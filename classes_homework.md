#Classes Lab/Homework
 
##Create a Car Class
Instances of Car should have.
  - State:
    - Fuel level
    - Speed

  - Speed should start at 0, Fuel level 100
  - Should expose fuel and speed levels but not be able to update them directly.

  - Behaviour:
    - Accelerate - Increases speed by 10 decreases fuel by 5
    - Break - Decreases speed by 10 - should not be able to go below 0.


##Further to consider: Delegation ( similar to wizards using wands )
  - Car's should be able to have different types of engine, which change the accelerate behaviour.
  - Eg, a turbo engine should increase speed 25, and use 10 fuel.
