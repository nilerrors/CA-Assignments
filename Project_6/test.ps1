foreach ($test in $(ls tests/full/*.txt)) {
  echo "Running Test: $test"
  python Test_2324_zit1_datapath.py -f -i $test -c SD_Group05.circ
}
