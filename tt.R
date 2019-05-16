mean(pr201$k3_all) + (qt(0.025, df=nrow(pr201)-1) * sd(pr201$k3_all)) / sqrt(nrow(pr201))
mean(pr201$k3_all) + (qt(0.975, df=nrow(pr201)-1) * sd(pr201$k3_all)) / sqrt(nrow(pr201))
