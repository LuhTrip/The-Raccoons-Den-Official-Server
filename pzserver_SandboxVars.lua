SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 3,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = Normal
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 2,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 5,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    -- 8 = 6-12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    -- 8 = 6-12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    AlarmDecay = 3,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 31,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 31,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.60
    FoodLootNew = 0.4,
    -- All items that can be read, includes fliers Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.6,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.5,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 0.60
    RangedWeaponLootNew = 0.5,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.6,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.60
    OtherLootNew = 0.6,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.60
    KeyLootNew = 0.6,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.4,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.4,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 10
    ZombiePopLootEffect = 10,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 3,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 365,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 1,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 4,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 4,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 6,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 168.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 1,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.02,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 20,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 5,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 4,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 4,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 4,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 4,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.70
    FuelStationGasMax = 0.7,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 3,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 0.5,
    -- General condition discovered vehicles will be in. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 2,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 2,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 2,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 4,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Low
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 2,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 5,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Very Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 3,
    -- Speed at which animals age. Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 3,
    -- Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 3,
    -- Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 3,
    -- The chance of finding animals in farm. Default = Always
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 7,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If animals with a mating season will respect it.  Otherwise they can reproduce/lay eggs all year round. 
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 3,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 1,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 2,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 1.00
    LightBulbLifespan = 1.0,
    -- The abundance of fish in rivers and lakes. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 3,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 10,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 2,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 90
    LiteratureCooldown = 90,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.5,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = true,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 4.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 50
    MaximumLooted = 50,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 0
    MaximumDiminishedLoot = 0,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 1.00
    MuscleStrainFactor = 1.0,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 1.00
    DiscomfortFactor = 1.0,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 0.00
    WoundInfectionFactor = 0.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 12,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming.
    FirearmUseDamageChance = true,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.3,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 0.00
    FirearmJamMultiplier = 0.2,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 60,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 15,
    BuildingCraftDivider4 = false,
    MenuNotStayingOnTop = false,
    BuildingCraftDisableMenu = false,
    BuildingCraftDivider3 = false,
    DisableBulbConversion = false,
    BuildingCraftDivider0 = false,
    IsDoorInvincible = true,
    IsWallFenceInvincible = true,
    IsAllTileInvincible = true,
    BuildingCraftDivider1 = false,
    IsCrateCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    CrateCustomizeSizeCapacity = 50,
    IsLogsCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    LogsCustomizeSizeCapacity = 50,
    IsMetalCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    MetalCustomizeSizeCapacity = 50,
    IsFridgeCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    FridgeCustomizeSizeCapacity = 50,
    -- Min: 0 Max: 5000 Default: 50
    FreezerCustomizeSizeCapacity = 50,
    IsAllCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    AllCustomizeSizeCapacity = 50,
    BuildingCraftDivider2 = false,
    BuildingCraftMaterialChange = true,
    -- Min: 0 Max: 100 Default: 2
    BuildingWallPaintConsumption = 2,
    -- Min: 0 Max: 100 Default: 2
    BuildingHightScrapMetalConsumption = 2,
    -- Min: 0 Max: 100 Default: 0
    BuildingGlassWallWindowGlassPanelConsumption = 0,
    -- Probability of a paranormal event occurring during a check. Min: 0 Max: 100 Default: 25
    PZ_ChanceEvent = 10,
    -- Chance that a second event follows shortly after the first one. Min: 0 Max: 100 Default: 15
    PZ_ChanceDouble = 15,
    -- Adjusts the time between checks. Lower values mean more frequent hauntings. Min: 0.10 Max: 5.00 Default: 1.00
    PZ_CheckIntervalMulti = 1.0,
    -- Percentage of buildings on the map that have a permanent paranormal presence. Min: 0 Max: 100 Default: 33
    PZ_HauntedHouseRate = 14,
    -- Controls which types of buildings can be haunted. 'Residential' focuses on houses, 'Commercial' on shops and offices. Default = All
    -- 1 = All
    -- 2 = Residential
    -- 3 = Commercial
    PZ_HauntedType = 1,
    -- If disabled, minor events will never occur.
    PZ_EnableMinor = true,
    -- Influences the probability of minor events occurring (random sounds, random phrases, light switching). Min: 0 Max: 100 Default: 50
    PZ_WeightMinor = 50,
    -- If disabled, moderate events will never occur.
    PZ_EnableModerate = true,
    -- Influences the probability of moderate events occurring (door opens/closes, lights flickering, windows scratching electronics, ). Min: 0 Max: 100 Default: 35
    PZ_WeightModerate = 35,
    -- If disabled, major events will never occur.
    PZ_EnableMajor = true,
    -- Influences the probability of major events occurring (apparitions, windows smashed, freezing air, blackouts). Min: 0 Max: 100 Default: 15
    PZ_WeightMajor = 15,
    -- Determines how long the intense cold effect lasts. Default = 2 Minutes (Default)
    -- 1 = 1 Minute
    -- 2 = 2 Minutes (Default)
    -- 3 = 3 Minutes
    -- 4 = 5 Minutes
    PZ_ColdEffectDuration = 2,
    -- If checked, a frost overlay will appear on the screen when the cold effect is active.
    PZ_ColdEffectOverlay = true,
    -- Drastically increases paranormal activity at a specific time of night.
    PZ_WitchingHourEnable = true,
    -- The hour at which paranormal activity intensifies (0-23). Min: 0 Max: 23 Default: 3
    PZ_WitchingHourStart = 3,
    -- If enabled, non-initiated survivors can search for an Ancient Grimoire to learn the forbidden art of Exorcism.
    PZ_EnableGrimoireSpawn = true,
    -- Determines if the book is a forbidden rarity or if it was widely distributed before the outbreak. Default = Limited (Normal)
    -- 1 = Forbidden (Rare)
    -- 2 = Limited (Normal)
    -- 3 = Mass Printed (Abundant)
    PZ_GrimoireRarity = 2,
    -- If enabled, allows players to use the Ouija board to communicate with the spirits and haunt a house.
    PZ_EnableOuijaSeance = true,
    -- If enabled, the player must stay in the darkness to commence the séance.
    PZ_OuijaRequiredDarkness = true,
    -- If enabled, séance required to be at least Midnight for the player to commence it.
    PZ_OuijaRequiredMidnight = true,
    -- Determines the duration of the séance in seconds. Default = 18 Seconds (Default)
    -- 1 = 10 Seconds
    -- 2 = 18 Seconds (Default)
    -- 3 = 30 Seconds
    -- 4 = 1 Minute
    PZ_OuijaSeanceDuration = 2,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 5,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = false,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 2,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 0,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 1,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 5,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 4,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = false,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = false,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 3,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 50
        FenceThumpersRequired = 100,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 0.5,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 1.2,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 72.00
        RespawnHours = 120.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 30,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Min: 10 Max: 500 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 5.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
    },
    RVAddon = {
        -- Comma-separated list of vehicle script names (e.g., Base.Van,Base.StepVan,Base.VanSpiffo).
        CustomNormalVehicles = "",
        -- Comma-separated list of bus vehicle script names.
        CustomBusVehicles = "",
        -- Comma-separated list of small vehicle script names.
        CustomSmallVehicles = "",
        -- Comma-separated list of 3x2 caravan/trailer script names.
        Custom3x2Caravan = "",
        -- Comma-separated list of 3x6 caravan/trailer script names.
        Custom3x6Caravan = "",
        -- Comma-separated list of 3x7 empty trailer script names.
        Custom3x7Empty = "",
        -- Comma-separated list of 4x12 colossal vehicle script names.
        Custom4x12colossal = "",
    },
    SVUC = {
        -- How long it takes to install and uninstall light armor. Min: 10 Max: 50 Default: 15
        timeLight = 15,
        -- How long it takes to install and uninstall heavy armor. Min: 10 Max: 50 Default: 30
        timeHeavy = 30,
        -- How long it takes to install and uninstall reinforced armor. Min: 10 Max: 50 Default: 45
        timeReinforced = 45,
        -- Min: 10 Max: 50 Default: 15
        timeMods = 15,
        -- How long it takes to install and uninstall wheel chains. Min: 10 Max: 50 Default: 15
        timeWheels = 15,
        -- The part HP has to drop below this number to be repaired. Min: 50 Max: 80 Default: 80
        protectionHealthTriger = 80,
        -- How much damage to deal to light armor when it repairs a part. Min: 1 Max: 10 Default: 5
        protectionLightHealthDelta = 5,
        -- How much damage to deal to heavy armor when it repairs a part. Min: 1 Max: 10 Default: 4
        protectionHeavyHealthDelta = 4,
        -- How much damage to deal to reinforced armor when it repairs a part. Min: 1 Max: 10 Default: 3
        protectionReinforcedHealthDelta = 3,
        -- How much damage to deal to small bullbars when they repair a part. Min: 1 Max: 10 Default: 6
        protectionBullbarSmallHealthDelta = 6,
        -- How much damage to deal to medium bullbars when they repair a part. Min: 1 Max: 10 Default: 5
        protectionBullbarMediumHealthDelta = 5,
        -- How much damage to deal to large bullbars when they repair a part. Min: 1 Max: 10 Default: 4
        protectionBullbarLargeHealthDelta = 4,
        -- How much damage to deal to plows when they repair a part. Min: 1 Max: 10 Default: 3
        protectionPlowHealthDelta = 3,
        -- How much damage to deal to wheel chains when they repair a part. Min: 1 Max: 10 Default: 1
        protectionWheelsHealthDelta = 1,
        -- How much horsepower to add when a small air scoop's installed. Min: 0 Max: 50 Default: 10
        protectionEngineSmallPowerIncrease = 10,
        -- How much horsepower to add when a medium air scoop's installed. Min: 0 Max: 50 Default: 20
        protectionEngineMediumPowerIncrease = 20,
        -- How much horsepower to add when a large air scoop's installed. Min: 0 Max: 50 Default: 35
        protectionEngineLargePowerIncrease = 35,
        -- How much horsepower to add when a piped air scoop's installed. Min: 0 Max: 50 Default: 50
        protectionEnginePipedPowerIncrease = 50,
        -- How much horsepower to add when a snorkel's installed. Min: 0 Max: 50 Default: 15
        protectionEngineSnorkelPowerIncrease = 15,
        -- Multiplier for extra gas to use when light armor's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 10
        protectionLightGasUsage = 10,
        -- Multiplier for extra gas to use when heavy armor's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 20
        protectionHeavyGasUsage = 20,
        -- Multiplier for extra gas to use when reinforced armor's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 40
        protectionReinforcedGasUsage = 40,
        -- Multiplier for extra gas to use when modifications are installed. Set to 0 to disable. Min: 0 Max: 100 Default: 0
        protectionModsGasUsage = 0,
        -- Multiplier for extra gas to use when a small bullbar's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 1
        protectionBullbarSmallGasUsage = 1,
        -- Multiplier for extra gas to use when a medium bullbar's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 5
        protectionBullbarMediumGasUsage = 5,
        -- Multiplier for extra gas to use when a large bullbar's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 10
        protectionBullbarLargeGasUsage = 10,
        -- Multiplier for extra gas to use when a plow's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 20
        protectionPlowGasUsage = 20,
        -- Multiplier for extra gas to use when a small air scoop's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 2
        protectionEngineSmallGasUsage = 2,
        -- Multiplier for extra gas to use when a medium air scoop's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 3
        protectionEngineMediumGasUsage = 3,
        -- Multiplier for extra gas to use when a large air scoop's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 4
        protectionEngineLargeGasUsage = 4,
        -- Multiplier for extra gas to use when a piped air scoop's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 5
        protectionEnginePipedGasUsage = 5,
        -- Multiplier for extra gas to use when a snorkel's installed. Set to 0 to disable. Min: 0 Max: 100 Default: 1
        protectionEngineSnorkelGasUsage = 1,
    },
    SaucedCarts = {
        -- Enable or disable the SaucedCarts mod.
        EnableMod = true,
        -- How often carts spawn in the world. 100 = default, 0 = no spawns, 200 = double spawns. Min: 0 Max: 500 Default: 100
        SpawnRate = 100,
        -- Multiplier for cart capacity. 100 = default, 50 = half capacity, 200 = double capacity. Min: 25 Max: 400 Default: 100
        CapacityMultiplier = 154,
        -- Multiplier for cart durability. 100 = default, 50 = breaks faster, 200 = lasts longer. Min: 25 Max: 400 Default: 100
        DurabilityMultiplier = 200,
        -- Maximum number of carts that can spawn in a single building. 1 = default, 5 = max. Min: 1 Max: 5 Default: 1
        MaxCartsPerBuilding = 2,
        -- How much carts reduce item weight. 100 = full reduction (default), 50 = half reduction, 0 = no reduction. Min: 0 Max: 100 Default: 100
        WeightReductionMultiplier = 100,
        -- Movement speed penalty when pushing carts. 100 = default, 0 = no penalty, 200 = double penalty. Min: 0 Max: 200 Default: 100
        SpeedPenaltyMultiplier = 100,
        -- How much condition is restored per repair. 100 = default, 200 = double repair, 50 = half repair. Min: 25 Max: 400 Default: 100
        RepairAmountMultiplier = 100,
        -- How long repairs take. 100 = default, 50 = faster repairs, 200 = slower repairs. Min: 25 Max: 400 Default: 100
        RepairTimeMultiplier = 100,
        -- When enabled, Maintenance skill improves repair effectiveness and speed, and awards XP.
        MaintenanceSkillBonus = true,
    },
    AdaptiveTraits = {
        AdrenalineJunkie_CanGain = true,
        -- Number of zombie kills required to gain the Adrenaline Junkie trait. Min: 1 Max: 10000 Default: 50
        AdrenalineJunkie_GainKills = 50,
        Agoraphobic_CanLose = true,
        -- Hours that must be spent outdoors to lose the Agoraphobic trait. Min: 1 Max: 10000 Default: 168
        Agoraphobic_LoseHours = 168,
        AllThumbs_CanLose = true,
        -- Hours of transferring items required to lose the All Thumbs trait. Min: 1 Max: 10000 Default: 168
        AllThumbs_LoseHours = 168,
        Axeman_CanGain = true,
        -- Hours spent chopping trees required to gain the Axeman trait. Min: 1 Max: 10000 Default: 336
        Axeman_GainHours = 336,
        Brave_CanGain = true,
        -- Number of zombie kills required to gain the Brave trait. Min: 1 Max: 10000 Default: 100
        Brave_GainKills = 100,
        CatEyes_CanGain = true,
        -- Hours spent outside at night required to gain the Cat Eyes trait. Min: 1 Max: 10000 Default: 336
        CatEyes_GainHours = 336,
        Claustrophobic_CanLose = true,
        -- Hours that must be spent indoors to lose the Claustrophobic trait. Min: 1 Max: 10000 Default: 168
        Claustrophobic_LoseHours = 168,
        Clumsy_CanLose = true,
        -- Hours spent walking in combat stance required to lose the Clumsy trait. Min: 1 Max: 10000 Default: 336
        Clumsy_LoseHours = 336,
        Conspicuous_CanLose = true,
        -- Hours spent sneaking required to lose the Conspicuous trait. Min: 1 Max: 10000 Default: 336
        Conspicuous_LoseHours = 336,
        Cowardly_CanLose = true,
        -- Number of zombie kills required to lose the Cowardly trait. Min: 1 Max: 10000 Default: 25
        Cowardly_LoseKills = 25,
        Desensitized_CanGain = true,
        -- Number of zombie kills required to gain the Desensitized trait. Min: 1 Max: 10000 Default: 200
        Desensitized_GainKills = 550,
        Dextrous_CanGain = true,
        -- Hours of transferring items required to gain the Dextrous trait. Min: 1 Max: 10000 Default: 2920
        Dextrous_GainHours = 2920,
        Disorganized_CanLose = true,
        -- Hours of transferring items required to lose the Disorganized trait. Min: 1 Max: 10000 Default: 336
        Disorganized_LoseHours = 336,
        FearOfBlood_CanLose = true,
        -- Hours spent wearing bloody clothing required to lose the Fear of Blood trait. Min: 1 Max: 10000 Default: 1344
        FearOfBlood_LoseHours = 1344,
        FastHealer_CanGain = true,
        -- Hours spent healing required to gain the Fast Healer trait. Min: 1 Max: 10000 Default: 672
        FastHealer_GainHours = 672,
        FastReader_CanGain = true,
        -- Hours spent reading required to gain the Fast Reader trait. Min: 1 Max: 10000 Default: 672
        FastReader_GainHours = 672,
        Graceful_CanGain = true,
        -- Hours spent in combat stance required to gain the Graceful trait. Min: 1 Max: 10000 Default: 336
        Graceful_GainHours = 336,
        HighThirst_CanGain = true,
        HighThirst_CanLose = true,
        -- Carbohydrates required to lose the High Thirst trait. Min: -500 Max: 1000 Default: 200
        HighThirst_LoseCarbs = 200,
        -- Carbohydrates required to gain the High Thirst trait. Min: -500 Max: 1000 Default: 300
        HighThirst_GainCarbs = 300,
        Hiker_CanGain = true,
        -- Hours spent in wilderness areas required to gain the Hiker trait. Min: 1 Max: 10000 Default: 1460
        Hiker_GainHours = 1460,
        Inconspicuous_CanGain = true,
        -- Hours spent sneaking required to gain the Inconspicuous trait. Min: 1 Max: 10000 Default: 672
        Inconspicuous_GainHours = 672,
        LowThirst_CanGain = true,
        LowThirst_CanLose = true,
        -- Carbohydrates required to lose the Low Thirst trait. Min: -500 Max: 1000 Default: 100
        LowThirst_LoseCarbs = 100,
        -- Carbohydrates required to gain the Low Thirst trait. Min: -500 Max: 1000 Default: -50
        LowThirst_GainCarbs = -50,
        MotionSensitive_CanLose = true,
        -- Hours spent in moving vehicles required to lose the Motion Sensitive trait. Min: 0 Max: 10000 Default: 672
        MotionSensitive_LoseHours = 672,
        NightOwl_CanGain = true,
        -- Hours spent awake at night required to gain the Night Owl trait.  Min: 0 Max: 10000 Default: 1344
        NightOwl_GainHours = 1344,
        Organized_CanGain = true,
        -- Hours of transferring items required to gain the Organized trait. Min: 1 Max: 10000 Default: 1460
        Organized_GainHours = 1460,
        Outdoorsy_CanGain = true,
        -- Hours spent outdoors required to gain the Outdoorsy trait. Min: 1 Max: 10000 Default: 2920
        Outdoorsy_GainHours = 2920,
        Runner_CanGain = true,
        -- Hours spent running required to gain the Runner trait. Min: 1 Max: 10000 Default: 1460
        Runner_GainHours = 1460,
        SlowHealer_CanLose = true,
        -- Hours spent healing required to lose the Slow Healer trait. Min: 1 Max: 10000 Default: 168
        SlowHealer_LoseHours = 168,
        SlowReader_CanLose = true,
        -- Hours spent reading required to lose the Slow Reader trait. Min: 1 Max: 10000 Default: 336
        SlowReader_LoseHours = 336,
        Smoker_CanGain = true,
        Smoker_CanLose = true,
        -- Hours spent without smoking required to lose the Smoker trait. Min: 1 Max: 10000 Default: 336
        Smoker_LoseHours = 336,
        -- Number of cigarettes that must be smoked consistently required to gain the Smoker trait. Min: 1 Max: 10000 Default: 12
        Smoker_GainCount = 12,
        SundayDriver_CanLose = true,
        -- Hours spent driving required to lose the Sunday Driver trait. Min: 1 Max: 10000 Default: 672
        SundayDriver_LoseHours = 672,
    },
    AshenMPRanking = {
        mainUiTitle = "The Raccoon's Den Ranking's",
        -- Min: 7 Max: 365 Default: 15
        inactivityPurgeTime = 14,
        -- Min: 1 Max: 60 Default: 20
        writeOnFilePeriod = 20,
        -- Min: 1 Max: 4 Default: 2
        periodicTick = 2,
        summaryLB = true,
        killsPerDay = true,
        sKills = true,
        perkScores = true,
        otherPerks = false,
        otherPerksList = "",
        moreDeaths = true,
        lessDeaths = true,
        rankStaff = false,
        -- Min: 60 Max: 60 Default: 60
        physicalcategoryMaxScore = 60,
    },
    BetterSafehouse = {
        -- Allows players to toggle a blue ground overlay showing their safehouse area.
        EnableSafehouseViewer = true,
        -- Allows inviting players even if they already own or belong to another safehouse.
        EnhancedInvites = true,
        -- Maximum number of safehouses a player can join with Enhanced invites ON. 0 = unlimited. Min: 0 Max: 20 Default: 0
        MaxJoinedSafehouses = 3,
        -- Allows admins to add any player to a safehouse via the UI, without restrictions.
        AdminsFreeAddToSafehouse = true,
        -- Enables custom claim BY ITEM. Incompatible with 'Custom claim anywhere (no item)'. Enable only one mode.
        CustomClaimEnabled = false,
        -- In ITEM mode, adds the CUSTOM option (size defined in Sandbox). Requires the 'customsafehouse' item.
        CustomClaimItemCustomSafehouse = false,
        -- Allows custom claim WITHOUT an item anywhere. Choose a single preset, 'Custom (sandbox)', or 'All' to unlock 15x15, 30x30, 60x60 and Custom. Incompatible with item mode (enable only one). Default = Disabled
        -- 1 = Disabled
        -- 2 = 15x15
        -- 3 = 30x30
        -- 4 = 60x60
        -- 5 = Custom Safehouse (sandbox)
        -- 6 = All (15x15 + 30x30 + 60x60 + Custom)
        CustomClaimFreeAnywhere = 3,
        -- Used when 'Custom Safehouse (sandbox)' is selected in free mode, and for the CUSTOM option in item mode (if enabled). Min: 3 Max: 200 Default: 31
        CustomSafehouseSize = 31,
        -- If enabled, blocks claiming inside existing safehouses, on roads/streets (tiles starting with 'blends_street') and nearby (distance set below).
        CustomClaimRestrictLocations = true,
        -- Used only when location restriction is enabled. Blocks claims within this many tiles of roads/streets and existing safehouses. Min: 0 Max: 200 Default: 10
        CustomClaimRestrictDistance = 5,
    },
    DestroyBoulder = {
        -- Minimum number of rocks dropped per boulder. Min: 0 Max: 50 Default: 5
        RocksMin = 5,
        -- Maximum number of rocks dropped per boulder. Min: 0 Max: 50 Default: 5
        RocksMax = 10,
        -- Chance to drop an iron ore chunk when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        IronOreChance = 4,
        -- Chance to drop flint when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        FlintChance = 4,
        -- Chance to drop a large stone when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        LargeStoneChance = 5,
        -- Chance to drop an iron bloom when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        IronBloomChance = 3,
        -- Chance to drop aluminum fragments when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        AluminumFragmentsChance = 3,
        -- Chance to drop copper ore when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        CopperOreChance = 2,
        -- Chance to drop a flat stone when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        FlatStoneChance = 2,
        -- Chance to drop a stone block when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        StoneBlockChance = 2,
        -- Chance to drop a steel block when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        SteelBlockChance = 2,
        -- Chance to drop a steel piece when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        SteelPieceChance = 2,
        -- Chance to drop a steel slug when a boulder is destroyed. Min: 0 Max: 100 Default: 2
        SteelSlugChance = 2,
        -- Chance to drop a sharpening stone when a boulder is destroyed. Min: 0 Max: 100 Default: 10
        SharpenStoneChance = 10,
    },
    DynamicTrading = {
        -- Adjusts how expensive items are when buying from traders. Higher = More expensive. Min: 0.10 Max: 10.00 Default: 3.00
        PriceBuyMult = 3.0,
        -- Adjusts how much traders pay you for items. Lower = Less profit. Min: 0.00 Max: 5.00 Default: 0.50
        PriceSellMult = 0.5,
        -- Adjusts the amount of items traders have in stock. Min: 0.10 Max: 5.00 Default: 1.00
        StockMult = 1.0,
        -- Percentage of price inflation that recovers every day. 0.1 = 10% Decay. 0.5 = 50% Decay (Fast Recovery). 0.0 = Inflation never decays. Min: 0.00 Max: 1.00 Default: 0.01
        InflationDecay = 0.01,
        -- Increases or decreases the likelihood of rare items appearing. Positive values make rare loot more common. Min: -50 Max: 100 Default: 0
        RarityBonus = 0,
        -- How many days must pass before a trader refreshes their inventory. Min: 1 Max: 30 Default: 1
        RestockInterval = 1,
        -- The base probability of finding a signal when scanning with a standard Walkie Talkie. Min: 1 Max: 100 Default: 30
        ScanBaseChance = 30,
        -- Real-time minutes a player must wait between scanning attempts. Min: 0 Max: 1440 Default: 30
        ScanCooldown = 30,
        -- Multiplier applied to scan chance when using a stationary HAM Radio (vs Handheld). Min: 1.00 Max: 5.00 Default: 1.50
        HamRadioBonus = 1.5,
        -- Minimum number of traders available to be found by the entire server per day. Min: 1 Max: 20 Default: 2
        DailyTraderMin = 2,
        -- Maximum number of traders available to be found by the entire server per day. Min: 1 Max: 50 Default: 10
        DailyTraderMax = 10,
        -- Reduces scan chance based on how many traders have already been found today. Higher = Harder to find the last few traders. Min: 0.00 Max: 1.00 Default: 0.50
        ScanPenaltyPerTrader = 0.5,
        -- How strongly seasons affect prices (e.g. Winter making food expensive). Min: 0.00 Max: 5.00 Default: 1.00
        SeasonImpact = 1.0,
        -- How fast prices rise when players buy out a specific category (Supply & Demand). Min: 0.00 Max: 1.00 Default: 0.05
        CategoryInflation = 0.05,
        -- Minimum in-game hours a trader stays connected before leaving. Min: 1 Max: 32 Default: 6
        TraderStayHoursMin = 6,
        -- Maximum in-game hours a trader stays connected before leaving. Min: 1 Max: 336 Default: 24
        TraderStayHoursMax = 24,
        -- The minimum starting cash for a newly discovered trader. Min: 0 Max: 100000 Default: 100
        TraderBudgetMin = 100,
        -- The maximum starting cash for a newly discovered trader. Min: 10 Max: 1000000 Default: 500
        TraderBudgetMax = 500,
        -- How often the system checks to start a new Global Economic Event. Min: 1 Max: 30 Default: 2
        EventFrequency = 2,
        -- Probability of an event starting when the frequency check occurs. Min: 1 Max: 100 Default: 80
        EventChance = 80,
        -- How long global events (e.g. Market Crash, Harvest) last. Min: 1 Max: 14 Default: 3
        EventDuration = 3,
        -- If enabled, events like Harvest (Autumn) and Deep Freeze (Winter) can occur.
        AllowSeasonalEvents = true,
        -- If enabled, negative events like Famine, War, and Inflation can occur.
        AllowHardcoreEvents = true,
        -- ENABLED: All traders are shared. Everyone sees all discovered traders instantly (Classic Mode).\ DISABLED: Players must individually discover traders via radio scanning. Better radios = more discoveries before traders leave.
        PublicNetwork = false,
        -- Maximum number of active events allowed (Stacking). Includes both Seasonal and Random events. Min: 1 Max: 10 Default: 8
        MaxEvents = 8,
        -- The percentage chance (0-100) that a zombie will spawn with a Makeshift Walkie Talkie on death. Min: 0.00 Max: 100.00 Default: 20.00
        WalkieDropChance = 20.0,
        -- The minimum amount of money found in a wallet (if not empty). Min: 1 Max: 100 Default: 1
        WalletMinCash = 1,
        -- The maximum amount of money found in a normal wallet. Jackpots can exceed this. Min: 10 Max: 2000 Default: 80
        WalletMaxCash = 80,
        -- Percentage chance a wallet contains nothing but junk. Min: 0 Max: 100 Default: 35
        WalletEmptyChance = 35,
        -- Chance to hit the 'Tax Return' tier, granting max cash + bonus. Min: 0.00 Max: 100.00 Default: 1.00
        WalletJackpotChance = 1.0,
        -- The chance (1 in X) that selling an item causes its global market value to decrease. Min: 1 Max: 100 Default: 5
        SellDeflationChance = 5,
        -- The probability that selling an item to a specific trader makes them pay less for subsequent copies of that item. Min: 0 Max: 100 Default: 20
        SellPriceReductionChance = 20,
        -- The total amount of money available in the global economy at the start of the game. Min: 0 Max: 10000000 Default: 10000
        GlobalWealthStart = 10000,
        -- If the Global Economy is empty, traders will spawn with this minimum amount of cash (created from thin air) to keep the game playable. Min: 0 Max: 10000 Default: 100
        GlobalWealthFallback = 100,
    },
    Excavation = {
        -- Allows digging stairs below -1. 
        --  <RED> This can cause severe graphical glitches that may trigger eplilepsy.
        DisableDepthLimit = false,
    },
    Cannibalism = {
        -- The amount of meat that a player can get from chopping up a zombie corpse Min: 0 Max: 999999 Default: 3
        ZombieMeatProduce = 3,
        -- Whether or not zombie meat can be poisonous. Requires a restart.
        PoisonousZombieMeat = true,
        -- The poison power of zombie meat. Takes effect only if the option above is enabled. For reference, bleach has a poison power of 120. Requires a restart. Min: 0 Max: 999999 Default: 5
        ZombieMeatPoisonPower = 5,
        -- The amount of meat that a player can get from chopping up a none-infected human corpse Min: 0 Max: 999999 Default: 3
        HumanMeatProduce = 3,
        -- The amount of insanity points that a player loses per day if he doesn't eat zombie meat or human meat for the whole day Min: 0 Max: 999999 Default: 1
        PointsDecrementDays = 1,
        -- The amount of insanity points that a player loses after eating a candy Min: 0 Max: 999999 Default: 5
        PointsDecrementCandy = 5,
        -- What items count as a candy, separated by semicolons
        CandyItems = "Base.Candycane;Base.CandyCorn;Base.MintCandy;Base.RockCandy;Base.CandyFruitSlices;Base.HardCandies",
        -- A setting preset for insanity sounds. If enabled, this will turn off the whole insanity system and related sounds. This takes precedence over advanced settings for sounds and insanity points, and over other presets if any are enabled
        SoundPresetOff = false,
        -- A low setting preset for insanity sounds. If enabled, the insanity progression will be slow and sounds will be unfrequent. This takes precendece over advanced settings for sounds and insanity points. If multiple presets are enabled, the first enabled one will take precedence.
        SoundPresetLow = true,
        -- A medium setting preset for insanity sounds. If enabled, the insanity progression will be moderate with occasional sounds. This takes precedence over advanced settings for sounds and insanity points. If multiple presets are enabled, the first enabled one will take precedence.
        SoundPresetMed = false,
        -- A high setting preset for insanity sounds. If enabled, the insanity progression will be fast and sounds will be frequent. This takes precedence over advanced settings for sounds and insanity points. If multiple presets are enabled, the first enabled one will take precedence.
        SoundPresetHigh = false,
        -- The amount of insanity points that a player will gain when eating Raw Zombie Meat. Min: 0 Max: 999999 Default: 3
        RawZombieMeatInsanityPointsGain = 3,
        -- The amount of insanity points that a player will gain when eating Cooked Zombie Meat. Min: 0 Max: 999999 Default: 1
        CookedZombieMeatInsanityPointsGain = 1,
        -- The amount of insanity points that a player will gain when eating Raw Human Meat. Min: 0 Max: 999999 Default: 3
        RawHumanMeatInsanityPointsGain = 3,
        -- The amount of insanity points that a player will gain when eating Cooked Human Meat. Min: 0 Max: 999999 Default: 1
        CookedHumanMeatInsanityPointsGain = 1,
        -- Multiplier of insanity points of the meat is used in an evolved recipe (for example, a sandwich or a stew) Min: 0.00 Max: 10.00 Default: 0.30
        EvolvedRecipeInsanityPointsMultiplier = 0.3,
        -- The amount of points required to trigger a stage one insanity Min: 0 Max: 999999 Default: 1
        StageOneInsanityPoints = 1,
        -- The amount of points required to trigger a stage two insanity Min: 0 Max: 999999 Default: 10
        StageTwoInsanityPoints = 10,
        -- The amount of points required to trigger a stage three insanity Min: 0 Max: 999999 Default: 30
        StageThreeInsanityPoints = 30,
        -- The sounds that a player may hear at stage one insanity, separated by semicolons
        StageOneSounds = "insane3;insane4",
        -- The sounds that a player may hear at stage two insanity, separated by semicolons
        StageTwoSounds = "insane1;insane3;insane4",
        -- The sounds that a player may hear at stage three insanity, separated by semicolons
        StageThreeSounds = "insane1;insane2;insane3;insane4;insanityambient",
        -- How often will a player hear a sound at stage one insanity. Measured in real-life minutes Min: 0 Max: 999999 Default: 1
        StageOneSoundFrequency = 1,
        -- How often will a player hear a sound at stage two insanity. Measured in real-life minutes Min: 0 Max: 999999 Default: 1
        StageTwoSoundFrequency = 1,
        -- How often will a player hear a sound at stage three insanity. Measured in real-life minutes Min: 0 Max: 999999 Default: 1
        StageThreeSoundFrequency = 1,
        -- The chance to hear a sound at stage one insanity at the proper frequency. The check is made every 1 in-game minute Min: 0 Max: 100 Default: 70
        StageOneSoundChance = 70,
        -- The chance to hear a sound at stage two insanity at the proper frequency. The check is made every 1 in-game minute Min: 0 Max: 100 Default: 70
        StageTwoSoundChance = 70,
        -- The chance to hear a sound at stage three insanity at the proper frequency. The check is made every 1 in-game minute Min: 0 Max: 100 Default: 70
        StageThreeSoundChance = 70,
        -- Whether or not you can obtain human bones from chopping up corpses
        ObtainBones = true,
        -- Whether or not you can obtain human skull from chopping up corpses
        ObtainSkull = true,
        -- The amount of XP the player gains in butchering after chopping up a corpse. This will be affected by multipliers. Min: 0 Max: 100000 Default: 10
        ButcheringXP = 10,
    },
    HB = {
        -- Casings will stay in the floor after landing. Turn this off to make casings only visible while active.
        PermanentCasings = true,
    },
    ImmersiveSuicide = {
        -- When checked, player will always become a zombie after suicide, even if not infected.
        ForceZombification = false,
        -- Do you want a suicide confirmation popup to appear before performing a suicide?
        ShowConfirmationModal = true,
    },
    MinidoracatFix = {
        -- Enable to prevent all food from rotting. This completely avoids updateRotting errors caused by ContainerID.set issues. Suitable for servers that don't want to deal with food spoilage mechanics.
        FoodNoRot = true,
        -- Enable debug logging for FoodContainerFix. Shows validation statistics and container checks in server log.
        FoodContainerDebug = false,
    },
    NepWrecks = {
        -- Vanilla default is 10, which is an entire welding torch. Min: 0 Max: 100 Default: 10
        FuelUsed = 10,
        -- If disabled you can use Safety Squints instead of a welding mask
        NeedMask = true,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LootMult = 1.0,
        DebugMode = false,
    },
    PhunServer = {
        -- Allow players to see who is online by typing /players into chat Default = Allow all
        -- 1 = Disable
        -- 2 = Allow admin
        -- 3 = Allow all
        PlayersCommand = 3,
        -- Include the list of players that have been online in the last 24 hours
        PlayersOffline24 = true,
        -- When ticked, allows admins or mods to set players hours survived using the format /sethours playername x. Note that player must be online. Playername is optional, if omitted it targets self
        SetHours = true,
        -- When ticked, allows players to view hours survived using the format /hours. Admins or mods can use /hours username (though the player needs to be online)
        GetHours = true,
        RefreshSettingsOnStartup = true,
        -- Turn this off to skip erasure of symbols even if the key changes
        Debug = false,
        -- Announce when players join
        WelcomeAnnounce = true,
        -- If there is a value specified, PhunServer will use this text instead of the default welcome. Use %1 as a placeholder for the players name. eg Welcome to the server %1
        WelcomeAnnounceText = "",
        -- Announce when players leave
        GoodbyeAnnouncements = true,
        -- If there is a value specified, PhunServer will use this text instead of the default goodbye. Use %1 as a placeholder for the players name. eg Goodbye %1
        GoodbyeAnnounceText = "",
        -- Highlight known usernames in chat
        ColorUsernames = true,
        -- The RGB values to use instead of the default 255,255,255 leave blank for default
        ColorUsernameText = "",
        -- Replace [image=music] clutter in text with a little cute music note
        ReplaceMusic = true,
        -- Replace radio prefix with symbol to declutter chat
        ReplaceRadio = true,
        -- When ticked, will poll Steam for updates to your servers mods and insigate a reboot if any are found. Untick to disable
        EnableModWatch = true,
        -- Number of minutes between checking for changes to workshop Min: 1 Max: 100 Default: 5
        WorkshopPollingIntervalMinutes = 20,
        -- Default number of mins to give players notice of restart Min: 1 Max: 100 Default: 5
        RestartDelayMinutes = 30,
        -- A semi comma separated string of seconds between notification to clients
        NotificationCountdown = "1800;900;60;10",
        -- Play a chime when notifying user of impending restart
        NotificationChime = false,
        -- Number of seconds after the final save to wait before quitting server Min: 1 Max: 100 Default: 15
        QuitDelaySeconds = 15,
        -- Show markers of player positions on map. Requires client restart. If you want this feature in B42+, you should disabled this and set MapRemotePlayerVisibility to 1 in your server ini Default = Disable
        -- 1 = Disable
        -- 2 = All
        -- 3 = Faction
        PlayersOnMap = 1,
        -- Show player positions on mini map. Requires client restart. If you want this feature in B42+, you should disable this and set MapRemotePlayerVisibility to 1 in your server ini Default = Disable
        -- 1 = Disable
        -- 2 = All
        -- 3 = Faction
        PlayersOnMiniMap = 1,
        -- Frequency in which to scan online players. 1000 = every second and should be a decent default Min: 0 Max: 10000 Default: 1500
        PlayersUpdateMs = 1500,
        -- When ticked, the below options will change the speed of your day and/or night cycles. Untick to disable these changes
        EnableDayNightChange = true,
        -- The speed at which night passes Default = 1 Hour
        -- 1 = 15 Minutes
        -- 2 = 30 Minutes
        -- 3 = 1 Hour
        -- 4 = 1 Hour, 30 Minutes
        -- 5 = 2 Hours
        -- 6 = 3 Hours
        -- 7 = 4 Hours
        -- 8 = 5 Hours
        -- 9 = 6 Hours
        -- 10 = 7 Hours
        -- 11 = 8 Hours
        -- 12 = 9 Hours
        -- 13 = 10 Hours
        -- 14 = 11 Hours
        -- 15 = 12 Hours
        -- 16 = 13 Hours
        -- 17 = 14 Hours
        -- 18 = 15 Hours
        -- 19 = 16 Hours
        -- 20 = 17 Hours
        -- 21 = 18 Hours
        -- 22 = 19 Hours
        -- 23 = 20 Hours
        -- 24 = 21 Hours
        -- 25 = 22 Hours
        -- 26 = 23 Hours
        NightSpeed = 3,
        -- Min: 0 Max: 24 Default: 0
        NightOffset = 0,
        -- The speed at which daytime passes Default = 1 Hour
        -- 1 = 15 Minutes
        -- 2 = 30 Minutes
        -- 3 = 1 Hour
        -- 4 = 1 Hour, 30 Minutes
        -- 5 = 2 Hours
        -- 6 = 3 Hours
        -- 7 = 4 Hours
        -- 8 = 5 Hours
        -- 9 = 6 Hours
        -- 10 = 7 Hours
        -- 11 = 8 Hours
        -- 12 = 9 Hours
        -- 13 = 10 Hours
        -- 14 = 11 Hours
        -- 15 = 12 Hours
        -- 16 = 13 Hours
        -- 17 = 14 Hours
        -- 18 = 15 Hours
        -- 19 = 16 Hours
        -- 20 = 17 Hours
        -- 21 = 18 Hours
        -- 22 = 19 Hours
        -- 23 = 20 Hours
        -- 24 = 21 Hours
        -- 25 = 22 Hours
        -- 26 = 23 Hours
        DaySpeed = 5,
        -- +/- hours from dawn in which to trigger Day Speed Min: 0 Max: 24 Default: 0
        DayOffset = 0,
        -- Untick to disable map wipe checks
        EnableWipeMap = true,
        -- Turn to false to skip erasure of the main map, even if the key changes
        WipeMap = true,
        WipeSymbols = true,
        -- Wipes the map whenever the players character dies and they create a new one. A bit hardcore if you ask me, but you didn't did you?
        WipePerCharacter = false,
        -- Changing this value (as long as it isn't empty) will cause players to rewipe map on next login. A good rule of thumb here is to enter the version/season number. If a player comes back to the server and the season has changed... pop... there goes their map!
        WipeKey = "",
    },
    ProjectSummerCar = {
        -- Enable this mod to take over vehicle spawning condition based on the next 8 settings. WARNING: Will alter every car you have not yet entered and parts may be removed depending on settings. Otherwise these settings only change engine part spawn chances.
        TakeOverSpawning = false,
        -- Remove the wrecked cars you can't drive and replace them with normal cars
        RemoveWreckedCars = true,
        -- Chance of cars in a traffic jam/junkyard being burnt cars Min: 0.00 Max: 1.00 Default: 0.10
        BurntCarChance = 0.1,
        -- Chance that medium to high condition will be picked over low to medium condition Min: 0.00 Max: 1.00 Default: 0.50
        LowOrHigh = 0.5,
        -- Lowest condition car that will spawn Min: 0.00 Max: 1.00 Default: 0.10
        LowCondition = 0.1,
        -- Bias towards low or medium. Numbers below 1 bias it towards low, numbers above 1 bias it towards medium. Min: 0.10 Max: 10.00 Default: 1.50
        LowToMid = 1.5,
        -- Medium condition of cars. Vehicles can be biased towards or away from this value Min: 0.00 Max: 1.00 Default: 0.50
        MidCondition = 0.5,
        -- Bias towards medium or high. Numbers below 1 bias it towards medium, numbers above 1 bias it towards high. Min: 0.10 Max: 10.00 Default: 0.70
        MidToHigh = 0.7,
        -- Highest condition that cars will spawn Min: 0.00 Max: 1.00 Default: 0.90
        HighCondition = 0.9,
        -- Lowest condition taking into consideration for part spawn chance. Cars with condition lower than this will have the same part spawn chance Min: 0.00 Max: 1.00 Default: 0.40
        PartChanceLowCond = 0.4,
        -- Chance of parts spawning in low condition vehicles. Warning: Reducing this below 1 will mean very few drivable cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceLowCondChance = 1.0,
        -- Highest condition taking into consideration for part spawn chance. Cars with condition higher than this will have the same part spawn chance Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceHighCond = 1.0,
        -- Chance of parts spawning in high condition vehicles. Consider reducing for a 'everything good has been taken' feel for the ultimate mechanic experience Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceHighCondChance = 1.0,
        -- Min chance of parts spawning in survivor cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceSurvivorMin = 1.0,
        -- Max chance of parts spawning in survivor cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceSurvivorMax = 1.0,
        -- Min chance of parts spawning in traffic jam/junkyard cars Min: 0.00 Max: 1.00 Default: 0.20
        PartChanceTrafficMin = 0.2,
        -- Max chance of parts spawning in traffic jam/junkyard cars Min: 0.00 Max: 1.00 Default: 0.90
        PartChanceTrafficMax = 0.9,
        -- Chance of a part being at a completely random condition to simulate parts that have been replaced recently or are failing Min: 0.00 Max: 1.00 Default: 0.00
        RandomPartChance = 0.0,
        -- How much newly spawned engine part condition can vary from average condition of car Min: 0.00 Max: 2.00 Default: 0.30
        ConditionRandom = 0.3,
        -- Enable repair of engine parts. Disable if some other mod is providing engine part repair.
        RepairParts = false,
        -- Horsepower at minimum engine condition as a multiplier of vanilla Min: 0.00 Max: 10.00 Default: 0.00
        MinHP = 0.0,
        -- Engine part average condition must be this low or lower to produce min horsepower Min: 0.00 Max: 1.00 Default: 0.00
        MinHPCondition = 0.0,
        -- Horsepower at maximum engine condition as a multiplier of vanilla Min: 0.00 Max: 10.00 Default: 1.00
        MaxHP = 1.0,
        -- Engine part average condition must be this much or higher to produce max horsepower Min: 0.00 Max: 1.00 Default: 1.00
        MaxHPCondition = 1.0,
        -- How much the top tier of performance parts upgrade car performance Min: 0.00 Max: 3.00 Default: 0.50
        PerformancePartBoost = 0.5,
        -- How much to multiply impact damage when applying it to the engine Min: 0.00 Max: 10.00 Default: 1.00
        EngineImpactDamage = 1.0,
        -- How many parts the damage is spread across in an impact. The engine has a lot of parts and hence more HP then a vanilla engine.  Min: 1 Max: 20 Default: 4
        EngineImpactDamageCount = 4,
        -- Enables mouseover of oil indicator to get oil level and quality. Also makes oil light come on when oil quality is low instead of just when you run dangerously low on oil
        SmartOilIndicator = true,
        -- Multiplies how fast your engine leaks oil. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilLeakRate = 1.0,
        -- Multiplies how fast your engine turns oil into used oil. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilDecayRate = 1.0,
        -- Multiplies how fast your oil filter degrades. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilFilterDecayRate = 1.0,
        -- How likely Car batteries are to spawn with a high or low charge. Numbers below 1 encourage a low charge, numbers above 1 encourage a high charge Min: 0.00 Max: 10.00 Default: 2.00
        BatteryChargedBias = 2.0,
        -- How likely a battery is to be charged at all Min: 0.00 Max: 1.00 Default: 0.80
        BatteryChargedChance = 0.8,
        -- How likely a completely discharged battery is to be at 0 condition. Min: 0.00 Max: 1.00 Default: 0.50
        BatteryGoodChance = 0.5,
        -- How fast your alternator charges the battery. Alternator condition and fanbelt condition also factors into this. Min: 0.00 Max: 100.00 Default: 1.00
        ChargeRate = 1.0,
        -- Battery capacity multiplier when the battery is at full condition Min: 0.00 Max: 100.00 Default: 1.00
        BatteryCapacity = 1.0,
        -- The above Battery Capacity gets multipled by this value when the battery is at very low condition Min: 0.00 Max: 1.00 Default: 0.20
        BatteryCapacityLowConditionMultiplier = 0.2,
    },
    ProxInv = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    Roll = {
        -- Chances to remove the fire on character with each roll. <LINE>0 -> never <LINE>100 -> always Min: 0 Max: 100 Default: 25
        ExtinguishFireChances = 25,
    },
    SkillRecoveryJournal = {
        -- The amount of experience recovered from reading bound journals.
        -- This value is defaulted to if other options are set to -1. Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 20.0,
        -- A multiplier on the speed of reading bound journals. Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 20.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = true,
        -- Recovery percentage for passive skills (Fitness + Strength).
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: 0
        RecoverPassiveSkills = -1,
        -- Recovery percentage for physical skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverPhysicalCategorySkills = -1,
        -- Recovery percentage for melee combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCombatSkills = -1,
        -- Recovery percentage for firearm combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverFirearmSkills = -1,
        -- Recovery percentage for crafting skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = -1,
        -- Recovery percentage for survivalist skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for farming skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = -1,
        -- Recovery percentage for Zombie and Survivor Kills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: 0
        KillsTrack = -1,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        -- Whether journals check against username, steamID, both, or none. Warning: Disabling this entirely would mean people can share journals. Default = Prevent Username/SteamID Mismatch
        -- 1 = Prevent Username/SteamID Mismatch
        -- 2 = Only Prevent SteamID Mismatch
        -- 3 = Don't Prevent Mismatches
        SecurityFeatures = 1,
        -- If set to true, crafting the journal requires learning the recipe.  Currently there is no way to learn it, making the recipe uncraftable.
        CraftRecipeNeedLearn = false,
        -- Leaving this blank will use the default recipe.  Syntax follows vanilla/standard recipe inputs/ingredients. These are fed directly into a recipe script's input{}. Example: item 1 [Base.Notebook;Base.Journal;Base.Diary1;Base.Diary2;Base.Notepad] flags[Prop2] mode:destroy, item 1 tags[Glue] flags[Prop1], item 3 [Base.LeatherStrips;Base.LeatherStripsDirty] mode:destroy, item 1 [Base.Thread;Base.Yarn],
        CraftRecipe = "",
        -- USE WITH CAUTION.  Example syntax: ModDataKey1|ModDataKey2 Transcription will store a copy of the corresponding table from the player's mod data.  This can create significant issues if the data is large.  If you're not sure what any of this means, ignore it, and leave blank.
        ModDataTrack = "",
    },
    STA_PryOpen = {
        -- Toggle wheather prying gets easier with consecutive failures. (1% bonus up to 15%)
        PryEnablePity = false,
        -- Base success chance before modifiers. Min: 0.01 Max: 1.00 Default: 0.25
        PryChanceBase = 0.25,
        -- Success chance bonus per Strength level. Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillStrength = 0.03,
        -- Success chance bonus per Carpentry level (only for Sandbox_STA_PryOpenndard doors and windows). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillCarpentry = 0.03,
        -- Success chance bonus per Blacksmith level (only for security doors and garage doors). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillBlacksmith = 0.03,
        -- Success chance bonus per Mechanics level (only for vehicle doors and trunks). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillMechanics = 0.03,
        -- Success chance bonus for the Burglar trait. Min: 0.00 Max: 1.00 Default: 0.15
        PryBonusTraitBurglar = 0.15,
        -- Time required reduction per Nimble level. Min: 0.00 Max: 5.00 Default: 0.20
        PryBonusSkillNimble = 0.2,
        -- Time required reduction for Dextrous trait. Min: 0.00 Max: 5.00 Default: 1.00
        PryBonusTraitDextrous = 1.0,
        -- Toggle whether Players can pry open building doors.
        PryEnableBuilding = true,
        -- Minimum Strength level at which Players can pry open building doors. Min: 0 Max: 10 Default: 3
        PryLevelBuilding = 3,
        -- Success chance multiplier for building doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierBuilding = 1.0,
        -- Seconds required to attempt prying open building doors. Min: 1 Max: 30 Default: 8
        PryTimeBuilding = 8,
        -- Toggle whether Players can pry open building windows.
        PryEnableWindow = true,
        -- Minimum Strength level at which Players can pry open building windows. Min: 0 Max: 10 Default: 2
        PryLevelWindow = 2,
        -- Success chance multiplier for building windows (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.10
        PryChanceMultiplierWindow = 1.1,
        -- Seconds required to attempt prying open building windows. Min: 1 Max: 30 Default: 6
        PryTimeWindow = 6,
        -- Toggle whether Players can pry open garage doors.
        PryEnableGarage = true,
        -- Minimum Strength level at which Players can pry open garage doors. Min: 0 Max: 10 Default: 6
        PryLevelGarage = 6,
        -- Success chance multiplier for garage doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 0.85
        PryChanceMultiplierGarage = 0.85,
        -- Seconds required to attempt prying open garage doors. Min: 1 Max: 30 Default: 10
        PryTimeGarage = 10,
        -- Toggle whether Players can pry open security doors.
        PryEnableSecure = true,
        -- Minimum Strength level at which Players can pry open security doors. Min: 0 Max: 10 Default: 8
        PryLevelSecure = 8,
        -- Success chance multiplier for security doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 0.80
        PryChanceMultiplierSecure = 0.8,
        -- Seconds required to attempt prying open security doors. Min: 1 Max: 30 Default: 14
        PryTimeSecure = 14,
        -- Toggle whether Players can pry open vehicle doors.
        PryEnableVehicle = true,
        -- Minimum Strength level at which Players can pry open vehicle doors. Min: 0 Max: 10 Default: 3
        PryLevelVehicle = 3,
        -- Success chance multiplier for vehicle doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierVehicle = 1.0,
        -- Seconds required to attempt prying open vehicle doors. Min: 1 Max: 30 Default: 10
        PryTimeVehicle = 10,
        -- Toggle whether Players can pry open vehicle trunks.
        PryEnableTrunk = true,
        -- Minimum Strength level at which Players can pry open vehicle trunks. Min: 0 Max: 10 Default: 2
        PryLevelTrunk = 2,
        -- Success chance multiplier for vehicle trunks (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.05
        PryChanceMultiplierTrunk = 1.05,
        -- Seconds required to attempt prying open vehicle trunks. Min: 1 Max: 30 Default: 8
        PryTimeTrunk = 8,
        -- Percent chance a building window shatters after failing to it pry open. Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceBreakWindow = 0.3,
        -- Percent chance a vehicle window shatters after failing to pry open the door. Min: 0.00 Max: 1.00 Default: 0.20
        PryChanceBreakVehicleWindow = 0.2,
        -- Percent chance a vehicle door lock breaks after failing to pry open the door. Min: 0.00 Max: 1.00 Default: 0.15
        PryChanceBreakVehicleLock = 0.15,
        -- Percent chance of hand injury occurring after failing to pry something open. Min: 0.00 Max: 1.00 Default: 0.08
        PryChanceInjury = 0.08,
        -- Injury chance bonus or penalty for the Thick-Skinned or Thin-Skinned traits. Min: 0.00 Max: 1.00 Default: 0.05
        PryBonusTraitSkin = 0.05,
        -- Percent chance that hand injury is a scratch. Min: 0.00 Max: 1.00 Default: 0.65
        PryChanceInjurySeverity01 = 0.65,
        -- Percent chance that hand injury is a laceration. Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceInjurySeverity02 = 0.3,
        -- Percent chance that hand injury is a deep wound. Min: 0.00 Max: 1.00 Default: 0.05
        PryChanceInjurySeverity03 = 0.05,
        -- How many tiles the crowbar noise travels to attract zomboids. Min: 5 Max: 100 Default: 15
        PryNoiseRadius = 15,
        -- How many tiles the crowbar noise is reduced per Sneaking level. Min: 0.00 Max: 10.00 Default: 0.50
        PryBonusSkillSneak = 0.5,
        -- Toggle disabling alarms after successfully prying something open.
        PryEnableAlarmSuccess = true,
        -- Enable car/building alarms when the Alarm Chance % is triggered (alarms are otherwise only trigger if the Alarm Chance % is triggered and the vehicle/building alarm was previously enabled).
        PryEnableAlarmForce = true,
        -- Percent chance of an alarm being triggered after failing to pry something open. Min: 0.00 Max: 1.00 Default: 0.12
        PryChanceAlarm = 0.12,
        -- Alarm chance reduction per level of Electrical. Min: 0.00 Max: 1.00 Default: 0.01
        PryBonusSkillElectricity = 0.01,
        -- Values for the base chance of items. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'Base.Item:1.0' <LINE>Seperate items with ';'
        PryToolItemsList = "",
        -- Values for the base chance of item tags. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'base:tag:1.0' <LINE>Seperate tags with ';'
        PryToolTagsList = "base:crowbar:1.0;",
    },
    TrueCrawl = {
        -- Toggles the ability to Crawl under Vehicles. (YOU MUST BE CRAWLING!) [Default is True, Default Key is X]. 
        CrawlUnderVehiclesEnable = true,
    },
    UnseasonalWeather = {
        -- If false, this mod's unseasonal weather events are disabled.
        Enabled = true,
        -- Approximate chance per day for an unseasonal weather event to occur. Min: 0 Max: 100 Default: 25
        DailyEventChance = 10,
        -- Shortest possible duration of a single unseasonal weather event. Min: 1 Max: 48 Default: 3
        MinDuration = 3,
        -- Longest possible duration of a single unseasonal weather event. Min: 1 Max: 72 Default: 8
        MaxDuration = 8,
        -- Scales the strength of unseasonal weather events. 1.0 = default. Min: 0.20 Max: 3.00 Default: 1.00
        IntensityMultiplier = 0.75,
        -- Enable brutal polar snaps and blizzards with very low temperatures. Default: off.
        HardcoreWinterTemps = true,
        -- Enable scorching heatwaves with very high temperatures. Default: off.
        HardcoreSummerTemps = false,
    },
    UW_RadioForecasting = {
        -- If false, all SPEC radio forecasts are disabled.
        Enabled = true,
        -- If true, schedules broadcasts between 20:00 and 23:00; otherwise between 08:00 and 11:00.
        UseNightWindow = false,
        -- If true, active walkies show subtle WX scanner readings (default: on).
        WalkieHints = true,
        -- If true, print broadcast text to console for verification.
        DebugLogging = false,
    },
    ZLR = {
        -- Enable/disable this mod.
        Enabled = true,
        -- If enabled, only containers that have been looted at least once can respawn.
        RequireLootedOnce = true,
        -- If enabled, clears containers before vanilla loot generation.
        ClearContainersBeforeFill = false,
        -- Best-effort attempt to avoid respawning loot in player-built areas.
        AvoidPlayerBuilt = true,
        -- If enabled, containers in safehouses are never refilled.
        IgnoreSafehouses = true,
        -- Scanner budget: how many tiles are inspected per tick. Min: 50 Max: 20000 Default: 1000
        SquaresPerTick = 1000,
        -- How many containers are refilled per tick. Min: 1 Max: 50 Default: 3
        ContainersPerTick = 3,
        -- Chunk size for chunk-based scanning. Min: 5 Max: 20 Default: 10
        ChunkSize = 10,
        -- Lowest floor scanned/refilled (can be negative for basements). Min: -64 Max: 64 Default: -32
        MinZ = -32,
        -- Highest floor scanned/refilled. Min: -64 Max: 64 Default: 32
        MaxZ = 32,
        -- How often the server checks zones for respawn eligibility. Min: 1 Max: 3600 Default: 30
        ZoneCheckIntervalSeconds = 30,
        -- If > 0, rebuilds the zone container cache after this many in-game days. Min: -64 Max: 3650 Default: 3
        CacheRebuildDays = 3,
        -- If enabled, removes invalid containers from cached zone lists after refills.
        PruneInvalidCache = true,
        -- Enable verbose debug logging in the server console.
        Debug = false,
        -- Max zombies spawned per second per zone. Min: 1 Max: 100 Default: 25
        ZombieSpawnPerSecond = 25,
        -- Limits how many zones can spawn zombies at the same time. Min: 1 Max: 20 Default: 1
        ZombieMaxActiveJobs = 1,
        -- How many squares are scanned per tick when counting zombies / finding spawn squares. Min: 50 Max: 5000 Default: 1000
        ZombieSquaresPerTick = 1000,
    },
    ImmersiveVehiclePaint = {
        -- Spawn rate for automotive spray cans Default = Default
        -- 1 = -75%
        -- 2 = -50%
        -- 3 = Default
        -- 4 = +50%
        -- 5 = +100%
        SpraySpawnRate = 3,
        -- Spawn rate for automotive painting magazine Default = Default
        -- 1 = -75%
        -- 2 = -50%
        -- 3 = Default
        -- 4 = +50%
        -- 5 = +100%
        MagazineSpawnRate = 3,
        -- Spawn rate for sanding blocks Default = Default
        -- 1 = -75%
        -- 2 = -50%
        -- 3 = Default
        -- 4 = +50%
        -- 5 = +100%
        ToolSpawnRate = 3,
    },
    AirdropMain = {
        -- If enabled - mod will use default coordinates table; 
        --  If disabled - it will use AirdropPosition.ini in lua folder of Zomboid. 
        --  How to make custom spawn locations - read in mod description.
        DefaultAirdropCoordinates = true,
        -- If enabled - mod will use default loot table; 
        --  If disabled - it will use AirdropLootTable.ini in lua folder of Zomboid. 
        --  How to make custom loot table - read in mod description.
        DefaultAirdropLootTable = true,
        -- In game hours until airdrop despawn Min: 0 Max: 9999999 Default: 24
        AirdropRemovalTimer = 48,
        -- Removes the despawn in game hours system for airdrops.
        AirdropDisableDespawn = false,
        -- Disables the despawn all airdrops system when the server/game start.
        AirdropDisableOldDespawn = false,
        -- Chance to spawn any airdrop every in game hour. Spawns only once a day. Min: 0 Max: 100 Default: 5
        AirdropFrequency = 8,
        -- This is the most performance important variable, impacts in how many ticks the server will WAIT to check player in area to spawn/olddespawn the airdrop (the airdrop doesnt spawn if player is not rendering it). Min: 0 Max: 9999999 Default: 30
        AirdropTickCheck = 30,
        -- Print console debugging for cache airdrops.
        AirdropConsoleDebug = false,
        -- Print console debugging for coordinates airdrops when spawn, disabling that you cannot know in server-console.txt when and where the airdrop spawned.
        AirdropConsoleDebugCoordinates = false,
    },
    TWF_BF = {
        -- Switches between the vanilla catch chance tables and the Better Fishing tables (skill size limits + distribution). Default: enabled. Note: This choice is applied when the world loads. Reload your save after changing it.
        UseTwF_SizeTables = true,
        -- Maximum cast/aim distance in tiles. Default: 16. Min: 16 Max: 20 Default: 16
        TwF_AimDist = 16,
        -- Shore detection radius in tiles. Lower values mean a stricter 'near shore' check. Default: 7. Min: 1 Max: 7 Default: 7
        TwF_ShoreRadius = 7,
        -- Near shore, this shifts the size distribution toward smaller fish. Higher values convert more medium/large catches into small catches. 0% = off, 100% = maximum effect. Default: 100%. Min: 0 Max: 100 Default: 100
        TwF_SizeBlend = 100,
        -- Temperature coefficient (percent). 100% = baseline. Default: 100%. Min: 10 Max: 200 Default: 100
        TwF_TempCoeff = 100,
        -- Fog coefficient (percent). 100% = baseline. Default: 80%. Min: 50 Max: 150 Default: 80
        TwF_FogCoeff = 80,
        -- Wind coefficient (percent). 100% = baseline. Default: 80%. Min: 50 Max: 150 Default: 80
        TwF_WindCoeff = 80,
        -- Rain coefficient (percent). 100% = baseline. Default: 120%. Min: 50 Max: 200 Default: 120
        TwF_RainCoeff = 120,
        -- Bonus timeframe start hour (morning). Default: 4. Min: 3 Max: 6 Default: 4
        TwF_MornStart = 4,
        -- Bonus timeframe end hour (morning). Default: 6. Min: 6 Max: 9 Default: 6
        TwF_MornEnd = 6,
        -- Bonus timeframe start hour (evening). Default: 18. Min: 15 Max: 18 Default: 18
        TwF_EveStart = 18,
        -- Bonus timeframe end hour (evening). Default: 20. Min: 19 Max: 21 Default: 20
        TwF_EveEnd = 20,
        -- Catch chance multiplier during the bonus timeframes (percent). 100% = no bonus. Default: 120%. Min: 50 Max: 200 Default: 120
        TwF_TimeCoeff = 120,
    },
}
