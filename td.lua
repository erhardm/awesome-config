--------------------------
--  "td" awesome theme  --
--      by Erhard. M    --
--  License: GNU GPL v2 --
--------------------------

-- {{{ Main
theme = {}
theme.confdir = awful.util.getdir("config")

-- }}}

--- {{{ Styles
theme.font      = "Inconsolata 9"
--}}}

-- {{{ Colors
theme.fg_normal = "#CFBFAD"
theme.fg_focus  = "#CFBFAD"
theme.fg_urgent = "#CC9393"
theme.bg_normal = "#272822"
theme.bg_focus  = "#5B5A4E"
theme.bg_urgent = theme.bg_normal
-- }}}

--- {{{ Borders
theme.border_width  = 1
theme.border_focus  = "#5B5A4E"
theme.border_normal = theme.bg_normal
theme.border_marked = theme.fg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus     = theme.bg_normal
theme.titlebar_bg_normal    = theme.bg_normal
-- }}}

-- {{{ Widgets
theme.fg_widget         = "#AECF96" 
theme.fg_center_widget  = "#88A172"
theme.fg_end_widget     = "#FF5656"
theme.fg_off_widget     = "#494B4F"
theme.fg_netup_widget   = "#7F9F7F"
theme.fg_netdn_widget   = theme.fg_urgent
theme.bg_widget         = theme.bg_normal
theme.border_widget     = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color    = theme.fg_urgent
-- }}}

-- {{{ Taglist icons
theme.taglist_squares_sel   = theme.confdir .. "/icons/taglist/sel.png"
theme.taglist_squares_unsel = theme.confdir .. "/icons/taglist/unsel.png"
-- }}}

-- {{{ Layout icons
theme.layout_tile       = theme.confdir .. "/icons/layouts/tile.png"
theme.layout_tileleft   = theme.confdir .. "/icons/layouts/tileleft.png"
theme.layout_tilebottom  = theme.confdir .. "/icons/layouts/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/icons/layouts/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/icons/layouts/fairv.png"
theme.layout_fairh      = theme.confdir .. "/icons/layouts/fairh.png"
theme.layout_spiral     = theme.confdir .. "/icons/layouts/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/icons/layouts/dwindle.png"
theme.layout_max        = theme.confdir .. "/icons/layouts/max.png"
theme.layout_fullscreen = theme.confdir .. "/icons/layouts/fullscreen.png"      
theme.layout_magnifier  = theme.confdir .. "/icons/layouts/magnifier.png"       
theme.layout_floating   = theme.confdir .. "/icons/layouts/floating.png"
-- }}}

-- {{{ Widgets icons
theme.widget_cpu    = theme.confdir .. "/icons/cpu.png"
theme.widget_bat    = theme.confdir .. "/icons/bat.png"
theme.widget_mem    = theme.confdir .. "/icons/mem.png"
theme.widget_fs     = theme.confdir .. "/icons/disk.png"                        
theme.widget_net    = theme.confdir .. "/icons/down.png"                        
theme.widget_netup  = theme.confdir .. "/icons/up.png"                          
theme.widget_wifi   = theme.confdir .. "/icons/wifi.png"                        
theme.widget_mail   = theme.confdir .. "/icons/mail.png"                        
theme.widget_vol    = theme.confdir .. "/icons/vol.png"                         
theme.widget_org    = theme.confdir .. "/icons/cal.png"                         
theme.widget_date   = theme.confdir .. "/icons/time.png"                        
theme.widget_crypto = theme.confdir .. "/icons/crypto.png"                      
theme.widget_sep    = theme.confdir .. "/icons/separator.png"
-- }}}

-- {{{ Titlebar icons
theme.titlebar_close_button_focus   = theme.confdir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal  = theme.confdir .. "/icons/titlebar/close_normal.png"
theme.titlebar_ontop_button_focus_active   = theme.confdir .. "/icons/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = theme.confdir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.confdir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.confdir .. "/icons/titlebar/ontop_normal_inactive.png"
theme.titlebar_sticky_button_focus_active    = theme.confdir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = theme.confdir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.confdir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.confdir .. "/icons/titlebar/sticky_normal_inactive.png"
theme.titlebar_floating_button_focus_active    = theme.confdir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = theme.confdir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.confdir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.confdir .. "/icons/titlebar/floating_normal_inactive.png"
theme.titlebar_maximized_button_focus_active    = theme.confdir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.confdir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/icons/titlebar/maximized_normal_inactive.png"
-- }}}

return theme
