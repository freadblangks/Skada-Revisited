local Skada = Skada
Skada:AddLoadableModule(
    "Themes",
    "Adds a set of standard themes to Skada. Custom themes can also be used.",
    function(Skada, L)
        if Skada:IsDisabled("Themes") then
            return
        end

        local mod = Skada:NewModule(L["Themes"])

        local themes = {
            {
                name = "Skada default (Legion)",
                barspacing = 0,
                bartexture = "BantoBar",
                barfont = "Accidental Presidency",
                barfontflags = "",
                barfontsize = 13,
                barheight = 18,
                barwidth = 240,
                barorientation = 1,
                barcolor = {r = 0.3, g = 0.3, b = 0.8, a = 1},
                barbgcolor = {r = 0.3, g = 0.3, b = 0.3, a = 0.6},
                barslocked = false,
                clickthrough = false,
                classcolorbars = true,
                classcolortext = false,
                classicons = true,
                roleicons = false,
                showself = true,
                buttons = {menu = true, reset = true, report = true, mode = true, segment = true},
                title = {
                    textcolor = {r = 0.9, g = 0.9, b = 0.9, a = 1},
                    height = 20,
                    font = "Accidental Presidency",
                    fontsize = 13,
                    texture = "Armory",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "None",
                    borderthickness = 2,
                    color = {r = 0.3, g = 0.3, b = 0.3, a = 1},
                    fontflags = ""
                },
                background = {
                    height = 200,
                    texture = "Solid",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "Blizzard Party",
                    borderthickness = 2,
                    color = {r = 0, g = 0, b = 0, a = 0.4},
                    tile = false,
                    tilesize = 0
                },
                strata = "LOW",
                scale = 1,
                hidden = false,
                enabletitle = true,
                titleset = true,
                display = "bar",
                snapto = true,
                version = 1
            },
            {
                name = "Minimalistic",
                barspacing = 0,
                bartexture = "Armory",
                barfont = "Accidental Presidency",
                barfontflags = "",
                barfontsize = 12,
                barheight = 16,
                barwidth = 240,
                barorientation = 1,
                barcolor = {r = 0.3, g = 0.3, b = 0.8, a = 1},
                barbgcolor = {r = 0.3, g = 0.3, b = 0.3, a = 0.6},
                barslocked = false,
                clickthrough = false,
                classcolorbars = true,
                classcolortext = false,
                classicons = true,
                roleicons = false,
                showself = true,
                buttons = {menu = true, reset = true, report = true, mode = true, segment = true},
                title = {
                    textcolor = {r = 0.9, g = 0.9, b = 0.9, a = 1},
                    height = 18,
                    font = "Accidental Presidency",
                    fontsize = 12,
                    texture = "Armory",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "None",
                    borderthickness = 0,
                    color = {r = 0.6, g = 0.6, b = 0.8, a = 1},
                    fontflags = ""
                },
                background = {
                    height = 195,
                    texture = "None",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "Blizzard Party",
                    borderthickness = 0,
                    color = {r = 0, g = 0, b = 0, a = 0.4},
                    tile = false,
                    tilesize = 0
                },
                strata = "LOW",
                scale = 1,
                hidden = false,
                enabletitle = true,
                titleset = true,
                display = "bar",
                snapto = true,
                version = 1
            },
            {
                name = "All glowy 'n stuff",
                barspacing = 0,
                bartexture = "LiteStep",
                barfont = "ABF",
                barfontflags = "",
                barfontsize = 12,
                barheight = 16,
                barwidth = 240,
                barorientation = 1,
                barcolor = {r = 0.3, g = 0.3, b = 0.8, a = 1},
                barbgcolor = {r = 0.3, g = 0.3, b = 0.3, a = 0.6},
                barslocked = false,
                clickthrough = false,
                classcolorbars = true,
                classcolortext = false,
                classicons = true,
                roleicons = false,
                showself = true,
                buttons = {menu = true, reset = true, report = true, mode = true, segment = true},
                title = {
                    textcolor = {r = 0.9, g = 0.9, b = 0.9, a = 1},
                    height = 20,
                    font = "ABF",
                    fontsize = 12,
                    texture = "Aluminium",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "None",
                    borderthickness = 0,
                    color = {r = 0.6, g = 0.6, b = 0.8, a = 1},
                    fontflags = ""
                },
                background = {
                    height = 195,
                    texture = "None",
                    bordercolor = {r = 0.9, g = 0.9, b = 0.5, a = 0.6},
                    bordertexture = "Glow",
                    borderthickness = 5,
                    color = {r = 0, g = 0, b = 0, a = 0.4},
                    tile = false,
                    tilesize = 0
                },
                strata = "LOW",
                scale = 1,
                hidden = false,
                enabletitle = true,
                titleset = true,
                display = "bar",
                snapto = true
            },
            {
                name = "Recount",
                barspacing = 0,
                bartexture = "BantoBar",
                barfont = "Arial Narrow",
                barfontflags = "",
                barfontsize = 12,
                barheight = 18,
                barwidth = 240,
                barorientation = 1,
                barcolor = {r = 0.3, g = 0.3, b = 0.8, a = 1},
                barbgcolor = {r = 0.3, g = 0.3, b = 0.3, a = 0.6},
                barslocked = false,
                clickthrough = false,
                classcolorbars = true,
                classcolortext = false,
                classicons = true,
                roleicons = false,
                showself = true,
                buttons = {menu = true, reset = true, report = true, mode = true, segment = true},
                title = {
                    textcolor = {r = 1, g = 1, b = 1, a = 1},
                    height = 18,
                    font = "Arial Narrow",
                    fontsize = 12,
                    texture = "Gloss",
                    bordercolor = {r = 0, g = 0, b = 0, a = 1},
                    bordertexture = "None",
                    borderthickness = 0,
                    color = {r = 1, g = 0, b = 0, a = 0.75},
                    fontflags = ""
                },
                background = {
                    height = 150,
                    texture = "Solid",
                    bordercolor = {r = 0.9, g = 0.9, b = 0.5, a = 0.6},
                    bordertexture = "None",
                    borderthickness = 5,
                    color = {r = 0, g = 0, b = 0, a = 0.4},
                    tile = false,
                    tilesize = 0
                },
                strata = "LOW",
                scale = 1,
                hidden = false,
                enabletitle = true,
                titleset = true,
                display = "bar",
                snapto = true
            }
        }

        local selectedwindow, selectedtheme
        local savewindow, savename, deletetheme

        local options = {
            type = "group",
            name = L["Themes"],
            args = {
                header2 = {
                    type = "header",
                    name = L["Apply theme"],
                    order = 1,
                    width = "full"
                },
                applytheme = {
                    type = "select",
                    name = L["Theme"],
                    order = 1.1,
                    width = "full",
                    values = function()
                        local list = {}
                        for i, theme in ipairs(themes) do
                            list[theme.name] = theme.name
                        end
                        if Skada.db.profile.themes then
                            for i, theme in ipairs(Skada.db.profile.themes) do
                                list[theme.name] = theme.name
                            end
                        end
                        return list
                    end,
                    get = function() return selectedtheme end,
                    set = function(_, name) selectedtheme = name end
                },
                applywindow = {
                    type = "select",
                    name = L["Window"],
                    order = 1.2,
                    width = "full",
                    values = function()
                        local list = {}
                        for i, win in ipairs(Skada:GetWindows()) do
                            list[win.db.name] = win.db.name
                        end
                        return list
                    end,
                    get = function() return selectedwindow end,
                    set = function(_, name) selectedwindow = name end
                },
                applybutton = {
                    type = "execute",
                    name = APPLY,
                    order = 1.3,
                    width = "full",
                    func = function()
                        if selectedwindow and selectedtheme then
                            local thetheme = nil
                            for i, theme in ipairs(themes) do
                                if theme.name == selectedtheme then
                                    thetheme = theme
                                end
                            end
                            if Skada.db.profile.themes then
                                for i, theme in ipairs(Skada.db.profile.themes) do
                                    if theme.name == selectedtheme then
                                        thetheme = theme
                                    end
                                end
                            end

                            if thetheme then
                                for i, win in ipairs(Skada:GetWindows()) do
                                    if win.db.name == selectedwindow then
                                        Skada:tcopy(win.db, thetheme, {
											"name",
											"modeincombat",
											"display",
											"set",
											"mode",
											"wipemode",
											"returnaftercombat"
										})
                                        Skada:ApplySettings()
                                        Skada:Print(L["Theme applied!"])
                                    end
                                end
                            end
                        end
                    end
                },
                header3 = {
                    type = "header",
                    name = L["Save theme"],
                    order = 2,
                    width = "full"
                },
                savewindow = {
                    type = "select",
                    name = L["Window"],
                    order = 2.1,
                    width = "full",
                    values = function()
                        local list = {}
                        for i, win in ipairs(Skada:GetWindows()) do
                            list[win.db.name] = win.db.name
                        end
                        return list
                    end,
                    get = function() return savewindow end,
                    set = function(_, name) savewindow = name end
                },
                savenametext = {
                    type = "input",
                    name = NAME,
                    desc = L["Name of your new theme."],
                    order = 2.2,
                    width = "full",
                    get = function() return savename end,
                    set = function(_, val) savename = val end
                },
                savebutton = {
                    type = "execute",
                    name = SAVE,
                    order = 2.3,
                    width = "full",
                    func = function()
                        for i, win in ipairs(Skada:GetWindows()) do
                            if win.db.name == savewindow then
                                Skada.db.profile.themes = Skada.db.profile.themes or {}
                                local theme = {}
                                Skada:tcopy(theme, win.db)
                                theme.name = savename
                                table.insert(Skada.db.profile.themes, theme)
                            end
                        end
                    end
                },
                header4 = {
                    type = "header",
                    name = L["Delete theme"],
                    order = 3,
                    width = "full"
                },
                deltheme = {
                    type = "select",
                    name = L["Theme"],
                    order = 3.1,
                    width = "full",
                    values = function()
                        local list = {}
                        if Skada.db.profile.themes then
                            for i, theme in ipairs(Skada.db.profile.themes) do
                                list[theme.name] = theme.name
                            end
                        end
                        return list
                    end,
                    get = function() return deletetheme end,
                    set = function(_, name) deletetheme = name end
                },
                deletebutton = {
                    type = "execute",
                    name = DELETE,
                    order = 3.2,
                    width = "full",
                    func = function()
                        if Skada.db.profile.themes then
                            for i, theme in ipairs(Skada.db.profile.themes) do
                                if theme.name == deletetheme then
                                    table.remove(Skada.db.profile.themes, i)
                                end
                            end
                        end
                    end
                }
            }
        }

        function mod:OnInitialize()
            Skada.options.args.modules.args.themes = options
        end
    end
)