-- Add translations by MC
local Translations = {
    headers = {
        ['bsm'] = 'Menu do patrao - ',
    },
    body = {
        ['manage'] = 'Gerir empregados',
        ['managed'] = 'Ver lista de empregados',
        ['hire'] = 'Contratar empregado(a)',
        ['hired'] = 'Contratar pessoa proxima',
        ['storage'] = 'Acesso ao armazem',
        ['storaged'] = 'abrir armazem',
        ['outfits'] = 'Roupas',
        ['outfitsd'] = 'Ver roupas guardadas',
        ['money'] = 'Gerir dinheiro',
        ['moneyd'] = 'Ver saldo da empresa',
        ['mempl'] = 'Gerir empregados - ',
        ['mngpl'] = 'Gerir ',
        ['grade'] = 'Nota: ',
        ['fireemp'] ='Despedir empregado(a) ',
        ['hireemp'] = 'Contratar empregado(a) - ',
        ['cid'] = 'Cidadao ID: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Deposito',
        ['depositd'] = 'Depositar dinheiro na conta',
        ['withdraw'] = 'Retirar',
        ['withdrawd'] = 'Retirar dinheiro da conta',
        ['depositm'] = 'Depositar dinheiro <br> Saldo disponivel: $',
        ['withdrawm'] = 'Retirar dinheiro <br> Saldo disponivel: $',
        ['submit'] = 'Confirmar',
        ['amount'] = 'quantia',
        ['return'] = 'Retorna',
        ['exit'] = 'Retorna',
    },
    drawtext = {
        ['label'] = '[E] Abrir Gerenciamento de trabalho',
    },
    target = {
        ['label'] = 'Menu do patrao',
    },
    headersgang = {
        ['bsm'] = 'Gerir gang  - ',
    },
    bodygang = {
        ['manage'] = 'Gerir membros da Gang',
        ['managed'] = 'Recrutar ou demitir membros da gang',
        ['hire'] = 'Recrutar membros',
        ['hired'] = 'Contratar membros da Gang',
        ['storage'] = 'Acesso ao armazem',
        ['storaged'] = 'Abrir esconderijo da Gang',
        ['outfits'] = 'Roupas',
        ['outfitsd'] = 'Mudar de roupa',
        ['money'] = 'Gerir dinheiro',
        ['moneyd'] = 'Verificar saldo da gang',
        ['mempl'] = 'Gerir membros da Gang - ',
        ['mngpl'] = 'Gerir ',
        ['grade'] = 'Nota: ',
        ['fireemp'] = 'despedir',
        ['hireemp'] = 'Contratar membro para a Gang - ',
        ['cid'] = 'Cidadao ID: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Deposito',
        ['depositd'] = 'Depositar dinheiro na conta',
        ['withdraw'] = 'Retirar',
        ['withdrawd'] = 'Retirar dinheiro da conta',
        ['depositm'] = 'Depositar dinheiro <br> Saldo disponivel: $',
        ['withdrawm'] = 'Retirar dinheiro <br> Saldo disponivel: $',
        ['submit'] = 'Confirmar',
        ['amount'] = 'Montante',
        ['return'] = 'Retorna',
        ['exit'] = 'Sair',
    },
    drawtextgang = {
        ['label'] = '[E] Abrir gerenciamento da gang',
    },
    targetgang = {
        ['label'] = 'Gang Menu',
    }
}

if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end