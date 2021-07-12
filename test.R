test <- data.frame(名字 = c("A", "B"), 身高 = c(160, 180), 体重 = c(56, 60), 喜欢的食物 = c("apple", "banana"))
test
test_long <- test %>% gather(key = 特征, value = 具体, c("身高", "体重", "喜欢的食物"))
test_long
