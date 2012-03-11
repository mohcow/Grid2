local L =  LibStub:GetLibrary("AceLocale-3.0"):NewLocale("Grid2Options", "frFR")
if not L then return end

--{{{ General options
L["GRID2_WELCOME"] = "Bienvenue sur Grid2"
-- L["GRID2_DESC"] = ""

L["General Settings"] = "Paramètres généraux"

L["statuses"] = "statuts"
L["indicators"] = "indicateurs"

L["Frames"] = "Cadres"
L["frame"] = "cadre"

L["Invert Bar Color"] = "Inverser les couleurs de barre"
L["Swap foreground/background colors on bars."] = "Intervertir les couleurs avant/arrière des barres."

L["Background Color"] = "Couleur d'arrière-plan"
L["Sets the background color of each unit frame"] = "Définit la couleur d'arrière-plan de chaque cadre d'unité."

L["Mouseover Highlight"] = "Surbrillance au survol"
L["Toggle mouseover highlight."] = "Active ou non la surbrillance lors du passage de la souris."

L["Show Tooltip"] = "Affichage de la bulle d'aide"
L["Show unit tooltip.  Choose 'Always', 'Never', or 'OOC'."] = "Définit quand afficher la bulle d'aide de l'unité. Choisissez entre 'Toujours', 'Jamais' ou 'Hors combat'."
L["Always"] = "Toujours"
L["Never"] = "Jamais"
L["OOC"] = "Hors combat"

L["Background Texture"] = "Texture d'arrière-plan"
L["Select the frame background texture."] = "Définit la texture d'arrière-plan du cadre."

L["Inner Border Size"] = "Taille bordure interne"
L["Sets the size of the inner border of each unit frame"] = "Définit la taille de la bordure interne de chaque cadre d'unité."

L["Inner Border Color"] = "Couleur bordure interne"
L["Sets the color of the inner border of each unit frame"] = "Définit la couleur de la bordure interne de chaque cadre d'unité."

L["Frame Width"] = "Largeur du cadre"
L["Adjust the width of each unit's frame."] = "Définit la largeur de chaque cadre d'unité."

L["Frame Height"] = "Hauteur du cadre"
L["Adjust the height of each unit's frame."] = "Définit la hauteur de chaque cadre d'unité."

L["Orientation of Frame"] = "Orientation du cadre"
L["Set frame orientation."] = "Définit l'orientation du cadre."
L["VERTICAL"] = "VERTICAL"
L["HORIZONTAL"] = "HORIZONTAL"

L["Orientation of Text"] = "Orientation du texte"
L["Set frame text orientation."] = "Détermine l'orientation du texte de la grille."

L["Show Frame"] = "Affichage du cadre"
L["Sets when the Grid is visible: Choose 'Always', 'Grouped', or 'Raid'."] = "Configure la visibilité de Grid : Choisir 'Toujours', 'Groupé', ou 'Raid'."
L["Always"] = "Toujours"
L["Grouped"] = "Groupé"
L["Raid"] = "Raid"

L["Layout Anchor"] = "Ancre de la grille"
L["Sets where Grid is anchored relative to the screen."] = "Configure ou Grid sera ancré sur l'écran"

L["Horizontal groups"] = "Groupes horizontaux"
L["Switch between horzontal/vertical groups."] = "Permute entre des groupes horizontaux et verticaux."
L["Clamped to screen"] = "Restreindre à l'écran"
L["Toggle whether to permit movement out of screen."] = "Permet ou non les déplacements mouvements hors de l'écran."
L["Frame lock"] = "Verrouiller le cadre"
L["Locks/unlocks the grid for movement."] = "Verrouille/Déverrouille la grille."
L["Click through the Grid Frame"] = "Clics à travers la grille"
L["Allows mouse click through the Grid Frame."] = "Autorise les clics de souris au travers de la grille."

L["Display"] = "Affichage"
L["Padding"] = "Remplissage"
L["Adjust frame padding."] = "Ajuste le remplissage du cadre."
L["Spacing"] = "Espacement"
L["Adjust frame spacing."] = "Ajuster l'espacement des cadres."
L["Scale"] = "Agrandissement"
L["Adjust Grid scale."] = "Ajuster l'agrandissement."

L["Group Anchor"] = "Ancre des groupes"
L["Position and Anchor"] = "Position et Ancrage"
L["Sets where groups are anchored relative to the layout frame."] = "Défini l'ancrage des groupes par rapport au cadre de la grille."
L["Resets the layout frame's position and anchor."] = "Réinitialise la position et l'ancrage du cadre de la grille."

--blink
L["Misc"] = "Divers"
L["blink"] = "Clignotement"
L["Blink effect"] = "Effet de clignotement"
L["Select the type of Blink effect used by Grid2."] = "Sélectionner le type de clignotement "
L["None"] = "Aucun"
L["Blink"] = "Clignotement"
L["Flash"] = "Flash"
L["Blink Frequency"] = "Fréquence de clignotement"
L["Adjust the frequency of the Blink effect."] = "Ajuste la fréquence de clignotement de l'effet de clignotement."

-- text formatting
-- L["Text Formatting"] = ""
-- L["Duration Format"] = ""
-- L["Examples:\n(%d)\n%d seconds"] = ""
-- L["Duration+Stacks Format"] = ""
-- L["Examples:\n%d/%s\n%s(%d)"] = ""
-- L["Display tenths of a second"] = ""
-- L["When duration<1sec"] = ""

-- misc
-- L["Blizzard Raid Frames"] = ""
-- L["Hide Blizzard Raid Frames on Startup"] = ""

-- debugging & maintenance
L["debugging"] = "debugging"
L["Module debugging menu."] = "Menu du module de débugging"
L["Debug"] = "Debug"
L["Reset"] = "Réinitialiser"
L["Reset and ReloadUI."] = "RAZ et reloadUI."
L["Reset Setup"] = "RAZ Setup"
L["Reset current setup and ReloadUI."] = "RAZ paramètres et ReloadUI."
L["Reset Indicators"] = "RAZ des indicateurs"
L["Reset indicators to defaults."] = "Indicateurs par défaut."
L["Reset Locations"] = "RAZ des emplacements"
L["Reset locations to the default list."] = "Emplacements par défaut."
L["Reset to defaults."] = "RAZ"
L["Reset Statuses"] = "RAZ des Statuts"
L["Reset statuses to defaults."] = "Statuts par défaut."

L["Warning! This option will delete all settings and profiles, are you sure ?"] = "Attention ! Cette option supprimera tous les paramètres et tous les profils, êtes-vous sûr ?"

L["About"] = "À propos"

--{{{ Layouts options
L["Layout"] = "Agencement"
L["Layouts"] = "Agencements"
L["layout"] = "agencement"
L["Layouts for each type of groups you're in."] = "Agencements pour chaque type de groupe dans lequel vous êtes."
L["Layout Settings"] = "Paramètres d'agencement"
L["Solo Layout"] = "Agencement quand seul"
L["Select which layout to use for solo."] = "Définit l'agencement à utiliser quand vous êtes seul."
L["Party Layout"] = "Agencement en groupe"
L["Select which layout to use for party."] = "Définit l'agencement à utiliser quand vous êtes en groupe."
L["Raid %s Layout"] = "Agencement en raid %s"
L["Select which layout to use for %s person raids."] = "Définit l'agencement à utiliser quand vous êtes en raid de %s personnes."
L["Battleground Layout"] = "Agencement dans les champs de bataille"
L["Select which layout to use for battlegrounds."] = "Définit l'agencement à utiliser quand vous êtes dans un champ de bataille."
L["Arena Layout"] = "Agencement en arène"
L["Select which layout to use for arenas."] = "Définit l'agencement à utiliser quand vous êtes en arène."
L["Test"] = "Tester"
L["Test the layout."] = "Teste l'agencement."
-- L["Select Layout"] = ""
-- L["New Layout Name"] = ""
-- L["Delete selected layout"] = ""
-- L["Refresh"] = ""
-- L["Refresh the Layout"] = ""
-- L["Toggle for vehicle"] = ""
-- L["When the player is in a vehicle replace the player frame with the vehicle frame."] = ""
-- L["Header"] = ""
-- L["Type of units to display"] = ""
-- L["Columns"] = ""
-- L["Maximum number of columns to display"] = ""
-- L["Units/Column"] = ""
-- L["Maximum number of units per column to display"] = ""
-- L["First group"] = ""
-- L["First group to display"] = ""
-- L["Last Group"] = ""
-- L["Last group to display"] = ""
-- L["Group by"] = ""
-- L["Sort by"] = ""
-- L["Action"] = ""
-- L["all"] = ""
-- L["Class"] = ""
-- L["Group"] = ""
-- L["Role"] = ""
L["Name"] = "Nom"
-- L["Index"] = ""
-- L["party"] = ""
-- L["raid"] = ""
-- L["partypet"] = ""
-- L["raidpet"] = ""
-- L["Insert"] = ""
-- L["Copy"] = ""

--{{{ Miscelaneous
L["New"] = "Nouveau"
L["Order"] = "Ordre"
L["Delete"] = "Effacer"
L["Color"] = "Couleur"
L["Color %d"] = "Couleur %d"
L["Color for %s."] = "Couleur pour %s."
L["Font"] = "Style"
-- L["Font Border"] = ""
-- L["Thin"] = ""
-- L["Thick"] = ""
-- L["Soft"] = ""
-- L["Sharp"] = ""
L["Adjust the font settings"] = "Définit les paramètres de police d'écriture."
L["Border Texture"] = "Texture de bordure"
L["Adjust the border texture."] = "Définit la texture de la bordure."
L["Border"] = "Bordure"
L["Border Color"] = "Couleur de bordure"
L["Background"] = "Arrière-plan"
-- L["Enable Background"] = ""
L["Adjust border color and alpha."] = "Définit la couleur et la transparence de la bordure."
L["Adjust background color and alpha."] = "Définit la couleur et la transparence de l'arrière-plan."
L["Opacity"] = "Opacité"
L["Set the opacity."] = "Définit l'opacité"
L["<CharacterOnlyString>"] = "<StringComposéUniquementDeCaractères>"
L["Options for %s."] = "Options |2 %s."
-- L["Delete this element"] = ""

--{{{ Indicator management
L["New Indicator"] = "Nouvel indicateur"
-- L["Create Indicator"] = ""
L["Create a new indicator."] = "Crée un nouvel indicateur."
L["Name of the new indicator"] = "Nom du nouvel indicateur"
-- L["Enable or disable test mode for indicators"] = ""
L["Appearance"] = "Apparence"
L["Adjust the border size of the indicator."] = "Définit la taille de la bordure de l'indicateur."
-- L["Stack Text"] = ""
-- L["Disable Stack Text"] = ""
-- L["Disable Cooldown"] = ""
-- L["Disable the Cooldown Frame"] = ""
L["Reverse Cooldown"] = "Compte à Rebours inversé"
L["Set cooldown to become darker over time instead of lighter."] = "Paramètre le CD pour devenir plus sombre suivant le temps écoulé au lieu de plus clair."
-- L["Cooldown"] = ""
-- L["Text Location"] = ""
L["Disable OmniCC"] = "Désactiver OmniCC"
 
L["Type"] = "Type"
L["Type of indicator"] = "Type d'indicateur"
L["Type of indicator to create"] = "Type d'indicateur à créer"
-- L["Change type"] = ""
-- L["Change the indicator type"] = ""

L["Text Length"] = "Longueur du texte"
L["Maximum number of characters to show."] = "Définit le nombre maximal de caractères à afficher."
L["Font Size"] = "Taille de la police"
L["Adjust the font size."] = "Définit la taille de la police d'écriture."
L["Size"] = "Taille"
L["Adjust the size of the indicator."] = "Définit la taille de l'indicateur."
-- L["Width"] = ""
-- L["Adjust the width of the indicator."] = ""
-- L["Height"] = ""
-- L["Adjust the height of the indicator."] = ""
-- L["Rectangle"] = ""
-- L["Allows to independently adjust width and height."] = ""
-- L["Use Status Color"] = ""
-- L["Always use the status color for the border"] = ""

L["Frame Texture"] = "Texture du cadre"
-- L["Adjust the frame texture."] = ""

L["Show stack"] = "Afficher cumul"
L["Show the number of stacks."] = "Affiche le nombre de cumuls."
L["Show duration"] = "Afficher durée"
L["Show the time remaining."] = "Affiche le temps restant."
-- L["Show elapsed time"] = ""
-- L["Show the elapsed time."] = ""
L["Show percent"] = "Afficher pourcentage"
-- L["Show percent value"] = ""

L["Orientation of the Bar"] = "Orientation de la barre"
L["Set status bar orientation."] = "Définit l'orientation de la barre de statut."
L["DEFAULT"] = "DÉFAUT"
-- L["Frame Level"] = ""
-- L["Bars with higher numbers always show up on top of lower numbers."] = ""
L["Bar Width"] = "Largeur de la barre"
L["Choose zero to set the bar to the same width as parent frame"] = "Choisissez zéro pour définir la barre à la même largeur que le cadre-parent."
L["Bar Height"] = "Hauteur de la barre"
L["Choose zero to set the bar to the same height as parent frame"] = "Choisissez zéro pour définir la barre à la même hauteur que le cadre-parent."
-- L["Anchor to"] = ""
-- L["Anchor the indicator to the selected bar."] = ""

L["Border Size"] = "Taille de la bordure"
L["Adjust the border of each unit's frame."] = "Ajuster la bordure de chaque cadre d'unité."
L["Border Background Color"] = "Couleur arrière-plan bordure"
L["Adjust border background color and alpha."] = "Définit la couleur et la transparence de l'arrière-plan de la bordure."
-- L["Border separation"] = ""
-- L["Adjust the distance between the border and the frame content."] = ""

L["Select statuses to display with the indicator"] = "Sélectionner les statuts à afficher avec l'indicateur"
L["Available Statuses"] = "Statuts disponibles"
L["Available statuses you may add"] = "Statuts disponibles que vous pouvez ajouter"
L["Current Statuses"] = "Statuts actuels"
L["Current statuses in order of priority"] = "Statuts actuels par ordre de priorité"
L["Move the status higher in priority"] = "Bouger le statut en priorité plus haute"
L["Move the status lower in priority"] = "Bouger le statut en priorité plus basse"

L["indicator"] = "indicateur"

-- indicator types
L["icon"] = "icône"
L["square"] = "carré"
L["text"] = "texte"
L["bar"] = "barre"

-- indicators
L["corner-top-left"] = "coin-haut-gauche"
L["corner-top-right"] = "coin-haut-droit"
L["corner-bottom-right"] = "coin-bas-droit"
L["corner-bottom-left"] = "coin-bas-gauche"
L["side-top"] = "côté-haut"
L["side-right"] = "côté-droit"
L["side-bottom"] = "côté-bas"
L["side-left"] = "côté-gauche"
L["text-up"] = "texte-haut"
L["text-down"] = "texte-bas"
L["icon-left"] = "icône-gauche"
L["icon-center"] = "icône-centre"
L["icon-right"] = "icône-droite"

-- locations
L["CENTER"] = "CENTRE"
L["TOP"] = "HAUT"
L["BOTTOM"] = "BAS"
L["LEFT"] = "GAUCHE"
L["RIGHT"] = "DROITE"
L["TOPLEFT"] = "HAUT GAUCHE"
L["TOPRIGHT"] = "HAUT DROIT"
L["BOTTOMLEFT"] = "BAS GAUCHE"
L["BOTTOMRIGHT"] = "BAS DROIT"

L["location"] = "Position"

L["Location"] = "Emplacement"
L["Align my align point relative to"] = "Aligner le point d'alignement par rapport à "
L["Align Point"] = "Point d'alignement"
L["Align this point on the indicator"] = "Aligner ce point sur l'indicateur"
L["X Offset"] = "Décalage en X"
L["X - Horizontal Offset"] = "X - Décalage horizontal"
L["Y Offset"] = "Décalage en Y"
L["Y - Vertical Offset"] = "Y - Décalage vertical"

--{{{ Statuses
L["-color"] = "-couleur"
L["-mine"] = "-à-moi"
L["-not-mine"] = "-pas-à-moi"
L["buff-"] = "buff-"
L["debuff-"] = "débuff-"
L["color-"] = "couleur-"

L["status"] = "Statut"

L["buff"] = "buff"
L["debuff"] = "débuff"
-- L["debuffType"] = ""

-- L["New Buff"] = ""
-- L["New Debuff"] = ""
L["New Color"] = "Nouvelle couleur"
L["New Status"] = "Nouveau statut"
-- L["Delete Status"] = ""
L["Create a new status."] = "Créé un nouveau statut."
-- L["Create Buff"] = ""
-- L["Create Debuff"] = ""
-- L["Create Color"] = ""

L["Threshold"] = "Seuil"
-- L["Thresholds"] = ""
L["Threshold at which to activate the status."] = "Seuil d'activation du statut."

-- L["available statuses"] = ""

-- buff & debuff statuses management
L["Auras"] = "Auras"
L["Buffs"] = "Buffs"
L["Debuffs"] = "Débuffs"
L["Colors"] = "Couleurs"
L["Health&Heals"] = "Vie & Soins"
L["Mana&Power"] = "Mana & Puissance"
L["Combat"] = "Combat"
L["Targeting&Distances"] = "Ciblage & Distances"
L["Raid&Party Roles"] = "Raid & Rôles de groupe"
L["Miscellaneous"] = "Divers"

L["Show if mine"] = "Afficher si le mien"
L["Show if not mine"] = "Afficher si pas le mien"
L["Show if missing"] = "Afficher si manquant"
L["Display status only if the buff is not active."] = "Affiche le statut uniquement si le buff n'est pas actif."
L["Display status only if the buff was cast by you."] = "Affiche le statut uniquement si le buff est le vôtre."
L["Display status only if the buff was not cast by you."] = "Affiche le statut uniquement si le buff n'est pas le vôtre."
-- L["Color count"] = ""
-- L["Select how many colors the status must provide."] = ""
-- L["You can include a descriptive prefix using separators \"@#>\""] = ""
-- L["examples: Druid@Regrowth Chimaeron>Low Health"] = ""
-- L["Threshold to activate Color"] = ""
-- L["Track by SpellId"] = ""
-- L["Track by spellId instead of aura name"] = ""
-- L["Assigned to"] = ""

-- L["Coloring based on"] = ""
-- L["Number of stacks"] = ""
-- L["Remaining time"] = ""

L["Class Filter"] = "Filtre de classe"
L["Show on %s."] = "Montrer sur %s."

L["Blink Threshold"] = "Seuil de clignotement"
L["Blink Threshold at which to start blinking the status."] = "Seuil pour lequel le clignotement du statut commencera."

-- L["Name or SpellId"] = ""
L["Select Type"] = "Choix du type"
L["Buff"] = "Buff"
L["Debuff"] = "Débuff"
L["Buffs Group"] = "Groupe de buffs"
L["Debuffs Group"] = "Groupe de débuffs"
L["Buffs Group: Defensive Cooldowns"] = "Groupe de buffs : cooldowns défensifs"
L["Debuffs Group: Healing Prevented "] = "Groupe de débuffs : soins empêchés"
L["Debuffs Group: Healing Reduced"] = "Groupe de débuffs : soins réduits"
-- L["Filtered debuffs"] = ""
-- L["Listed debuffs will be ignored."] = ""

-- general statuses
L["name"] = "nom"
L["mana"] = "mana"
-- L["power"] = ""
L["poweralt"] = "puissance-alt"
L["alpha"] = "transparence"
L["border"] = "bordure"
L["heals"] = "soins"
L["health"] = "vie"
L["charmed"] = "charmé"
L["afk"] = "abs"
L["death"] = "mort"
L["classcolor"] = "couleur-classe"
L["creaturecolor"] = "couleur-créature"
L["friendcolor"] = "couleur-amical"
L["feign-death"] = "feint-mort"
L["heals-incoming"] = "soins-entrant"
L["health-current"] = "vie-actuelle"
L["health-deficit"] = "déficit-vie"
L["health-low"] = "vie-faible"
L["lowmana"] = "mana-faible"
L["offline"] = "déco"
L["raid-icon-player"] = "joueur-icône-raid"
L["raid-icon-target"] = "cible-icône-raid"
L["range"] = "distance"
L["ready-check"] = "appel"
L["role"] = "rôle"
L["dungeon-role"] = "rôle-donjon"
L["leader"] = "chef"
L["master-looter"] = "maître-butin"
L["raid-assistant"] = "assistant-raid"
L["target"] = "cible"
L["threat"] = "menace"
L["banzai"] = "banzai"
-- L["banzai-threat"] = ""
L["vehicle"] = "véhicule"
L["voice"] = "voix"
L["pvp"] = "jcj"
L["direction"] = "direction"
L["resurrection"] = "résurrection"

L["Curse"] = "Malédiction"
L["Poison"] = "Poison"
L["Disease"] = "Maladie"
L["Magic"] = "Magie"

L["raid-debuffs"] = "débuffs-raid"
-- L["raid-debuffs2"] = ""
-- L["raid-debuffs3"] = ""
-- L["raid-debuffs4"] = ""
-- L["raid-debuffs5"] = ""

-- L["boss-shields"] = ""

-- class specific buffs & debuffs statuses

-- shaman
L["EarthShield"] = "BouclierDeTerre"
L["Earthliving"] = "Viveterre"
L["Riptide"] = "Remous"
-- L["ChainHeal"] = ""
-- L["HealingRain"] = ""

-- Druid
L["Rejuvenation"] = "Récupération"
L["Lifebloom"] = "FleurDeVie"
L["Regrowth"] = "Rétablissement"
L["WildGrowth"] = "CroissanceSauvage"

-- paladin
L["BeaconOfLight"] = "GuideDeLumière"
L["FlashOfLight"] = "ÉclairLumineux"
L["DivineShield"] = "BouclierDivin"
L["DivineProtection"] = "ProtectionDivine"
L["HandOfProtection"] = "MainDeProtection"
L["HandOfSalvation"] = "MainDeSalut"
L["Forbearance"] = "Longanimité"

-- priest
L["Grace"] = "Grâce"
L["DivineAegis"] = "EgideDivine"
L["InnerFire"] = "FeuIntérieur"
L["PrayerOfMending"] = "PrièreDeGuérison"
L["PowerWordShield"] = "MotDePouvoirBouclier"
L["Renew"] = "Rénovation"
L["WeakenedSoul"] = "ÂmeAffaiblie"
L["SpiritOfRedemption"] = "EspritDeRédemption"
-- L["CircleOfHealing"] = ""
-- L["PrayerOfHealing"] = ""

-- mage
L["FocusMagic"] = "FocalisationDeLaMagie"
L["IceArmor"] = "ArmureDeGlace"
L["IceBarrier"] = "BarrièreDeGlace"

-- rogue
L["Evasion"] = "Évasion"

-- warlock
L["ShadowWard"] = "GardienDOmbre"
L["SoulLink"] = "LienSpirituel"
L["DemonArmor"] = "ArmureDémoniaque"
L["FelArmor"] = "Gangrarmure"

-- warrior
L["Vigilance"] = "Vigilance"
L["BattleShout"] = "CriDeGuerre"
L["CommandingShout"] = "CriDeCommandement"
L["ShieldWall"] = "MurProtecteur"
L["LastStand"] = "DernierRempart"

-- class color, creature color, friend color status
L["%s Color"] = "Couleur de %s"
L["Player color"] = "Couleur du joueur"
L["Pet color"] = "Couleur du familier"
L["Color Charmed Unit"] = "Couleur des Unités Charmées"
L["Color Units that are charmed."] = "Colore des Unités Charmées"
L["Unit Colors"] = "Couleur des unités"
L["Charmed unit Color"] = "Couleur des unités Charmées"
L["Default unit Color"] = "Couleur par défaut des unités"
L["Default pet Color"] = "Couleur par défaut des pets"

L["DEATHKNIGHT"] = "Chevalier de la mort"
L["DRUID"] = "Druide"
L["HUNTER"] = "Hunt"
L["MAGE"] = "Mage"
L["PALADIN"] = "Paladin"
L["PRIEST"] = "Prêtre"
L["ROGUE"] = "Voleur"
L["SHAMAN"] = "Shaman"
L["WARLOCK"] = "Démoniste"
L["WARRIOR"] = "Guerrier"
L["Beast"] = "Bête"
L["Demon"] = "Démon"
L["Humanoid"] = "Humanoide"
L["Elemental"] = "Elémentaire"

-- heal-current status
-- L["Full Health"] = ""
-- L["Medium Health"] = ""
-- L["Low Health"] = ""
L["Show dead as having Full Health"] = "Montrer les morts comme par étant full vie"
L["Frequent Updates"] = "Mises à jour fréquentes"
-- L["Instant Updates"] = ""

-- range status 
L["Range"] = "Distance"
L["%d yards"] = "%d mètres"
L["Range in yards beyond which the status will be lost."] = "Distance en mètres au-dessus de laquelle le statut sera perdu."
L["Default alpha"] = "Transparence par défaut"
L["Default alpha value when units are way out of range."] = "Valeur par défaut de la transparence lorsque les unités sont hors de portée."
L["Update rate"] = "Fréquence de mise à jour"
L["Rate at which the status gets updated"] = "Fréquence à laquelle le statut est mis à jour."

-- ready-check status
L["Delay"] = "Délai"
L["Set the delay until ready check results are cleared."] = "Timer avant disparition des résultats de l'appel"
L["Waiting color"] = "Couleur d'attente"
L["Color for Waiting."] = "Couleur pour l'attente"
L["Ready color"] = "Couleur ok"
L["Color for Ready."] = "Couleur pour prêt"
L["Not Ready color"] = "Couleur nok"
L["Color for Not Ready."] = "Couleur pour non prêt"
L["AFK color"] = "Couleur d'AFK"
L["Color for AFK."] = "Couleur pour AFK"

-- heals-incoming status 
L["Include player heals"] = "Inclure les soins du joueur"
L["Display status for the player's heals."] = "Afficher le statut des soins du joueur"
L["Minimum value"] = "Valeur minimale"
L["Incoming heals below the specified value will not be shown."] = "Les soins entrants inférieurs à la valeur spécifiée ne seront pas affichés."

--target status
L["Your Target"] = "Votre Cible"

--threat status
L["Not Tanking"] = "Ne tank pas"
L["Higher threat than tank."] = "Menace plus élevée que le Tank"
L["Insecurely Tanking"] = "Tanking dangeureux"
L["Tanking without having highest threat."] = "Tank sans avoir la menace la plus élevée."
L["Securely Tanking"] = "Tanking sûr"
L["Tanking with highest threat."] = "Tank avec la menace la plus élevée."
-- L["Disable Blink"] = ""

-- voice status
L["Voice Chat"] = "Chat Vocal"

-- raid debuffs
L["General"] = "Général"
L["Advanced"] = "Avancé"
L["Enabled raid debuffs modules"] = "Modules de débuffs en raid activés"
L["Enabled"] = "Activé"
L["Enable All"] = "Tout activer"
L["Disable All"] = "Tout désactiver"
L["Copy to Debuffs"] = "Copier aux débuffs"
L["Select module"] = "Choix du module"
L["Select instance"] = "Choix de l'instance"
L["Cataclysm"] = "Cataclysm"
L["The Lich King"] = "Lich King"
L["The Burning Crusade"] = "Burning Crusade"
L["New raid debuff"] = "Nouveau débuff de raid"
L["Type the SpellId of the new raid debuff"] = "Tapez l'ID du sort du nouveau débuff de raid."
L["Create raid debuff"] = "Créer ce débuff de raid"
L["Delete raid debuff"] = "Supprimer ce débuff de raid"

-- direction
L["Out of Range"] = "Hors de portée"
L["Display status for units out of range."] = "Affiche les statuts des unités hors de portée."
L["Visible Units"] = "Unités visibles"
L["Display status for units less than 100 yards away"] = "Affiche les statuts des unités à moins de 100 mètres."
L["Dead Units"] = "Unités mortes"
L["Display status only for dead units"] = "Affiche uniquement les statuts des unités décédées."

-- resurrection
L["Casting resurrection"] = "Résurrection en incantation"
L["A resurrection spell is being casted on the unit"] = "Un sort de résurrection est en cours d'incantation sur l'unité."
L["Resurrected"] = "Ressuscité"
L["A resurrection spell has been casted on the unit"] = "Un sort de résurrection a été incanté sur l'unité."
		
-- power
-- L["Mana"] = ""
-- L["Rage"] = ""
-- L["Focus"] = ""
-- L["Energy"] = ""
-- L["Runic Power"] = ""

-- shields status
-- L["shields"] = ""
-- L["Maximum shield amount"] = ""
-- L["Maximum shield amount value. Only used by bar indicators."] = ""
-- L["Normal"] = ""
-- L["Medium"] = ""
-- L["Low"] = ""
-- L["Normal shield color"] = ""
-- L["Medium shield color"] = ""
-- L["Low shield color"] = ""
-- L["Low shield threshold"] = ""
-- L["The value below which a shield is considered low."] = ""
-- L["Medium shield threshold"] = ""
-- L["The value below which a shield is considered medium."] = ""
-- L["Custom Shields"] = ""
-- L["Type shield names separated by commas."] = ""

-- boss-shields status
-- L["Supported debuffs"] = ""

-- role related statuses
-- L["Hide in combat"] = ""
-- L["Hide Damagers"] = ""

-- status descriptions
-- L["highlights your target"] = ""
-- L["hostile casts against raid members"] = ""
-- L["advanced threat detection"] = ""
-- L["arrows pointing to each raid member"] = ""
-- L["display remaining amount of heal absorb shields"] = ""

-- aoe heals
-- L["aoe-"] = ""
-- L["neighbors"] = ""
-- L["highlighter"] = ""
-- L["OutgoingHeals"] = ""

-- L["AOE Heals"] = ""
-- L["Highlight status"] = ""
-- L["Autodetect"] = ""
-- L["Select the status the Highlighter will use."] = ""
-- L["Mouse Enter Delay"] = ""
-- L["Delay in seconds before showing the status."] = ""
-- L["Mouse Leave Delay"] = ""
-- L["Delay in seconds before hiding the status."] = ""
-- L["Min players"] = ""
-- L["Minimum players to enable the status."] = ""
-- L["Radius"] = ""
-- L["Max distance of nearby units."] = ""
-- L["Health deficit"] = ""
-- L["Minimum health deficit of units to enable the status."] = ""
-- L["Keep same targets"] = ""
-- L["Try to keep same heal targets solutions if posible."] = ""
-- L["Max solutions"] = ""
-- L["Maximum number of solutions to display."] = ""
-- L["Hide on cooldown"] = ""
-- L["Hide the status while the spell is on cooldown."] = ""
-- L["Show overlapping heals"] = ""
-- L["Show heal targets even if they overlap with other heals."] = ""
-- L["Show only in combat"] = ""
-- L["Enable the statuses only in combat."] = ""
-- L["Show only in raid"] = ""
-- L["Enable the statuses only in raid."] = ""
-- L["Active time"] = ""
-- L["Show the status for the specified number of seconds."] = ""
-- L["Spells"] = ""
-- L["You can type spell IDs or spell names."] = ""

-- Import/export profiles module
L["Import/export options"] = "Options d'importation/exportation"
L["Import profile"] = "Importer un profil"
L["Export profile"] = "Exporter un profil"
L["Network sharing"] = "Partage sur le réseau"
L["Accept profiles from other players"] = "Accepter les profils des autres joueurs"
L["Type player name"] = "Nom du joueur"
L["Send current profile"] = "Envoyer profil actuel"
L["Profile import/export"] = "Importation/Exportation de profils"
L["Paste here a profile in text format"] = "Collez ici un profil au format texte"
L["Press CTRL-V to paste a Grid2 configuration text"] = "Ctrl-V pour coller un texte de config. Grid2."
L["This is your current profile in text format"] = "Voici votre profil actuel au format texte"
L["Press CTRL-C to copy the configuration to your clipboard"] = "Ctrl-C pour copier la config. dans votre presse-papier."
L["Progress"] = "Progression"
L["Data size: %.1fKB"] = "Taille des données : %.1fKo"
L["Transmision progress: %d%%"] = "Progression de la transmission : %d%%"
L["Transmission completed"] = "Transmission terminée"
L["\"%s\" has sent you a profile configuration. Do you want to activate received profile ?"] = "\"%s\" vous a envoyé une configuration de profil. Souhaitez-vous activer le profil reçu ?"
-- L["Include Custom Layouts"] = ""

-- Open manager
-- L["Options management"] = ""
-- L["Load options on demand (requires UI reload)"] = ""
-- L["OPTIONS_ONDEMAND_DESC"] = ""
