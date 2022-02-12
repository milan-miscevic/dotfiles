# intended for usage only with sorted files

import sys

if len(sys.argv) < 2:
    print("No input file.")
    sys.exit()

lastLine = ""

with open(sys.argv[1], "r", encoding = "utf-8") as fin:
    for line in fin:
        newLine = line.strip()
        if lastLine != newLine:
            print(newLine)
            lastLine = newLine
