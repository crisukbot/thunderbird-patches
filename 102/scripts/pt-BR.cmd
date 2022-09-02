:: "Standard" lessecho in Windows gets confused by non-ASCII characters, hence we use Mozilla's version.
set lecho=C:\mozilla-build\msys\bin\lessecho.exe
:: Script will only work if Windows system locale is set to UTF-8 !!

:: Original strings:
:: groupButtonTooltipText=Add a new group
%lecho% "groupButtonTooltipText=Adicionar um novo grupo" >> chrome\pt-BR\locale\pt-BR\messenger\search.properties

:: Original string:
:: <!ENTITY folderContextStartupFolder.label "Startup Folder">
%lecho% "<!ENTITY folderContextStartupFolder.label \"Pasta de inicialização\">" >> chrome\pt-BR\locale\pt-BR\messenger\messenger.dtd

:: Original strings:
:: <!ENTITY quickFilterBar.untagged.tooltip "Show messages with no tags">
:: <!ENTITY quickFilterBar.tagged.tooltip "Show messages with one or more tags. Right-click to clear individual tag selection.">
%lecho% "<!ENTITY quickFilterBar.untagged.tooltip \"Mostrar mensagens sem etiquetas\">" >> chrome\pt-BR\locale\pt-BR\messenger\quickFilterBar.dtd
%lecho% "<!ENTITY quickFilterBar.tagged.tooltip \"Mostrar mensagens com uma ou mais etiquetas. Clique com o botão direito do mouse para limpar a seleção de etiquetas individuais.\">" >> chrome\pt-BR\locale\pt-BR\messenger\quickFilterBar.dtd

:: Original strings:
:: enable-gloda-search-encrypted-label =
::     .label = Enable search in encrypted messages (stores decrypted copy locally)
%lecho% "enable-gloda-search-encrypted-label =" >> localization\pt-BR\messenger\preferences\preferences.ftl
%lecho% "    .label = Habilitar a busca em mensagens criptografadas (armazena uma cópia descriptografada localmente)" >> localization\pt-BR\messenger\preferences\preferences.ftl

:: Original strings:
:: menuitem-recent-files =
::     .label = Recent File(s)…
:: context-menuitem-recent-files =
::     .label = Attach Recent File(s)…
%lecho% "menuitem-recent-files ="             >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Arquivo(s) recente(s)…" >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
%lecho% "context-menuitem-recent-files ="     >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Anexar arquivo(s) recente(s)…" >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl

:: Original strings:
:: <!ENTITY multilineAllFolders.label "Multi-line View On All Folders">
%lecho% "<!ENTITY multilineAllFolders.label \"Visão multilinha em todas as pastas\">" >> chrome\pt-BR\locale\pt-BR\messenger\messenger.dtd

:: Original strings:
:: compose-send-plain-or-html-option =
::     .label = Plain Text or HTML
::     .accesskey = O
:: compose-send-plain-or-html-description = If no styling is used in the message, send Plain Text. Otherwise, send HTML only.
%lecho% "compose-send-plain-or-html-option ="       >> localization\pt-BR\messenger\preferences\preferences.ftl
%lecho% "    .label = HTML ou Texto sem formatação" >> localization\pt-BR\messenger\preferences\preferences.ftl
%lecho% "compose-send-plain-or-html-description = Se nenhum estilo for usado na mensagem, envie texto sem formatação. Caso contrário, envie somente HTML." >> localization\pt-BR\messenger\preferences\preferences.ftl

%lecho% "compose-send-plain-or-html-menu-item =" >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = HTML ou texto sem formato" >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
%lecho% "    .accesskey = o"                     >> localization\pt-BR\messenger\messengercompose\messengercompose.ftl
