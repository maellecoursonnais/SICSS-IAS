#The Guardian API
#my key: 9db72c35-c6b9-495d-86fe-9a697a3c5eca
#documentation: https://open-platform.theguardian.com/documentation/

install.packages("guardianapi")
library(guardianapi)
gu_api_key()

logan_search <- gu_items(query = "profile/brianlogan")
head(logan_search) %>% View()
