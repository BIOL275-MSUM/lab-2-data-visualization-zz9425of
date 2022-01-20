View(penguins)
penguins

ggplot(data=penguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x=flipper_length_mm,y=bill_depth_mm ))
#this made a scatter plot

ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species))

#this created color on the scatter plot
ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))

#this created color and shape for species and island on the scatter plot
ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))+
facet_wrap(~species, nrow=1)

#this created in columns
ggplot(data=penguins) +
  geom_point(mapping=aes(x=flipper_length_mm,y=bill_depth_mm,color=species,shape=island))+
  facet_grid(island~species)

#this created 3 columns and rows, a grid


