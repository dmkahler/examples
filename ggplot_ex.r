library(ggplot2)

x <- rnorm(100)
y <- rnorm(100)
df <- data.frame(x,y)

ggplot(df, aes(x = x, y = y)) +
  geom_point() +
  xlab("x") +
  ylab("y") +
  xlim(-3, 3) +
  ylim(-3, 3) +
  theme(panel.background = element_rect(fill = "white", colour = "black")) +
  theme(aspect.ratio = 1) +
  theme(axis.text = element_text(face = "plain", size = 12))
