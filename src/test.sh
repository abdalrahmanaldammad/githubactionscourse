EXPECTED="Hello abood"

OUTPUT=$(node -e "console.log(require('./src/app')('abood'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then

  echo  "test passed"

  exit 0
else
  echo "test faild"
  exit 1

fi