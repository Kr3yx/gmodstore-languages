zpf = zpf or {}
zpf.language = zpf.language or {}
zpf.language.General = zpf.language.General or {}
zpf.language.Constructor = zpf.language.Constructor or {}
zpf.language.ToolTips = zpf.language.ToolTips or {}
zpf.language.ErrorCodes = zpf.language.ErrorCodes or {}
zpf.language.ItemTypes = zpf.language.ItemTypes or {}
zpf.language.Notify = zpf.language.Notify or {}
zpf.language.RequestActions = zpf.language.RequestActions or {}

if (zpf.config.SelectedLanguage == "it") then
    zpf.language.General["Youdontownthis!"] = "Non possiedi questo!"
    zpf.language.General["Select"] = "Seleziona"
    zpf.language.General["Idle"] = "Inattivo"
    zpf.language.General["Missing Ressource"] = "Risorsa\nMancante"
    zpf.language.General["SearchingTrash"] = "Ricerca nel cestino"
    zpf.language.General["Minutes"] = "Minuti"
    zpf.language.General["Seconds"] = "Secondi"
    zpf.language.General["DropLimit"] = "Non puoi creare/lasciare più oggetti!"
    zpf.language.General["MachineLimit"] = "Hai raggiunto il limite di macchina per $MachineName!"
    zpf.language.General["Spawn"] = "Apparire"
    zpf.language.General["DropAll"] = "Lascia tutto"
    zpf.language.General["DropHalf"] = "Lascia metà"
    zpf.language.General["DropOne"] = "Lascia (x1)"
    zpf.language.General["Destroy"] = "Distruggere"
    zpf.language.Constructor["SetBeltEndPoint"] = "Imposta punto di fine del nastro"
    zpf.language.Constructor["SelectCannonTarget"] = "Seleziona il bersaglio del cannone"
    zpf.language.Constructor["SetBeltStartPoint"] = "Imposta punto di inizio del nastro"
    zpf.language.Constructor["PlaceEntity"] = "Posiziona entità"
    zpf.language.General["Storage"] = "Magazzino"
    zpf.language.General["MagneticChest"] = "Cassaforte magnetica"
    zpf.language.General["RequesterChest"] = "Cassaforte del richiedente"
    zpf.language.General["ProviderChest"] = "Cassaforte del fornitore"
    zpf.language.General["Hive"] = "Deposito robot"
    zpf.language.General["Drill"] = "Trivella"
    zpf.language.General["Refinery"] = "Raffineria"
    zpf.language.General["Melter"] = "Fonderia"
    zpf.language.General["Assembler"] = "Assemblatore"
    zpf.language.General["Recycler"] = "Riciclatore"
    zpf.language.General["RocketSilo"] = "Silo missilistico"
    zpf.language.General["Workbench"] = "Banco di lavoro"
    zpf.language.General["Cannon"] = "Cannone"
    zpf.language.General["ResearchLab"] = "Laboratorio di ricerca"
    zpf.language.General["Loading"] = "Caricamento..."
    zpf.language.General["ReasearchButton"] = "> Ricerca <"
    zpf.language.General["ItemCapacity"] = "Capacità dell'oggetto"
    zpf.language.General["Speed"] = "Velocità"
    zpf.language.General["Radius"] = "Raggio"
    zpf.language.General["Slots"] = "Slot"
    zpf.language.General["SellValue"] = "Valore di vendita"
    zpf.language.General["ExtraReward"] = "Aumenta la ricompensa extra per le vendite di razzi!"
    zpf.language.General["Recycling"] = "Riciclaggio"
    zpf.language.General["Searching"] = "Ricerca"
    zpf.language.General["Sleeping"] = "Inattivo"
    zpf.language.General["RankRestricted"] = "Rango limitato!"
    zpf.language.General["NoRecipiesAvailable"] = "Nessuna ricetta disponibile"
    zpf.language.General["Missing Booster"] = "Booster mancante"
    zpf.language.General["Missing Payload"] = "Carico utile mancante"
    zpf.language.General["RocketBooster_FlightCount"] = "Numero di voli"
    zpf.language.General["RocketBooster_FlightDuration"] = "Durata del volo"
    zpf.language.General["ItemRequest"] = "Richiesta oggetto"
    zpf.language.General["AddRequest"] = "Aggiungi una richiesta"
    zpf.language.General["hive_action01"] = "OFF"
    zpf.language.General["hive_action02"] = "CAMBIA"
    zpf.language.General["hive_action03"] = "ON"
    zpf.language.General["hive_action04"] = "Seleziona"
    zpf.language.ToolTips["hive_action01"] = "Spegni tutte le macchine a distanza!"
    zpf.language.ToolTips["hive_action02"] = "Cambia tutte le macchine a distanza!"
    zpf.language.ToolTips["hive_action03"] = "Accendi tutte le macchine a distanza!"
    zpf.language.Notify["hive_action01"] = "Tutte le macchine a distanza sono spente!"
    zpf.language.Notify["hive_action02"] = "Tutte le macchine a distanza sono state cambiate!"
    zpf.language.Notify["hive_action03"] = "Tutte le macchine a distanza sono accese!"
    zpf.language.General["ResourceConfig"] = "Configurazione risorse"
    zpf.language.General["RestoreAmount"] = "Ripristina importo"
    zpf.language.General["Upgrade"] = "Migliora"
    zpf.language.General["Cancel"] = "Annulla"
    zpf.language.General["Filter"] = "Filtro"
    zpf.language.ErrorCodes["MissingMaterials"] = "Materiali mancanti!"
    zpf.language.ErrorCodes["UpgradeFail"] = "Questa macchina ha già questo miglioramento!"
    zpf.language.ErrorCodes["InvalidRecipe"] = "Ricetta non valida!"
    zpf.language.ErrorCodes["RocketInventoryEmpty"] = "L'inventario del razzo è vuoto!"
    zpf.language.ErrorCodes["RocketNotOutside"] = "Nessun cielo trovato!"
    zpf.language.General["Any"] = "(Tutti)" -- For example: Any Machine, Any Artifact, Any Ore
    zpf.language.RequestActions["desc"] = "Consegna tutti gli $ItemType in questo contenitore."
    zpf.language.ItemTypes["title_All"] = "(Tutti)"
    zpf.language.ItemTypes["desc_All"] = "Visualizza tutti gli elementi."
    zpf.language.ItemTypes["title_Ore"] = "Minerale"
    zpf.language.ItemTypes["desc_Ore"] = "Qualsiasi elemento raccolto da una risorsa."
    zpf.language.ItemTypes["title_Material"] = "Materiale"
    zpf.language.ItemTypes["desc_Material"] = "Qualsiasi articolo che è una materia prima."
    zpf.language.ItemTypes["title_Component"] = "Componente"
    zpf.language.ItemTypes["desc_Component"] = "Qualsiasi articolo il cui scopo principale è essere assemblato e utilizzato per altre ricette di oggetti."
    zpf.language.ItemTypes["title_Product"] = "Prodotto"
    zpf.language.ItemTypes["desc_Product"] = "Qualsiasi articolo che può essere venduto tramite razzo."
    zpf.language.ItemTypes["title_Machine"] = "Macchina"
    zpf.language.ItemTypes["desc_Machine"] = "Qualsiasi articolo che è una macchina."
    zpf.language.ItemTypes["title_Research"] = "Kit di ricerca"
    zpf.language.ItemTypes["desc_Research"] = "Qualsiasi oggetto che può essere utilizzato nel laboratorio per la ricerca."
    zpf.language.ItemTypes["title_RocketParts"] = "Parte del razzo"
    zpf.language.ItemTypes["desc_RocketParts"] = "Qualsiasi oggetto usato per costruire un razzo."
    zpf.language.ItemTypes["title_Artifact"] = "Artifatto"
    zpf.language.ItemTypes["desc_Artifact"] = "Qualsiasi oggetto che è un artifatto."
    zpf.language.ItemTypes["title_Other"] = "Altro"
    zpf.language.ItemTypes["desc_Other"] = "Qualsiasi articolo che non può essere classificato."
    zpf.language.ItemTypes["title_Upgrades"] = "Kit di miglioramento"
    zpf.language.ItemTypes["desc_Upgrades"] = "Qualsiasi elemento che può essere utilizzato per migliorare le macchine."
    zpf.language.Notify["RocketSiloIsBusy"] = "Il silo missilistico è occupato!"
    zpf.language.Notify["NoResourceFound"] = "Nessun punto risorsa trovato!"
    zpf.language.Notify["InvalidResourceID"] = "ID risorsa non valido!"
    zpf.language.Notify["ResourceEmpty"] = "Posizione della risorsa vuota!"
    zpf.language.Notify["InventoryFull"] = "Inventario pieno!"
    zpf.language.Notify["MaxLevelreached"] = "Livello massimo raggiunto!"
    zpf.language.Notify["ResearchBranchRestricted"] = "Questa branca di ricerca ha un rango limitato!"
    zpf.language.Notify["ResearchLevelRestricted"] = "Questo livello di ricerca è limitato al rango!"
    zpf.language.Notify["MissingResearchKits"] = "Mancano kit di ricerca!"
    zpf.language.Notify["ResearchStarted"] = "Ricerca iniziata..."
    zpf.language.Notify["OnDropAllItems_LimitReached"] = "Limite di apparizione oggetti raggiunto! $ItemName rimosso!"
    zpf.language.Notify["ReasearchIncreased"] = "Ricerca $ResearchName aumentata al livello $Level!"
    zpf.language.Notify["RocketStartup"] = "Avvio del razzo..."
    zpf.language.Notify["UpgradeCanceled"] = "Miglioramento annullato"
    zpf.language.Notify["Cooldown"] = "Tempo di recupero"
    zpf.language.Notify["UpgradeComplete"] = "Miglioramento $UpgradeType completato Nuovo $UpgradeType: $Amount"
    zpf.language.Notify["TargetTooFarAway"] = "Bersaglio troppo lontano!"
    zpf.language.Notify["TargetNotVisible"] = "Bersaglio non visibile!"
  
    zpf.language.Notify["ItemDropHive"] =  "La caduta degli oggetti è bloccata sulle arnie!"
    zpf.language.General["Amount"] =  "Quantità"
    zpf.language.General["Close"] = "Chiudi"
    zpf.language.General["TurnON/Off"] = "Accendi/Spegni"
    zpf.language.General["Deconstruct"] = "Decostruire"

	// Update 2.1.1
	zpf.language.General["SingleUserMode"] = "Macchina in uso, attendere prego."
    
end
