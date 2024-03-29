{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rlevel1",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":960,"hview":540,"xport":0,"yport":0,"wport":960,"hport":540,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AFE8AE1","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":912.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_F010D67","properties":[],"isDnd":false,"objectId":{"name":"oCamera","path":"objects/oCamera/oCamera.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":432.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"EnemiesnMechanics","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"SignText","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_32B19B4C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"text","path":"objects/oSign/oSign.yy",},"objectId":{"name":"oSign","path":"objects/oSign/oSign.yy",},"value":"\"You need to get home.\\nUse the arrow keys to move.\"",},
          ],"isDnd":false,"objectId":{"name":"oSign","path":"objects/oSign/oSign.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":928.0,"y":896.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Doors","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3A1467A9","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/oDoor/oDoor.yy",},"objectId":{"name":"oDoor","path":"objects/oDoor/oDoor.yy",},"value":"rlevel2",},
          ],"isDnd":false,"objectId":{"name":"oDoor","path":"objects/oDoor/oDoor.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1824.0,"y":928.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_41E6B4C8","properties":[],"isDnd":false,"objectId":{"name":"oDoor","path":"objects/oDoor/oDoor.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":928.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_4015F598","spriteId":{"name":"sInstruction","path":"sprites/sInstruction/sInstruction.yy",},"headPosition":0.0,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"animationSpeed":1.0,"colour":4294967295,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":954.0,"y":877.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Wall","tilesetId":{"name":"tBlock","path":"tilesets/tBlock/tBlock.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":63,"SerialiseHeight":32,"TileCompressedData":[
-2,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-58,-2147483648,1,0,-4,4,-58,-2147483648,1,0,-4,4,-58,-2147483648,1,0,-4,4,-58,-2147483648,1,
0,-4,4,-58,-2147483648,1,0,-4,4,-58,-2147483648,1,0,-4,4,-59,-2147483648,-4,4,-59,-2147483648,-4,4,-57,-2147483648,-2,0,-4,4,-57,-2147483648,-2,0,-4,4,-57,-2147483648,-2,0,-4,4,-11,-2147483648,1,0,-45,-2147483648,-2,0,-4,4,-10,-2147483648,-2,0,-46,-2147483648,1,0,-4,4,4,-2147483648,
0,-2147483648,-2147483648,-8,0,10,-2147483648,0,-2147483648,-2147483648,0,-2147483648,0,-2147483648,0,-2147483648,-5,0,-31,-2147483648,1,0,-4,4,-26,0,-31,-2147483648,-2,0,-4,4,-12,0,-12,-2147483648,-2,0,-32,-2147483648,1,0,-4,4,-3,-2147483648,-9,0,-13,-2147483648,1,0,-32,-2147483648,1,0,-4,4,-3,-2147483648,-9,0,-2,
-2147483648,16,0,-2147483648,-2147483648,0,-2147483648,-2147483648,0,-2147483648,-2147483648,0,-2147483648,-2147483648,0,-2147483648,-2147483648,0,-28,-2147483648,1,0,-4,4,-2,-2147483648,-16,0,-10,-2147483648,-31,0,-4,4,-59,3,-128,4,],},"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Trees","spriteId":{"name":"sTree","path":"sprites/sTree/sTree.yy",},"colour":4294967295,"x":0,"y":500,"htiled":true,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Mountains","spriteId":{"name":"sMountain","path":"sprites/sMountain/sMountain.yy",},"colour":4294967295,"x":0,"y":400,"htiled":true,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4279900698,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_5AFE8AE1","path":"rooms/rlevel1/rlevel1.yy",},
    {"name":"inst_3A1467A9","path":"rooms/rlevel1/rlevel1.yy",},
    {"name":"inst_41E6B4C8","path":"rooms/rlevel1/rlevel1.yy",},
    {"name":"inst_F010D67","path":"rooms/rlevel1/rlevel1.yy",},
    {"name":"inst_32B19B4C","path":"rooms/rlevel1/rlevel1.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 2000,
    "Height": 1000,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Levels",
    "path": "folders/Levels.yy",
  },
}