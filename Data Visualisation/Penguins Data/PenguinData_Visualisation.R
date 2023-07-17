library("ggplot2")
library("palmerpenguins")

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, alpha=species))

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,colour=species))

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,colour=species, shape=species))

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,colour=species, shape=species, size=species))

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,colour=species, shape=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Samples of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")+
  annotate("text", x=220,y=3500,label="The Gentoos are the largest", color="purple", fontface="bold", size=3)
