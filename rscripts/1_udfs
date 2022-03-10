# UDFs
# ------
skim_udf <- skim_with(factor = sfl(top_counts = NULL, top_count = ~top_counts(., max_char = 20, max_levels = 10)),
                    numeric = sfl(hist = NULL, histogram = ~inline_hist(., n_bins = 10)))
