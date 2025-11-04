--SOI CÁI ĐỊT MẸ MÀY
script_key="PeYHdVDZHyteYIWLngzUBVQRfRHGPTLJ";
getgenv().Config = {
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '>1000' },
        HOUSE3 = { '6000~14000', '>14000' },
        HOUSE4 = { '14000~20000', '>23000' },
        HOUSE5 = { '>23000' },
        HOUSE6 = { '>26000' },
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'OKkMma_b' },  --gửi cho nhiều usename,send multi 'usename'
        PetSendInterval = 20,
    },
    SEND_DIAMONDS = {
        Usernames = { 'OKkMma_b' },--gửi cho nhiều usename,send multi usename
        MinDiamonds = 50000000,
    },
    SEND_ITEM = {
        Usernames = { 'usename' },
        ['Spectral Potion'] = { amount = 3 },--gửi cho nhiều usename,send multi usename
    },
    SEND_EGGS = {
        Usernames = { 'OKkMma_b' },
        ['Exclusive Egg 56'] = true, --- SEND Exclusive Egg
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b24916c869a061ce85451e63930edda.lua"))()
