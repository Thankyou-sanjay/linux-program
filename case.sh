echo "provide an optipon"
echo "A for print date"
echo "B for list of script"
echo "C to check the current location"

read choice

case $choice in
A) date;;
B)ls;;
C)pwd;;
*) echo "pls provide a valid value"
esac
