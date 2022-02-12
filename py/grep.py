import sys

if len(sys.argv) < 3:
    print("No pattern and/or input file.")
    sys.exit()

with open(sys.argv[2], "r", encoding = "utf-8") as fin:
    for line in fin:
        if sys.argv[1] in line:
            print(line, end = '')
