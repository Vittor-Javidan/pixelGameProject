{
  "$GMObject":"",
  "%Name":"O_Enemie_Boss_Robot",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":1,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"O_Enemie_Boss_Robot",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"O_Abstract_Entity","path":"objects/O_Abstract_Entity/O_Abstract_Entity.yy",},"propertyId":{"name":"movementSpeed","path":"objects/O_Abstract_Entity/O_Abstract_Entity.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"100",},
  ],
  "parent":{
    "name":"Entities",
    "path":"folders/Objects/Entities.yy",
  },
  "parentObjectId":{
    "name":"O_Abstract_Enemie",
    "path":"objects/O_Abstract_Enemie/O_Abstract_Enemie.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[
    {"x":0.0,"y":0.0,},
    {"x":256.0,"y":0.0,},
    {"x":256.0,"y":256.0,},
    {"x":0.0,"y":256.0,},
  ],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"attackCooldown","filters":[],"listItems":[],"multiselect":false,"name":"attackCooldown","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"attackCooldownCounter","filters":[],"listItems":[],"multiselect":false,"name":"attackCooldownCounter","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"movementCooldown","filters":[],"listItems":[],"multiselect":false,"name":"movementCooldown","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"movementCooldownCounter","filters":[],"listItems":[],"multiselect":false,"name":"movementCooldownCounter","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"movementType","filters":[],"listItems":[],"multiselect":false,"name":"movementType","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"movementTypeCounter","filters":[],"listItems":[],"multiselect":false,"name":"movementTypeCounter","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"movementTypeCounterLimit","filters":[],"listItems":[],"multiselect":false,"name":"movementTypeCounterLimit","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"3","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"S_Enemie_Boss_Robot",
    "path":"sprites/S_Enemie_Boss_Robot/S_Enemie_Boss_Robot.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}