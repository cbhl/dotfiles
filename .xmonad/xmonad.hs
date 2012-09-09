import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Util.EZConfig

main = do
    xmonad =<< xmobar (defaultConfig
        `additionalKeysP`
        [ ("M-C-l", spawn "xscreensaver-command -lock") ])
