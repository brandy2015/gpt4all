import QtCore
import QtQuick
import QtQuick.Controls.Basic
import mysettings

QtObject {
    // black and white
    property color black: Qt.hsla(231/360, 0.15, 0.19)
    property color white: Qt.hsla(0, 0, 1)

    // dark mode black and white
    property color darkwhite: Qt.hsla(0, 0, 0.85)

    // gray // FIXME: These are slightly less red than what atlas uses. should resolve diff
    property color gray0: white
    property color gray50: Qt.hsla(25/360, 0.05, 0.97)
    property color gray100: Qt.hsla(25/360,0.05, 0.95)
    property color gray200: Qt.hsla(25/360, 0.05, 0.89)
    property color gray300: Qt.hsla(25/360, 0.05, 0.82)
    property color gray400: Qt.hsla(25/360, 0.05, 0.71)
    property color gray500: Qt.hsla(25/360, 0.05, 0.60)
    property color gray600: Qt.hsla(25/360, 0.05, 0.51)
    property color gray700: Qt.hsla(25/360, 0.05, 0.42)
    property color gray800: Qt.hsla(25/360, 0.05, 0.35)
    property color gray900: Qt.hsla(25/360, 0.05, 0.31)
    property color gray950: Qt.hsla(25/360, 0.05, 0.15)

    property color grayRed0: Qt.hsla(0/360, 0.108, 0.89)
    property color grayRed50: Qt.hsla(0/360, 0.108, 0.85)
    property color grayRed100: Qt.hsla(0/360, 0.108, 0.80)
    property color grayRed200: Qt.hsla(0/360, 0.108, 0.76)
    property color grayRed300: Qt.hsla(0/360, 0.108, 0.72)
    property color grayRed400: Qt.hsla(0/360, 0.108, 0.68)
    property color grayRed500: Qt.hsla(0/360, 0.108, 0.60)
    property color grayRed600: Qt.hsla(0/360, 0.108, 0.56)
    property color grayRed700: Qt.hsla(0/360, 0.108, 0.52)
    property color grayRed800: Qt.hsla(0/360, 0.108, 0.48)
    property color grayRed900: Qt.hsla(0/360, 0.108, 0.42)

    // darkmode
    property color darkgray0: Qt.hsla(25/360, 0.05, 0.23)
    property color darkgray50: Qt.hsla(25/360, 0.05, 0.21)
    property color darkgray100: Qt.hsla(25/360, 0.05, 0.19)
    property color darkgray200: Qt.hsla(25/360, 0.05, 0.17)
    property color darkgray300: Qt.hsla(25/360, 0.05, 0.15)
    property color darkgray400: Qt.hsla(25/360, 0.05, 0.13)
    property color darkgray500: Qt.hsla(25/360, 0.05, 0.11)
    property color darkgray600: Qt.hsla(25/360, 0.05, 0.09)
    property color darkgray700: Qt.hsla(25/360, 0.05, 0.07)
    property color darkgray800: Qt.hsla(25/360, 0.05, 0.05)
    property color darkgray900: Qt.hsla(25/360, 0.05, 0.03)
    property color darkgray950: Qt.hsla(25/360, 0.05, 0.01)

    // green
    property color green50: Qt.hsla(120/360, 0.18, 0.97)
    property color green100: Qt.hsla(120/360, 0.21, 0.93)
    property color green200: Qt.hsla(124/360, 0.21, 0.85)
    property color green300: Qt.hsla(122/360, 0.20, 0.73)
    property color green400: Qt.hsla(122/360, 0.19, 0.58)
    property color green500: Qt.hsla(121/360, 0.19, 0.45)
    property color green600: Qt.hsla(122/360, 0.20, 0.33)
    property color green700: Qt.hsla(122/360, 0.19, 0.29)
    property color green800: Qt.hsla(123/360, 0.17, 0.24)
    property color green900: Qt.hsla(124/360, 0.17, 0.20)
    property color green950: Qt.hsla(125/360, 0.22, 0.10)

    // yellow
    property color yellow0: Qt.hsla(47/360, 0.90, 0.99)
    property color yellow25: Qt.hsla(47/360, 0.90, 0.98)
    property color yellow50: Qt.hsla(47/360, 0.90, 0.96)
    property color yellow100: Qt.hsla(46/360, 0.89, 0.89)
    property color yellow200: Qt.hsla(45/360, 0.90, 0.77)
    property color yellow300: Qt.hsla(44/360, 0.90, 0.66)
    property color yellow400: Qt.hsla(41/360, 0.89, 0.56)
    property color yellow500: Qt.hsla(36/360, 0.85, 0.50)
    property color yellow600: Qt.hsla(30/360, 0.87, 0.44)
    property color yellow700: Qt.hsla(24/360, 0.84, 0.37)
    property color yellow800: Qt.hsla(21/360, 0.76, 0.31)
    property color yellow900: Qt.hsla(20/360, 0.72, 0.26)
    property color yellow950: Qt.hsla(19/360, 0.86, 0.14)

    // red
    property color red50: Qt.hsla(0, 0.71, 0.97)
    property color red100: Qt.hsla(0, 0.87, 0.94)
    property color red200: Qt.hsla(0, 0.89, 0.89)
    property color red300: Qt.hsla(0, 0.85, 0.77)
    property color red400: Qt.hsla(0, 0.83, 0.71)
    property color red500: Qt.hsla(0, 0.76, 0.60)
    property color red600: Qt.hsla(0, 0.65, 0.51)
    property color red700: Qt.hsla(0, 0.67, 0.42)
    property color red800: Qt.hsla(0, 0.63, 0.35)
    property color red900: Qt.hsla(0, 0.56, 0.31)
    property color red950: Qt.hsla(0, 0.67, 0.15)

    // purple // FIXME: These are slightly more uniform than what atlas uses. should resolve diff
    property color purple50: Qt.hsla(279/360, 1.0, 0.98)
    property color purple100: Qt.hsla(279/360, 1.0, 0.95)
    property color purple200: Qt.hsla(279/360, 1.0, 0.91)
    property color purple300: Qt.hsla(279/360, 1.0, 0.84)
    property color purple400: Qt.hsla(279/360, 1.0, 0.73)
    property color purple500: Qt.hsla(279/360, 1.0, 0.63)
    property color purple600: Qt.hsla(279/360, 1.0, 0.53)
    property color purple700: Qt.hsla(279/360, 1.0, 0.47)
    property color purple800: Qt.hsla(279/360, 1.0, 0.39)
    property color purple900: Qt.hsla(279/360, 1.0, 0.32)
    property color purple950: Qt.hsla(279/360, 1.0, 0.22)

    property color blue0: "#d0d5db"
    property color blue100: "#8e8ea0"
    property color blue200: "#7d7d8e"
    property color blue400: "#444654"
    property color blue500: "#343541"
    property color blue600: "#2c2d37"
    property color blue700: "#26272f"
    property color blue800: "#232628"
    property color blue900: "#222527"
    property color blue950: "#1c1f21"
    property color blue1000: "#0e1011"

    property color accentColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue200;
            case "Dark":
                return yellow300;
            default:
                return yellow300;
        }
    }

    property color darkContrast: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue500;
            case "Dark":
                return darkgray100;
            default:
                return gray100;
        }
    }

    property color lightContrast: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue400;
            case "Dark":
                return darkgray0;
            default:
                return gray0;
        }
    }

    property color controlBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue800;
            case "Dark":
                return darkgray0;
            default:
                return gray300;
        }
    }

    property color controlBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray300;
            default:
                return gray100;
        }
    }

    property color disabledControlBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray200;
            default:
                return gray200;
        }
    }

    property color dividerColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray200;
            default:
                return grayRed0;
        }
    }

    property color conversationDivider: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue900;
            case "Dark":
                return darkgray100;
            default:
                return gray100;
        }
    }

    property color settingsDivider: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return dividerColor
            case "Dark":
                return darkgray400;
            default:
                return grayRed500;
        }
    }

    property color viewBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue600;
            case "Dark":
                return darkgray100;
            default:
                return gray50;
        }
    }

    property color containerForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray300;
            default:
                return gray300;
        }
    }

    property color containerBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue900;
            case "Dark":
                return darkgray200;
            default:
                return gray100;
        }
    }

    property color viewBarBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray400;
            default:
                return gray100;
        }
    }

    property color progressForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return accentColor;
            default:
                return green600;
        }
    }

    property color progressBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue900;
            case "Dark":
                return green600;
            default:
                return green100;
        }
    }

    property color altProgressForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return progressForeground;
            default:
                return "#fcf0c9";
        }
    }

    property color altProgressBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return progressBackground;
            default:
                return "#fff9d2";
        }
    }

    property color altProgressText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor;
            default:
                return "#d16f0e";
        }
    }

    property color checkboxBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return gray200;
            default:
                return gray600;
        }
    }

    property color checkboxForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return green300;
            default:
                return green600;
        }
    }

    property color buttonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue950;
            case "Dark":
                return darkgray300;
            default:
                return green600;
        }
    }

    property color buttonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue900;
            case "Dark":
                return darkgray400;
            default:
                return green500;
        }
    }

    property color lightButtonText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor;
            case "Dark":
                return textColor;
            default:
                return green600;
        }
    }

    property color lightButtonMutedText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return mutedTextColor;
            case "Dark":
                return mutedTextColor;
            default:
                return green300;
        }
    }

    property color lightButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackground;
            case "Dark":
                return buttonBackground;
            default:
                return green100;
        }
    }

    property color lightButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackgroundHovered;
            case "Dark":
                return buttonBackgroundHovered;
            default:
                return green200;
        }
    }

    property color darkButtonText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor;
            case "Dark":
                return textColor;
            default:
                return red600;
        }
    }

    property color darkButtonMutedText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return mutedTextColor;
            case "Dark":
                return mutedTextColor;
            default:
                return red300;
        }
    }

    property color darkButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackground;
            case "Dark":
                return buttonBackground;
            default:
                return red200;
        }
    }

    property color darkButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackgroundHovered;
            case "Dark":
                return buttonBackgroundHovered;
            default:
                return red300;
        }
    }

    property color lighterButtonForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor;
            case "Dark":
                return textColor;
            default:
                return green600;
        }
    }

    property color lighterButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackground;
            case "Dark":
                return buttonBackground;
            default:
                return green100;
        }
    }

    property color lighterButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackgroundHovered;
            case "Dark":
                return buttonBackgroundHovered;
            default:
                return green50;
        }
    }

    property color sourcesBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return lighterButtonBackground;
            case "Dark":
                return lighterButtonBackground;
            default:
                return gray100;
        }
    }

    property color sourcesBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return lighterButtonBackgroundHovered;
            case "Dark":
                return lighterButtonBackgroundHovered;
            default:
                return gray200;
        }
    }

    property color buttonBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return controlBorder;
            default:
                return yellow200;
        }
    }

    property color sendButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return accentColor;
            default:
                return accentColor;
        }
    }

    property color sendButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue0;
            case "Dark":
                return darkwhite;
            default:
                return black;
        }
    }

    property color selectedBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue700;
            case "Dark":
                return darkgray200;
            default:
                return gray0;
        }
    }

    property color conversationButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue500;
            case "Dark":
                return darkgray100;
            default:
                return gray0;
        }
    }
   property color conversationBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue500;
            case "Dark":
                return darkgray50;
            default:
                return white;
        }
    }

    property color conversationProgress: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return green400;
            default:
                return green400;
        }
    }

    property color conversationButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue400;
            case "Dark":
                return darkgray0;
            default:
                return gray100;
        }
    }

    property color conversationButtonBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return yellow200;
            default:
                return yellow200;
        }
    }

    property color conversationHeader: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return green400;
            default:
                return green500;
        }
    }

    property color collectionsButtonText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return black;
            case "Dark":
                return black;
            default:
                return white;
        }
    }

    property color collectionsButtonProgress: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return darkgray400
            default:
                return green400;
        }
    }

    property color collectionsButtonForeground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return green300;
            default:
                return green600;
        }
    }

    property color collectionsButtonBackground: {
        switch (MySettings.chatTheme) {
            default:
                return lighterButtonBackground;
        }
    }

    property color collectionsButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            default:
                return lighterButtonBackgroundHovered;
        }
    }

    property color welcomeButtonBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBackground;
            case "Dark":
                return buttonBackground;
            default:
                return lighterButtonBackground;
        }
    }

    property color welcomeButtonBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return buttonBorder;
            case "Dark":
                return buttonBorder;
            default:
                return green300;
        }
    }

    property color welcomeButtonBorderHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple200;
            case "Dark":
                return darkgray100;
            default:
                return green400;
        }
    }

    property color welcomeButtonText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor
            case "Dark":
                return textColor
            default:
                return green700;
        }
    }

    property color welcomeButtonTextHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple200
            case "Dark":
                return gray400
            default:
                return green800;
        }
    }

    property color fancyLinkText: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return textColor
            case "Dark":
                return textColor
            default:
                return grayRed900;
        }
    }

    property color fancyLinkTextHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return mutedTextColor
            case "Dark":
                return mutedTextColor
            default:
                return textColor;
        }
    }

    property color iconBackgroundDark: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue200;
            case "Dark":
                return green400;
            default:
                return green400;
        }
    }

    property color iconBackgroundLight: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue200;
            case "Dark":
                return darkwhite;
            default:
                return gray500;
        }
    }

    property color iconBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue0;
            case "Dark":
                return gray400;
            default:
                return accentColor;
        }
    }

    property color iconBackgroundViewBar: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return iconBackgroundLight;
            case "Dark":
                return iconBackgroundLight;
            default:
                return green500;
        }
    }

    property color iconBackgroundViewBarToggled: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return iconBackgroundLight;
            case "Dark":
                return darkgray50;
            default:
                return green200;
        }
    }

    property color iconBackgroundViewBarHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return iconBackgroundHovered;
            case "Dark":
                return iconBackgroundHovered;
            default:
                return green600;
        }
    }

    property color slugBackground: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue600;
            case "Dark":
                return darkgray300;
            default:
                return gray100;
        }
    }

    property color textColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue0;
            case "Dark":
                return darkwhite;
            default:
                return black;
        }
    }

    // lighter contrast
    property color mutedLighterTextColor: {
        switch (MySettings.chatTheme) {
//            case "LegacyDark":
//            case "Dark":
            default:
                return gray300;
        }
    }

    // light contrast
    property color mutedLightTextColor: {
        switch (MySettings.chatTheme) {
//            case "LegacyDark":
//            case "Dark":
            default:
                return gray400;
        }
    }

    // normal contrast
    property color mutedTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue200;
            case "Dark":
                return gray400;
            default:
                return gray500;
        }
    }

    // dark contrast
    property color mutedDarkTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return mutedTextColor;
            case "Dark":
                return mutedTextColor;
            default:
                return grayRed500;
        }
    }

    // dark contrast hovered
    property color mutedDarkTextColorHovered: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue400;
            default:
                return grayRed900;
        }
    }

    property color oppositeTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return white;
            case "Dark":
                return darkwhite;
            default:
                return white;
        }
    }

    property color oppositeMutedTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return white;
            case "Dark":
                return darkwhite;
            default:
                return white;
        }
    }

    property color textAccent: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return accentColor;
            default:
                return accentColor;
        }
    }

    property color textErrorColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return red400;
            case "Dark":
                return red400;
            default:
                return red400;
        }
    }

    property color settingsTitleTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue100;
            case "Dark":
                return green200;
            default:
                return black;
        }
    }

    property color titleTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return green300;
            default:
                return green700;
        }
    }

    property color titleTextColor2: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return darkwhite;
            case "Dark":
                return green200;
            default:
                return green700;
        }
    }

    property color titleInfoTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue200;
            case "Dark":
                return gray400;
            default:
                return gray600;
        }
    }

    property color styledTextColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple100
            case "Dark":
                return yellow25
            default:
                return grayRed900;
        }
    }

    property color styledTextColor2: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue0;
            case "Dark":
                return yellow50
            default:
                return green500;
        }
    }

    property color chatDrawerSectionHeader: {
            switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple50
            case "Dark":
                return yellow0
            default:
                return grayRed800;
        }
    }

    property color dialogBorder: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return accentColor;
            case "Dark":
                return darkgray0;
            default:
                return darkgray0;
        }
    }

    property color linkColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return yellow600;
            case "Dark":
                return yellow600;
            default:
                return yellow600;
        }
    }

    property color mainHeader: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue900;
            case "Dark":
                return green600;
            default:
                return green600;
        }
    }

    property color mainComboBackground: {
        switch (MySettings.chatTheme) {
            default:
                return "transparent";
        }
    }

    property color sendGlow: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue1000;
            case "Dark":
                return green950;
            default:
                return green300;
        }
    }

    property color userColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return blue800;
            case "Dark":
                return green700;
            default:
                return green700;
        }
    }

    property color assistantColor: {
        switch (MySettings.chatTheme) {
            case "LegacyDark":
                return purple400;
            case "Dark":
                return accentColor;
            default:
                return accentColor;
        }
    }

    property real fontSizeLargeCapped: MySettings.fontSize === "Small"  ? 12 : 17

    property real fontSizeLarge:       MySettings.fontSize === "Small"  ? 12 :
                                       MySettings.fontSize === "Medium" ? 17 :
                                                                          22

    property real fontSizeLargest:     MySettings.fontSize === "Small"  ? 19 :
                                       MySettings.fontSize === "Medium" ? 24 :
                                                                          26

    property real fontSizeSmaller:     fontSizeLarge   -  4
    property real fontSizeSmall:       fontSizeLarge   -  2
    property real fontSizeLarger:      fontSizeLarge   +  2
    property real fontSizeBannerSmall: fontSizeLargest + 10
    property real fontSizeBanner:      fontSizeLargest + 40
}
