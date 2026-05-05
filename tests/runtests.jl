include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(87, 79, 12, 7, 8)
@assert score(signal_case_1) == 198
@assert classify(signal_case_1) == "accept"
signal_case_2 = Signal(61, 103, 10, 7, 11)
@assert score(signal_case_2) == 182
@assert classify(signal_case_2) == "accept"
signal_case_3 = Signal(97, 86, 23, 25, 11)
@assert score(signal_case_3) == 108
@assert classify(signal_case_3) == "review"
