;Language: Tagalog (13321)
;By Translation Department Philippines (Tagalog)

!insertmacro LANGFILE "Tagalog" "Tagalog"

!ifdef MUI_WELCOMEPAGE
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TITLE "Malugod kang tinatanggap sa $(^NameDA) Setup"
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TEXT "Tutulungan ka ng Setup sa pag-i-install ng $(^NameDA).$\r$\n$\r$\nIminumungkahi na isara ang lahat ng ibang program bago pasimulan ang Setup. Sa paggawa nito, maa-update ang mga system file nang hindi ire-reboot ang computer mo.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_UNWELCOMEPAGE
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TITLE "Malugod kang tinatanggap sa $(^NameDA) Uninstall"
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TEXT "Tutulungan ka ng Setup sa pag-a-uninstall ng $(^NameDA).$\r$\n$\r$\nBago ito simulan, tiyaking hindi tumatakbo ang $(^NameDA).$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_LICENSEPAGE
  ${LangFileString} MUI_TEXT_LICENSE_TITLE "Kasunduan sa Paggamit"
  ${LangFileString} MUI_TEXT_LICENSE_SUBTITLE "Pakisuyong basahin ang kasunduan bago i-install ang $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM "Kung sang-ayon ka sa kasunduan, i-click ang I Agree para magpatuloy ang installation. Dapat kang sumang-ayon sa kasunduan para ma-install ang $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Kung sang-ayon ka sa kasunduan, i-click ang kahon sa ibaba. Dapat kang sumang-ayon sa kasunduan para ma-install ang $(^NameDA). $_CLICK"
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Kung sang-ayon ka sa kasunduan, piliin ang unang opsyon sa ibaba. Dapat kang sumang-ayon sa kasunduan para ma-install ang $(^NameDA). $_CLICK"
!endif

!ifdef MUI_UNLICENSEPAGE
  ${LangFileString} MUI_UNTEXT_LICENSE_TITLE "Kasunduan sa Paggamit"
  ${LangFileString} MUI_UNTEXT_LICENSE_SUBTITLE "Pakisuyong basahin ang kasunduan bago i-uninstall ang $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM "Kung sang-ayon ka sa kasunduan, i-click ang I Agree para magpatuloy ito. Dapat kang sumang-ayon sa kasunduan para ma-uninstall ang $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Kung sang-ayon ka sa kasunduan, i-click ang kahon sa ibaba. Dapat kang sumang-ayon sa kasunduan para ma-uninstall ang $(^NameDA). $_CLICK"
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Kung sang-ayon ka sa kasunduan, piliin ang unang opsyon sa ibaba. Dapat kang sumang-ayon sa kasunduan para ma-uninstall ang $(^NameDA). $_CLICK"
!endif

!ifdef MUI_LICENSEPAGE | MUI_UNLICENSEPAGE
  ${LangFileString} MUI_INNERTEXT_LICENSE_TOP "Pindutin ang Page Down para makita ang iba pang bahagi ng kasunduan."
!endif

!ifdef MUI_COMPONENTSPAGE
  ${LangFileString} MUI_TEXT_COMPONENTS_TITLE "Pumili ng mga Component"
  ${LangFileString} MUI_TEXT_COMPONENTS_SUBTITLE "Aling mga feature ng $(^NameDA) ang gusto mong i-install?"
!endif

!ifdef MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_UNTEXT_COMPONENTS_TITLE "Pumili ng mga Component"
  ${LangFileString} MUI_UNTEXT_COMPONENTS_SUBTITLE "Aling mga feature ng $(^NameDA) ang gusto mong i-uninstall?"
!endif

!ifdef MUI_COMPONENTSPAGE | MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Kung Ano ang Gamit Nito"
  !ifndef NSIS_CONFIG_COMPONENTPAGE_ALTERNATIVE
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Itapat ang mouse sa isang component para makita ang gamit nito."
  !else
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Itapat ang mouse sa isang component para makita ang gamit nito."
  !endif
!endif

!ifdef MUI_DIRECTORYPAGE
  ${LangFileString} MUI_TEXT_DIRECTORY_TITLE "Piliin ang Lokasyon ng Installation"
  ${LangFileString} MUI_TEXT_DIRECTORY_SUBTITLE "Pumili ng folder kung saan ii-install ang $(^NameDA)."
!endif

!ifdef MUI_UNDIRECTORYPAGE
  ${LangFileString} MUI_UNTEXT_DIRECTORY_TITLE "Piliin ang Lokasyon ng Uninstallation"
  ${LangFileString} MUI_UNTEXT_DIRECTORY_SUBTITLE "Pumili ng folder kung saan ia-uninstall ang $(^NameDA)."
!endif

!ifdef MUI_INSTFILESPAGE
  ${LangFileString} MUI_TEXT_INSTALLING_TITLE "Nag-i-install"
  ${LangFileString} MUI_TEXT_INSTALLING_SUBTITLE "Pakisuyong maghintay habang ini-install ang $(^NameDA)."
  ${LangFileString} MUI_TEXT_FINISH_TITLE "Tapos na ang Installation"
  ${LangFileString} MUI_TEXT_FINISH_SUBTITLE "Matagumpay ang Setup."
  ${LangFileString} MUI_TEXT_ABORT_TITLE "Itinigil ang Installation"
  ${LangFileString} MUI_TEXT_ABORT_SUBTITLE "Hindi matagumpay ang Setup."
!endif

!ifdef MUI_UNINSTFILESPAGE
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_TITLE "Ina-uninstall ang program"
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_SUBTITLE "Pakisuyong maghintay habang ina-uninstall ang $(^NameDA)."
  ${LangFileString} MUI_UNTEXT_FINISH_TITLE "Tapos na ang pag-a-uninstall ng program"
  ${LangFileString} MUI_UNTEXT_FINISH_SUBTITLE "Matagumpay ang pag-a-uninstall ng program"
  ${LangFileString} MUI_UNTEXT_ABORT_TITLE "Itinigil ang pag-a-uninstall ng program"
  ${LangFileString} MUI_UNTEXT_ABORT_SUBTITLE "Hindi matagumpay ang pag-a-uninstall ng program."
!endif

!ifdef MUI_FINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_INFO_TITLE "Tinatapos ang $(^NameDA) Setup"
  ${LangFileString} MUI_TEXT_FINISH_INFO_TEXT "Na-install na ang $(^NameDA) sa computer mo.$\r$\n$\r$\nI-click ang Tapos Na para isara ang Setup."
  ${LangFileString} MUI_TEXT_FINISH_INFO_REBOOT "Dapat i-reboot ang computer mo para matapos ang installation ng $(^NameDA). Gusto mo na bang mag-reboot?"
!endif

!ifdef MUI_UNFINISHPAGE
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TITLE "Tinatapos ang pag-a-uninstall ng $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TEXT "Na-uninstall na ang $(^NameDA) sa computer mo.$\r$\n$\r$\nI-click ang Tapos Na para isara ang Setup."
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_REBOOT "Dapat i-reboot ang computer mo para matapos ang pag-a-uninstall ng $(^NameDA). Gusto mo na bang mag-reboot?"
!endif

!ifdef MUI_FINISHPAGE | MUI_UNFINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_REBOOTNOW "Mag-reboot na"
  ${LangFileString} MUI_TEXT_FINISH_REBOOTLATER "Ako na lang ang magre-reboot mamaya"
  ${LangFileString} MUI_TEXT_FINISH_RUN "I-&run ang $(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_SHOWREADME "&Ipakita ang Readme"
  ${LangFileString} MUI_BUTTONTEXT_FINISH "&Tapos Na"  
!endif

!ifdef MUI_STARTMENUPAGE
  ${LangFileString} MUI_TEXT_STARTMENU_TITLE "Piliin ang Start Menu Folder"
  ${LangFileString} MUI_TEXT_STARTMENU_SUBTITLE "Pumili ng isang Start Menu folder para sa mga shortcut ng $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_TOP "Piliin ang Start Menu folder kung saan nais mong ilagay at gawin ang mga shortcut ng program. Maaari ka ring maglagay ng pangalan para gumawa ng bagong folder."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_CHECKBOX "Huwag gumawa ng mga shortcut"
!endif

!ifdef MUI_UNCONFIRMPAGE
  ${LangFileString} MUI_UNTEXT_CONFIRM_TITLE "I-uninstall ang $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_CONFIRM_SUBTITLE "Alisin ang $(^NameDA) sa computer mo."
!endif

!ifdef MUI_ABORTWARNING
  ${LangFileString} MUI_TEXT_ABORTWARNING "Talaga bang gusto mo nang ihinto ang $(^Name) Setup?"
!endif

!ifdef MUI_UNABORTWARNING
  ${LangFileString} MUI_UNTEXT_ABORTWARNING "Talaga bang gusto mo nang ihinto ang pag-a-uninstall ng $(^Name)?"
!endif

!ifdef MULTIUSER_INSTALLMODEPAGE
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_TITLE "Pumili ng mga User"
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_SUBTITLE "Piliin kung kani-kanino ii-install ang $(^NameDA)."
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_TOP "Piliin kung para sa user account mo lang ang installation ng $(^NameDA) o para sa lahat ng user ng computer na ito. $(^ClickNext)"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS "Mag-install para sa lahat ng user ng computer na ito"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER "Mag-install para lang sa akin"
!endif
