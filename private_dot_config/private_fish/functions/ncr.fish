function ncr
  set RP (realpath $argv[-1])
  set FILE (string split "/" $RP)[-1]
  set FILENAME (string split "." $FILE)[1]
  echo $FILE
  echo $FILENAME
  set RP_DELETE (string replace $FILE $FILENAME $RP)
  nim c -r $RP 
  trash $RP_DELETE
end
