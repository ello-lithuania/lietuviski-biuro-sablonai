# Lithuanian name days API

A tiny read-only JSON API with the Lithuanian name day calendar (*vardadieniai*) for all 366 days. It runs without a database or any outside service.

```
docker run --rm -p 8080:80 kokybiskasvetaine/vardadieniai
curl http://localhost:8080/11-09
curl http://localhost:8080/vardai/Justas
```

| Path | Gives |
|---|---|
| `/MM-DD` | The names of a day |
| `/vardai/<name>` | The days of a name |
| `/vardadieniai` | The whole calendar |

The calendar for people is at [Dovanos su vardu: vardadieniai](https://dovanasuvardu.lt/vardadieniai/). The data is based on the Lithuanian Wikipedia and checked against other calendars. Licence: CC BY-SA 4.0.
