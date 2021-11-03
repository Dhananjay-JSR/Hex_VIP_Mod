for file in addons/sourcemod/scripting/hexvips.sp,
do
sed -i "s/<TAG>/$TAG/g" $file > output.txt
rm output.txt
done
addons/sourcemod/scripting/compile.sh hexvips.sp.
