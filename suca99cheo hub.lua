script_key = 'lopR7pEvfyjNHr'
getgenv().Config = {
    SERVER_HOP = false, -- true: bật hop server, false: tắt hop server
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '1000~3000', '>10000' },
        HOUSE3 = { '3000~6500', '>17000' },
        HOUSE4 = { '6000~9000', '>23000' },
        HOUSE5 = { '8300~22000' },
        HOUSE6 = { '>25000'},
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'OKkMma_b' },
        PetSendInterval = 20,
        SEND_ALL = true, -- true: gửi tất cả pet Configsendsend, false: chỉ gửi Name_Pet
        Name_Pet = {
            'Huge Evil Raven',
            'Huge Skeleton Snake',
            'Huge Vampire Agony',
        },
    },
    SEND_DIAMONDS = {
        Usernames = { 'OKkMma_b'}, -- 'name1', 'name2', 'name3'
        MinDiamonds = 40000000,
    },
    SEND_ITEM = { 
        Usernames = { 'OKkMma_b'}, ---'name1', 'name2', 'name3'
        ['Spectral Potion'] = { amount = 3 },
    },
    SEND_EGGS = {
        Usernames = { 'OKkMma_b'}, ---'name1', 'name2', 'name3'
        ['Exclusive Egg 56'] = true,
    },
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/xitrumhub/sucacheo-hub/refs/heads/main/SUCACHEO%20HUB'))()
