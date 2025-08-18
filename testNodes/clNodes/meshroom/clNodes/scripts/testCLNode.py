
import os
import sys

if __name__ == "__main__":
    print("Args :")
    args = {}
    for arg in sys.argv[1:]:
        k, v = arg.split("=")
        args[k] = v
    maxSize = str(int(max([len(k) for k in args.keys()])))
    for k, v in args.items():
        print("- " + f"{k:>{maxSize}}" + ": " + v)
