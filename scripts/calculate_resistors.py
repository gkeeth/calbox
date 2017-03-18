#! /usr/bin/env python3
# looking for 3 values which satisfy:
#5R
#3R
#R

# tolerance = 0.001 # 0.1%
# tolerance = 0.01 # 1%
#tolerance = 0.005 # 0.5%
tolerance = 0.0025
series_list = ["e6.txt", "e12.txt", "e24.txt", "e48.txt", "e96.txt", "e192.txt"]
series_names = ["E6", "E12", "E24", "E48", "E96", "E192"]

valid_combinations = []

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
                            valid_combinations.append((r1, s, t))
                            print("\n*** Values found! ***")
                            print("Series: {}".format(series_names[n]))
                            print("R1: {}".format(r1))
                            print("R3: {}".format(r3))
                            print("R5: {}\n".format(r5))
                            # TODO: error calculation
                            # TODO: determine optimum combination?
                    print("No R5 for combination of R1={} and R3={}".format(r1, r3))
            print("No R3 for R1={}".format(r1))

if valid_combinations == []:
    print("\nNo valid combinations found :(\n")
else:
    print("\nValid combinations found!\n")
    best_combination = valid_combinations[0]
    best_error = 100
    for c in valid_combinations:
        error1 = abs(c[1] - 3*c[0]) / (3*c[0]) * 100
        error2 = abs(c[2] - 5*c[0]) / (5*c[0]) * 100
        error = max(error1, error2)
        if error < best_error:
            best_error = error
            best_combination = c
        print("{} {} {} error: {:.2f}%".format(c[0], c[1], c[2], error))
    print("\nBest combination: {} {} {}".format(best_combination[0], 
                                                best_combination[1], 
                                                best_combination[2]))
    print("Percent error: {:.2f}%".format(best_error))
    r1 = c[0]
    r3 = c[1]
    r5 = c[2]
    # ideal_divider = [r1, r1, 3*r1, 5*r1, 10*r1, 30*r1, 50*r1, 100*r1, 300*r1, 500*r1]
    divider = [2*r1, r3, r5, 10*r1, 10*r3, 10*r5, 100*r1, 100*r3, 100*r5, 1000*r1, 1000*r3, 1000*r5]
    voltages = []
    for i in range(len(divider)):
        v = 10 * sum(divider[:i+1]) / sum(divider)
        if v < 1:
            voltages.append(str(round(v * 1000, 3)) + " mV")
        else:
            voltages.append(str(round(v, 3)) + " V")

    print(voltages)
    print("Total resistance: {}".format(sum(divider)))
