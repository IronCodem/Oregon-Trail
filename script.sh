currentYear=2021
newLine=
spons_1=/￣￣￣    # just
spons_2=[ ] [ ]    # another
spons_3=[ ] [ ]    # hearty
spons_4=______/   # sponsor
yoke=🐂
wagon_1=__[━━━━━━]
wagon_2=-┻━❂━━━❂━┻-
#                    __[━━━━━━]
# Final wagon: # 🐂-┻━❂━━━❂━┻-

# Preface
echo Heylo, who is dis?
read name
echo Oh, hai, $name! Get ready for another version of...OREGON TRAIL!

echo $newLine
echo Do you copy?
read reply

# Intro
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine

echo [][][][][][][][][][][][][][][][]
echo [] ========================== []
echo [] OREGON TRAIL-.BASH EDITION []
echo [] ========================== []
echo [] coolcoder-js -- YashasShah []
echo [] ========================== []
echo [][][][][][][][][][][][][][][][]
# WARNING: 
echo $newLine
echo $newLine
echo $newLine

# Plot
# > Choose job
echo Pick a job:
echo Banker from Boston
echo Carpenter from Ohio
echo Farmer from Illinois
read job

echo You are a $job...
if [[ $job = banker ]]; then
  echo You have 800 coins!
	echo $newLine
fi

if [[ $job = carpenter ]]; then
  echo You have 600 coins!
	echo $newLine
fi

if [[ $job = farmer ]]; then
  echo You have 400 coins!
	echo $newLine
fi
