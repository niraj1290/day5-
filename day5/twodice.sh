
#!/bin/bash
dice_no1=$(( RANDOM % 6 + 1))
dice_no2=$(( RANDOM % 6 + 1))

Add_two_dice=$((dice_no1 + dice_no2))

echo $Add_two_dice
