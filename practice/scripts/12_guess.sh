#!/bin/bash

# Define the answer
correct_answer="pet"

# Define the list of hints
hints=(
  "Hint 1: It is a living thing."
  "Hint 2: It is often kept in homes."
  "Hint 3: It can be a cat, dog, fish, or bird."
  "Hint 4: It requires care and attention."
  "Hint 5: It can be a companion to humans."
  "Hint 6: It can have fur, feathers, or scales."
  "Hint 7: It often needs food and water."
  "Hint 8: It can be playful or calm."
  "Hint 9: Some people are allergic to them."
  "Hint 10: They can be adopted from shelters."
)

# Initialize counters
hint_count=0
max_hints=10

# Start the game
echo "Welcome to the Guessing Game!"
echo "Try to guess the object. You will get a hint after each incorrect guess."

for i in {0..10}
do
	echo "${hints[$i]}"
done

echo "You have used all $max_hints hints. The correct answer was $correct_answer."
echo "Thank you for playing the Guessing Game!"

