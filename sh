echo "Enter the number of elements in the array:"
read n

echo "Enter the elements of the array, separated by space:"
read -a array

echo "Elements of the array are:"
for ((i=0; i<n; i++)); do
    echo "${array[i]}"
done
Enter the number of elements in the array:
5
Enter the elements of the array, separated by space:
2 3 1 5 3 
Elements of the array are:
2
3
1
5
3


echo "Enter the cost price:"
read cost_price

echo "Enter the selling price:"
read selling_price

# Calculate profit or loss
profit_loss=$((selling_price - cost_price))

if [ $profit_loss -gt 0 ]; then
    echo "You made a profit of $profit_loss"
elif [ $profit_loss -eq 0 ]; then
    echo "You neither made a profit nor incurred a loss."
else
    # Take the absolute value of profit_loss to get the loss amount
    loss_amount=$(( -profit_loss ))
    echo "You incurred a loss of $loss_amount"
fi
Enter the cost price:
455
Enter the selling price:
378
You incurred a loss of 77
