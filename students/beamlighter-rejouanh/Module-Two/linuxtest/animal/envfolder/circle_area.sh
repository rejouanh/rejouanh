echo "Give a radius of a circle"

export RADIUS

read RADIUS

AREA=$(echo "3.14 * $RADIUS * $RADIUS" | bc)

echo "THe area is $AREA"



