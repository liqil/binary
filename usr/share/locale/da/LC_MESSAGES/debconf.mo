��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	  R   D	     �	     �	  8   �	  M   �	  k   C
  8   �
  (   �
            u   5     �     �  X   �  @        O     e  ;   �  6   �  7   �  �   -  /   �  4   �  =     Y   Y  �  �  )   w  7   �     �  1   �  '   *  .   R  C   �  F  �       �   %     �     �  n   �     <  @   U     �  &   �     �     �  '   �       !   0     R  a   n     �  a  �  �   6  4   �  �   �  7   �  9        <  -   \  
   �     �     �     �  *   �     �  L        d     l     �  2   �     �     �  [   �     3     B  :   [  P   �  n   �  0   V  &   �     �  #   �  |   �     V     [  r   b  C   �          )  J   F  :   �  :   �  �     /   �  C   �  <      W   N   �  �   +   l"  :   �"  $   �"  5   �"  -   .#  +   \#  D   �#  a  �#     /%  �   M%     �%      �%  �    &     �&  :   �&  "   �&  @   �&     <'     @'  +   V'     �'  $   �'  '   �'  i   �'     Y(        5       (       C                    ?                       1      B                !   @       +                  )       4   >   -   <                 9   0   =   7               .      F   /   D          :       2                            ,   3   $          E   H         ;      &      8          "       %   #   *   
      G      	   6   A   '    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf 1.5.38
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-08-16 17:42+0000
PO-Revision-Date: 2012-07-29 20:27+0200
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <debian-l10n-danish@lists.debian.org> 
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		Indflet også forældede oversættelser.
	--drop-old-templates	Udelad forældede skabeloner i deres helhed. 
  -o,  --owner=pakke		Sæt pakke der ejer kommando.   -f,  --brugerflade		Anfør hvilken brugerflade til debconf der skal bruges.
  -p,  --prioritet		Anfør hvor lavt prioriterede spørgsmål der vises.
       --terse			Skær spørgsmål og information ned til et minimum.
 %s fejlede i prækonfigurering med afslutningsstatus %s %s har brudte afhængigheder eller ikke fuldt installeret %s er uafklaret ved byte %s: %s %s er uafklaret ved byte %s: %s; udelader den %s mangler %s mangler; udelader %s %s er ikke installeret %s er forældet %s er forældet; udelader hele skabelonen! %s skal køres som root (Vælg nul eller flere punkter, adskilt af komma fulgt af mellemrum (', ').) Tilbage Kan ikke læse statusfil: %s Valg Opsætningsdatabase ikke angivet i opsætningsfil. Sætter %s op Debconf Debconf var ikke sikker på, at denne fejlmeddelelse blev vist, så den sendte den til dig. Debconf på %s Debconf, kørende på %s Dialog-brugerflade er ikke forenelig med Emacs-skalbuffere Dialog-brugerfladen behøver en skærm, min. 13 linjer høj og 31 kolonner bred. Dialog-brugerfladen vil ikke virke på en 'dum' terminal, en Emacs-skalbuffer eller uden en styrende terminal. Vælg de ønskede punkter, adskilt af mellemrum. Udtrækker skabeloner fra pakker: %d%% Hjælp Ignorerer ugyldig prioritering "%s" Værdi på inddata "%s" fandtes ikke i C-valg! Dette burde aldrig ske. Måske var sprogtilpasningen af skabelonerne forkert. Mere Næste Der er ikke installeret noget brugbart dialoglignende program, så den dialogbaserede brugerflade kan ikke bruges. Bemærk: Debconf kører i webtilstand. Gå til http://localhost:%i/ Pakkeopsætning Prækonfigurerer pakker ...
 Opsætning af database, defineret ved kombination %s af %s, gav problemer. TERM er ikke sat, så dialog-brugerfladen kan ikke bruges. Skabelon nr. %s i %s indeholder ikke en 'Template:'-linje
 Skabelon nr. %s i %s har et dubletfelt "%s" med en ny værdi "%s". Det kan være fordi at to skabeloner ikke er adskilt rigtigt med en tom ny linje.
 Skabelondatabase ikke angivet i opsætningsfil. Fortolkningsfejl i skabelon, nær `%s', i kombination nr. %s af %s
 Term::ReadLine::GNU er ikke forenelig med Emacs-skalbuffere. Sigils- og Smileys-tilvalg bruges ikke længere i opsætningsfilen. Fjern dem venligst. Debconfs editorbaserede brugerflade giver dig en eller flere tekstfiler til redigering. Dette er en sådan tekstfil. Hvis du er bekendt med standard Unix-opsætningsfiler, vil denne fil se bekendt ud - den indeholder kommentarer og opsætningselementer. Redigér filen, ændr alle elementer i det omfang det er nødvendigt, gem den og afslut så. Derefter vil debconf læse den redigerede fil og bruge værdierne du indtastede til at sætte systemet op. Denne brugerflade behøver en styrende tty. Kunne ikke indlæse Debconf::Element::%s. Fejlede pga.: %s Kunne ikke starte en brugerflade: %s Ukendt skabelonfelt `%s', i kombination nr. %s af %s
 Brug: debconf [tilvalg] kommando [argumenter] Brug: debconf-communicate [tilvalg] [pakke] Brug: debconf-mergetemplate [tilvalg] [skabeloner.ll ...] skabeloner Brug: dpkg-reconfigure [tilvalg] pakker
  -a, --all			Genopsæt alle pakker.
  -u, --unseen-only		Vis kun spørgsmål som ikke tidligere har være vist.
      --default-priority	Brug standardprioritering i stedet for lav.
      --force			Gennemtving genopsætning af brudte pakker.       --no-reload		Genindlæs ikke skabeloner. (Brug med forsigtighed.) Gyldige prioriteringer er: %s Du bruger debconfs editorbaserede brugerflade til at sætte dit system op. Se slutningen af dette dokument for detaljerede instruktioner. _Hjælp apt-extracttemplates fejlede: %s debconf-mergetemplate: Det frarådes at bruge dette program. Du bør i stedet bruge programmet po2debconf fra pakken po-debconf. debconf: kan ikke chmod: %s udsætter pakkeopsætning da apt-utils ikke er installeret falder tilbage på brugerflade: %s er nødt til at angive nogle debianpakker for at prækonfigurere nej ingen af ovenstående angiv venligst pakken som skal genopsættes fortolkningsfejl i skabelon: %s kunne ikke klargøre brugerflade: %s kunne ikke genåbne standardinddata: %s advarsel: database måske ødelagt. Vil forsøge at reparere ved at gentilføje manglende spørgsmål %s. ja 