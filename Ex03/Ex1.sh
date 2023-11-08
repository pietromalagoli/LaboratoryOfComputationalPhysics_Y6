mkdir students
wget https://www.dropbox.com/s/867rtx3az6e9gm8/LCP_22-23_students.csv
students="./students"
dir="LCP_22-23_students.csv"
if [ -e "$students/$dir"]; then
cp LCP_22-23_students.csv ./students
else
echo "The file "LCP_22-23_students.csv" is already present in the directory"
fi 
