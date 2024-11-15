# function n
#   set RP (realpath $argv[-1])
#   set FILE (string split "/" $RP)[-1]
#   set FILENAME (string split "." $FILE)[1]
#   set RP_DELETE (string replace $FILE $FILENAME $RP)
#   set CMDS $argv[1..-2]
#   nim $CMDS $RP
#   trash $RP_DELETE
# end
