foreach ($test in $(ls tests/simple/*.txt)) {
    echo "Running Test: $test"
    python Test_2324_zit1_datapath.py -s -i $test -c SD_Group05.circ
}
