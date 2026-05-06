include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(63, 46, 16, 63)
@assert score(item) == 187
@assert lane(item) == "ship"
