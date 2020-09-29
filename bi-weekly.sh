# %V gives you the week number of the year
# if it divides by 2 with nothing left it's
# an even numbered week.
week_number=$(date +%V)
if (( $week_number % 2 == 0 ))
then
     echo do the thing you want ${week_number} is even
else
     echo boom ${week_number} is odd do nothing
     exit
fi
