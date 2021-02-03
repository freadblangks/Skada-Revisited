local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "frFR", false)
if not L then return end

L["A damage meter."] = "Un \"damage meter\"."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "L'utilisation de la mémoire est élevée. Vous devriez réinitialiser Skada et activer une des options de réinitialisation automatique."

L["Skada: Modes"] = "Skada: Modes"
L["Skada: Fights"] = "Skada : Combats"

L["Error: No options selected"] = "Erreur: aucune option sélectionnée"

L["Profiles"] = "Profils"
L["Enable"] = "Activer"
L["ENABLED"] = "ACTIVÉ"
L["Disable"] = "Désactiver"
L["DISABLED"] = "DÉSACTIVÉ"

-- common lines
L["Active Time"] = "Temps d'activité"
L["Segment Time"] = "Temps du segment"
L["Click for"] = "Cliquer pour"
L["Shift-Click for"] = "Shift-clic pour"
L["Control-Click for"] = "Ctrl-clic pour"
L["Minimum"] = "Minimum"
L["Minimum hit:"] = "Minimum:"
L["Maximum"] = "Maximum"
L["Maximum hit:"] = "Maximum:"
L["Average"] = "Moyenne"
L["Average hit:"] = "Moyenne:"
L["Total hits:"] = "Total:"
L["Count"] = "Compte"
L["Percent"] = "Pourcentage"

L["General options"] = "Options générales"

-- windows section:
L["Window"] = "Fenêtre"
L["Windows"] = "Fenêtres"

L["Create window"] = "Créer une fenêtre"
L["Enter the name for the new window."] = "Entrez le nom de la nouvelle fenêtre"

L["Delete window"] = "Supprimer une fenêtre"
L["Choose the window to be deleted."] = "Choisissez la fenêtre à supprimer"
L["Deletes the chosen window."] = "Supprimer la fenêtre choisie"

L["Rename window"] = "Renommer la fenêtre"
L["Enter the name for the window."] = "Entrez le nom de la fenêtre"
L["Lock window"] = "Verrouiller la fenêtre"
L["Locks the bar window in place."] = "Verrouille la fenêtre des barres à sa position actuelle."
L["Hide window"] = "Cacher la fenêtre"
L["Hides the window."] = "Cache la fenêtre"
L["Snap window"] = "Fenêtre Snap"
L["Allows the window to snap to other Skada windows."] = "Permet à la fenêtre de s'aligner sur d'autres fenêtres Skada."
L["Display system"] = "Système d'affichage"
L["Choose the system to be used for displaying data in this window."] = "Choisissez le système à utiliser pour l'affichage des données dans cette fenêtre."
L["Copy settings"] = "Copier les paramètres"
L["Choose the window from which you want to copy the settings."] = "Choisissez la fenêtre à partir de laquelle vous souhaitez copier les paramètres."

-- bars
L["Bars"] = "Barres"
L["Bar font"] = "Police des barres"
L["The font used by all bars."] = "La police d'écriture utilisée par toutes les barres."
L["Bar font size"] = "Taille de la police"
L["The font size of all bars."] = "La taille de la police d'écriture pour toutes les barres."

L["Values font"] = "Police des valeurs"
L["The font used by bar values."] = "La police d'écriture utilisée pour les valeurs des barres."
L["Values font size"] = "Taille de la police"
L["The font size of bar values."] = "La taille de la police d'écriture pour les valeurs des barres."

L["Font flags"] = "Ombres de police"
L["Sets the font flags."] = "Définit le type d'ombre de la police"
L["None"] = "Aucun"
L["Outline"] = "Contour"
L["Thick outline"] = "Contour épais"
-- L["Monochrome"] = ""
L["Outlined monochrome"] = "Contour monochrome"
L["Bar texture"] = "Texture des barres"
L["The texture used by all bars."] = "La texture utilisée par toutes les barres."
L["Bar spacing"] = "Espacement des barres"
L["Distance between bars."] = "La distance entre les barres."
L["Bar height"] = "Hauteur des barres"
L["The height of the bars."] = "La hauteur des barres."
L["Bar width"] = "Largeur des barres"
L["The width of the bars."] = "La largeur des barres."
L["Bar orientation"] = "Orientation des barres"
L["The direction the bars are drawn in."] = "La direction vers laquelle les barres sont dessinées"
L["Left to right"] = "Gauche vers la droite"
L["Right to left"] = "Droite vers la gauche"
L["Reverse bar growth"] = "Croissance inversée des barres"
L["Bars will grow up instead of down."] = "Les barres s'ajouteront vers le haut au lieu de vers le bas."
L["Bar color"] = "Couleur des barres"
L["Choose the default color of the bars."] = "Choisissez la couleur par défaut des barres."
L["Background color"] = "Couleur de l'arrière-plan"
L["Choose the background color of the bars."] = "Choisissez la couleur d'arrière-plan des barres."
L["Spell school colors"] = "Couleurs des écoles de magie"
L["Use spell school colors where applicable."] = "Utiliser les couleurs des écoles de magie quand cela est possible."
L["Class color bars"] = "Barres : couleur de classe"
L["When possible, bars will be colored according to player class."] = "Quand cela est possible les barres seront coloriées selon la classe des joueurs représentés."
L["Class color text"] = "Texte : couleur de classe"
L["When possible, bar text will be colored according to player class."] = "Quand cela est possible, le texte des barres sera colorié selon la classe du joueur représenté."
L["Class icons"] = "Icônes de classe"
L["Use class icons where applicable."] = "Utiliser les icônes de classe quand cela est possible."
L["Spec icons"] = "Icônes de spécialisation"
L["Use specialization icons where applicable."] = "Utiliser les icônes de spécialisation quand cela est possible."
L["Role icons"] = "Icônes de rôle"
L["Use role icons where applicable."] = "Utiliser les icônes de rôle quand cela est possible."
L["Show spark effect"] = "Affiche une effet de lueur"
L["Clickthrough"] = "Cliquer à travers"
L["Disables mouse clicks on bars."] = "Désactiver les clics de souris sur les barres."
L["Smooth bars"] = "Barres fluides"
L["Animate bar changes smoothly rather than immediately."] = "Animation fluide des barres."

-- title bar
L["Title bar"] = "Barre du titre"
L["Enables the title bar."] = "Active la barre-titre."
L["Include set"] = "Inclure l'ensemble"
L["Include set name in title bar"] = "Inclure le nom d'ensemble dans la barre de titre"
L["Title height"] = "Hauteur du titre"
L["The height of the title frame."] = "La hauteur du cadre du titre"
L["Title font size"] = "La taille du titre"
L["The font size of the title bar."] = "La taille de la police du titre"
L["Title color"] = "Couleur du titre"
L["The text color of the title."] = "La couleur à utiliser pour le texte du titre."
L["The texture used as the background of the title."] = "La texture utilisée comme arrière-plan du titre."
L["The background color of the title."] = "La couleur de l'arrière-plan du titre."
L["Border texture"] = "Texture de la bordure"
L["The texture used for the borders."] = "La texture utilisée pour les bordures."
L["The texture used for the border of the title."] = "La texture utilisée pour la bordure du titre."
L["Border color"] = "Couleur de la bordure"
L["The color used for the border."] = "La couleur à utiliser pour la bordure."
L["Buttons"] = "Boutons"

-- general window
L["Background"] = "Arrière-plan"
L["Background texture"] = "Texture de l'arrière-plan"
L["The texture used as the background."] = "La texture utilisée comme arrière-plan."
L["Tile"] = "Tuile"
L["Tile the background texture."] = "Tuile la texture de l'arrière-plan"
L["Tile size"] = "Taille des tuiles"
L["The size of the texture pattern."] = "La taille du motif de la texture."
L["Background color"] = "Couleur arrière-plan"
L["The color of the background."] = "La couleur de l'arrière-plan."
L["Border"] = "Bordure"
L["Border thickness"] = "Épaisseur de la bordure"
L["The thickness of the borders."] = "L'épaisseur des bordures."
L["General"] = "Général"
L["Scale"] = "Échelle"
L["Sets the scale of the window."] = "Définit l'échelle de la fenêtre."
L["Strata"] = "Couche"
L["This determines what other frames will be in front of the frame."] = "Ceci détermine quels autres cadres sont placés devant le cadre."
L["Width"] = "Largeur"
L["Height"] = "Hauteur"

-- switching
L["Mode switching"] = "Changement de vue"
L["Combat mode"] = "Mode en combat"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "Passe automatiquement à la vue 'Actuel' et au mode choisi ci-dessous quand vous entrez en combat."
L["Return after combat"] = "Retour après combat"
L["Return to the previous set and mode after combat ends."] = "Retourne au mode et à la vue précédente une fois le combat terminé."
L["Wipe mode"] = "Mode wipe"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "Passe automatiquement à l'ensemble 'Actuel' et à ce mode après un wipe"

L["Inline bar display"] = "Barres en ligne"
L["Inline display is a horizontal window style."] = "L'affichage en ligne est un style de fenêtre horizontale."
L["Text"] = "Texte"
L["Font Color"] = "Couleur de police"
L["Font Color. \nClick \"Use class colors\" to begin."] = "Couleur de la police. \nCochez \"Couleurs de classes\" pour commencer."
L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = "Largeur des barres. Ceci n'est applicable que si \"Largeur de barre fixe\" est cochée."
L["Fixed bar width"] = "Largeur de barre fixe"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "Si coché, la largeur de barre sera fixe. Autrement, la largeur de barre dépend de la largeur du texte."
L["Use class colors"] = "Couleurs de classes"
L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = "Couleur de classe:\n|cFFF58CBAKader|r - 5.71M (21.7K)\nSans:\nKader - 5.71M (21.7K)"
L["Put values on new line."] = "Valeurs sur une nouvelle ligne."
L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = "Nouvelle ligne:\nKader\n5.71M (21.7K)\n\nSéparateur:\nKader - 5.71M (21.7K)"
L["Use ElvUI skin if avaliable."] = "Utiliser le skin ElvUI si disponible."
L["Check this to use ElvUI skin instead. \nDefault: checked"] = "Cochez pour utiliser un skin ElvUI. \nPar défaut: chochée"
L["Use solid background."] = "Utiliser un fond opaque."
L["Un-check this for an opaque background."] = "Décochez pour un fond opaque."

L["Data text"] = "Texte de données"
L["Text color"] = "Couleur du texte"
L["Choose the default color."] = "Choisissez la couleur par défaut."
L["Hint: Left-Click to set active mode."] = "Astuce : clic-gauche pour activer."
L["Right-click to set active set."] = "Clic-droit pour définir l'ensemble actif."
L["Shift+Left-Click to open menu."] = "Shift+clic-gauche pour ouvrir le menu."

-- data resets
L["Data resets"] = "Réinitialisation"
L["Reset on entering instance"] = "En entrant en instance"
L["Controls if data is reset when you enter an instance."] = "Détermine si les données doivent être réinitialisées quand vous entrez dans une instance."
L["Reset on joining a group"] = "En rejoignant un groupe"
L["Controls if data is reset when you join a group."] = "Détermine si les données doivent être réinitialisées quand vous rejoignez un groupe."
L["Reset on leaving a group"] = "En quittant un groupe"
L["Controls if data is reset when you leave a group."] = "Détermine si les données doivent être réinitialisées quand vous quittez un groupe."
L["Ask"] = "Demander"
L["Do you want to reset Skada?"] = "Voulez-vous réinitialiser Skada?"
L["All data has been reset."] = "Toutes les données ont été réinitialisées."

-- general options
L["Show minimap button"] = "Bouton de la minicarte"
L["Toggles showing the minimap button."] = "Affiche ou non l'icône de la minicarte."
L["Shorten menus"] = "Menus raccourcis"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "Retire les menus de modes et de segments du menu Skada pour reduire son hauteur. Les menus sont toujours accessibles via les boutons de la fenêtre."
L["Translit"] = "Translit"
L["Make those russian letters that no one understand to be presented as western letters."] = "Fait en sorte que les lettres russes soient présentées comme des lettres occidentales."
L["Merge pets"] = "Fusionner familiers"
L["Merges pets with their owners. Changing this only affects new data."] = "Fusionne les familiers avec leurs maîtres respectifs. Cela n'affectera que les nouvelles données."
L["Show totals"] = "Afficher les totaux"
L["Shows a extra row with a summary in certain modes."] = "Affiche une rangée supplémentaire dans certain modes contenant un résumé."
L["Only keep boss fighs"] = "Ne garder que les boss"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "Les combats contre les boss seront conservés avec ceci d'activé, le reste sera jeté."
L["Hide when solo"] = "Cacher quand seul"
L["Hides Skada's window when not in a party or raid."] = "Cache la fenêtre de Skada quand vous n'êtes pas dans un groupe ou un raid."
L["Hide in PvP"] = "Cacher en JcJ"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "Cache la fenêtre de Skada quand vous êtes dans un champ de bataille ou une arène."
L["Hide in combat"] = "Cacher en combat"
L["Hides Skada's window when in combat."] = "Cache la fenêtre de Skada quand vous êtes en combat."
L["Disable while hidden"] = "Désactiver quand caché"
L["Skada will not collect any data when automatically hidden."] = "Skada ne récoltera aucune donnée quand il est automatiquement caché."
L["Sort modes by usage"] = "Modes triés par utilisation"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "La liste des modes sera triée selon votre utilisation au lieu de l'être alphabétiquement."
L["Show rank numbers"] = "Afficher n° des rangs"
L["Shows numbers for relative ranks for modes where it is applicable."] = "Affiche les numéros des rangs relatifs pour les modes où cela est applicable."
L["Aggressive combat detection"] = "Détection agressive des combats"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Skada utilise d'habitude un schéma de détection des combats très prudente (simple) qui fonctionne très bien en raid. Avec cette option, Skada tente de simuler les autres \"damage meters\". Pratique dans les donjons. Presque inutile pour les rencontres contre les boss."
L["Autostop"] = "Arrêt automatique"
L["Automatically stops the current segment after half of all raid members have died."] = "Arrête automatiquement le segment après que la moitié du groupe soient morts."
L["Always show self"] = "Toujours afficher ma barre"
L["Keeps the player shown last even if there is not enough space."] = "Garde le joueur affiché en dernier même s'il n'y a pas assez de place."
L["Number format"] = "Format des nombres"
L["Controls the way large numbers are displayed."] = "Détermine la façon dont les nombres sont affichés."
L["Condensed"] = "Condensé"
L["Detailed"] = "Détaillé"
L["Data feed"] = "Flux de données"
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "Choisissez le flux de données à afficher sur le greffon DataBlocker. Ceci nécessite un addon d'affichage LDB, tel que Titan Panel."
L["Number set duplicates"] = "Nombre de doublons"
L["Append a count to set names with duplicate mob names."] = "Ajoute un compteur aux noms d'ensemble ayant des noms de monstres dupliqués."
L["Set format"] = "Format des ensembles"
L["Controls the way set names are displayed."] = "Contrôle la façon dont les noms d'ensemble sont affichés."
L["Memory Check"] = "Vérification de la mémoire"
L["Checks memory usage and warns you if it is greater than or equal to 30mb."] = "Vérifie l'utilisation de la mémoire et vous avertit si elle est supérieure ou égale à 30 Mo."
L["Data segments to keep"] = "Segments à garder"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "Le nombre de segments de combat à garder. Les segments persistants ne sont pas comptés avec."
L["Update frequency"] = "Fréquence de mise à jour"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "La fréquence de rafraichissement des fenêtres. Plus court pour des mises à jour plus fréquentes. Augmente l'utilisation du CPU."

-- columns
L["Columns"] = "Colonnes"

-- tooltips
L["Tooltips"] = "Bulles d'aide"
L["Show tooltips"] = "Afficher les bulles"
L["Shows tooltips with extra information in some modes."] = "Affiche les bulles d'aide contenant des informations supplémentaires dans certains modes."
L["Informative tooltips"] = "Bulles d'aide détailées"
L["Shows subview summaries in the tooltips."] = "Affiche le résumé des sous-vues dans les bulles d'aide."
L["Subview rows"] = "Lignes de sous-vue"
L["The number of rows from each subview to show when using informative tooltips."] = "Le nombre de rangées de chaque sous-vue afficher lors de l'utilisation des bulles d'aide informatives."
L["Tooltip position"] = "Position de la bulle d'aide"
L["Position of the tooltips."] = "La position des bulles d'aide."
L["Default"] = "Défaut"
L["Top right"] = "En haut à droite"
L["Top left"] = "En haut à gauche"
L["Bottom right"] = "En bas à droite"
L["Bottom left"] = "En bas à gauche"
L["Smart"] = "Intelligent"
L["Follow Cursor"] = "Suivre le curseur"

-- disabled modules
L["Modules"] = "Modules"
L["Disabled Modules"] = "Modules désactivés"
L["Tick the modules you want to disable."] = "Cocher les modules que vous souhaitez désactiver."
L["This change requires a UI reload. Are you sure?"] = "Ce changement nécessite un rechargement de l'IU. Êtes-vous sûr ?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Ajoute un ensemble de thèmes standards à Skada. Les thèmes personnalisés peuvent également être utilisés."

-- themes module
L["Theme"] = "Thème"
L["Themes"] = "Thèmes"
L["Apply theme"] = "Appliquer le thème"
L["Theme applied!"] = "Thème appliqué!"
L["Name of your new theme."] = "Le nom de votre nouveau thème."
L["Save theme"] = "Sauvegarde le thème"
L["Delete theme"] = "Supprimer le thème"

-- scroll module
L["Scroll"] = "Défilement"
L["Mouse"] = "Souris"
L["Scrolling speed"] = "Vitesse de défilement"
L["Scroll icon"] = "Icône de défilement"
L["Scroll mouse button"] = "Bouton de défilement de la souris"
L["Keybinding"] = "Raccourci"
L["Key scrolling speed"] = "Vitesse de défilement du raccourci"

-- minimap button
L["Skada summary"] = "Résumé Skada"
L["Left-Click to toggle windows."] = "clic-gauche pour afficher/cacher les fenêtres."
L["Shift+Left-Click to reset."] = "Shift+clic-gauche pour réinitialiser."
L["Right-click to open menu"] = "Clic-droit pour ouvrir le menu."

-- skada menu
L["Skada Menu"] = "Menu Skada"
L["Delete segment"] = "Supprimer segment"
L["Keep segment"] = "Garder segment"
L["Toggle window"] = "Afficher la fenêtre"
L["Start new segment"] = "Nouveau segment"

-- window buttons
L["Configure"] = "Configurer"
L["Opens the configuration window."] = "Ouvre la fenêtre de configuration."
L["Resets all fight data except those marked as kept."] = "Réinitialise les données de tous les combats sauf ceux que vous avez choisi de garder."
L["Segment"] = "Segment"
L["Jump to a specific segment."] = "Vous permet de sélectionner un segment spécific."
L["Mode"] = "Mode"
L["Jump to a specific mode."] = "Vous permet de sélectionner un mode spécific."
L["Report"] = "Rapport"
L["Opens a dialog that lets you report your data to others in various ways."] = "Ouvre la fenête qui vous permet de rapporter les données aux autres de différentes manières."
L["Stop"] = "Arrêter/Reprendre"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "Arrête ou reprend le segment en cours. Utile pour arrêter la collecte des données après un wipe. L'arrêt automatique peut être activé dans les paramètres."

-- default segments
L["Total"] = "Total"
L["Current"] = "Actuel"

-- report module and window
L["Skada: %s for %s:"] = "Skada: %s pour %s:"
L["Channel"] = "Canal"
L["Self"] = "Soi-même"
L["Party"] = "Groupe"
L["Whisper"] = "Chuchoter"
L["Say"] = "Dire"
L["Whisper Target"] = "Chuchoter à la cible"
L["Raid"] = "Raid"
L["Guild"] = "Guilde"
L["Officer"] = "Officier"
L["Lines"] = "Lignes"
L["There is nothing to report."] = "Il n'y a rien à rapporter."
L["No mode or segment selected for report."] = "Aucun mode ou segment n'a été sélectionné pour le rapport."

-- ================== --
-- Bar Display Module --
-- ================== --

L["Bar display"] = "Affichage par barres"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "L'affichage par barres est la fenêtre de barres habituellement utilisée par la plupart des damage meters. Il peut être personnalisé de façon approfondie."

-- ============= --
-- Threat Module --
-- ============= --
L["Threat"] = "Menace"
L["Threat warning"] = "Avertissement de la menace"
L["Do not warn while tanking"] = "Ne pas prévenir en tankant"
L["Flash screen"] = "Flasher l'écran"
L["This will cause the screen to flash as a threat warning."] = "Ceci fera clignoter l'écran pour en faire un avertissement sur la menace."
L["Shake screen"] = "Secouer l'écran"
L["This will cause the screen to shake as a threat warning."] = "Ceci fera secouer l'écran pour en faire un avertissement sur la menace."
L["Play sound"] = "Jouer un son"
L["This will play a sound as a threat warning."] = "Ceci jouera un son pour en faire un avertissement sur la menace"
L["Threat sound"] = "Son de menace"
L["The sound that will be played when your threat percentage reaches a certain point."] = "Le son qui sera joué chaque fois que votre pourcentage de menace atteint un certain point."
L["Threat threshold"] = "Seuil de menace"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "Quand votre menace atteint ce niveau par rapport au tank, les avertissements sont affichés."
L["Show raw threat"] = "Menace brute"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "Affiche le pourcentage brut de menace par rapport au tank au lieu de celui modifié selon la portée."
L["Use focus target"] = "Utiliser cible de la focal."
L["Shows threat on focus target, or focus target's target, when available."] = "Affiche la menace envers la cible de la focalisation ou la cible de la cible de la focalisation le cas échéant."
L["TPS"] = "MPS"
L["Threat: Personal Threat"] = "Menace : Menace perso."

-- ======================== --
-- Absorbs & Healing Module --
-- ======================== --
L["Healing"] = "Soins prodigués"
L["Healed player list"] = "Liste des joueurs soignés"
L["Healing spell list"] = "Liste des sorts de soin"
L["%s's healing"] = "Soins prodigués par %s"
L["%s's healing spells"] = "Sorts de soin de %s"
L["%s's healed players"] = "Joueurs soignés par %s"
L["HPS"] = "SPS"

L["Total healing"] = "Total des soins"

L["Overhealing"] = "Soins excessifs"
L["Overheal"] = "Soin excessif"
L["Overhealed player list"] = "Liste des joueurs excessivement soignés"
L["Overhealing spell list"] = "Liste des sorts de soin excessif"
L["%s's overhealing spells"] = "Sorts de soin excessif de %s"
L["%s's overhealed players"] = "Joueurs excessivement soignés par %s"

L["Healing and Overhealing"] = "Soins prodigués et soins excessifs"
L["Healing and overhealing spells"] = "Sorts des soins prodigués et des soins excessifs"
L["Healed and overhealed players"] = "Cibles des soins prodigués et des soins excessifs"
L["%s's healing and overhealing spells"] = "Liste des sorts de soin de %s"
L["%s's healed and overhealed players"] = "Liste des joueurs soignés par %s"

L["Absorbs"] = "Absorptions"
L["Absorbed player list"] = "Liste des joueurs absorbés"
L["Absorb spell list"] = "Liste des sorts d'absorption"
L["%s's absorbed players"] = "Joueurs absorbés par %s"
L["%s's absorb spells"] = "Sorts d'absorption de %s"

L["Absorbs and healing"] = "Absorptions et soins"
L["Absorbs and healing spell list"] = "Liste des sorts d'absorption et de soin"
L["Absorbed and healed players"] = "Liste des joureurs absorbés et soignées"
L["%s's absorb and healing spells"] = "Sorts d'absorption et de soin de %s"
L["%s's absorbed and healed players"] = "Joueurs absorbés et soignés par %s"

-- ============ --
-- Auras Module --
-- ============ --

L["Uptime"] = "Durée"

L["Buffs and Debuffs"] = "Buffs et debuffs"
L["Buffs"] = "Buffs"
L["Buff spell list"] = "Liste des buffs"
L["%s's buffs"] = "Buffs de %s"

L["Debuffs"] = "Debuffs"
L["Debuff spell list"] = "Liste des debuffs"
L["Debuff target list"] = "Liste des cibles du debuff"
L["%s's debuffs"] = "Debuffs de %s"
L["%s's debuff targets"] = "Cibles du debuff: %s"
L["%s's <%s> targets"] = "%s - Cibles de <%s>"

L["Sunder Counter"] = "Fracasser armure"
L["Sunder target list"] = "Cibles de Fracasser armure"

-- ================= --
-- CC Tracker Module --
-- ================= --

-- L["CC Tracker"] = ""

-- CC Done:
L["CC Done"] = "Contrôles effectués"
L["CC Done spells"] = "Sorts de contrôle effectués"
L["CC Done spell targets"] = "Cibles du sort de contrôle effectué"
L["CC Done targets"] = "Cibles des contrôles effectués"
L["CC Done target spells"] = "Sorts de contrôle effectués sur la cible"
L["%s's CC Done <%s> targets"] = "Cibles contrôlées par %s <%s>"
L["%s's CC Done <%s> spells"] = "Sorts de contrôle effectués par %s sur <%s>"
L["%s's CC Done spells"] = "Sorts de contrôle effectués par %s"
L["%s's CC Done targets"] = "Cibles des contrôles effectués par %s"

-- CC Taken
L["CC Taken"] = "Contrôles subis"
L["CC Taken spells"] = "Sorts de contrôle subis"
L["CC Taken spell sources"] = "Sources du sort de contrôle subi"
L["CC Taken sources"] = "Sources des contrôles subis"
L["CC Taken source spells"] = "Sorts de contrôle subis par la source"
L["%s's CC Taken <%s> sources"] = "Sources du contrôle effectué sur %s <%s>"
L["%s's CC Taken <%s> spells"] = "Sorts de contrôle subis par %s <%s>"
L["%s's CC Taken spells"] = "Sorts de contrôle subis par %s"
L["%s's CC Taken sources"] = "Sources des contrôles subis par %s"

L["CC Breaks"] = "Casses de contrôle"
L["CC Breakers"] = "Casseurs de contrôle"
-- L["CC Break spells"] = ""
-- L["CC Break spell targets"] = ""
-- L["CC Break targets"] = ""
-- L["CC Break target spells"] = ""
-- L["%s's CC Break <%s> spells"] = ""
-- L["%s's CC Break <%s> targets"] = ""
-- L["%s's CC Break spells"] = ""
-- L["%s's CC Break targets"] = ""

-- options
L["CC"] = "CC"
L["Announce CC breaking to party"] = "Annoncer les casseurs de contrôle au groupe"
L["Ignore Main Tanks"] = "Ignorer tanks principaux"
L["%s on %s removed by %s"] = "%s sur %s enlevé(e) par %s"
L["%s on %s removed by %s's %s"] = "%s sur %s enlevé(e) par %s avec %s"

-- ============= --
-- Damage Module --
-- ============= --

-- damage done module
L["Damage"] = "Dégâts infligés"
L["Damage target list"] = "Cibles des dégâts infligés"
L["Damage spell list"] = "Liste des sorts de dégât"
L["Damage spell details"] = "Détails du sort de dégât"
L["Damage spell targets"] = "Cibles du sort de dégât"
L["Damage done"] = "Dégâts infligés"
L["%s's damage"] = "Dégâts de %s"
L["%s's <%s> damage"] = "Dégâts infligés de %s par <%s>"

L["Useful damage"] = "Dégâts utiles"

L["Damage done by spell"] = "Dégâts infligés par sort"
L["%s's sources"] = "Source de %s"

L["DPS"] = "DPS"
L["Damage: Personal DPS"] = "Dégâts : DPS personnel"

L["RDPS"] = "RDPS"
L["Damage: Raid DPS"] = "Dégâts : DPS du raid"

-- damage taken module
L["Damage taken"] = "Dégâts subis"
L["Damage taken by %s"] = "Dégâts subis par %s"
L["<%s> damage on %s"] = "Dégâts de <%s> sur %s"

L["Damage source list"] = "Liste des sources des dégâts"
L["Damage spell sources"] = "Sources du sort de dégât"
L["Damage taken by spell"] = "Dégâts subis par sort"
L["%s's targets"] = "Cibles de %s"
L["DTPS"] = "DSPS"

-- enemy damage done module
L["Enemy damage done"] = "Dégâts infligés (ennemis)"
L["Damage done per player"] = "Dégâts infligés par joueur"
L["Damage from %s"] = "Dégâts subis par %s"
L["%s's damage on %s"] = "Dégâts de %s sur %s"

-- enemy damage taken module
L["Enemy damage taken"] = "Dégâts subis (ennemis)"
L["Damage taken per player"] = "Dégâts subis par joueur"
L["Damage on %s"] = "Dégâts infligés à %s"
L["%s's damage sources"] = "Sources des dégâts subis par %s"

-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "Évitement et atténuation"
L["Damage breakdown"] = "Détails du dégât infligé"
L["%s's damage breakdown"] = "Détails du dégât infligé à %s"

-- friendly fire module
L["Friendly Fire"] = "Tir ami"

L["Critical"] = "Critique"
L["Glancing"] = "Érafle"
L["Crushing"] = "Écrasement"

-- useful damage targets
L["Useful targets"] = "Dégât utile"
L["Oozes"] = "Limons"
L["Princes overkilling"] = "Dégât exagéré: Princes"
-- L["Adds"] = ""
L["Halion and Inferno"] = "Halion et Inferno"
L["Valkyrs overkilling"] = "Dégât exagéré: Valkyrs"

-- missing bosses entries
L["Cult Adherent"] = "Adhérent du culte"
L["Cult Fanatic"] = "Fanatique du culte"
L["Darnavan"] = "Darnavan"
L["Deformed Fanatic"] = "Fanatique déformé"
L["Empowered Adherent"] = "Adhérent investi"
L["Gas Cloud"] = "Nuage de gaz"
L["Living Inferno"] = "Inferno vivant"
L["Reanimated Adherent"] = "Adhérent réanimé"
L["Reanimated Fanatic"] = "Fanatique réanimé"
L["Volatile Ooze"] = "Limon volatil"
L["Wicked Spirit"] = "Esprit malfaisant"

L["Kor'kron Sergeant"] = "Sergent kor'kron"
L["Kor'kron Axethrower"] = "Lanceur de haches kor'kron"
L["Kor'kron Rocketeer"] = "Missilier kor'kron"
L["Kor'kron Battle-Mage"] = "Mage de bataille kor'kron"
L["Skybreaker Sergeant"] = "Sergent du Brise-ciel"
L["Skybreaker Rifleman"] = "Fusilier du Brise-ciel"
L["Skybreaker Mortar Soldier"] = "Soldat-artilleur du Brise-ciel"
L["Skybreaker Sorcerer"] = "Sorcier du Brise-ciel"
L["Stinky"] = "Kifouette"
L["Precious"] = "Bijou"
L["Dream Cloud"] = "Nuage onirique"
L["Risen Archmage"] = "Archimage ressuscité"
L["Blazing Skeleton"] = "Squelette flamboyant"
L["Blistering Zombie"] = "Zombie purulent"
L["Gluttonous Abomination"] = "Abomination gloutonne"

-- ============= --
-- Deaths Module --
-- ============= --
L["Deaths"] = "Morts"
L["%s's death"] = "Mort de %s"
L["%s's deaths"] = "Morts de %s"
L["Death log"] = "Journal des morts"
L["%s's death log"] = "Journal des morts de %s"
L["Player's deaths"] = "Morts du joueur"
L["%s dies"] = "%s meurt"
L["Spell details"] = "Détails du sort"
L["Spell"] = "Sort"
L["Amount"] = "Montant"
L["Source"] = "Source"
L["Health"] = "Vie"
L["Change"] = "Changement"

-- activity module
L["Activity"] = "Activité"
L["Activity per target"] = "Activité par cible"

-- ==================== --
-- dispels module lines --
-- ==================== --

L["Dispels"] = "Dissipations"

L["Dispel spell list"] = "Liste des sorts de dissipation"
L["Dispelled spell list"] = "Liste des sorts dissipés"
L["Dispelled target list"] = "Liste des cibles dissipées"

L["%s's dispel spells"] = "Sorts de dissipation de %s"
L["%s's dispelled spells"] = "Sorts dissipés par %s"
L["%s's dispelled targets"] = "Cibles dissipées par %s"

-- ==================== --
-- failbot module lines --
-- ==================== --

L["Fails"] = "Échecs"
L["%s's fails"] = "Échecs de %s"
L["Player's failed events"] = "Liste des échecs du joueur"
L["Event's failed players"] = "Liste de joueurs échoués"

-- ======================== --
-- improvement module lines --
-- ======================== --

L["Improvement"] = "Amélioration"
L["Improvement modes"] = "Modes d'amélioration"
L["Improvement comparison"] = "Comparaison des améliorations"
L["Do you want to reset your improvement data?"] = "Voulez-vous réinitialiser vos données d'améliorations?"
L["%s's overall data"] = "Données globales de %s"

-- ======================= --
-- interrupts module lines --
-- ======================= --

L["Interrupts"] = "Interruptions"
L["Interrupt spells"] = "Sorts d'interruption"
L["Interrupted spells"] = "Sorts interrompus"
L["Interrupted targets"] = "Cibles interrompues"
L["%s's interrupt spells"] = "Sorts d'interruption de %s"
L["%s's interrupted spells"] = "Sorts interrompus par %s"
L["%s's interrupted targets"] = "Cibles interrompues par %s"

-- =================== --
-- Power gained module --
-- =================== --

L["Power"] = "Ressources"
L["Power gained"] = "Gains de ressources"
L["%s's gained %s"] = "%s - Gains de %s"
L["Power gained: Mana"] = "Ressources: Mana"
L["Mana gained spell list"] = "Liste des sorts de gain de mana"
L["Power gained: Rage"] = "Ressources: Rage"
L["Rage gained spell list"] = "Liste des sorts de gain de rage"
L["Power gained: Energy"] = "Ressources: Énergie"
L["Energy gained spell list"] = "Liste des sorts de gain d'énergie"
L["Power gained: Runic Power"] = "Ressources: P. runique"
L["Runic Power gained spell list"] = "Liste des sorts de gain de P. runique"

-- ==================== --
-- Parry module lines --
-- ==================== --

L["Parry"] = "Parade-hâte"
L["Parry target list"] = "Liste des cibles de parade"
L["%s's parry targets"] = "Cibles parées de %s"

-- ==================== --
-- Potions module lines --
-- ==================== --

L["Potions"] = "Potions"
L["Potions list"] = "Liste des potions"
L["Players list"] = "Liste des joueurs"
L["%s's used potions"] = "Potions utilisées par %s"

-- ====================== --
-- resurrect module lines --
-- ====================== --

L["Resurrects"] = "Résurrections"
L["Resurrect spell list"] = "Sorts de résurrection"
L["Resurrect spell target list"] = "Cibles du sort de résurrection"
L["Resurrect target list"] = "Liste des cibles ressuscitées"
L["Resurrect target spell list"] = "Sorts de résurrection de la cible"

L["%s's resurrect spells"] = "Sorts de résurrection de %s"
L["%s's resurrect targets"] = "Cibles ressuscitées par %s"
L["%s's received resurrects"] = "Résurrections reçues par %s"
L["%s's resurrect <%s> targets"] = "Cibles ressuscitées par <%s> de %s"

-- ==================== --
-- spamage module lines --
-- ==================== --

L["Spamage"] = "Spamage"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "Supprime les messages provenant des damage meters et les remplace par un lien unique affichant les statistics dans une popup."
L["Capture Delay"] = "Délai de capture"
L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"] = "Définit le nombre de secondes d'attente de l'addon après l'apparition de la ligne \"Skada: *\" avant de supposer que le spam est terminé. 1 semble bien fonctionner dans la plupart des cas."
L["Filter Custom Channels"] = "Filtrage des canaux perso."
L["Selects the action to perform when encountering damage meter data in custom channels"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur les canaux personnalisés."
L["Filter Guild"] = "Filtrage du canal Guilde"
L["Selects the action to perform when encountering damage meter data in guild chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Guilde."
L["Filter Officer"] = "Filtrage du canal Officier"
L["Selects the action to perform when encountering damage meter data in officer chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Officier."
L["Filter Party"] = "Filtrage du canal Groupe"
L["Selects the action to perform when encountering damage meter data in party chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Groupe."
L["Filter Raid"] = "Filtrage du canal Raid"
L["Selects the action to perform when encountering damage meter data in raid chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Raid."
L["Filter Say"] = "Filtrage du canal Dire"
L["Selects the action to perform when encountering damage meter data in say chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Dire."
L["Filter Whisper"] = "Filtrage du canal Chuchoter"
L["Selects the action to perform when encountering damage meter whisper"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Chuchoter."
L["Filter Yell"] = "Filtrage du canal Crier"
L["Selects the action to perform when encountering damage meter data in yell chat"] = "Définit l'action à effectuer quand des données de damage meters sont repérées sur le canal Crier."
L["Do Nothing"] = "Ne rien faire"
L["Compress"] = "Compresser"
L["Suppress"] = "Supprimer"
L["Reported by: %s"] = "Rapporté par: %s"