# Lithuanian wedding anniversaries API

A tiny read-only JSON API with the Lithuanian names of wedding anniversaries (*vestuvių metinės*), such as paper, silver and golden.

```
docker run --rm -p 8080:80 kokybiskasvetaine/vestuviu-metines
curl http://localhost:8080/25
```

| Path | Gives |
|---|---|
| `/<year>` | One anniversary |
| `/vestuviu-metines` | The whole list |

The guide for people, with gift ideas and wishes, is at [Vestuvių metinės](https://vestuviumetines.lt/). Licence: CC BY-SA 4.0.
