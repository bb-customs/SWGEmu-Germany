/*
 * FireHeavyWeaponMenuComponent.cpp
 *
 *  Created on: May 10, 2012
 *      Author: chris.rush
 */

#include "FireHeavyWeaponMenuComponent.h"
#include "WeaponObjectMenuComponent.h"
#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/objects/creature/CreatureObject.h"

void FireHeavyWeaponMenuComponent::fillObjectMenuResponse(SceneObject* sceneObject, ObjectMenuResponse* menuResponse, CreatureObject* player) {
	if (sceneObject == NULL || !sceneObject->isWeaponObject() || player == NULL)
		return;

	WeaponObjectMenuComponent::fillObjectMenuResponse(sceneObject, menuResponse, player);
}

int FireHeavyWeaponMenuComponent::handleObjectMenuSelect(SceneObject* sceneObject, CreatureObject* player, byte selectedID) {
	if (!sceneObject->isWeaponObject() || !player->isPlayerCreature() || !sceneObject->isASubChildOf(player))
		return 0;

	if (selectedID == 20) {
		String args = String::valueOf(sceneObject->getObjectID());
		String action = "/fireheavyweapon ";
		String command = action + args;

		player->sendExecuteConsoleCommand(command);

		return 1;
	}
	return WeaponObjectMenuComponent::handleObjectMenuSelect(sceneObject, player, selectedID);
}
