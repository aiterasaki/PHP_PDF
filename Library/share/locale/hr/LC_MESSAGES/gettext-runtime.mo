��    .      �  =   �      �  8   �  B   *  A   m  6   �  H   �  I   /  F   y  9   �  7   �  6   2  M   i  L   �  O     H   T  {   �       ,   5     b  .   �  '   �  (   �     	     "	  e   /	  :   �	    �	  �  �
  �  �     \     q  1   �  &   �     �     �  "   �  9   "  I   \  �   �     D     T     m     ~     �     �     �    �  >   �  J     A   e  =   �  D   �  D   *  L   o  :   �  8   �  N   0  Q     F   �  M     D   f  �   �  !   .  +   P  %   |  5   �  )   �  *     #   -     Q  I   ^  $   �    �  �  �  �  �     P     e  *   s  8   �     �     �  %      ;   &  N   b  �   �     K     X     v     �     �     �     �                              &   %                     .                 -       !                             *   
                "                ,   	   $          +   #   )                (       '                 -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime-0.20-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2019-04-15 13:09-0700
Last-Translator: Božidar Putanec <bozidarp@yahoo.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
   -E                        (zanemareno zbog kompatibilnosti)
   -V, --version               informira o inačici ovog programa i iziđe
   -V, --version             informacije o inačici ovog programa
   -c, --context=KONTEKST    specifikacija konteksta za MSGID
   -d, --domain=TEKSTDOMENA  preuzme prevedene poruke iz TEKSTDOMENE
   -d, --domain=TEKSTDOMENA  preuzme prevedene poruke iz TEKSTDOMENE
   -e                        omogući ekspanziju nekih kontrolnih sekvencija
   -h, --help                  pokaže ovu pomoć i iziđe
   -h, --help                pokaže ovu pomoć i iziđe
   -n                        počisti zaostale znakove za novi redak (newline)
   -v, --variables             ispiše varijable koje se javljaju u FORMAT-LJUSKE
   BROJ                      odabere formu singular/plural prema BROJU
   MSGID MSGID-PLURAL        prevede MSGID (singular) / MSGID-PLURAL (plural)
   [TEKSTDOMENA]             preuzme prevedene poruke iz TEKSTDOMENE
   [TEKSTDOMENA] MSGID       preuzme prevedenu poruku koja odgovara
                              navedenom MSGID-u iz TEKSTDOMENE
 %s: nevaljana opcija -- „%c“
 %s: opcija „%s%s“ ne dopušta argument
 %s: opcija „%s%s“ je dvosmislena
 %s: opcija „%s%s“ je dvosmislena; mogućnosti su: %s: opcija „%s%s“ zahtijeva argument
 %s: opcija zahtijeva argument -- „%c“
 %s: neprepoznata opcija „%s%s“
 Bruno Haible Ispiše prijevod tekstualne poruke čiji gramatički oblik ovisi o broju
 Ispiše prijevod tekstualne poruke.
 Ako parametar TEKSTDOMENA nije naveden, domenu određuje varijabla okoline
TEXTDOMAIN. Ako katalog poruka nije pronađen u uobičajenom direktoriju,
alternativna lokacija može se zadati varijablom okoline TEXTDOMAINDIR.

Uobičajeni direktorij za pretragu je: %s
 Ako parametar TEKSTDOMENA nije naveden, domenu određuje varijabla okoline
TEXTDOMAIN. Ako katalog poruka nije pronađen u uobičajenom direktoriju,
alternativna lokacija može se zadati varijablom okoline TEXTDOMAINDIR.

Kad se koristi opcija -s, program se ponaša kao naredba „echo“;
ali umjesto jednostavnog ispisa svih svojih argumenata, program ispiše
njihove prijevode ako ih nađe u odabranom katalogu (TEKSTDOMENA).

Uobičajeni direktorij za pretragu je: %s
 U običnom načinu rada standardni ulaz kopira se na standardni izlaz,
s time da se referencije na varijable okoline u formatu $VARIJABLA ili
${VARIJABLA} zamijene odgovarajućim vrijednostima. Ako je navedeni argument
FORMAT-LJUSKE, onda će samo one varijable okoline s referencijom u
FORMAT-LJUSKE biti zamijenjene; u suprotnom, sve varijable okoline koje se
pojavljuju na standardnom ulazu bit će zamijenjene.
 Dodatne obavijesti:
 Način rada:
 Zamjenjuje vrijednosti varijabli okoline.
 „%s --help“ pomoć za uporabu i dodatne obavijesti.
 Ulrich Drepper Nepoznata greška sustava Uporaba: %s [OPCIJA] [FORMAT-LJUSKE]
 Uporaba: %s [OPCIJA] [TEKSTDOMENA] MSGID MSGID-PLURAL BROJ
 Uporaba: %s [OPCIJA] [[TEKSTDOMENA] MSGID]
    ili: %s [OPCIJA] -s [MSGID]...
 Ako se koristi --variables, standardni ulaz se ignorira, a izlaz se
sastoji od onih varijabli okoline s referencijom u FORMAT-LJUSKE,
po jedna po retku.
 Napisao %s.
 greška pri čitanju „%s“ nema dovoljno memorije nema argumenata standardni ulaz previše argumenata greška pisanja 