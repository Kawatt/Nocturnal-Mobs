execute if predicate nocturnalmobs:isday run function nocturnalmobs:despawn
execute unless predicate nocturnalmobs:isday run function nocturnalmobs:spawn
schedule function nocturnalmobs:timecheck 20t replace