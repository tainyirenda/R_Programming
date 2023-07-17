library(ggplot2)

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut, colour=cut))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut, fill=cut))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut, fill=clarity))