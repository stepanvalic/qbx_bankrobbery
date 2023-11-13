lokální Překlady = {
    success = {
        success_message = "Úspěšné",
        fuses_are_blown = "Přijistily se pojistky",
        door_has_opened = "Dveře se otevřely"
    },
    error = {
        cancel_message = "Zrušeno",
        safe_too_strong = "Vypadá to, že zámek trezoru je příliš silný...",
        missing_item = "Chybí ti položka...",
        bank_already_open = "Banka je již otevřená...",
        minimum_police_required = "Vyžadováno minimálně %{police} policistů",
        security_lock_active = "Bezpečnostní zámek je aktivní, otevření dveří v současné době není možné",
        wrong_type = "%{receiver} nedostal správný typ pro argument '%{argument}'\nobdržený typ: %{receivedType}\nobdržená hodnota: %{receivedValue}\nočekávaný typ: %{expected}",
        fuses_already_blown = "Pojištění jsou již přijista...",
        event_trigger_wrong = "%{event}%{extraInfo} byl spuštěn, když nebyly splněny některé podmínky, zdroj: %{source}",
        missing_ignition_source = "Chybí ti zápalný zdroj"
    },
    general = {
        breaking_open_safe = "Lámání trezoru...",
        connecting_hacking_device = "Připojování pirátského zařízení...",
        fleeca_robbery_alert = "Pokus o loupež Fleeca Bank",
        paleto_robbery_alert = "Pokus o loupež banky v okrese Blaine",
        pacific_robbery_alert = "Pokus o loupež Pacific Standard Bank",
        break_safe_open_option_target = "Proražení trezoru",
        break_safe_open_option_drawtext = "[E] Proražte trezor",
        validating_bankcard = "Ověřování kreditní karty...",
        thermite_detonating_in_seconds = "Thermitem praská za %{time} sekund(y)",
        bank_robbery_police_call = "10-90: Bankovní loupež"
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic