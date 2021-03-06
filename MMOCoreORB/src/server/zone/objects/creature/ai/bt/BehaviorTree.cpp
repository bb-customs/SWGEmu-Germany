/*
 * BehaviorTree.cpp
 *
 *  Created on: Aug 24, 2013
 *      Author: swgemu
 */

#include "BehaviorTree.h"
#include "Behavior.h"
#include "engine/engine.h"

BehaviorTree::BehaviorTree() {
}

BehaviorTree::~BehaviorTree() {
}

void BehaviorTree::start(Behavior* behavior,AiAgent* actor) {
	actor->addBehaviorToTree(this,behavior);
}
void BehaviorTree::stop(Behavior* behavior, AiAgent* actor) {
	if (actor->getBehaviorStatus(behavior) != Behavior::RUNNING) {
		return;
	}
	if (behavior->canObserve()) {
		behavior->observe(actor);
	}
}
void BehaviorTree::tick(AiAgent* actor) {
	Behavior* stop = NULL;
	if (actor == NULL)
		return;
	Locker actorLock(actor);
	actor->addBehaviorToTree(this,stop);
	while(step(actor)) {
		continue;
	}
}
bool BehaviorTree::step(AiAgent* actor) {
	Behavior* current = actor->getNextBehaviorFromTree(this);
	if (current == NULL) {
		return false;
	}
	current->tick(actor);
	if (actor->getBehaviorStatus(current) != Behavior::RUNNING && current->canObserve()) {
		current->observe(actor);
	} else {
		actor->addBehaviorToTree(this,current);
	}
	return true;
}
