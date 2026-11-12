# Day 4: vectors

# MIC values in mg/L for ten isolates (made up for practice)
mic_values <- c(0.25, 0.5, 0.5, 1, 0.25, 0.5, 64, 0.5, 1, 0.25)


# matching isolate IDs
isolate_ids <- c("GH-01", "GH-02", "GH-03", "GH-04", "GH-05",
                 "GH-06", "GH-07", "GH-08", "GH-09", "GH-10")
length(mic_values)
mic_values[7]
isolate_ids[7]
max(mic_values)
min(mic_values)
mean(mic_values)
mean(mic_values[-7])
sum(mic_values > 1)
