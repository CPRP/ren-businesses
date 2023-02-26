Config = {
    AlowCuts = true,-- if this is true this means that all businesses have to take a cut from a employee sale
    PayoutSplit = 40,-- the cut procentage what the business takes and the rest is left for the employee
    Debug = false,-- if true it will enable polyzone debug
    businesses = {
        -- ['sandybs'] = {
        --     Blip = {
        --         [1] = {
        --             pos = vec3(1588.74, 3753.93, 34.43),
        --             label = "Burgershot",
        --             color = 1,
        --             scale = 0.8,
        --             id = 106      
        --         }
        --     },
        --     Register = {
        --         [1] = {
        --             pos = vec3(1588.46, 3753.67, 34.73),
        --             heading = 126.22,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74              
        --         },
        --         [2] = {
        --             pos = vec3(1589.46, 3752.13, 34.73),
        --             heading = 129.28,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74              
        --         },
        --         [3] = {
        --             pos = vec3(1590.75, 3750.5, 34.73),
        --             heading = 128.82,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74                
        --         }
        --     },
        --     Storages = {
        --         [1] = {
        --             pos = vec3(1588.93, 3752.76, 34.58),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74, 
        --             stash = {
        --                 label = 'Open Tray',
        --                 name = 'burgershot_tray1',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false
        --             }
        --         },
        --         [2] = {
        --             pos = vec3(1590.07, 3751.0, 34.58),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,  
        --             stash = {
        --                 label = 'Open Tray',
        --                 name = 'burgershot_tray2',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false
        --             }
        --         },
        --         [3] = {
        --             pos = vec3(1590.97, 3752.81, 34.43),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74, 
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage1',
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "sandybs"
        --             }
        --         },
        --         [4] = {
        --             pos = vec3(1591.96, 3751.68, 34.43),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage2',
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "sandybs"
        --             }
        --         },
        --         [5] = {
        --             pos = vec3(1591.63, 3746.59, 34.34),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74, 
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage3', 
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "sandybs"
        --             }
        --         },
        --         [6] = {
        --             pos = vec3(1593.86, 3745.44, 34.43),
        --             heading = 0,
        --             length = 1,
        --             width = 1,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             stash = {
        --                 label = 'Open Drive Thru',
        --                 name = 'burgershot_drivethru',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false 
        --             }
        --         }
        --     },
        --     Craft = {
        --         [1] = {-- CHOPBOARD
        --             pos = vec3(1593.97, 3753.09, 34.34),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Sliced Onion',
        --                     requiredLabel = 'Onion x1',
        --                     required = {
        --                         ['onion'] = 1
        --                     },
        --                     result = {
        --                         ['slicedonion'] = 3
        --                     }
        --                 }, 
        --                 {
        --                     label = 'Sliced Potato',
        --                     requiredLabel = 'Potato x1',
        --                     required = {
        --                         ['potato'] = 1
        --                     },
        --                     result = {
        --                         ['slicedpotato'] = 3
        --                     }
        --                 },    
        --                 {
        --                     label = 'Chicken Wrap',
        --                     requiredLabel = 'Shot Nuggets x1, Lettuce x1',
        --                     required = {
        --                         ['shotnuggets'] = 1,
        --                         ['lettuce'] = 1
        --                     },
        --                     result = {
        --                         ['chickenwrap'] = 1
        --                     }
        --                 },   
        --                 {
        --                     label = 'Cheese Wrap',
        --                     requiredLabel = 'Cheddar x1, Lettuce x1',
        --                     required = {
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1
        --                     },
        --                     result = {
        --                         ['cheesewrap'] = 1
        --                     }
        --                 },             
        --             }            
        --         },
        --         [2] = {-- FRYER
        --             pos = vec3(1597.39, 3750.2, 34.31),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Shot Fries',
        --                     requiredLabel = 'Sliced Potato x1',
        --                     required = {
        --                         ['slicedpotato'] = 1
        --                     },
        --                     result = {
        --                         ['shotfries'] = 2
        --                     }
        --                 },
        --                 {
        --                     label = 'Shot Rings',
        --                     requiredLabel = 'Sliced Onion x1',
        --                     required = {
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['shotrings'] = 2
        --                     }
        --                 },
        --                 {
        --                     label = 'Shot Nuggets',
        --                     requiredLabel = 'Frozen Nugget x1',
        --                     required = {
        --                         ['frozennugget'] = 1
        --                     },
        --                     result = {
        --                         ['shotnuggets'] = 2
        --                     }
        --                 },
        --             }            
        --         },
        --         [3] = {-- PREP STATION
        --             pos = vec3(1592.61, 3754.23, 34.34),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Heart Stopper',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['heartstopper'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Bleeder',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['bleeder'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Torpedo',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['torpedo'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Meat Free',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['meatfree'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Money Shot',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['moneyshot'] = 1
        --                     }
        --                 },
        --             }            
        --         },
        --         [4] = {-- GRILL
        --             pos = vec3(1594.95, 3748.54, 34.31),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Burger Meat',
        --                     requiredLabel = 'Burger Patty x1',
        --                     required = {
        --                         ['burgerpatty'] = 1
        --                     },
        --                     result = {
        --                         ['burgermeat'] = 1
        --                     }
        --                 },           
        --             }            
        --         },
        --         [5] = {-- DRINKS
        --             pos = vec3(1589.15, 3755.25, 34.43),
        --             heading = 0,
        --             length = 0.5,
        --             width = 1,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Milkshake',
        --                     requiredLabel = 'Milk x1, Icecream x1',
        --                     required = {
        --                         ['milk'] = 1,
        --                         ['icecream'] = 1
        --                     },
        --                     result = {
        --                         ['milkshake'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Water Bottle',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['water_bottle'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Cola',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['bscoke'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Coffee',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['bscoffee'] = 1
        --                     }
        --                 },
        --             }            
        --         },
        --         [6] = {-- TREATS
        --             pos = vec3(1592.02, 3748.65, 34.34),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             items = {
        --                 {
        --                     label = 'Rim Job',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['rimjob'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Cream Pie',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['creampie'] = 1
        --                     }
        --                 },
        --             }            
        --         }
        --     },
        --     Duty = {
        --         [1] = {
        --             pos = vec3(1595.88, 3756.16, 34.23),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 31.34,
        --             maxZ = 37.74             
        --         }
        --     },
        --     Outfit = {
        --         [1] = {
        --             pos = vec3(1591.81, 3765.34, 34.44),
        --             heading = 181.15,
        --             length = 1,
        --             width = 2,
        --             minZ = 31.34,
        --             maxZ = 37.74             
        --         }
        --     },
        --     Store = {
        --         [1] = {
        --             pos = vec3(1599.9, 3754.71, 34.44),
        --             heading = 0,
        --             length = 0.5,
        --             width = 2,
        --             minZ = 31.34,
        --             maxZ = 37.74,
        --             label = "Burgershot Ingredients",
        --             slots = 30,
        --             items = {
        --                 {
        --                     name = "burgerpatty",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 1,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "potato",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 2,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "onion",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 3,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "frozennugget",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 4,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },  
        --                 {
        --                     name = "milk",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 5,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "icecream",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 6,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "burgerbun",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 7,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "cheddar",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 8,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 { 
        --                     name = "lettuce",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 9,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 -- {
        --                 --     name = "murderbag",
        --                 --     price = 0,
        --                 --     amount = 200,
        --                 --     info = {},
        --                 --     type = "item",
        --                 --     slot = 10,
        --                 --     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 -- },
        --                 {
        --                     name = "atom-toy1",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 10,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "atom-toy2",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 11,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "burgershotmenu",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 12,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 }, 
        --             }                      
        --         }
        --     }
        -- },
        -- ['mirrorparkbs'] = {
        --     Blip = {
        --         [1] = {
        --             pos = vec3(1243.74, -357.58, 69.21),
        --             label = "Burgershot",
        --             color = 1,
        --             scale = 0.8,
        --             id = 106      
        --         }
        --     },
        --     Register = {
        --         [1] = {
        --             pos = vec3(1245.23, -355.11, 70.34),
        --             heading = 164.87,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74              
        --         },
        --         [2] = {
        --             pos = vec3(1246.96, -355.52, 70.33),
        --             heading = 166.48,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74              
        --         },
        --         [3] = {
        --             pos = vec3(1248.98, -356.1, 70.34),
        --             heading = 160.41,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74                
        --         }
        --     },
        --     Storages = {
        --         [1] = {
        --             pos = vec3(1248.11, -356.24, 70.36),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74, 
        --             stash = {
        --                 label = 'Open Tray',
        --                 name = 'burgershot_tray1',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false
        --             }
        --         },
        --         [2] = {
        --             pos = vec3(1246.19, -355.73, 70.36),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,  
        --             stash = {
        --                 label = 'Open Tray',
        --                 name = 'burgershot_tray2',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false
        --             }
        --         },
        --         [3] = {
        --             pos = vec3(1247.75, -353.83, 70.33),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74, 
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage1',
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "mirrorparkbs"
        --             }
        --         },
        --         [4] = {
        --             pos = vec3(1249.14, -354.2, 70.33),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage2',
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "mirrorparkbs"
        --             }
        --         },
        --         [5] = {
        --             pos = vec3(1252.17, -358.87, 70.18),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74, 
        --             stash = {
        --                 label = 'Open Storage',
        --                 name = 'burgershot_storage3', 
        --                 weight = 50000,
        --                 slots = 10,
        --                 job = "mirrorparkbs"
        --             }
        --         },
        --         [6] = {
        --             pos = vec3(1254.21, -357.99, 69.08),
        --             heading = 0,
        --             length = 1,
        --             width = 1,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             stash = {
        --                 label = 'Open Drive Thru',
        --                 name = 'burgershot_drivethru',
        --                 weight = 50000,
        --                 slots = 5,
        --                 job = false 
        --             }
        --         }
        --     },
        --     Craft = {
        --         [1] = {-- CHOPBOARD
        --             pos = vec3(1249.58, -352.19, 70.15),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Sliced Onion',
        --                     requiredLabel = 'Onion x1',
        --                     required = {
        --                         ['onion'] = 1
        --                     },
        --                     result = {
        --                         ['slicedonion'] = 3
        --                     }
        --                 }, 
        --                 {
        --                     label = 'Sliced Potato',
        --                     requiredLabel = 'Potato x1',
        --                     required = {
        --                         ['potato'] = 1
        --                     },
        --                     result = {
        --                         ['slicedpotato'] = 3
        --                     }
        --                 },    
        --                 {
        --                     label = 'Chicken Wrap',
        --                     requiredLabel = 'Shot Nuggets x1, Lettuce x1',
        --                     required = {
        --                         ['shotnuggets'] = 1,
        --                         ['lettuce'] = 1
        --                     },
        --                     result = {
        --                         ['chickenwrap'] = 1
        --                     }
        --                 },   
        --                 {
        --                     label = 'Cheese Wrap',
        --                     requiredLabel = 'Cheddar x1, Lettuce x1',
        --                     required = {
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1
        --                     },
        --                     result = {
        --                         ['cheesewrap'] = 1
        --                     }
        --                 },             
        --             }            
        --         },
        --         [2] = {-- FRYER
        --             pos = vec3(1254.36, -352.21, 70.08),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Shot Fries',
        --                     requiredLabel = 'Sliced Potato x1',
        --                     required = {
        --                         ['slicedpotato'] = 1
        --                     },
        --                     result = {
        --                         ['shotfries'] = 2
        --                     }
        --                 },
        --                 {
        --                     label = 'Shot Rings',
        --                     requiredLabel = 'Sliced Onion x1',
        --                     required = {
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['shotrings'] = 2
        --                     }
        --                 },
        --                 {
        --                     label = 'Shot Nuggets',
        --                     requiredLabel = 'Frozen Nugget x1',
        --                     required = {
        --                         ['frozennugget'] = 1
        --                     },
        --                     result = {
        --                         ['shotnuggets'] = 2
        --                     }
        --                 },
        --             }            
        --         },
        --         [3] = {-- PREP STATION
        --             pos = vec3(1248.13, -351.86, 70.11),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Heart Stopper',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['heartstopper'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Bleeder',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['bleeder'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Torpedo',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['torpedo'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Meat Free',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['meatfree'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Money Shot',
        --                     requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
        --                     required = {
        --                         ['burgerbun'] = 1,
        --                         ['cheddar'] = 1,
        --                         ['lettuce'] = 1,
        --                         ['burgermeat'] = 1,
        --                         ['slicedonion'] = 1
        --                     },
        --                     result = {
        --                         ['moneyshot'] = 1
        --                     }
        --                 },
        --             }            
        --         },
        --         [4] = {-- GRILL
        --             pos = vec3(1253.37, -355.25, 70.08),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Burger Meat',
        --                     requiredLabel = 'Burger Patty x1',
        --                     required = {
        --                         ['burgerpatty'] = 1
        --                     },
        --                     result = {
        --                         ['burgermeat'] = 1
        --                     }
        --                 },           
        --             }            
        --         },
        --         [5] = {-- DRINKS
        --             pos = vec3(1244.63, -353.41, 70.08),
        --             heading = 0,
        --             length = 0.5,
        --             width = 1,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Milkshake',
        --                     requiredLabel = 'Milk x1, Icecream x1',
        --                     required = {
        --                         ['milk'] = 1,
        --                         ['icecream'] = 1
        --                     },
        --                     result = {
        --                         ['milkshake'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Water Bottle',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['water_bottle'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Cola',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['bscoke'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Coffee',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['bscoffee'] = 1
        --                     }
        --                 },
        --             }            
        --         },
        --         [6] = {-- TREATS
        --             pos = vec3(1251.05, -356.7, 70.12),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             items = {
        --                 {
        --                     label = 'Rim Job',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['rimjob'] = 1
        --                     }
        --                 },
        --                 {
        --                     label = 'Cream Pie',
        --                     requiredLabel = 'None',
        --                     required = { },
        --                     result = {
        --                         ['creampie'] = 1
        --                     }
        --                 },
        --             }            
        --         }
        --     },
        --     Duty = {
        --         [1] = {
        --             pos = vec3(1249.34, -348.71, 70.0),
        --             heading = 0,
        --             length = 0.5,
        --             width = 0.5,
        --             minZ = 68.34,
        --             maxZ = 72.74             
        --         }
        --     },
        --     Outfit = {
        --         [1] = {
        --             pos = vec3(1240.43, -343.81, 69.2),
        --             heading = 219.36,
        --             length = 1,
        --             width = 2,
        --             minZ = 68.34,
        --             maxZ = 72.74             
        --         }
        --     },
        --     Store = {
        --         [1] = {
        --             pos = vec3(1253.41, -347.09, 69.21),
        --             heading = 0,
        --             length = 0.5,
        --             width = 2,
        --             minZ = 68.34,
        --             maxZ = 72.74,
        --             label = "Burgershot Ingredients",
        --             slots = 30,
        --             items = {
        --                 {
        --                     name = "burgerpatty",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 1,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "potato",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 2,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "onion",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 3,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "frozennugget",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 4,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },  
        --                 {
        --                     name = "milk",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 5,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "icecream",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 6,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "burgerbun",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 7,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "cheddar",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 8,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "lettuce",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 9,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },  
        --                 -- {
        --                 --     name = "murderbag",
        --                 --     price = 0,
        --                 --     amount = 200,
        --                 --     info = {},
        --                 --     type = "item",
        --                 --     slot = 10,
        --                 --     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 -- },
        --                 {
        --                     name = "atom-toy1",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 10,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },
        --                 {
        --                     name = "atom-toy2",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 12,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },  
        --                 {
        --                     name = "burgershotmenu",
        --                     price = 0,
        --                     amount = 200,
        --                     info = {},
        --                     type = "item",
        --                     slot = 13,
        --                     authorizedJobGrades = {0, 1, 2, 3, 4}
        --                 },                      
        --             }                      
        --         }
        --     }
        -- },
        ['upnatom'] = {
            Blip = {
                [1] = {
                    pos = vec3(85.88, 285.62, 110.22),
                    label = "Up-N-Atom",
                    color = 5,
                    scale = 0.8,
                    id = 76      
                }
            },
            Register = {
                [1] = {
                    pos = vec3(85.24, 285.71, 111.18),
                    heading = 108.2,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 114.74
                },
                [2] = {
                    pos = vec3(86.92, 284.83, 111.13),
                    heading = 157.63,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 114.74              
                },
                [3] = {
                    pos = vec3(94.87, 285.87, 111.13),
                    heading = 315.94,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 114.74                
                }
            },
            Storages = {
                [1] = {
                    pos = vec3(87.45, 284.12, 110.13),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.45,
                    maxZ = 110.75, 
                    stash = {
                        label = 'Open Tray',
                        name = 'upnatom_tray1',
                        weight = 50000,
                        slots = 5,
                        job = false
                    }
                },
                [2] = {
                    pos = vec3(81.81, 291.52, 110.22),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 108.34,
                    maxZ = 112.74,  
                    stash = {
                        label = 'Open Storage',
                        name = 'upnatom_storage1',
                        weight = 1000000,
                        slots = 15,
                        job = "upnatom"
                    }
                },
                [3] = {
                    pos = vec3(93.89, 286.23, 111.13),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74,
                    stash = {
                        label = 'Open Storage',
                        name = 'upnatom_storage3',
                        weight = 1000000,
                        slots = 15,
                        job = "upnatom"
                    }
                },
                [4] = {
                    pos = vector3(95.38, 284.95, 109.32),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 108.34,
                    maxZ = 111.74, 
                    stash = {
                        label = 'Open Drive Thru',
                        name = 'upnatom_drivethru', 
                        weight = 50000,
                        slots = 10,
                        job = false
                    }
                },
                [5] = {
                    pos = vector3(86.06, 284.69, 110.13),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 108.34,
                    maxZ = 111.74, 
                    stash = {
                        label = 'Open Tray',
                        name = 'upnatom_tray2',
                        weight = 50000,
                        slots = 10,
                        job = false
                    }
                }
            },
            Craft = {
                [1] = {-- CHOPBOARD
                    pos = vec3(90.09, 288.51, 111.17),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74,
                    items = {
                        {
                            label = 'Sliced Onion',
                            requiredLabel = 'Onion x1',
                            required = {
                                ['onion'] = 1
                            },
                            result = {
                                ['slicedonion'] = 3
                            }
                        }, 
                        {
                            label = 'Sliced Potato',
                            requiredLabel = 'Potato x1',
                            required = {
                                ['atom-potato'] = 1
                            },
                            result = {
                                ['slicedpotato'] = 3
                            }
                        },    
                        {
                            label = 'Submarine',
                            requiredLabel = 'Cooked Patty x1, Lettuce x1',
                            required = {
                                ['atom-meat'] = 1,
                                ['atom-lettuce'] = 1
                            },
                            result = {
                                ['atom-submarine'] = 1
                            }
                        }             
                    }            
                },
                [2] = {-- FRYER
                    pos = vec3(90.02, 290.99, 111.09),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74,
                    items = {
                        {
                            label = 'Fries',
                            requiredLabel = 'Sliced Potato x1',
                            required = {
                                ['slicedpotato'] = 1
                            },
                            result = {
                                ['atom-fries'] = 2
                            }
                        },
                        {
                            label = 'Onion Rings',
                            requiredLabel = 'Sliced Onion x1',
                            required = {
                                ['slicedonion'] = 1
                            },
                            result = {
                                ['atom-rings'] = 2
                            }
                        },
                        {
                            label = 'Chicken Nuggets',
                            requiredLabel = 'Frozen Nugget x1',
                            required = {
                                ['frozennugget'] = 1
                            },
                            result = {
                                ['atom-nuggets'] = 2
                            }
                        },
                    }            
                },
                [3] = {-- PREP STATION
                    pos = vec3(89.59, 287.3, 111.12),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74,
                    items = {
                        {
                            label = 'Heart Stopper',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            },
                            result = {
                                ['atom-heartstopper'] = 1
                            }
                        },
                        {
                            label = 'Snacker',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            },
                            result = {
                                ['atom-snacker'] = 1
                            }
                        },
                        {
                            label = 'Zinger Burger',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Burger Meat x1, Sliced Onion x1',
                            required = {
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['atom-meat'] = 1,
                                ['slicedonion'] = 1
                            },
                            result = {
                                ['atom-zingerburger'] = 1
                            }
                        },
                        {
                            label = 'Veggie Burger',
                            requiredLabel = 'Burger Bun x1, Cheddar x1, Lettuce x1, Sliced Onion x1',
                            required = {
                                ['atom-bun'] = 1,
                                ['cheddar'] = 1,
                                ['atom-lettuce'] = 1,
                                ['slicedonion'] = 1
                            },
                            result = {
                                ['atom-veggieburger'] = 1
                            }
                        }
                    }            
                },
                [4] = {-- GRILL
                    pos = vec3(92.85, 290.0, 111.09),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74,
                    items = {
                        {
                            label = 'Burger Meat',
                            requiredLabel = 'Raw Patty x1',
                            required = {
                                ['atom-raw'] = 1
                            },
                            result = {
                                ['atom-meat'] = 1
                            }
                        },           
                    }            
                },
                [5] = {-- DRINKS
                    pos = vec3(93.19, 287.73, 111.64),
                    heading = 0,
                    length = 0.5,
                    width = 1,
                    minZ = 109.34,
                    maxZ = 113.74,
                    items = {
                        {
                            label = 'Milkshake',
                            requiredLabel = 'Milkshake Formula x1',
                            required = {
                                ['atom-mshakeformula'] = 1
                            },
                            result = {
                                ['atom-mshake'] = 1
                            }
                        },
                        {
                            label = 'Water Bottle',
                            requiredLabel = 'None',
                            required = { },
                            result = {
                                ['water_bottle'] = 1
                            }
                        },
                        {
                            label = 'Soft Drink',
                            requiredLabel = 'None',
                            required = { },
                            result = {
                                ['atom-softdrink'] = 1
                            }
                        }
                    }            
                },
                [6] = {-- TREATS
                    pos = vec3(90.04, 284.95, 111.24),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 114.74,
                    items = {
                        {
                            label = 'Rim Job',
                            requiredLabel = 'None',
                            required = { },
                            result = {
                                ['rimjob'] = 1
                            }
                        },
                        {
                            label = 'Cream Pie',
                            requiredLabel = 'None',
                            required = { },
                            result = {
                                ['creampie'] = 1
                            }
                        },
                    }            
                }
            },
            Duty = {
                [1] = {
                    pos = vec3(94.81, 293.35, 111.06),
                    heading = 0,
                    length = 0.5,
                    width = 0.5,
                    minZ = 109.34,
                    maxZ = 113.74             
                }
            },
            Outfit = {
                [1] = {
                    pos = vec3(82.14, 297.75, 110.22),
                    heading = 283.62,
                    length = 1,
                    width = 2,
                    minZ = 108.34,
                    maxZ = 112.74             
                }
            },
            Store = {
                [1] = {
                    pos = vec3(83.93, 292.85, 110.22),
                    heading = 0,
                    length = 0.5,
                    width = 2,
                    minZ = 108.34,
                    maxZ = 112.74,
                    label = "Up-N-Atom Ingredients",
                    slots = 30,
                    items = {
                        {
                            name = "atom-raw",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 1,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "atom-potato",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 2,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "onion",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 3,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "atom-mshakeformula",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 4,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },  
                        {
                            name = "atom-bun",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 5,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "atom-lettuce",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 6,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "cheddar",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 7,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "atom-toy1",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 8,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        {
                            name = "atom-toy2",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 9,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        }, 
                        {
                            name = "frozennugget",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 10,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },
                        -- {
                        --     name = "murderbag",
                        --     price = 0,
                        --     amount = 200,
                        --     info = {},
                        --     type = "item",
                        --     slot = 11,
                        --     authorizedJobGrades = {0, 1, 2, 3, 4}
                        -- }, 
                        {
                            name = "upnatommenu",
                            price = 0,
                            amount = 200,
                            info = {},
                            type = "item",
                            slot = 11,
                            authorizedJobGrades = {0, 1, 2, 3, 4}
                        },            
                    }       
                }
            }
        }
        --//end off default business
    }
}
