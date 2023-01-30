Config = {
    AlowCuts = true,--// if this is true this means that all businesses have to take a cut from a employee sale
    PayoutSplit = 40,--// the cut procentage what the business takes and the rest is left for the employee
    Debug = false,--//if true it will enable polyzone debug
    businesses = {
        --//Default preset business
        ['sandybs'] = {--//key name stands for the business job name
            Blip = {--//blip this is where it shows the business location on the map
                [1] = {
                    pos = vec3(1588.74, 3753.93, 34.43),--//blip location using vector3
                    label = "Burgershot", --//blip label you can see on the map
                    color = 1,--// blip color
                    scale = 0.8,--// blip scale
                    id = 106--//blip icon ID       
                }
            },
            Register = {--//register where workers can write bills and players can pay them
                [1] = {--this means you can add a second register and so on
                    pos = vec3(1588.46, 3753.67, 34.73),--//location of the box zone
                    heading = 126.22,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74 --// box zone max height                  
                },
                [2] = {--this means you can add a second register and so on
                    pos = vec3(1589.46, 3752.13, 34.73),--//location of the box zone
                    heading = 129.28,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74 --// box zone max height                 
                },
                [3] = {--this means you can add a second register and so on
                    pos = vec3(1590.75, 3750.5, 34.73),--//location of the box zone
                    heading = 128.82,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74 --// box zone max height                  
                }
            },
            Storages = {--//storages this where you can store youre items
                [1] = {--this means you can add a second storage and so on
                    pos = vec3(1588.93, 3752.76, 34.58),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Tray',--//this is the label of the target for the stash
                        name = 'burgershot_tray1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [2] = {--this means you can add a second storage and so on
                    pos = vec3(1590.07, 3751.0, 34.58),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Tray',--//this is the label of the target for the stash
                        name = 'burgershot_tray2',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [3] = {--this means you can add a second storage and so on
                    pos = vec3(1590.97, 3752.81, 34.43),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "sandybs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [4] = {--this means you can add a second storage and so on
                    pos = vec3(1591.96, 3751.68, 34.43),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage2',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "sandybs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [5] = {--this means you can add a second storage and so on
                    pos = vec3(1591.63, 3746.59, 34.34),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage3',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "sandybs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [6] = {--this means you can add a second storage and so on
                    pos = vec3(1593.86, 3745.44, 34.43),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 1,--//box zone length
                    width = 1,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height  
                    stash = {
                        label = 'Open Drive Thru',--//this is the label of the target for the stash
                        name = 'burgershot_drivethru',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                }
            },
            Craft = {--//This is where workers can craft items
                [1] = {-- CHOPBOARD
                    pos = vec3(1593.97, 3753.09, 34.34),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'slicedonion',--//this is the items spawn name
                            label = 'Sliced Onion',--//this is the items label name
                            requiredLabel = 'Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['onion'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'slicedpotato', 
                            label = 'Sliced Potato',
                            requiredLabel = 'Potato x1',
                            required = {
                                ['potato'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'chickenwrap',--//this is the items spawn name
                            label = 'Chicken Wrap',--//this is the items label name
                            requiredLabel = 'Shot Nuggets x1, Lettuce x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['shotnuggets'] = 1,--// [item spawn name] = item count
                                ['lettuce'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'cheesewrap', 
                            label = 'Cheese Wrap',
                            requiredLabel = 'Cheddar x1, Lettuce x1',
                            required = {
                                ['cheddar'] = 1,--// [item spawn name] = item count
                                ['lettuce'] = 1--// [item spawn name] = item count
                            }
                        }
                    }            
                },
                [2] = {-- FRYER
                    pos = vec3(1597.39, 3750.2, 34.31),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'shotfries',--//this is the items spawn name
                            label = 'Shot Fries',--//this is the items label name
                            requiredLabel = 'Sliced Potato x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['slicedpotato'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'shotrings', 
                            label = 'Shot Rings',
                            requiredLabel = 'Sliced Onion x1',
                            required = {
                                ['slicedonion'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'shotnuggets', 
                            label = 'Shot Nuggets',
                            requiredLabel = 'Frozen Nugget x1',
                            required = {
                                ['frozennugget'] = 1--// [item spawn name] = item count
                            }
                        }, 
                        {
                            label = 'tosti',--//this is the items label name
                            requiredLabel = 'Phone: 1x, Water: 2x',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['phone'] = 1,--// [item spawn name] = item count
                                ['water_bottle'] = 2--// [item spawn name] = item count
                            },
                            result = {--//The items you get when you finish crafting
                                ['phone'] = 1,--// [item spawn name] = item count
                                ['water_bottle'] = 2--// [item spawn name] = item count
                            }
                        },              
                    }            
                },
                [3] = {-- PREP STATION
                    pos = vec3(1592.61, 3754.23, 34.34),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'heartstopper',--//this is the items spawn name
                            label = 'Heart Stopper',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'bleeder',--//this is the items spawn name
                            label = 'Bleeder',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'torpedo', 
                            label = 'Torpedo',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'meatfree',--//this is the items spawn name
                            label = 'Meat Free',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'moneyshot', 
                            label = 'Money Shot',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        }
                    }            
                },
                [4] = {-- GRILL
                    pos = vec3(1594.95, 3748.54, 34.31),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'burgermeat',--//this is the items spawn name
                            label = 'Burger Meat',--//this is the items label name
                            requiredLabel = 'Burger Patty x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerpatty'] = 1--// [item spawn name] = item count
                            }
                        },             
                    }            
                },
                [5] = {-- DRINKS
                    pos = vec3(1589.15, 3755.25, 34.43),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 1,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'milkshake',--//this is the items spawn name
                            label = 'Milkshake',--//this is the items label name
                            requiredLabel = 'Milk x1, Icecream x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['milk'] = 1,--// [item spawn name] = item count
                                ['icecream'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'water_bottle', 
                            label = 'Water Bottle',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'bscoke', 
                            label = 'Cola',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'bscoffee', 
                            label = 'Coffee',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
                [6] = {-- TREATS
                    pos = vec3(1592.02, 3748.65, 34.34),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'rimjob', 
                            label = 'Rim Job',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'creampie', 
                            label = 'Cream Pie',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
            },
            Duty = {--//this is where your workers can change there duty
                [1] = {--this means you can add a second duty and so on
                    pos = vec3(1595.88, 3756.16, 34.23),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74 --// box zone max height               
                }
            },
            Outfit = {--//this is where workers can change into their saved outfits
                [1] = {--//this means you can add a second and so on
                    pos = vec3(1591.81, 3765.34, 34.44),--//location of the box zone
                    heading = 181.15,--//box zone heading
                    length = 1,--//box zone length
                    width = 2,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74 --// box zone max height            
                }
            },
            Store = {--//this is where workers can buy ingredients
                [1] = {--//this means you can add a second store and so on
                    pos = vec3(1599.9, 3754.71, 34.44),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 2,--// box zone width
                    minZ = 31.34,--// box zone min height
                    maxZ = 37.74, --// box zone max height 
                    label = "Burgershot Ingredients",--//store label
                    slots = 30,--//How many slots can the store have
                    items = {--//store item list
                        {
                            name = "burgerpatty",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 1,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "potato",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 2,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "onion",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 3,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "frozennugget",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 4,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "milk",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 5,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "icecream",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 6,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "burgerbun",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 7,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "cheddar",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 8,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "lettuce",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 9,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        }
                    }                      
                }
            }
        }, --//end off default business
        ['mirrorparkbs'] = {--//key name stands for the business job name
            Blip = {--//blip this is where it shows the business location on the map
                [1] = {
                    pos = vector3(1243.74, -357.58, 69.21),--//blip location using vector3
                    label = "Burgershot", --//blip label you can see on the map
                    color = 1,--// blip color
                    scale = 0.8,--// blip scale
                    id = 106--//blip icon ID       
                }
            },
            Register = {--//register where workers can write bills and players can pay them
                [1] = {--this means you can add a second register and so on
                    pos = vector3(1245.23, -355.11, 70.34),--//location of the box zone
                    heading = 164.87,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74 --// box zone max height                  
                },
                [2] = {--this means you can add a second register and so on
                    pos = vector3(1246.96, -355.52, 70.33),--//location of the box zone
                    heading = 166.48,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74 --// box zone max height                   
                },
                [3] = {--this means you can add a second register and so on
                    pos = vector3(1248.98, -356.1, 70.34),--//location of the box zone
                    heading = 160.41,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74 --// box zone max height                    
                }
            },
            Storages = {--//storages this where you can store youre items
                [1] = {--this means you can add a second storage and so on
                    pos = vector3(1248.11, -356.24, 70.36),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    stash = {
                        label = 'Open Tray',--//this is the label of the target for the stash
                        name = 'burgershot_tray1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [2] = {--this means you can add a second storage and so on
                    pos = vector3(1246.19, -355.73, 70.36),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height  
                    stash = {
                        label = 'Open Tray',--//this is the label of the target for the stash
                        name = 'burgershot_tray2',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [3] = {--this means you can add a second storage and so on
                    pos = vector3(1247.75, -353.83, 70.33),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "mirrorparkbs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [4] = {--this means you can add a second storage and so on
                    pos = vector3(1249.14, -354.2, 70.33),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height   
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage2',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "mirrorparkbs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [5] = {--this means you can add a second storage and so on
                    pos = vector3(1252.17, -358.87, 70.18),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'burgershot_storage3',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "mirrorparkbs" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [6] = {--this means you can add a second storage and so on
                    pos = vector3(1254.21, -357.99, 69.08),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 1,--//box zone length
                    width = 1,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height  
                    stash = {
                        label = 'Open Drive Thru',--//this is the label of the target for the stash
                        name = 'burgershot_drivethru',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                }
            },
            Craft = {--//This is where workers can craft items
                [1] = {-- CHOPBOARD
                    pos = vector3(1249.58, -352.19, 70.15),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'slicedonion',--//this is the items spawn name
                            label = 'Sliced Onion',--//this is the items label name
                            requiredLabel = 'Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['onion'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'slicedpotato', 
                            label = 'Sliced Potato',
                            requiredLabel = 'Potato x1',
                            required = {
                                ['potato'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'chickenwrap',--//this is the items spawn name
                            label = 'Chicken Wrap',--//this is the items label name
                            requiredLabel = 'Shot Nuggets x1, Lettuce x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['shotnuggets'] = 1,--// [item spawn name] = item count
                                ['lettuce'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'cheesewrap', 
                            label = 'Cheese Wrap',
                            requiredLabel = 'Cheddar x1, Lettuce x1',
                            required = {
                                ['cheddar'] = 1,--// [item spawn name] = item count
                                ['lettuce'] = 1--// [item spawn name] = item count
                            }
                        }
                    }            
                },
                [2] = {-- FRYER
                    pos = vector3(1254.36, -352.21, 70.08),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'shotfries',--//this is the items spawn name
                            label = 'Shot Fries',--//this is the items label name
                            requiredLabel = 'Sliced Potato x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['slicedpotato'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'shotrings', 
                            label = 'Shot Rings',
                            requiredLabel = 'Sliced Onion x1',
                            required = {
                                ['slicedonion'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'shotnuggets', 
                            label = 'Shot Nuggets',
                            requiredLabel = 'Frozen Nugget x1',
                            required = {
                                ['frozennugget'] = 1--// [item spawn name] = item count
                            }
                        }                
                    }            
                },
                [3] = {-- PREP STATION
                    pos = vector3(1248.13, -351.86, 70.11),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'heartstopper',--//this is the items spawn name
                            label = 'Heart Stopper',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'bleeder',--//this is the items spawn name
                            label = 'Bleeder',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'torpedo', 
                            label = 'Torpedo',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'meatfree',--//this is the items spawn name
                            label = 'Meat Free',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'moneyshot', 
                            label = 'Money Shot',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['burgerbun'] = 1,
                                ['cheddar'] = 1,
                                ['lettuce'] = 1,
                                ['burgermeat'] = 1,
                                ['slicedonion'] = 1
                            }
                        }
                    }            
                },
                [4] = {-- GRILL
                    pos = vector3(1253.37, -355.25, 70.08),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'burgermeat',--//this is the items spawn name
                            label = 'Burger Meat',--//this is the items label name
                            requiredLabel = 'Burger Patty x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['burgerpatty'] = 1--// [item spawn name] = item count
                            }
                        },             
                    }            
                },
                [5] = {-- DRINKS
                    pos = vector3(1244.63, -353.41, 70.08),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 1,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'milkshake',--//this is the items spawn name
                            label = 'Milkshake',--//this is the items label name
                            requiredLabel = 'Milk x1, Icecream x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['milk'] = 1,--// [item spawn name] = item count
                                ['icecream'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'water_bottle', 
                            label = 'Water Bottle',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'bscoke', 
                            label = 'Cola',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'bscoffee', 
                            label = 'Coffee',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
                [6] = {-- TREATS
                    pos = vector3(1251.05, -356.7, 70.12),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'rimjob', 
                            label = 'Rim Job',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'creampie', 
                            label = 'Cream Pie',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
            },
            Duty = {--//this is where your workers can change there duty
                [1] = {--this means you can add a second duty and so on
                    pos = vector3(1249.34, -348.71, 70.0),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74 --// box zone max height               
                }
            },
            Outfit = {--//this is where workers can change into their saved outfits
                [1] = {--//this means you can add a second and so on
                    pos = vector3(1240.43, -343.81, 69.2),--//location of the box zone
                    heading = 219.36,--//box zone heading
                    length = 1,--//box zone length
                    width = 2,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74 --// box zone max height               
                }
            },
            Store = {--//this is where workers can buy ingredients
                [1] = {--//this means you can add a second store and so on
                    pos = vector3(1253.41, -347.09, 69.21),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 2,--// box zone width
                    minZ = 68.34,--// box zone min height
                    maxZ = 72.74, --// box zone max height    
                    label = "Burgershot Ingredients",--//store label
                    slots = 30,--//How many slots can the store have
                    items = {--//store item list
                        {
                            name = "burgerpatty",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 1,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "potato",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 2,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "onion",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 3,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "frozennugget",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 4,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "milk",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 5,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "icecream",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 6,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "burgerbun",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 7,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "cheddar",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 8,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "lettuce",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 9,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        }
                    }                      
                }
            }
        },
        ['upnatom'] = {--//key name stands for the business job name
            Blip = {--//blip this is where it shows the business location on the map
                [1] = {
                    pos = vector3(85.88, 285.62, 110.22),--//blip location using vector3
                    label = "Up-N-Atom", --//blip label you can see on the map
                    color = 5,--// blip color
                    scale = 0.8,--// blip scale
                    id = 76--//blip icon ID       
                }
            },
            Register = {--//register where workers can write bills and players can pay them
                [1] = {--this means you can add a second register and so on
                    pos = vector3(85.24, 285.71, 111.18),--//location of the box zone
                    heading = 108.2,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 114.74 --// box zone max height                  
                },
                [2] = {--this means you can add a second register and so on
                    pos = vector3(86.92, 284.83, 111.13),--//location of the box zone
                    heading = 157.63,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 114.74 --// box zone max height                   
                },
                [3] = {--this means you can add a second register and so on
                    pos = vector3(94.87, 285.87, 111.13),--//location of the box zone
                    heading = 315.94,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 114.74 --// box zone max height                   
                }
            },
            Storages = {--//storages this where you can store youre items
                [1] = {--this means you can add a second storage and so on
                    pos = vector3(86.05, 284.62, 111.13),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 114.74, --// box zone max height  
                    stash = {
                        label = 'Open Tray',--//this is the label of the target for the stash
                        name = 'upnatom_tray1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [2] = {--this means you can add a second storage and so on
                    pos = vector3(81.81, 291.52, 110.22),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 108.34,--// box zone min height
                    maxZ = 112.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'upnatom_storage1',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "upnatom" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [3] = {--this means you can add a second storage and so on
                    pos = vector3(83.23, 291.01, 110.22),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 108.34,--// box zone min height
                    maxZ = 112.74, --// box zone max height   
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'upnatom_storage2',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "upnatom" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [4] = {--this means you can add a second storage and so on
                    pos = vector3(93.89, 286.23, 111.13),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height  
                    stash = {
                        label = 'Open Storage',--//this is the label of the target for the stash
                        name = 'upnatom_storage3',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 10,--//this is stash slots
                        job = "upnatom" --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                },
                [5] = {--this means you can add a second storage and so on
                    pos = vector3(95.46, 285.14, 110.21),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 1,--//box zone length
                    width = 1,--// box zone width
                    minZ = 108.34,--// box zone min height
                    maxZ = 112.74, --// box zone max height  
                    stash = {
                        label = 'Open Drive Thru',--//this is the label of the target for the stash
                        name = 'upnatom_drivethru',--//this is a stash ID 
                        weight = 50000,--//this is stash weight
                        slots = 5,--//this is stash slots
                        job = false --// if job = false that means that this storage is public. If you want a private stash replace false with your job name like this: job = "uwu"          
                    }
                }
            },
            Craft = {--//This is where workers can craft items
                [1] = {-- CHOPBOARD
                    pos = vector3(90.09, 288.51, 111.17),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'slicedonion',--//this is the items spawn name
                            label = 'Sliced Onion',--//this is the items label name
                            requiredLabel = 'Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['onion'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'slicedpotato', 
                            label = 'Sliced Potato',
                            requiredLabel = 'Potato x1',
                            required = {
                                ['atom-potato'] = 1 --// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'atom-submarine',--//this is the items spawn name
                            label = 'Submarine',--//this is the items label name
                            requiredLabel = 'Cooked Patty x1, Lettuce x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['atom-meat'] = 1,--// [item spawn name] = item count
                                ['atom-lettuce'] = 1--// [item spawn name] = item count
                            }
                        }
                    }            
                },
                [2] = {-- FRYER
                    pos = vector3(90.02, 290.99, 111.09),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'atom-fries',--//this is the items spawn name
                            label = 'Fries',--//this is the items label name
                            requiredLabel = 'Sliced Potato x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['slicedpotato'] = 1--// [item spawn name] = item count
                            }
                        }               
                    }            
                },
                [3] = {-- PREP STATION
                    pos = vector3(89.59, 287.3, 111.12),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'atom-heartstopper',--//this is the items spawn name
                            label = 'Heart Stopper',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'atom-snacker',--//this is the items spawn name
                            label = 'Snacker',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'atom-zingerburger', 
                            label = 'Zinger Burger',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            }
                        },
                        {
                            item = 'atom-veggieburger',--//this is the items spawn name
                            label = 'Veggie Burger',--//this is the items label name
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['slicedonion'] = 1
                            }
                        }
                    }            
                },
                [4] = {-- GRILL
                    pos = vector3(92.85, 290.0, 111.09),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'atom-meat',--//this is the items spawn name
                            label = 'Burger Meat',--//this is the items label name
                            requiredLabel = 'Raw Patty x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['atom-raw'] = 1--// [item spawn name] = item count
                            }
                        },             
                    }            
                },
                [5] = {-- DRINKS
                    pos = vector3(93.19, 287.73, 111.64),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 1,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'atom-mshake',--//this is the items spawn name
                            label = 'Milkshake',--//this is the items label name
                            requiredLabel = 'Milkshake Formula x1',--//this displays on the menu what items are required to make this item
                            required = {--//required item list
                                ['mshakeformula'] = 1--// [item spawn name] = item count
                            }
                        },
                        {
                            item = 'water_bottle', 
                            label = 'Water Bottle',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'atom-softdrink', 
                            label = 'Cola',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
                [6] = {-- TREATS
                    pos = vector3(90.04, 284.95, 111.24),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 114.74, --// box zone max height 
                    items = {--// all the items you can craft
                        {
                            item = 'rimjob', 
                            label = 'Rim Job',
                            requiredLabel = 'None',
                            required = { }
                        },
                        {
                            item = 'creampie', 
                            label = 'Cream Pie',
                            requiredLabel = 'None',
                            required = { }
                        }
                    }            
                },
            },
            Duty = {--//this is where your workers can change there duty
                [1] = {--this means you can add a second duty and so on
                    pos = vector3(94.81, 293.35, 111.06),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 0.5,--// box zone width
                    minZ = 109.34,--// box zone min height
                    maxZ = 113.74 --// box zone max height               
                }
            },
            Outfit = {--//this is where workers can change into their saved outfits
                [1] = {--//this means you can add a second and so on
                    pos = vector3(82.14, 297.75, 110.22),--//location of the box zone
                    heading = 283.62,--//box zone heading
                    length = 1,--//box zone length
                    width = 2,--// box zone width
                    minZ = 108.34,--// box zone min height
                    maxZ = 112.74 --// box zone max height               
                }
            },
            Store = {--//this is where workers can buy ingredients
                [1] = {--//this means you can add a second store and so on
                    pos = vector3(83.93, 292.85, 110.22),--//location of the box zone
                    heading = 0,--//box zone heading
                    length = 0.5,--//box zone length
                    width = 2,--// box zone width
                    minZ = 108.34,--// box zone min height
                    maxZ = 112.74, --// box zone max height    
                    label = "Up-N-Atom Ingredients",--//store label
                    slots = 30,--//How many slots can the store have
                    items = {--//store item list
                        {
                            name = "atom-raw",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 1,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-potato",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 2,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "onion",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 3,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-mshakeformula",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 5,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-bun",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 7,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "cheddar",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 8,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-lettuce",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 9,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-toy1",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 8,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        },
                        {
                            name = "atom-toy2",--//item spawn name
                            price = 0,--//item price
                            amount = 200,--//item amount
                            info = {},--//item metadata
                            type = "item",--//item type
                            slot = 9,--//item slot where it will be placed on the inventory
                            authorizedJobGrades = {0, 1, 2, 3, 4}--//job grades that can buy this item
                        }
                    }                      
                }
            }
        }
    }
}
