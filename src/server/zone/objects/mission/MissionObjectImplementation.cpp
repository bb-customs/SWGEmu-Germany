/*
Copyright (C) 2007 <SWGEmu>
 
This File is part of Core3.
 
This program is free software; you can redistribute 
it and/or modify it under the terms of the GNU Lesser 
General Public License as published by the Free Software
Foundation; either version 2 of the License, 
or (at your option) any later version.
 
This program is distributed in the hope that it will be useful, 
but WITHOUT ANY WARRANTY; without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
See the GNU Lesser General Public License for
more details.
 
You should have received a copy of the GNU Lesser General 
Public License along with this program; if not, write to
the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
 
Linking Engine3 statically or dynamically with other modules 
is making a combined work based on Engine3. 
Thus, the terms and conditions of the GNU Lesser General Public License 
cover the whole combination.
 
In addition, as a special exception, the copyright holders of Engine3 
give you permission to combine Engine3 program with free software 
programs or libraries that are released under the GNU LGPL and with 
code included in the standard release of Core3 under the GNU LGPL 
license (or modified versions of such code, with unchanged license). 
You may copy and distribute such a system following the terms of the 
GNU LGPL for Engine3 and the licenses of the other code concerned, 
provided that you include the source code of that other code when 
and as the GNU LGPL requires distribution of source code.
 
Note that people who make modified versions of Engine3 are not obligated 
to grant this special exception for their modified versions; 
it is their choice whether to do so. The GNU Lesser General Public License 
gives permission to release a modified version without this exception; 
this exception also makes it possible to release a modified version 
which carries forward this exception.
*/

#include "../../Zone.h"
#include "../../ZoneClient.h"

#include "../../packets.h"
#include "../../objects.h"

#include "MissionObject.h"
#include "MissionObjectImplementation.h"

MissionObjectImplementation::MissionObjectImplementation(uint64 oid) : SceneObjectImplementation(oid) {
	objectCRC = 0xDF064E7A; //0x7a,0x4e,0x06,0xdf,

	objectType = SceneObjectImplementation::MISSION;
	
	stringstream name;
	name << "MissionObject :" << oid;
	setLoggingName(name.str());
	
	setLogging(false);
	setGlobalLogging(true);
	
	init();
}

MissionObjectImplementation::~MissionObjectImplementation() {
}

void MissionObjectImplementation::init() {
	//MISO3:
	typeStr = ""; //3
	tdKey = 0; //4
	difficultyLevel = 0; //5
	//6:
		destX = 0.0f;
		destY = 0.0f;
		destPlanetCrc = 0;
	//
	//creatorName = ""; //7 UNICODE
	rewardAmount = 0; //8
	//9:
		targetX = 0.0f;
		targetY = 0.0f;
		targetPlanetCrc = 0;
	//
	depictedObjCrc = 0; //10 (0A)
	descriptionStf = ""; //11 (0B)
	titleStf = ""; //12 (0C)
	toggleAvailability = 0; //13 (0D)
	typeCrc = 0; //14 (0E)
}

void MissionObjectImplementation::sendTo(Player* player, bool doClose) {
	ZoneClient* client = player->getClient();
	if (client == NULL)
		return;

	create(client);
	
	BaseMessage* miso3 = new MissionObjectMessage3((MissionObject*) _this);
	client->sendMessage(miso3);

	BaseMessage* miso6 = new MissionObjectMessage6((MissionObject*) _this);
	client->sendMessage(miso6);

	if (doClose) {
		close(client);
	}
}

