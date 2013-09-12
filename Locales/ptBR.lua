local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "ptBR")
if not L then return end
-- Core.lua
L["%s has been defeated"] = "%s foi derrotado"

L.bosskill = "Chefe morto"
L.bosskill_desc = "Avisa quando um chefe for derrotado."
L.berserk = "Frenesi"
L.berserk_desc = "Mostra um contador de quando o chefe entrará em frenesi"
L.stages = "Estágios"
L.stages_desc = "Habilita funções relacionadas a vários estágios/fases do chefe, como proximidade, barras etc."

L.already_registered = "|cffff0000ATENÇÃO:|r |cff00ff00%s|r (|cffffff00%s|r) já existe este módulo BigWigs, isso normalmente significa que você tem 2 cópias desse módulo em sua pasta de AddOns, o que pode ter ocorrido devido a uma atualização mal sucedida. Recomenda-se deletar as pastas do BigWigs e reinstalar."

--L.movieBlocked = "You've seen this movie before, skipping it."
--L.roleUpdate = "Updated your role."

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "Você está usando uma versão oficial do Big Wigs %s (revisão %d)"
L["You are running ALPHA RELEASE of Big Wigs %s (revision %d)"] = "Você está usando uma VERSÃO ALFA do Big Wigs %s (revisão %d)"
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "Você está usando uma versão do Big Wigs %s diretamente do repositório."
L["There is a new release of Big Wigs available (/bwv). You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "Existe uma nova versão do Big Wigs disponível (/bwv). Você pode visitar curse.com, wowinterface.com, wowace.com ou usar o cliente do Curse para adquiri-la."
L["Your alpha version of Big Wigs is out of date (/bwv)."] = "Sua versão alfa do Big Wigs está desatualizada (/bwv)."
--L.extremelyOutdated = "\124cffff0000WARNING:\124r Your Big Wigs is over 200 revisions out of date!! Your version may have bugs, missing features, or completely incorrect timers. It is HIGHLY recommended you update."

L.tooltipHint = "|cffeda55fClique|r para reiniciar todos os módulos. |cffeda55fAlt-Clique|r para desativá-los. |cffeda55fClique-Direito|r para acessar as opções."
L["Active boss modules:"] = "Módulos de chefes ativos:"
L["All running modules have been reset."] = "Todos os módulos foram reiniciados."
L["All running modules have been disabled."] = "Todos os módulos foram desativados."

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "Há pessoas no seu grupo com versões mais antigas do BigWigs. Digite /bwv para mais detalhes."
L["Up to date:"] = "Atualizado:"
L["Out of date:"] = "Desatualizado:"
L["DBM users:"] = "DBM users:"
L["No boss mod:"] = "No boss mod:"

L["Waiting until combat ends to finish loading due to Blizzard combat restrictions."] = "Aguardando o combate acabar para terminar o carregamento devido a restrições de combate da Blizzard."
L["Combat has ended, Big Wigs has now finished loading."] = "O combate terminou, Big Wigs agora terminou de ser carregado."
L["Due to Blizzard restrictions the config must first be opened out of combat, before it can be accessed in combat."] = "Devido a restrições da Blizzard, a configuração deve ser primeiro aberta fora de combate antes que possa ser acessada em combate."

L.missingAddOn = "Por favor, note que esta zona requer o plugin [\124cFF436EEE%s\124r] para que os contadores sejam exibidos."

L.coreAddonDisabled = "O Big Wigs não pôde funcionar devidamente já que o addon %s está desativado. Você pode ativá-lo no Painel de Controle de addons ou na tela de seleção de personagens."

--L.removeAddon = "Please remove '|cFF436EEE%s|r' as it's been replaced by '|cFF436EEE%s|r'."

-- Options.lua
L["Customize ..."] = "Personalizar..."
L["Profiles"] = "Perfis"
L.introduction = "Bem-vindo ao Big Wigs. Coloque os cintos e pegue um lanche enquanto desfruta do passeio. De maneira não-instrusa iremos te preparar para esses novos encontros de chefes."
L["Configure ..."] = "Configurar..."
L.configureDesc = "Fecha a janela de opções e deixa configurar as opções de como se vê as barras e mensagens.\nSe quer personalizar mais coisas, você pode expandir o Big Wigs no menu à esquerda e procurar a subsessão Personalizar..."
L["Sound"] = "Som"
L.soundDesc = "As mensagens podem chegar com um som. Para algumas pessoas fica mais fácil escutar quando aprendem que tal som aparece com tal mensagem, ao invés de ler a mensagem. \n\n|cffff4411Mesmo quando desativado, o som de aviso de raide por padrão será usado para avisar os outros jogadores. Este som é diferente dos sons que usamos.|r"
L["Show Blizzard warnings"] = "Mostrar avisos da Blizzard"
L.blizzardDesc = "A Blizzard tem seus próprios sons e mensagens em alguns encontros. Em nossa opinião, eles são muito compridos e incompreenssíveis. Tentaremos simplificá-los sem interferir no jogo e sem o que faz especificadamente.\n\n|cffff4411Quando desativado, os avisos Blizzard não serão mostrados no meio da tela, mas sim na janela de chat.|r"
--L["Flash Screen"] = "Flash Screen"
--L.flashDesc = "Certain abilities are important enough to need your full attention. When these abilities affect you Big Wigs can flash the screen."
L["Raid icons"] = "Ícones de Raide"
L.raidiconDesc = "Alguns encontros usam os icones de raide para marcar jogadores que são de interesse especial para seu grupo. Por exemplo, os efeitos tipo 'bomba' e controle mental. Se estiver desativado, não marcará nada.\n\n|cffff4411Somente aplicará as marcas se você for assistente ou lider!|r"
L["Minimap icon"] = "Ícone no minimapa"
L["Toggle show/hide of the minimap icon."] = "Alterna entre mostrar/ocultar o icone no minimapa."
L["Configure"] = "Configurar"
L["Test"] = "Testar"
L["Reset positions"] = "Reiniciar posições"
L["Colors"] = "Cores"
L["Select encounter"] = "Selecionar encontro"
L["List abilities in group chat"] = "Listar as habilidades no chat"
L["After you've seen a boss movie once, Big Wigs will prevent it from playing again."] = "Depois de ver o filme de um chefe uma vez, o Big Wigs evitará que este volte a reproduzir."
L["Prevented boss movie '%d' from playing."] = "Filme do chefe '%d' bloqueado."
L["Pretend I'm using DBM"] = "Fingir que estou usando DBM"
L.pretendDesc = "Se um usuário do DBM fizer uma verificação de versão para ver quem está usando DBM, eles te verão na lista. Útil em guildas que obrigam o uso do DBM."
L["Create custom DBM bars"] = "Mostar barras do DBM personalizadas"
L.dbmBarDesc = "Se um usuário do DBM enviar um contador de puxe ou uma barra personalizada de 'pizza', será exibido no Big Wigs."
L.chatMessages = "Chat frame messages"
L.chatMessagesDesc = "Coloca todas as mensagens do BigWigs na janela de chat padrão, em adição da configuração de amostra"
--L.autoRole = "Automatic role update"
--L.autoRoleDesc = "Knowing what role you are will improve Big Wigs warnings for other people in your raid, this option lets Big Wigs automatically update your role. For example, some modules will check if a player is a tank when scanning for boss abilities that never affect tanks.\n\n|cffff4411This is not related to role specific warnings and it's highly recommended you leave this turned on!|r"

--L.slashDescTitle = "|cFFFED000Slash Commands:|r"
--L.slashDescPull = "|cFFFED000/pull:|r Sends a pull countdown to your raid."
--L.slashDescRaidBar = "|cFFFED000/raidbar:|r Sends a custom bar to your raid."
--L.slashDescLocalBar = "|cFFFED000/localbar:|r Creates a custom bar only you can see."
--L.slashDescRange = "|cFFFED000/range:|r Opens the range indicator."
--L.slashDescVersion = "|cFFFED000/bwv:|r Performs a Big Wigs version check."
--L.slashDescConfig = "|cFFFED000/bw:|r Opens the Big Wigs configuration."

L.BAR = "Barras"
L.MESSAGE = "Mensagens"
L.ICON = "Icone"
L.SAY = "Dizer"
--L.FLASH = "Flash"
L.EMPHASIZE = "Enfatizar"
--L.ME_ONLY = "Only when on me"
--L.ME_ONLY_desc = "When you enable this option messages for this ability will only be shown when they affect you. For example, 'Bomb: Player' will only be shown if it's on you."
--L.PULSE = "Pulse"
--L.PULSE_desc = "In addition to flashing the screen, you can also have an icon related to this specific ability momentarily shown in the middle of your screen to try grab your attention."
L.MESSAGE_desc = "A maioria das habilidades dos encontros se apresentam com uma ou mais mensagens que o Big Wigs mostrará em sua tela. Se desativar esta opção, nenhuma mensagem ligada a isto, se não todos, serão mostrados."
L.BAR_desc = "As barras serão mostradas no momento apropiado. Se esta habilidade está acompanhada por uma barra que deseja ocultar, desative esta opção."
--L.FLASH_desc = "Some abilities might be more important than others. If you want your screen to flash when this ability is imminent or used, check this option."
L.ICON_desc = "Big Wigs pode marcar personagens afetados por habilidades com um ícone."
L.SAY_desc = "As bolhas de chat são fáceis de se ver. Big Wigs usará uma mensagem para anunciar as pessoas ao redor sobre um efeito em você."
L.EMPHASIZE_desc = "Ativando isso SUPER ENFATIZARÁ qualquer mensagem ou barra associada com esta habilidade de encontro. As mensagens serão grandes, as barras piscarão e tremerão numa cor diferente, Será usado sons para contar quando a habilidade será eminente. Basicamente tera notícia dela. (:"
L.PROXIMITY = "Janela de aproximação"
L.PROXIMITY_desc = "Algumas habilidades requerem que você se espalhe, a janela de aproximação será ajustada especificadamente para essas habilidades, então você terá tempo de correr."
--L.TANK = "Tank Only"
--L.TANK_desc = "Some abilities are only important for tanks. If you want to see warnings for this ability regardless of your role, disable this option."
--L.HEALER = "Healer Only"
--L.HEALER_desc = "Some abilities are only important for healers. If you want to see warnings for this ability regardless of your role, disable this option."
--L.TANK_HEALER = "Tank & Healer Only"
--L.TANK_HEALER_desc = "Some abilities are only important for tanks and healers. If you want to see warnings for this ability regardless of your role, disable this option."
--L.DISPEL = "Dispeller Only"
--L.DISPEL_desc = "If you want to see warnings for this ability even when you cannot dispel it, disable this option."
L["Advanced options"] = "Opções avançadas"
L["<< Back"] = "<< Voltar"

L.tank = "|cFFFF0000Alertas somente de tanquers.|r "
L.healer = "|cFFFF0000Alertas somente de curadores.|r "
L.tankhealer = "|cFFFF0000Alerta somente para Tanques & Curadores.|r "
--L.dispeller = "|cFFFF0000Dispeller alerts only.|r "

L.About = "Sobre"
L.Developers = "Desenvolvedores"
L.Maintainers = "Mantenedores"
L.License = "Licença"
L.Website = "Website"
L.Contact = "Contato"
L["See license.txt in the main Big Wigs folder."] = "Veja license.txt na pasta principal do Big Wigs."
L["irc.freenode.net in the #wowace channel"] = "irc.freenode.net no canal #wowace"
L["Thanks to the following for all their help in various fields of development"] = "Agradecimentos às seguintes pessoas por sua ajuda em várias partes do desenvolvimento"

-- Statistics
L.statistics = "Statistics"
L.norm25 = "25"
L.heroic25 = "25h"
L.norm10 = "10"
L.heroic10 = "10h"
L.lfr = "LFR"
L.flex = "Flex"
L.wipes = "Wipes:"
L.kills = "Kills:"
L.bestkill = "Best Kill:"

