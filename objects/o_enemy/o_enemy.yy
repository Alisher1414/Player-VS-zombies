{
    "id": "510b6c95-a808-41a9-9119-8fbaaff17418",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy",
    "eventList": [
        {
            "id": "26f3c254-4823-461b-bc9a-b0fd2e5ba7a1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "510b6c95-a808-41a9-9119-8fbaaff17418"
        },
        {
            "id": "3a64f227-dfe8-4855-a920-6871deecfa7c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "510b6c95-a808-41a9-9119-8fbaaff17418"
        }
    ],
    "maskSpriteId": "ea1e00c9-d05f-482b-a4ea-cb3f7705af62",
    "overriddenProperties": [
        {
            "id": "cff9a427-63ce-43c5-ae36-842bfba8172c",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "f39963b4-5cf3-4252-870f-fd5d5846442b",
            "propertyId": "8a4cff6d-0be4-4f88-8ba8-52fe2a6ac4f2",
            "value": "s_enemy_idle"
        },
        {
            "id": "17c4eff6-a218-42f6-b23b-59875f783e7b",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "f39963b4-5cf3-4252-870f-fd5d5846442b",
            "propertyId": "72201bed-fa51-488f-80c3-9e9a814a4205",
            "value": "s_enemy_walk"
        },
        {
            "id": "4e41b4e8-a41d-4933-a2a1-b1fec32925dc",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "f39963b4-5cf3-4252-870f-fd5d5846442b",
            "propertyId": "b43ca02a-c727-4128-bad7-1a18e85c9bc0",
            "value": "s_enemy_dead"
        },
        {
            "id": "a49e60ac-f3c3-4494-9347-0ad13661719d",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "f39963b4-5cf3-4252-870f-fd5d5846442b",
            "propertyId": "c647b7fd-7065-4818-8518-459120d4582e",
            "value": "es.WALK"
        }
    ],
    "parentObjectId": "f39963b4-5cf3-4252-870f-fd5d5846442b",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "eeccbd4d-41a1-4c44-8c8a-e7265c2934c4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "519cabae-6812-4828-af9f-acbddabe1fa9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "7",
            "varName": "jump_spd",
            "varType": 0
        },
        {
            "id": "f92ef343-44a8-4fa8-9d36-047d67a60242",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "points",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "ea1e00c9-d05f-482b-a4ea-cb3f7705af62",
    "visible": true
}