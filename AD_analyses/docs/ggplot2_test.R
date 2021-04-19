ggplot(ageAP, aes(x=age, fill=sex)) +
    geom_histogram(bins = 25, colour='black', position = "stack") +
    labs(x="Age", y="Donors") +
    scale_y_continuous(breaks = (1:20)) +
    scale_x_continuous(breaks=seq(20,120,10)) + 
    geom_vline(xintercept=mean_f, color = "#d8b365", linetype="dashed") +
    geom_vline(xintercept=mean_m, color = "#f5f5f5", linetype="dashed") +
    theme_classic() +
    scale_fill_brewer("sex", c("f", "m"), palette = 1, type = "div")


