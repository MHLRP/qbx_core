---Gang names must be lower case (top level table key)
---@type table<string, Gang>
return {
    none = { label = 'No Gang', grades = { [0] = { name = 'Unaffiliated' } } },
    lostmc = {
        label = 'The Lost MC',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    thedarkdevils = {
        label = 'The Dark Devils',
        grades = {
            [0] = { name = 'Hellhound' },
            [1] = { name = 'Hellchemist' },
            [2] = { name = 'Soulkeeper' },
            [3] = { name = 'Watchdog' },
            [4] = { name = 'Devilsfang' },
            [5] = { name = 'Hellkeeper' },
            [6] = { name = 'Devil', isboss = true },
        },
    },
    ballas = {
        label = 'Ballas',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    vagos = {
        label = 'Vagos',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    cartel = {
        label = 'Cartel',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    families = {
        label = 'Families',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    triads = {
        label = 'Triads',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Shot Caller' },
            [3] = { name = 'Boss', isboss = true },
        },
    },
    greekmafiafamily = {
        label = 'The Greek Mafia Family',
        grades = {
            [0] = { name = 'Recruit' },
            [1] = { name = 'Walker' },
            [2] = { name = 'Dealer', },
            [3] = { name = 'Pit Boss', },
            [4] = { name = 'Operational Manager', isboss = true },
            [5] = { name = 'Under Boss', isboss = true },
            [6] = { name = 'Boss', isboss = true },
        },
    },
    theashfallen = {
        label = 'The Ashfallen',
        grades = {
            [0] = { name = 'Prospect' },
            [1] = { name = 'Members' },
            [2] = { name = 'Enforcers' },
            [3] = { name = 'Road Captain' },
            [4] = { name = 'Treasurer' },
            [5] = { name = 'Secretary' },
            [6] = { name = 'Sgt At Arms' },
            [7] = { name = 'Vice President' },
            [8] = { name = 'President', isboss = true },
        },
    },
}