foreach ($test in $(ls tests/alu/*.txt)) {
  echo "Running ALU Test: $test"
  python Test_2324_zit1_canberraBugFix.py -a -i $test -c ALU_Group05.circ
}

foreach ($test in $(ls tests/simple/*.txt)) {
  echo "Running Simple Datapath Test: $test"
  python Test_2324_zit1_datapath.py -s -i $test -c SD_Group05.circ
}

foreach ($test in $(ls tests/full/*.txt)) {
  echo "Running Full Datapath Test: $test"
  python Test_2324_zit1_datapath.py -f -i $test -c SD_Group05.circ
}
