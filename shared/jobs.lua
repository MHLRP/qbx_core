---@type table<string, Job>
return {
    unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Freelancer', payment = 10 } } },
    bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Judge', payment = 350 } } },
    lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Associate', payment = 250 } } },
    reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Journalist', payment = 100 } } },
    trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Driver', payment = 50 } } },
    garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Collector', payment = 50 } } },
    vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Picker', payment = 50 } } },
    hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { [0] = { name = 'Sales', payment = 50 } } },

    police = {
        label = 'Law Enforcement',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 100 },
            [1] = { name = 'Officer', payment = 150 },
            [2] = { name = 'Sergeant', payment = 175 },
            [3] = { name = 'Lieutenant', payment = 200 },
            [4] = { name = 'Chief', isboss = true, payment = 300 },
        },
    },
    ambulance = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Recruit', payment = 100 },
            [1] = { name = 'Paramedic', payment = 150 },
            [2] = { name = 'Doctor', payment = 200 },
            [3] = { name = 'Surgeon', payment = 250 },
            [4] = { name = 'Chief', isboss = true, payment = 350 },
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
    mechanic2 = {
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
    mechanic3 = {
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
            [1] = { name = 'A&R Representative', payment = 200 },
            [2] = { name = 'Music Producer', payment = 250 },
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
        grades = {
            [0] = {
                name = 'Worker',
                payment = 150,
            },
            [1] = {
                name = 'Vice Boss',
                payment = 200,
            },
            [2] = {
                name = 'Boss',
                payment = 250,
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
                payment = 130
            },
            [1] = {
                name = 'Operator',
                payment = 150
            },
            [2] = {
                name = 'Company Officer',
                payment = 225
            },
            [3] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 300
            },
        },
    },
    stripper = {
        label = "Stripper",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 500,
            },
            [1] = {
                name = 'Boss',
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
        offDutyPay = false,
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
        defaultDuty = false,
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
}