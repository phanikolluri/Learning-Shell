x=20
while [ $x -gt 0 ]; do
    echo VALUE=$x
    x=$((x-1))
done



a=-1
if [ $a -ge 0 ]; then
  echo value a=$a
else
  echo cmd failure
fi

echo hello world


