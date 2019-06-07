from collections import OrderedDict, deque
def slices(series, length):
    if length <= 0 or length > len(series):
        raise ValueError
    empty_array = []
    for i in range(len(series) - length + 1):
        empty_array.append([int(d) for d in series[i:i+length]])
        return empty_array 