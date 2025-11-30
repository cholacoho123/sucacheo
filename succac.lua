script_key = 'TnP4vYxa3fTydg'
getgenv().Config = {
    SERVER_HOP = false, -- true: bật hop server, false: tắt hop server
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '1000~3000', '>10000' },
        HOUSE3 = { '3000~6500', '>16000' },
        HOUSE4 = { '6000~9000', '>23000' },
        HOUSE5 = { '8300~22000' },
        HOUSE6 = { '>25000'},
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'XxErikxX48z05' }, --- name1 , name2 , name3 ---
        PetSendInterval = 20,
        SEND_ALL = true, -- true: SEND ALL, false: SEND PET CONFIG ----
        Name_Pet = { '' }, --HUGE NAME 1 , HUGE NAME 2 , HUGE NAME 3 ---
    },
    SEND_DIAMONDS = {
        Usernames = { 'XxErikxX48z05' }, --- name1 , name2 , name3 ---
        MinDiamonds = 50000000,
    },
    SEND_ITEM = {
        Usernames = { 'XxErikxX48z05' }, --- name1 , name2 , name3 ---
        ['Spectral Potion'] = { amount = 3 }, --- number and 'all' ----
    },
    SEND_EGGS = {
        Usernames = { 'XxErikxX48z05' }, --- name1 , name2 , name3 ---
        ['Exclusive Egg 57'] = true,
    },
    Webhook = {
        ID = '1254610781677289522', -- Discord ID để tag
        IdNames = { 'Huge', 'Titanic' }, -- Pet cần theo dõi
        URL = 'https://discord.com/api/webhooks/1312555300808818768/sLXhl-mfBsOu8Wy_vfzP9tpu-DIDUmLGUkHzMOKzOzvSpB0PV4-glDoP_FFpSJRVET3_', -- URL webhook private
    },
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/xitrumhub/sucacheo-hub/refs/heads/main/SUCACHEO%20HUB'))()
