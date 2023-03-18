#!/bin/sh
echo "what food do you choose?"
#store input in FOOD variable
read FOOD

if [ "$FOOD" = "Apple" ]; then
    echo "Eat Yoghurt with your apple"
elif [ "$FOOD" = "Banana" ]; then
    echo "Make a milkshake with peanutbutter"
else
    echo "Eat ${FOOD} by yourself!"
fi
