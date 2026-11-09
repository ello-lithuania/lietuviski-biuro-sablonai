# Popular baby names in Lithuania API

A tiny read-only JSON API with the most popular names of babies born in Lithuania in 2024. The numbers come from the open data of the Centre of Registers, published on data.gov.lt.

```
docker run --rm -p 8080:80 kokybiskasvetaine/naujagimiu-vardai
curl http://localhost:8080/2024/mergaites
```

| Path | Gives |
|---|---|
| `/2024` | All names in the top lists |
| `/2024/mergaites` | Girls |
| `/2024/berniukai` | Boys |

Guides for parents and godparents, including baptism names, are at [Krikštynų dovana](https://krikstynudovana.lt/).
