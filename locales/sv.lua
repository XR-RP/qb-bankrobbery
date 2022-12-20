local Translations = {
    success = {
        success_message = "Lyckades",
        fuses_are_blown = "Säkringarna har gått",
        door_has_opened = "Dörren har öppnats"
    },
    error = {
        cancel_message = "Avbrutet",
        safe_too_strong = "Säkerhetslåset verkar vara för starkt...",
        missing_item = "Du saknar ett föremål...",
        bank_already_open = "Banken är redan öppen...",
        minimum_police_required = "Minst %{police} poliser i tjänst krävs",
        security_lock_active = "Säkerhetslåset är aktivt, det går för närvarande inte att öppna dörren",
        wrong_type = "%{receiver} did not receive the right type for argument '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}",
        fuses_already_blown = "Säkringarna har redan gått...",
        event_trigger_wrong = "%{event}%{extraInfo} was triggered when some conditions weren't met, source: %{source}",
        missing_ignition_source = "Du saknar en tändkälla"
    },
    general = {
        breaking_open_safe = "Bryter upp kassaskåpet...",
        connecting_hacking_device = "Ansluter hackningsenheten...",
        fleeca_robbery_alert = "Fleeca bank bankrånförsök",
        paleto_robbery_alert = "Blain County Savings bank bankrånförsök",
        pacific_robbery_alert = "Pacific Standard Bank bankrånförsök",
        break_safe_open_option_target = "Bryt upp kassaskåpet",
        break_safe_open_option_drawtext = "[E] Bryt upp kassaskåpet",
        validating_bankcard = "Validerar Kort...",
        thermite_detonating_in_seconds = "Termiten sprängs om %{time} sekunder",
        bank_robbery_police_call = "10-90: Bankrån"
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
