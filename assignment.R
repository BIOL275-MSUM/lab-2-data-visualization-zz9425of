View(penguins)
penguins

ggplot(data=penguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x=flipper_length_mm,y=bill_depth_mm ))
#this made a scatter plot

ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species))

ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))

ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))+
facet_wrap(~species, nrow=1)

ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))+
  facet_grid(island~species)


