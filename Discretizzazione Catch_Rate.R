data <- read.csv('C:/Users/fabri/OneDrive/Desktop/MATERIALE_UNIVERSITA_BICOCCA/MACHINE_LEARNING/PROGETTO_ML/pokemon_new.csv')

Catch_Rate <- quantile(data$Catch_Rate, probs = seq(0,1,0.01))
class(x)
y <- names(Catch_Rate)


z = gsub('%','',y)
Quantili <- as.numeric(z)
z
class(z)
plot(Catch_Rate,Quantili, type ='l', axes = F)
assex <- c(seq(3,255,5))
assey <- c(seq(0,100,5))
axis(side = 1, at =assex, labels = assex)
axis(side = 2, at = assey, labels = assey)
abline(v = 45, col = 'dark red', lwd = 3, lty = 2)
abline(v = 90, col = 'dark red', lwd = 3, lty = 2)
text(35,18,'11%', col = 'dark red')
text(80, 65, '63%', col = 'dark red')
points(45,13,pch = 19)
points(90,60,pch=19)
abline(h = 60, col = 'dark blue')
abline(h = 12, col = 'dark blue')

data$rarity_class <- ifelse(data$Catch_Rate < 45,'Rare',data$rarity_class)
data$rarity_class <- ifelse(data$Catch_Rate >= 45 & 
                              data$Catch_Rate < 90,'Uncommon',data$rarity_class)
data$rarity_class <- ifelse(data$Catch_Rate >= 90 ,'Common',data$rarity_class)

table(data$rarity_class)
View(data)
#write.csv(data,"C:/Users/fabri/OneDrive/Desktop/MATERIALE_UNIVERSITA_BICOCCA/MACHINE_LEARNING/PROGETTO_ML/pokemon_rarity.csv",row.names = FALSE)

library(ggplot2)

graph <- ggplot(data = data, aes(x = isLegendary))+geom_bar(color = 'black')+theme_classic()+ylab('') 
  

graph
?geom_text
prop <- c('93.7%','6.3%')
