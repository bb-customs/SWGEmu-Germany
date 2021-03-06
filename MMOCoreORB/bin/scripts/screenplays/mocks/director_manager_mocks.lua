local DirectorManagerMocks = {}
DirectorManagerMocks.mocks = {}

DirectorManagerMocks.aiAgents = {}
DirectorManagerMocks.cityRegions = {}
DirectorManagerMocks.creatureObjects = {}
DirectorManagerMocks.playerObjects = {}
DirectorManagerMocks.sceneObjects = {}
DirectorManagerMocks.stringIds = {}
DirectorManagerMocks.activeAreas = {}

WAYPOINTWHITE = 0

-- Function to be called in the setup method for a test to prepare the mocks.
function DirectorManagerMocks.mocks.setup()
end

-- Function to be called in the teardown method for a test to clean up the mocks.
function DirectorManagerMocks.mocks.teardown()
end

-- Function to be called in the before_each method for a test to prepare the mocks.
function DirectorManagerMocks.mocks.before_each()
	createEvent = spy.new(function() end)
	createLoot = spy.new(function() end)
	createObserver = spy.new(function() end)
	getCityRegionAt = spy.new(function() return nil end)
	getSceneObject = spy.new(function() return nil end)
	getSpawnPoint = spy.new(function() return nil end)
	getSpawnArea = spy.new(function() return nil end)
	giveItem = spy.new(function() end)
	readData = spy.new(function() return nil end)
	registerScreenPlay = spy.new(function() end)
	spatialChat = spy.new(function() end)
	spawnMobile = spy.new(function() return nil end)
	writeData = spy.new(function() end)

	LuaAiAgent = spy.new(function(pAiAgent)
		if pAiAgent == nil then
			assert.not_nil(pAiAgent)
			return nil
		end
		return DirectorManagerMocks.aiAgents[pAiAgent]
	end)

	LuaCityRegion = spy.new(function(pCityRegion)
		if pCityRegion == nil then
			assert.not_nil(pCityRegion)
			return nil
		end
		return DirectorManagerMocks.cityRegions[pCityRegion]
	end)

	LuaCreatureObject = spy.new(function(pCreatureObject)
		if pCreatureObject == nil then
			assert.not_nil(pCreatureObject)
			return nil
		end
		return DirectorManagerMocks.creatureObjects[pCreatureObject]
	end)

	LuaPlayerObject = spy.new(function(pPlayerObject)
		if pPlayerObject == nil then
			assert.not_nil(pPlayerObject)
			return nil
		end
		return DirectorManagerMocks.playerObjects[pPlayerObject]
	end)

	LuaSceneObject = spy.new(function(pSceneObject)
		if pSceneObject == nil then
			assert.not_nil(pSceneObject)
			return nil
		end
		return DirectorManagerMocks.sceneObjects[pSceneObject]
	end)

	LuaActiveArea = spy.new(function(pActiveArea)
		if pActiveArea == nil then
			assert.not_nil(pActiveArea)
			return nil
		end
		return DirectorManagerMocks.activeAreas[pActiveArea]
	end)

	LuaStringIdChatParameter = spy.new(function(stringId)
		return DirectorManagerMocks.stringIds[stringId]
	end)
end

-- Function to be called in the after_each method for a test to verify the mocks.
function DirectorManagerMocks.mocks.after_each()
end

DirectorManagerMocks.mocks.before_each()

return DirectorManagerMocks
