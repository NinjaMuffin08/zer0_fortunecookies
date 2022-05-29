# zer0_fortunecookies

zer0_fortunecookies is a resource for RedM. Built for the "redemrp" framework

## Preview
*Click Image below to watch*

[![IMAGE ALT TEXT](http://img.youtube.com/vi/qSiW8onUCyE/0.jpg)](http://www.youtube.com/watch?v=qSiW8onUCyE "Video Title")

## Dependencies
- [RedEM](https://github.com/RedEM-RP/redem_roleplay)
- [redemrp_inventory](https://github.com/RedEM-RP/redemrp_inventory/)

## Installation

Click the green code button above and download the resource. Extract from the ZIP and move zer0_fortunecookies to your server's resource folder.

### Add crafting recipe to redemrp_inventory config.lua
```
Config.Crafting = {
    ["fcookie"] = {

        items = {
                "empty","dough","empty",
                "sugar","rollpaper","sugar",
                "empty","dough","empty"
                },
        requireJob = "empty",
        type = "cooking",
        amount = 3,
    },
}
```
### Add item redemrp_inventory config.lua
```
Config.Items = {
    ["fcookie"] =
    {
        label = "Fortune Cookie",
        description = "A fortune cookie that contains a random fortune.",
        weight = 0.1,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 32,
        imgsrc = "items/fortunecookie.png",
        type = "item_standard",
    },
}
```

## Contributing
Pull requests are welcome.

## License
[MIT](https://choosealicense.com/licenses/mit/)
