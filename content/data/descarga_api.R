pacman::p_load(RCurl,RJSONIO,tidyverse, httr, writexl, readxl,polAr)


API_token <- "eyJraWQiOiJNUXl4bzRiTGNEY2ZNM2V6MExSemNXcVFhaE1mb1doUHZ6SXo2RVpQalNRPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIwMTExYmJkOS00YjEwLTQwMzUtODZkNi01MmI4NWU5ZGI1ZDEiLCJjb2duaXRvOmdyb3VwcyI6WyJQcmVuc2EyMDIxX0FyZ2UiXSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLnVzLWVhc3QtMS5hbWF6b25hd3MuY29tXC91cy1lYXN0LTFfeHA0VHBYU2t3IiwidmVyc2lvbiI6MiwiY2xpZW50X2lkIjoiZjBkYXBjamxkY3Nic2x2bm5xaHR2bmdqcyIsImV2ZW50X2lkIjoiNjg5ZGMxMGUtZjIzZi00NTA3LTkyMDEtYzk4MjhmMTdkMDA3IiwidG9rZW5fdXNlIjoiYWNjZXNzIiwic2NvcGUiOiJhd3MuY29nbml0by5zaWduaW4udXNlci5hZG1pbiBodHRwczpcL1wvYXBpLnJlc3VsdGFkb3MuZ29iLmFyXC9hd3MuY29nbml0by5zaWduaW4udXNlci5hZG1pbiBvcGVuaWQgZW1haWwiLCJhdXRoX3RpbWUiOjE2MzE0OTUyNjcsImV4cCI6MTYzMTU4MTY2NywiaWF0IjoxNjMxNDk1MjY3LCJqdGkiOiI0OTliMDU0ZS0xMGNmLTRhMzgtODM3NC0wNWFjMDEzYzE2NzkiLCJ1c2VybmFtZSI6InByZW5zYTQifQ.R-IM5iP_0ghafYs28JtrmbR46aNf4ePYfa_w_u5RQS7dUK44ZBShspjtD3FZVsSnE9xGgtfzX7NQIDk1O0tzMz3TeiMHDh7i9Kb6RU4BUk5FPCSe4B_8uRRVoMdF8bD3GFAEPYOMw-Ar18i579iXUyLAVBcq412IaaoE1yV2L3gQdzHISOrLe7DRKiJ2W7UvlZu0tKiNzWi9ehiW80Ou3i2iaW6rjdEkx6Vqyj9ozLtQX1B8ippRUkAz-4uaS8LW4sgwpB3BxWt9Go1Jrxu5d8xbH4wnKX2-gOE5bQXtD5chW6cvRa97K9OA6v0O4i5yqpmJ9HwLD-HOHToQ0gF_9Q"

# Descarga de Fichero de recuento provisional por agrupaciones / listas #####

result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/01",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas01.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/02",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas02.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/03",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas03.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/04",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas04.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/05",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas05.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/06",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas06.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/07",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas07.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/08",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas08.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/09",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas09.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/10",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas10.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/11",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas11.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/12",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas12.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/13",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas13.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/14",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas14.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/15",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas15.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/16",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas16.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/17",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas17.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/18",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas18.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/19",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas19.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/20",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas20.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/21",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas21.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/22",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas22.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/23",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas23.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas/24",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistas24.csv", overwrite=TRUE))
result <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotalesListas",
              add_headers(Authorization = paste("Bearer", API_token)),
              write_disk("totales_listas/totaleslistasnac.csv", overwrite=TRUE))


# totaleslistas <- read.csv2("~/rst/inteligencia_electoral/totaleslistas02.csv")
# view(totaleslistas)
# totaleslistas <- read.csv2("~/rst/inteligencia_electoral/totaleslistas03.csv")


#Descarga de Fichero de totales de recuento provisional####

totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/01",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales01.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/02",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales02.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/03",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales03.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/04",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales04.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/05",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales05.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/06",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales06.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/07",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales07.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/08",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales08.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/09",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales09.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/10",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales10.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/11",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales11.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/12",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales12.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/13",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales13.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/14",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales14.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/15",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales15.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/16",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales16.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/17",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales17.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/18",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales18.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/19",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales19.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/20",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales20.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/21",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales21.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/22",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales22.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/23",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales23.csv", overwrite=TRUE))
totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales/24",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totales24.csv", overwrite=TRUE))

totales <- GET("https://api.resultados.gob.ar/api/resultados/csv/getTotales",
               add_headers(Authorization = paste("Bearer", API_token)),
               write_disk("totales/totalesnac.csv", overwrite=TRUE))

