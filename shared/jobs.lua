---@type table<string, Job>
return {
    unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Freelancer', payment = 10 } } },
    bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Judge', payment = 1250 } } },
    lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Associate', payment = 900 } } },
    reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Journalist', payment = 100 } } },
    trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Collector', payment = 50 } } },
    forklift = { label = 'Forklift', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Operator', payment = 50 } } },
    vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Picker', payment = 50 } } },
    hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Sales', payment = 50 } } },
    diver = { label = 'Scuba Diver', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Diver', payment = 50 } } },

    police = {
        label = 'Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Cadet', payment = 600 },
            [1] = { name = 'Officer', payment = 700 },
            [2] = { name = 'Senior Officer', payment = 700 },
            [3] = { name = 'Corporal', payment = 700 },
            [4] = { name = 'Sergeant', payment = 800 },
            [5] = { name = 'Lieutenant', payment = 900 },
            [6] = { name = 'Captain', payment = 900 },
            [7] = { name = 'Assistant Chief', isboss = true, payment = 1000 },
            [8] = { name = 'Chief', isboss = true, payment = 1200 },
        },
    },

    statetrooper = {
        label = 'Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Cadet', payment = 600 },
            [1] = { name = 'Officer', payment = 700 },
            [2] = { name = 'Senior Officer', payment = 700 },
            [3] = { name = 'Corporal', payment = 700 },
            [4] = { name = 'Sergeant', payment = 800 },
            [5] = { name = 'Lieutenant', payment = 900 },
            [6] = { name = 'Captain', payment = 900 },
            [7] = { name = 'Deputy Commisioner', isboss = true, payment = 1000 },
            [8] = { name = 'Commisioner', isboss = true, payment = 1200 },
        },
    },

    ambulance = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 700 },
            [1] = { name = 'Paramedic', payment = 800 },
            [2] = { name = 'Doctor', payment = 900 },
            [3] = { name = 'Surgeon', payment = 1000 },
            [4] = { name = 'Chief', isboss = true, payment = 1350 },
        },
    },

    realestate = {
        label = 'Real Estate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'House Sales', payment = 150 },
            [2] = { name = 'Business Sales', payment = 175 },
            [3] = { name = 'Broker', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },

    cardealer = {
        label = 'Vehicle Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Showroom Sales', payment = 150 },
            [2] = { name = 'Business Sales', payment = 175 },
            [3] = { name = 'Finance', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },

    mechanic = {
        label = 'LS Customs',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },

    midnightautos = {
        label = 'Midnight Autos',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },
    medusamechanics = {
        label = 'Medusa Mechanics',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },
    rexsgarage = {
        label = 'Rex\'s Garage',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },
    beeker = {
        label = 'Beeker\'s Garage',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },
    bennys = {
        label = 'Benny\'s Original Motor Works',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 120 },
            [1] = { name = 'Novice', payment = 150 },
            [2] = { name = 'Experienced', payment = 200 },
            [3] = { name = 'Advanced', payment = 225 },
            [4] = { name = 'Manager', isboss = true, payment = 250 },
        },
    },
    artist = {
        label = 'Artist',
        type = 'artist',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Artist', payment = 150 },
            [1] = { name = 'A&R Representative', isboss = true, payment = 200 },
            [2] = { name = 'Music Producer', isboss = true, payment = 250 },
        },
    },
    uwu = {
        label = 'UwU Cat Cafe',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Novice',
                payment = 120
            },
            [1] = {
                name = 'Employee',
                payment = 150
            },
            [2] = {
                name = 'Experienced',
                payment = 200
            },
            [3] = {
                name = 'Advanced',
                payment = 225
            },
            [4] = {
                name = 'Boss',
                isboss = true,
                payment = 250
            },
        },
    },
    taxi = {
        label = 'Taxi Company',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 60
            },
            [1] = {
                name = 'Driver',
                payment = 120
            },
            [2] = {
                name = 'Lead Driver',
                payment = 180
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 250
            },
        },
    },
    whitewidow = {
        label = "White Widow",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 150,
            },
            [1] = {
                name = 'Vice Boss',
                payment = 200,
                isboss = true,
            },
            [2] = {
                name = 'Boss',
                payment = 250,
                isboss = true,
            },
        }
    },
    firefighter = {
        label = 'Firefighter',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 700
            },
            [1] = {
                name = 'Operator',
                payment = 800
            },
            [2] = {
                name = 'Company Officer',
                payment = 900
            },
            [3] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 1200
            },
        },
    },
    stripper = {
        label = "Stripper",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 500,
            },
            [1] = {
                name = 'Boss',
                isboss = true,
                payment = 800,
            },
        }
    },
    burgershot = {
        label = "Burgershot",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = "Trainee", payment = 50 },
            [1] = { name = "Employee", payment = 75 },
            [2] = { name = "Burger Flipper", payment = 100 },
            [3] = { name = "Manager", payment = 125 },
            [4] = { name = "Owner", isboss = true, payment = 150 },
        },
    },
    taco = {
        label = "Taco Shop",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cook',
                payment = 75
            },
            [1] = {
                name = 'Manager',
                isboss = true,
                payment = 150,
            },
        },
    },
    beanmachine = {
        label = "Bean Machine",
        offDutyPay = true,
        defaultDuty = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 45,
            },
            [1] = {
                name = 'Vice Boss',
                payment = 80,
            },
            [2] = {
                name = 'Boss',
                isboss = true,
                payment = 150,
            },
        }
    },
    postal = {
        label = 'GoPostal',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Delivery Driver',
                payment = 0,
                isboss = false,
            },
            [1] = {
                name = 'Manager',
                isboss = true,
                payment = 80,
            },
            [2] = {
                name = 'Boss',
                isboss = true,
                payment = 150,
            },
        }
    },
    lux = {
        label = 'Lux',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Janitor',
                payment = 550
            },
            [1] = {
                name = 'Bartender',
                payment = 600
            },
            [2] = {
                name = 'Security',
                payment = 600
            },
            [3] = {
                name = 'Event Staff',
                payment = 600
            },
            [4] = {
                name = 'Senior Security',
                payment = 750
            },
            [5] = {
                name = 'Manager',
                isboss = true,
                payment = 800,
            },
            [6] = {
                name = 'Owner',
                isboss = true,
                payment = 800,
            },
        },
    },
    
    capones = {
        label = "Capone's",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Bartender',
                payment = 550
            },
            [1] = {
                name = 'Made Man',
                payment = 600
            },
            [2] = {
                name = 'Capo',
                payment = 600
            },
            [3] = {
                name = 'Underboss',
                payment = 750
            },
            [4] = {
                name = 'Consigliere',
                isboss = true,
                payment = 800,
            },
            [5] = {
                name = 'Godfather',
                isboss = true,
                payment = 800,
            },
        },
    },

    library = {
        label = "Librarian",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Librarian',
                payment = 80
            },
            [1] = {
                name = 'Owner',
                isboss = true,
                payment = 150,
            },
        },
    },
    casino = {
        label = 'Casino',
        defaultDuty = true,
        grades = {
            [0] = {
                name = 'Novice',
                payment = 50
            },
            [1] = {
                name = 'Experienced',
                payment = 100
            },
            [2] = {
                name = 'Boss',
                isboss = true,
                payment = 200
            },
        },
    },

    rexsdiner = {
        label = "Rex's Diner",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Kitchen Porter',
                payment = 60
            },
            [1] = {
                name = 'Team Member',
                payment = 120
            },
            [2] = {
                name = 'Sales Manager',
                payment = 160
            },
            [3] = {
                name = 'Restaurant Manager',
                isboss = true,
                payment = 200
            },
        },
    },

    security = {
        label = 'Security',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 550
            },
            [1] = {
                name = 'Patrol Officer',
                payment = 600
            },
            [2] = {
                name = 'Security Officer',
                isboss = true,
                payment = 800,
            },
        },
    },
}