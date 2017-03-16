# looking for 3 values which satisfy:
#5R
#3R
#R

# tolerance = 0.001 # 0.1%
tolerance = 0.01 # 0.1%
series_list = ["e6.txt", "e12.txt", "e24.txt", "e48.txt", "e96.txt", "e192.txt"]
series_names = ["E6", "E12", "E24", "E48", "E96", "E192"]

for n, series in enumerate(series_list):
    print("Examining series: {}".format(series_names[n]))
    with open(series, "r") as f:
        values = []
        for line in f:
            values.append(int(line))
        # go through values
        for r1 in values:
            r3 = 3 * r1
            r5 = 5 * r1
            for s in values:
                if r3 * (1 - tolerance) <= s <= r3 * (1 + tolerance):
                    for t in values:
                        if r5 * (1 - tolerance) <= t <= r5 * (1 + tolerance):
                            # success
                            print("\n*** Values found! ***")
                            print("Series: {}".format(series_names[n]))
                            print("R1: {}".format(r1))
                            print("R3: {}".format(r3))
                            print("R5: {}\n".format(r5))
                            # TODO: error calculation
                            break
                    print("No R5 for combination of R1={} and R3={}".format(r1, r3))
            print("No R3 for R1={}".format(r1))
