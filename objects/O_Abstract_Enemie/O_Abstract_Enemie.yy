{
  "$GMObject":"",
  "%Name":"O_Abstract_Enemie",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"O_Abstract_Enemie",
  "overriddenProperties":[],
  "parent":{
    "name":"Entities",
    "path":"folders/Objects/Entities.yy",
  },
  "parentObjectId":{
    "name":"O_Abstract_Entity",
    "path":"objects/O_Abstract_Entity/O_Abstract_Entity.yy",
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
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"player","filters":[],"listItems":[],"multiselect":false,"name":"player","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"O_Player","path":"objects/O_Player/O_Player.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"O_Player","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"agroDistance","filters":[],"listItems":[],"multiselect":false,"name":"agroDistance","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"2000","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"playerDirection","filters":[],"listItems":[],"multiselect":false,"name":"playerDirection","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"playerDistance","filters":[],"listItems":[],"multiselect":false,"name":"playerDistance","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"playerAttackWindow","filters":[],"listItems":[],"multiselect":false,"name":"playerAttackWindow","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"playerAttackWindowCounter","filters":[],"listItems":[],"multiselect":false,"name":"playerAttackWindowCounter","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"canAttack","filters":[],"listItems":[],"multiselect":false,"name":"canAttack","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"true","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":null,
  "spriteMaskId":null,
  "visible":true,
}