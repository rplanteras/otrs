# --
# Kernel/Language/de.pm - provides de language translation
# Copyright (C) 2002-2004 Martin Edenhofer <martin at otrs.org>
# --
# $Id: de.pm,v 1.42 2004-02-27 22:47:10 martin Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --
package Kernel::Language::de;

use strict;

use vars qw($VERSION);
$VERSION = '$Revision: 1.42 $';
$VERSION =~ s/^\$.*:\W(.*)\W.+?$/$1/;

# --
sub Data {
    my $Self = shift;
    my %Param = @_;
    my %Hash = ();

    # $$START$$
    # Last translation Fri Feb 27 23:29:49 2004 by 

    # possible charsets
    $Self->{Charset} = ['iso-8859-1', 'iso-8859-15', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Jear;)
    $Self->{DateFormat} = '%D.%M.%Y %T';
    $Self->{DateFormatLong} = '%A %D %B %T %Y';
    $Self->{DateInputFormat} = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    %Hash = (
    # Template: AAABase
      ' 2 minutes' => ' 2 Minuten',
      ' 5 minutes' => ' 5 Minuten',
      ' 7 minutes' => ' 7 Minuten',
      '(Click here to add)' => '(Hier klicken um hinzuzuf�gen)',
      '10 minutes' => '10 Minuten',
      '15 minutes' => '15 Minuten',
      'AddLink' => 'Link hinzuf�gen',
      'Admin-Area' => 'Admin-Bereich',
      'agent' => 'Agent',
      'Agent-Area' => 'Agent-Bereich',
      'all' => 'alle',
      'All' => 'Alle',
      'Attention' => 'Achtung',
      'before' => 'vor',
      'Bug Report' => 'Fehler berichten',
      'Cancel' => 'Abbrechen',
      'change' => '�ndern',
      'Change' => '�ndern',
      'change!' => '�ndern!',
      'click here' => 'hier klicken',
      'Comment' => 'Kommentar',
      'Customer' => 'Kunde',
      'customer' => 'Kunde',
      'Customer Info' => 'Kunden-Info',
      'day' => 'Tag',
      'day(s)' => 'Tag(e)',
      'days' => 'Tage',
      'description' => 'Beschreibung',
      'Description' => 'Beschreibung',
      'Dispatching by email To: field.' => 'Verteilung nach To: Feld.',
      'Dispatching by selected Queue.' => 'Verteilung nach ausgew�hlter Queue.',
      'Don\'t show closed Tickets' => 'Geschlossene Tickets nicht zeigen',
      'Don\'t work with UserID 1 (System account)! Create new users!' => 'Bitte nicht mit UserID 1 (System Account) arbeiten! Erstelle neue Benutzer!',
      'Done' => 'Fertig',
      'end' => 'runter',
      'Error' => 'Fehler',
      'Example' => 'Beispiel',
      'Examples' => 'Beispiele',
      'Facility' => 'Einrichtung',
      'FAQ-Area' => 'FAQ-Bereich',
      'Feature not active!' => 'Funktion nicht aktiviert!',
      'go' => 'Start',
      'go!' => 'Start!',
      'Group' => 'Gruppe',
      'Hit' => 'Treffer',
      'Hits' => 'Treffer',
      'hour' => 'Stunde',
      'hours' => 'Stunden',
      'Ignore' => 'Ignorieren',
      'invalid' => 'ung�ltig',
      'Invalid SessionID!' => 'Ung�ltige SessionID!',
      'Language' => 'Sprache',
      'Languages' => 'Sprachen',
      'last' => 'letzten',
      'Line' => 'Zeile',
      'Lite' => 'Einfach',
      'Login failed! Your username or password was entered incorrectly.' => 'Anmeldung fehlgeschlagen! Benutzername oder Passwort falsch.',
      'Logout successful. Thank you for using OTRS!' => 'Abmeldung erfolgreich! Danke f�r die Benutzung von OTRS!',
      'Message' => 'Nachricht',
      'minute' => 'Minute',
      'minutes' => 'Minuten',
      'Module' => 'Modul',
      'Modulefile' => 'Moduldatei',
      'month(s)' => 'Monat(e)',
      'Name' => 'Name',
      'New Article' => 'Neuer Artikel',
      'New message' => 'Neue Nachricht',
      'New message!' => 'Neue Nachricht!',
      'No' => 'Nein',
      'no' => 'kein',
      'No entry found!' => 'Kein Eintrag gefunden!',
      'No suggestions' => 'Keine Vorschl�ge',
      'none' => 'keine',
      'none - answered' => 'keine - beantwortet',
      'none!' => 'keine Angabe!',
      'Normal' => '',
      'Off' => 'Aus',
      'off' => 'aus',
      'On' => 'Ein',
      'on' => 'ein',
      'Password' => 'Passwort',
      'Pending till' => 'Warten bis',
      'Please answer this ticket(s) to get back to the normal queue view!' => 'Bitte beantworten Sie dieses Ticket, um in die normale Queue-Ansicht zur�ck zu kommen!',
      'Please contact your admin' => 'Bitte kontaktieren Sie Ihren Administrator',
      'please do not edit!' => 'Bitte nicht �ndern!',
      'Please go away!' => 'Bitte zur�ck gehen!',
      'possible' => 'm�glich',
      'Preview' => 'Vorschau',
      'QueueView' => 'Queue-Ansicht',
      'reject' => 'ablehnen',
      'replace with' => 'ersetzen mit',
      'Reset' => 'R�cksetzen',
      'Salutation' => 'Anrede',
      'Session has timed out. Please log in again.' => 'Session Zeit�berschreitung. Bitte neu anmelden.',
      'Show closed Tickets' => 'Geschlossene Tickets anzeigen',
      'Signature' => 'Signatur',
      'Sorry' => 'Bedauere',
      'Stats' => 'Statistik',
      'Subfunction' => 'Unterfunktion',
      'submit' => '�bermitteln',
      'submit!' => '�bermitteln!',
      'system' => 'System',
      'Take this User' => 'Benutzer �bernehmen',
      'Text' => '',
      'The recommended charset for your language is %s!' => 'Der empfohlene Zeichenset f�r Ihre Sprache ist %s!',
      'Theme' => 'Schema',
      'There is no account with that login name.' => 'Es existiert kein Benutzerkonto mit diesem Namen.',
      'Timeover' => 'Zeit�berschreitung',
      'To: (%s) replaced with database email!' => 'An: (%s) ersetzt mit Datenbank eMail',
      'top' => 'hoch',
      'update' => 'Aktualisieren',
      'Update' => 'Aktualisieren',
      'update!' => 'Aktualisieren!',
      'User' => 'Benutzer',
      'Username' => 'Benutzername',
      'Valid' => 'G�ltig',
      'Warning' => 'Warnung',
      'week(s)' => 'Woche(n)',
      'Welcome to OTRS' => 'Willkommen zu OTRS',
      'Word' => 'Wort',
      'wrote' => 'schrieb',
      'year(s)' => 'Jahr(e)',
      'yes' => 'ja',
      'Yes' => 'Ja',
      'You got new message!' => 'Sie haben eine neue Nachricht bekommen!',
      'You have %s new message(s)!' => 'Sie haben %s neue Nachricht(en) bekommen!',
      'You have %s reminder ticket(s)!' => 'Sie haben %s Erinnerungs-Ticket(s)!',

    # Template: AAAMonth
      'Apr' => '',
      'Aug' => '',
      'Dec' => 'Dez',
      'Feb' => '',
      'Jan' => '',
      'Jul' => '',
      'Jun' => '',
      'Mar' => 'M�r',
      'May' => 'Mai',
      'Nov' => '',
      'Oct' => 'Okt',
      'Sep' => '',

    # Template: AAAPreferences
      'Closed Tickets' => 'Geschlossene Tickets',
      'CreateTicket' => 'Ticket Erstellen',
      'Custom Queue' => 'Bevorzugte Queue',
      'Follow up notification' => 'Mitteilung bei Nachfragen',
      'Frontend' => 'Oberfl�che',
      'Mail Management' => '',
      'Max. shown Tickets a page in Overview.' => 'Max. gezeigte Tickets pro Seite in der �bersicht.',
      'Max. shown Tickets a page in QueueView.' => 'Maximale Anzahl angezeigter Tickets in der Queue-Ansicht',
      'Move notification' => 'Mitteilung bei Queue-Wechsel',
      'New ticket notification' => 'Mitteilung bei neuem Ticket',
      'Other Options' => 'Andere Optionen',
      'PhoneView' => 'Telefon-Ansicht',
      'Preferences updated successfully!' => 'Benutzereinstellungen erfolgreich aktualisiert!',
      'QueueView refresh time' => 'Queue-Ansicht Aktualisierungszeit',
      'Screen after new ticket' => 'Fenster nach neuem Ticket',
      'Select your default spelling dictionary.' => 'Standard Rechtschreib-W�rterbuch ausw�hlen.',
      'Select your frontend Charset.' => 'Zeichensatz f�r Darstellung ausw�hlen.',
      'Select your frontend language.' => 'Oberfl�chen-Sprache ausw�hlen.',
      'Select your frontend QueueView.' => 'Queue-Ansicht ausw�hlen.',
      'Select your frontend Theme.' => 'Anzeigeschema ausw�hlen.',
      'Select your QueueView refresh time.' => 'Queue-Ansicht Aktualisierungszeit ausw�hlen.',
      'Select your screen after creating a new ticket.' => 'W�hlen Sie das Fenster nach der Erstellung eines neuen Tickets.',
      'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.' => 'Zusenden einer Mitteilung, wenn ein Kunde eine Nachfrage stellt und ich der Besitzer bin.',
      'Send me a notification if a ticket is moved into one of "My Queues".' => 'Zusenden einer Mitteilung beim Verschieben eines Tickets in "Meine Queues".',
      'Send me a notification if a ticket is unlocked by the system.' => 'Zusenden einer Mitteilung, wenn ein Ticket vom System freigegeben (unlocked) wird.',
      'Send me a notification if there is a new ticket in "My Queues".' => 'Zusenden einer Mitteilung bei neuem Ticket in "Meine Queues".',
      'Show closed tickets.' => 'Geschlossene Tickets anzeigen.',
      'Spelling Dictionary' => 'Rechtschreib-W�rterbuch',
      'Ticket lock timeout notification' => 'Mitteilung bei �berschreiten der Sperrzeit',
      'TicketZoom' => 'Ticket Inhalt',

    # Template: AAATicket
      '1 very low' => '1 sehr niedrig',
      '2 low' => '2 niedrig',
      '3 normal' => '3 normal',
      '4 high' => '4 hoch',
      '5 very high' => '5 sehr hoch',
      'Action' => 'Aktion',
      'Age' => 'Alter',
      'Article' => 'Artikel',
      'Attachment' => 'Anlage',
      'Attachments' => 'Anlagen',
      'Bcc' => '',
      'Bounce' => '',
      'Cc' => '',
      'Close' => 'Schlie�en',
      'closed successful' => 'erfolgreich geschlossen',
      'closed unsuccessful' => 'erfolglos geschlossen',
      'Compose' => 'Verfassen',
      'Created' => 'Erstellt',
      'Createtime' => 'Erstellt am',
      'email' => 'E-Mail',
      'eMail' => 'E-Mail',
      'email-external' => 'E-Mail an extern',
      'email-internal' => 'E-Mail an intern',
      'Forward' => 'Weiterleiten',
      'From' => 'Von',
      'high' => 'hoch',
      'History' => 'Historie',
      'If it is not displayed correctly,' => 'Wenn sie nicht korrekt angezeigt wird,',
      'lock' => 'gesperrt',
      'Lock' => 'Sperren',
      'low' => 'niedrig',
      'Move' => 'Verschieben',
      'new' => 'neu',
      'normal' => 'normal',
      'note-external' => 'Notiz f�r extern',
      'note-internal' => 'Notiz f�r intern',
      'note-report' => 'Notiz f�r reporting',
      'open' => 'offen',
      'Owner' => 'Besitzer',
      'Pending' => 'Warten',
      'pending auto close+' => 'warten auf erfolgreich schlie�en',
      'pending auto close-' => 'warten auf erfolglos schlie�en',
      'pending reminder' => 'warten zur Erinnerung',
      'phone' => 'Telefon',
      'plain' => 'klar',
      'Priority' => 'Priorit�t',
      'Queue' => '',
      'removed' => 'entfernt',
      'Sender' => 'Sender',
      'sms' => '',
      'State' => 'Status',
      'Subject' => 'Betreff',
      'This is a' => 'Dies ist eine',
      'This is a HTML email. Click here to show it.' => 'Dies ist eine HTML E-Mail. Hier klicken um sie anzusehen.',
      'This message was written in a character set other than your own.' => 'Diese Nachricht wurde in einem Zeichensatz erstellt, der nicht Ihrem eigenen entspricht.',
      'Ticket' => 'Ticket',
      'Ticket "%s" created!' => 'Ticket "%s" erstellt!',
      'To' => 'An',
      'to open it in a new window.' => 'um sie in einem neuen Fenster angezeigt zu bekommen',
      'unlock' => 'frei',
      'Unlock' => 'Freigeben',
      'very high' => 'sehr hoch',
      'very low' => 'sehr niedrig',
      'View' => 'Ansehen',
      'webrequest' => 'Webanfrage',
      'Zoom' => 'Inhalt',

    # Template: AAAWeekDay
      'Fri' => 'Fre',
      'Mon' => 'Mon',
      'Sat' => 'Sam',
      'Sun' => 'Son',
      'Thu' => 'Don',
      'Tue' => 'Die',
      'Wed' => 'Mit',

    # Template: AdminAttachmentForm
      'Add' => 'Hinzuf�gen',
      'Attachment Management' => 'Anlagen-Verwaltung',

    # Template: AdminAutoResponseForm
      'Add auto response' => 'Auto-Antwort hinzuf�gen',
      'Auto Response From' => 'Auto-Antwort-Absender',
      'Auto Response Management' => 'Auto-Antworten-Verwaltung',
      'Change auto response settings' => 'Auto-Antworten-Einstellungen �ndern',
      'Note' => 'Notiz',
      'Response' => 'Antwort',
      'to get the first 20 character of the subject' => 'Um die ersten 20 Zeichen des Betreffs zu bekommen',
      'to get the first 5 lines of the email' => 'Um die ersten 5 Zeilen der E-Mail zu bekommen',
      'to get the from line of the email' => 'Um die From Zeile zu bekommen',
      'to get the realname of the sender (if given)' => 'Um den Realname des Senders zu bekommen (wenn m�glich)',
      'to get the ticket id of the ticket' => 'Um die TicketID des Tickets zu bekommen',
      'to get the ticket number of the ticket' => 'Um die Ticketnummer des Ticket zu bekommen',
      'Type' => 'Typ',
      'Useable options' => 'Verf�gbare Optionen',

    # Template: AdminCustomerUserForm
      'Customer User Management' => 'Kunden-Benutzer-Verwaltung',
      'Customer user will be needed to to login via customer panels.' => 'Kunden-Benutzer werden f�r die Kunden-Weboberfl�che ben�tigt',
      'Select source:' => 'Quellen Auswahl',
      'Source' => 'Quelle',

    # Template: AdminCustomerUserGeneric

    # Template: AdminCustomerUserGroupChangeForm
      'Change %s settings' => '�ndern der %s Einstellungen',
      'Customer User <-> Group Management' => 'Kundenbenutzer <-> Gruppen Verwaltung',
      'Full read and write access to the tickets in this group/queue.' => 'Voller schreib und lese Zugriff zu tickets in der Queue/Gruppe.',
      'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).' => 'Ist nichts ausgew�hlt, dann sind keine Rechte vergeben (diese Tickets sind nicht verf�gbar f�r diesen Benutzer).',
      'Permission' => 'Rechte',
      'Read only access to the ticket in this group/queue.' => 'Nur lese Zugriff f�r Tickets in diesen Gruppen/Queues.',
      'ro' => '',
      'rw' => '',
      'Select the user:group permissions.' => 'Auswahl der Benutzer:Gruppen Rechte.',

    # Template: AdminCustomerUserGroupForm
      'Change user <-> group settings' => '�ndern der Benutzer <-> Gruppe Einstellungen',

    # Template: AdminCustomerUserPreferencesGeneric

    # Template: AdminEmail
      'Admin-Email' => '',
      'Body' => '',
      'OTRS-Admin Info!' => '',
      'Recipents' => 'Empf�nger',
      'send' => 'Senden',

    # Template: AdminEmailSent
      'Message sent to' => 'Nachricht gesendet an',

    # Template: AdminGroupForm
      'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).' => 'Erstellen Sie neue Gruppen, um die Zugriffe f�r verschiedene Agenten-Gruppen zu definieren (z.B. Einkaufs-Abteilung, Support-Abteilung, Verkaufs-Abteilung, ...).',
      'Group Management' => 'Gruppen-Verwaltung',
      'It\'s useful for ASP solutions.' => 'Sehr n�tzlich f�r ASP-L�sungen.',
      'The admin group is to get in the admin area and the stats group to get stats area.' => 'Die \'admin\'-Gruppe wird f�r den Admin-Bereich ben�tigt, die \'stats\'-Gruppe f�r den Statistik-Bereich.',

    # Template: AdminLog
      'System Log' => '',

    # Template: AdminNavigationBar
      'AdminEmail' => '',
      'Attachment <-> Response' => 'Anlage <-> Antworten',
      'Auto Response <-> Queue' => 'Auto-Antworten <-> Queues',
      'Auto Responses' => 'Auto-Antworten',
      'Customer User' => 'Kunden-Benutzer',
      'Customer User <-> Groups' => 'Kunden-Benutzer <-> Gruppen',
      'Email Addresses' => 'E-Mail-Adressen',
      'Groups' => 'Gruppen',
      'Logout' => 'Abmelden',
      'Misc' => 'Sonstiges',
      'Notifications' => 'Nachrichten',
      'PostMaster Filter' => '',
      'PostMaster POP3 Account' => 'PostMaster POP3-Konto',
      'Responses' => 'Antworten',
      'Responses <-> Queue' => 'Antworten <-> Queues',
      'Select Box' => '',
      'Session Management' => 'Sitzungsverwaltung',
      'Status' => '',
      'System' => '',
      'User <-> Groups' => 'Benutzer <-> Gruppen',

    # Template: AdminNotificationForm
      'Config options (e. g. &lt;OTRS_CONFIG_HttpType&gt;)' => 'Konfig Optionen (z. B. &lt;OTRS_CONFIG_HttpType&gt;)',
      'Notification Management' => 'Benachrichtigungs Management',
      'Notifications are sent to an agent or a customer.' => 'Notifications werden zu Agenten und Kunden gesendet.',
      'Options of the current customer user data (e. g. &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)' => 'Optionen der Kunden Benutzer Daten (z. B. &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)',
      'Options of the current user who requested this action (e. g. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)' => 'Optionen des aktuellen Benutzers der diese Anfrage gerade aus�bt (z. B. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)',
      'Ticket owner options (e. g. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)' => 'Ticket Besitzer Optionen (z. B. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)',

    # Template: AdminPOP3Form
      'All incoming emails with one account will be dispatched in the selected queue!' => 'Einkommende E-Mails von POP3-Konten werden in die ausgew�hlte Queue einsortiert!',
      'Dispatching' => 'Verteilung',
      'Host' => 'Rechner',
      'If your account is trusted, the x-otrs header (for priority, ...) will be used!' => 'Wird dem Konto vertraut, werden die X-OTRS Header benutzt!',
      'POP3 Account Management' => 'POP3-Konten-Verwaltung',
      'Trusted' => 'Vertraut',

    # Template: AdminPostMasterFilterForm
      'Login' => '',
      'Match' => 'Treffer',
      'PostMasterFilter Management' => '',
      'Set' => 'Setzen',

    # Template: AdminQueueAutoResponseForm
      'Queue <-> Auto Response Management' => 'Queue <-> Auto-Antworten Verwaltung',

    # Template: AdminQueueAutoResponseTable

    # Template: AdminQueueForm
      '0 = no escalation' => '0 = keine Eskalation',
      '0 = no unlock' => '0 = keine Freigabe',
      'Customer Move Notify' => 'Kundeninfo Verschieben',
      'Customer Owner Notify' => 'Kundeninfo Besitzer',
      'Customer State Notify' => 'Kundeninfo Status',
      'Escalation time' => 'Eskalationszeit',
      'Follow up Option' => '',
      'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.' => 'Wenn ein Ticket geschlossen ist und der Kunde ein Follow-Up sendet, wird das Ticket f�r den alten Besitzer gesperrt.',
      'If a ticket will not be answered in thos time, just only this ticket will be shown.' => 'Wird ein Ticket nicht in dieser Zeit beantwortet, wird nur noch dieses Ticket gezeigt.',
      'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.' => 'Wird ein Ticket durch einen Agent gesperrt, jedoch nicht in dieser Zeit beantwortet, wird das Ticket automatisch freigegeben.',
      'Key' => 'Schl�ssel',
      'OTRS sends an notification email to the customer if the ticket is moved.' => 'OTRS sendet Info-E-Mails an Kunden beim Verschieben des Tickets.',
      'OTRS sends an notification email to the customer if the ticket owner has changed.' => 'OTRS sendet Info-E-Mails an Kunden beim �ndern des Besitzers.',
      'OTRS sends an notification email to the customer if the ticket state has changed.' => 'OTRS sendet Info E-Mails an Kunden beim �ndern des Status.',
      'Queue Management' => 'Queue-Verwaltung',
      'Sub-Queue of' => 'Unterqueue von',
      'Systemaddress' => 'Systemadresse',
      'The salutation for email answers.' => 'Die Anrede f�r E-Mail-Antworten.',
      'The signature for email answers.' => 'Die Signatur f�r E-Mail-Antworten.',
      'Ticket lock after a follow up' => 'Ticket sperren nach einem Follow-Up',
      'Unlock timeout' => 'Freigabe-Zeitintervall',
      'Will be the sender address of this queue for email answers.' => 'Absenderadresse f�r E-Mails aus dieser Queue.',

    # Template: AdminQueueResponsesChangeForm
      'Std. Responses <-> Queue Management' => 'Std. Antworten <-> Queue Verwaltung',

    # Template: AdminQueueResponsesForm
      'Answer' => 'Antwort',
      'Change answer <-> queue settings' => '�ndern der Antworten <-> Queue Einstellungen',

    # Template: AdminResponseAttachmentChangeForm
      'Std. Responses <-> Std. Attachment Management' => 'Std. Antwort <-> Std. Anlage Verwaltung',

    # Template: AdminResponseAttachmentForm
      'Change Response <-> Attachment settings' => '�ndere Antwort <-> Anlage Einstellungen',

    # Template: AdminResponseForm
      'A response is default text to write faster answer (with default text) to customers.' => 'Eine Antwort ist ein vorgegebener Text, um Kunden schneller antworten zu k�nnen.',
      'Don\'t forget to add a new response a queue!' => 'Eine neue Antwort muss einer Queue zugewiesen werden!',
      'Next state' => 'N�chster Status',
      'Response Management' => 'Antworten-Verwaltung',
      'The current ticket state is' => 'Der aktuelle Ticket-Status ist',

    # Template: AdminSalutationForm
      'customer realname' => 'Wirklicher Kundenname',
      'for agent firstname' => 'f�r Vorname des Agents',
      'for agent lastname' => 'f�r Nachname des Agents',
      'for agent login' => 'f�r Agent Login',
      'for agent user id' => 'f�r Agent UserID',
      'Salutation Management' => 'Anreden-Verwaltung',

    # Template: AdminSelectBoxForm
      'Max Rows' => 'Max. Zeilen',

    # Template: AdminSelectBoxResult
      'Limit' => '',
      'Select Box Result' => 'Select Box Ergebnis',
      'SQL' => '',

    # Template: AdminSession
      'Agent' => '',
      'kill all sessions' => 'Alle Sitzungen l�schen',
      'Overview' => '�bersicht',
      'Sessions' => 'Sitzung',
      'Uniq' => '',

    # Template: AdminSessionTable
      'kill session' => 'Sitzung l�schen',
      'SessionID' => '',

    # Template: AdminSignatureForm
      'Signature Management' => 'Signatur-Verwaltung',

    # Template: AdminStateForm
      'See also' => 'Siehe auch',
      'State Type' => 'Status-Typ',
      'System State Management' => 'Status-Verwaltung',
      'Take care that you also updated the default states in you Kernel/Config.pm!' => 'Gib acht, dass auch die default Stati im Kernel/Config.pm ver�ndert wurden!',

    # Template: AdminSystemAddressForm
      'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' => 'Alle eingehenden E-Mails mit diesem Empf�nger (To:) werden in die ausgew�hlte Queue einsortiert.',
      'Email' => 'E-Mail',
      'Realname' => '',
      'System Email Addresses Management' => 'E-Mail-Adressen-Verwaltung',

    # Template: AdminUserForm
      'Don\'t forget to add a new user to groups!' => 'Ein neuer Benutzer muss einer Gruppe zugewiesen werden!',
      'Firstname' => 'Vorname',
      'Lastname' => 'Nachname',
      'User Management' => 'Benutzer-Verwaltung',
      'User will be needed to handle tickets.' => 'Benutzer werden ben�tigt, um Tickets zu bearbeiten.',

    # Template: AdminUserGroupChangeForm
      'create' => 'Erstellen',
      'move_into' => 'Verscheiben in',
      'owner' => 'Besitzer',
      'Permissions to change the ticket owner in this group/queue.' => 'Rechte um Ticket Besitzer in Gruppe/Queue zu �ndern.',
      'Permissions to change the ticket priority in this group/queue.' => 'Rechte um Ticket Priorit�t in Gruppe/Queue zu �ndern.',
      'Permissions to create tickets in this group/queue.' => 'Rechte um Tickets in Gruppe/Queue zu erstellen.',
      'Permissions to move tickets into this group/queue.' => 'Rechte um Tickets in Gruppe/Queue zu verschieben.',
      'priority' => 'Priorit�t',
      'User <-> Group Management' => 'Benutzer <-> Gruppe Verwaltung',

    # Template: AdminUserGroupForm

    # Template: AdminUserPreferencesGeneric

    # Template: AgentBook
      'Address Book' => 'Adressbuch',
      'Discard all changes and return to the compose screen' => 'Alle �nderungen verwerfen und zur�ck zum Verfassen-Fenster',
      'Return to the compose screen' => 'Zur�ck zum Verfassen-Fenster',
      'Search' => 'Suche',
      'The message being composed has been closed.  Exiting.' => 'Die erstellte Nachricht wurde geschlossen.',
      'This window must be called from compose window' => 'Dieses Fenster muss �ber das Verfassen-Fenster aufgerufen werden',

    # Template: AgentBounce
      'A message should have a To: recipient!' => 'Eine Nachricht sollte einen Empf�nger im An: haben!',
      'Bounce ticket' => '',
      'Bounce to' => 'Bounce an',
      'Inform sender' => 'Sender informieren',
      'Next ticket state' => 'N�chster Status des Tickets',
      'Send mail!' => 'Mail senden!',
      'You need a email address (e. g. customer@example.com) in To:!' => 'Im An-Feld wird eine E-Mail-Adresse (z.B. kunde@beispiel.de) ben�tigt!',
      'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further informations.' => 'Die E-Mail mit Ticketnummer "<OTRS_TICKET>" ist an "<OTRS_BOUNCE_TO>" gebounced. Kontaktieren Sie diese Adresse f�r weitere Nachfragen.',

    # Template: AgentClose
      ' (work units)' => ' (Arbeitseinheiten)',
      'A message should have a body!' => 'Eine Nachricht sollte einen Body haben!',
      'A message should have a subject!' => 'Eine Nachricht sollte einen Betreff haben!',
      'Close ticket' => 'Ticket schlie�en',
      'Close type' => 'Art des Schlie�ens',
      'Close!' => 'Schlie�en!',
      'Note Text' => 'Notiztext',
      'Note type' => 'Notiztyp',
      'Options' => 'Optionen',
      'Spell Check' => 'Rechtschreibpr�fung',
      'Time units' => 'Zeiteinheiten',
      'You need to account time!' => 'Zeit muss berechnet werden!',

    # Template: AgentCompose
      'A message must be spell checked!' => 'Nachrichten m�ssen rechtschreib�berpr�ft sein!',
      'Attach' => 'Anh�ngen',
      'Compose answer for ticket' => 'Antwort erstellen f�r',
      'for pending* states' => 'f�r warten* Stati',
      'Is the ticket answered' => 'Ist das Ticket beantwortet',
      'Pending Date' => 'Warten bis',

    # Template: AgentCustomer
      'Back' => 'Zur�ck',
      'Change customer of ticket' => '�ndern des Kunden von Ticket',
      'CustomerID' => 'Kunden#',
      'Search Customer' => 'Kunden suchen',
      'Set customer user and customer id of a ticket' => 'Kunden-Benutzer und Kunden-Nummer des Tickets ausw�hlen',

    # Template: AgentCustomerHistory
      'All customer tickets.' => 'Alle Kunden Tickets.',
      'Customer history' => 'Kunden-Historie',

    # Template: AgentCustomerMessage
      'Follow up' => '',

    # Template: AgentCustomerView
      'Customer Data' => 'Kunden-Daten',

    # Template: AgentEmailNew
      'All Agents' => 'Alle Agents',
      'Clear From' => 'Von: l�schen',
      'Compose Email' => 'Email-Erstellen',
      'Lock Ticket' => 'Ticket Sperren',
      'new ticket' => 'Neues Ticket',

    # Template: AgentForward
      'Article type' => 'Artikeltyp',
      'Date' => 'Datum',
      'End forwarded message' => 'Ende der weitergeleiteten Nachricht',
      'Forward article of ticket' => 'Weiterleitung des Artikels vom Ticket',
      'Forwarded message from' => 'Weitergeleitete Nachricht von',
      'Reply-To' => '',

    # Template: AgentFreeText
      'Change free text of ticket' => '�ndern der freien Ticket Felder',
      'Value' => 'Inhalt',

    # Template: AgentHistoryForm
      'History of' => 'Historie von',

    # Template: AgentMailboxNavBar
      'All messages' => 'Alle Nachrichten',
      'down' => 'abw�rts',
      'Mailbox' => '',
      'New' => 'Neu',
      'New messages' => 'Neue Nachrichten',
      'Open' => 'Offen',
      'Open messages' => 'Offene Nachrichten',
      'Order' => 'Sortierung',
      'Pending messages' => 'Wartende Nachrichten',
      'Reminder' => 'Erinnernd',
      'Reminder messages' => 'Erinnernde Nachrichten',
      'Sort by' => 'Sortieren nach',
      'Tickets' => '',
      'up' => 'aufw�rts',

    # Template: AgentMailboxTicket
      '"}' => '',
      '"}","14' => '',

    # Template: AgentMove
      'Move Ticket' => 'Ticket Verschieben',
      'New Owner' => 'Neuer Besitzer',
      'New Queue' => 'Neue Queue',
      'Previous Owner' => 'Vorheriger Besitzer',
      'Queue ID' => '',

    # Template: AgentNavigationBar
      'Locked tickets' => 'Eigene Tickets',
      'new message' => 'Neue Nachrichten',
      'Preferences' => 'Einstellungen',
      'Utilities' => 'Werkzeuge',

    # Template: AgentNote
      'Add note to ticket' => 'Anheften einer Notiz an Ticket',
      'Note!' => 'Notiz!',

    # Template: AgentOwner
      'Change owner of ticket' => 'Ticket-Besitzer �ndern',
      'Message for new Owner' => 'Nachricht an neuen Besitzer',

    # Template: AgentPending
      'Pending date' => 'Warten bis',
      'Pending type' => 'Warten auf',
      'Pending!' => 'Warten!',
      'Set Pending' => 'Setze wartend',

    # Template: AgentPhone
      'Customer called' => 'Kunden angerufen',
      'Phone call' => 'Anruf',
      'Phone call at %s' => 'Anruf am %s',

    # Template: AgentPhoneNew

    # Template: AgentPlain
      'ArticleID' => '',
      'Plain' => '',
      'TicketID' => '',

    # Template: AgentPreferencesCustomQueue
      'My Queues' => 'Meine Queues',
      'You also get notified about this queues via email if enabled.' => 'Wenn eingeschaltet werden auch Benachrichtigungen als Email zusgestellt.',
      'Your queue selection of your favorite queues.' => 'Die eigene Queue Auswahl der bevorzugten Queues.',

    # Template: AgentPreferencesForm

    # Template: AgentPreferencesGeneric

    # Template: AgentPreferencesPassword
      'Change Password' => 'Passwort �ndern',
      'New password' => 'Neues Passwort',
      'New password again' => 'Neues Passwort wiederholen',

    # Template: AgentPriority
      'Change priority of ticket' => 'Priorit�t �ndern f�r Ticket',

    # Template: AgentSpelling
      'Apply these changes' => '�nderungen �bernehmen',
      'Spell Checker' => 'Rechtschreibpr�fung',
      'spelling error(s)' => 'Rechtschreibfehler',

    # Template: AgentStatusView
      'D' => 'Z',
      'of' => 'von',
      'Site' => 'Seite',
      'sort downward' => 'Sortierung abw�rts',
      'sort upward' => 'Sortierung aufw�rts',
      'Ticket Status' => 'Ticket-Status',
      'U' => 'A',

    # Template: AgentStatusViewTable

    # Template: AgentStatusViewTableNotAnswerd

    # Template: AgentTicketLink
      'Link' => 'Verkn�pfung',
      'Link to' => 'Verkn�pfung zu',

    # Template: AgentTicketLocked
      'Ticket locked!' => 'Ticket gesperrt!',
      'Ticket unlock!' => 'Ticket freigeben!',

    # Template: AgentTicketPrint
      'by' => 'von',

    # Template: AgentTicketPrintHeader
      'Accounted time' => 'Zugewiesene Zeit',
      'Escalation in' => 'Eskalation in',

    # Template: AgentUtilSearch
      '(e. g. 10*5155 or 105658*)' => 'z.B. 10*5144 oder 105658*',
      '(e. g. 234321)' => 'z.B. 234321',
      '(e. g. U5150)' => 'z.B. U5150',
      'and' => 'und',
      'Customer User Login' => 'Kunden-Benutzer-Login',
      'Delete' => 'L�schen',
      'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => 'Volltextsuche in Artikel (z.B. "Mar*in" oder "Baue*")',
      'No time settings.' => 'Keine Zeit-Einstellungen.',
      'Profile' => 'Profil',
      'Result Form' => 'Ergebnis-Ansicht',
      'Save Search-Profile as Template?' => 'Speichere Such-Profil als Vorlage?',
      'Search-Template' => 'Such-Vorlage',
      'Select' => 'Auswahl',
      'Ticket created' => 'Ticket erstellt',
      'Ticket created between' => 'Ticket erstellt zwischen',
      'Ticket Search' => 'Ticket-Suche',
      'TicketFreeText' => '',
      'Times' => 'Zeiten',
      'Yes, save it with name' => 'Ja, speichere mit Namen',

    # Template: AgentUtilSearchByCustomerID
      'Customer history search' => 'Kunden-Historie-Suche',
      'Customer history search (e. g. "ID342425").' => 'Kunden-Historie-Suche (z.B. "ID342425").',
      'No * possible!' => 'Kein "*" m�glich!',

    # Template: AgentUtilSearchNavBar
      'Change search options' => 'Such-Optionen �ndern',
      'Results' => 'Ergebnis',
      'Search Result' => 'Such-Ergebnis',
      'Total hits' => 'Treffer gesamt',

    # Template: AgentUtilSearchResult
      '"}","15' => '',

    # Template: AgentUtilSearchResultPrint

    # Template: AgentUtilSearchResultPrintTable
      '"}","30' => '',

    # Template: AgentUtilSearchResultShort

    # Template: AgentUtilSearchResultShortTable

    # Template: AgentUtilSearchResultShortTableNotAnswered

    # Template: AgentUtilTicketStatus
      'All closed tickets' => 'Alle geschlossenen Tickets',
      'All open tickets' => 'Alle offenen Tickets',
      'closed tickets' => 'geschlossenen Tickets',
      'open tickets' => 'offenen',
      'or' => 'oder',
      'Provides an overview of all' => 'Bietet eine �bersicht von allen',
      'So you see what is going on in your system.' => 'Damit k�nnen Sie sehen, was in Ihrem System vorgeht.',

    # Template: AgentZoomAgentIsCustomer
      'Compose Follow up' => 'Follow up erstellen',
      'Your own Ticket' => 'Ihr eigenes Ticket',

    # Template: AgentZoomAnswer
      'Compose Answer' => 'Antwort erstellen',
      'Contact customer' => 'Kunden kontaktieren',
      'phone call' => 'Anrufen',

    # Template: AgentZoomArticle
      'Split' => 'Teilen',

    # Template: AgentZoomBody
      'Change queue' => 'Queue wechseln',

    # Template: AgentZoomHead
      'Free Fields' => 'Freie Felder',
      'Print' => 'Drucken',

    # Template: AgentZoomStatus
      '"}","18' => '',
      'Locked' => 'Sperre',

    # Template: CustomerCreateAccount
      'Create Account' => 'Account erstellen',

    # Template: CustomerError
      'Traceback' => '',

    # Template: CustomerFAQArticleHistory
      'Edit' => 'Bearbeiten',
      'FAQ History' => 'FAQ Historie',

    # Template: CustomerFAQArticlePrint
      'Category' => 'Kategorie',
      'Keywords' => 'Schl�sselw�rter',
      'Last update' => 'Letzte �nderungen',
      'Problem' => '',
      'Solution' => 'L�sung',
      'Symptom' => '',

    # Template: CustomerFAQArticleSystemHistory
      'FAQ System History' => 'FAQ System Historie',

    # Template: CustomerFAQArticleView
      'FAQ Article' => 'FAQ Artikel',
      'Modified' => 'Ver�ndert',

    # Template: CustomerFAQOverview
      'FAQ Overview' => 'FAQ �bersicht',

    # Template: CustomerFAQSearch
      'FAQ Search' => 'FAQ Suche',
      'Fulltext' => 'Volltext',
      'Keyword' => 'Schl�sselwort',

    # Template: CustomerFAQSearchResult
      'FAQ Search Result' => 'FAQ Suche-Ergebnis',

    # Template: CustomerFooter
      'Powered by' => '',

    # Template: CustomerHeader
      'Contact' => 'Kontakt',
      'Home' => '',
      'Online-Support' => '',
      'Products' => 'Produkt',
      'Support' => '',

    # Template: CustomerLogin

    # Template: CustomerLostPassword
      'Lost your password?' => 'Passwort verloren?',
      'Request new password' => 'Neues Passwort beantragen',

    # Template: CustomerMessage

    # Template: CustomerMessageNew

    # Template: CustomerNavigationBar
      'Create new Ticket' => 'Neues Ticket erstellen',
      'FAQ' => '',
      'New Ticket' => 'Neues Ticket',
      'Ticket-Overview' => 'Ticket-�bersicht',
      'Welcome %s' => 'Willkommen %s',

    # Template: CustomerPreferencesForm

    # Template: CustomerPreferencesGeneric

    # Template: CustomerPreferencesPassword

    # Template: CustomerStatusView
      'My Tickets' => 'Meine Tickets',

    # Template: CustomerStatusViewTable

    # Template: CustomerTicketZoom

    # Template: CustomerWarning

    # Template: Error
      'Click here to report a bug!' => 'Klicken Sie hier, um einen Fehler zu berichten!',

    # Template: FAQArticleDelete
      'FAQ Delete' => 'FAQ L�schen',
      'You really want to delete this article?' => 'Artikel wirklich l�schen?',

    # Template: FAQArticleForm
      'Comment (internal)' => 'Kommentar (intern)',
      'Filename' => 'Dateiname',
      'Short Description' => 'Kurzbeschreibung',

    # Template: FAQArticleHistory

    # Template: FAQArticlePrint

    # Template: FAQArticleSystemHistory

    # Template: FAQArticleView

    # Template: FAQCategoryForm
      'FAQ Category' => 'FAQ Kategorie',

    # Template: FAQLanguageForm
      'FAQ Language' => 'FAQ Sprache',

    # Template: FAQNavigationBar

    # Template: FAQOverview

    # Template: FAQSearch

    # Template: FAQSearchResult

    # Template: FAQStateForm
      'FAQ State' => 'FAQ Status',

    # Template: Footer
      'Top of Page' => 'Seitenanfang',

    # Template: Header

    # Template: InstallerBody
      'Create Database' => 'Datenbank erstellen',
      'Drop Database' => 'Datenbank l�schen',
      'Finished' => 'Fertig',
      'System Settings' => 'System Einstellungen',
      'Web-Installer' => '',

    # Template: InstallerFinish
      'Admin-User' => 'Admin-Benutzer',
      'After doing so your OTRS is up and running.' => 'Nachdem ist Dein OTRS laufend.',
      'Have a lot of fun!' => 'Viel Spa�!',
      'Restart your webserver' => 'Restarte Deinen Webserver',
      'Start page' => 'Start-Seite',
      'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.' => 'Um OTRS benutzen zu k�nnen, m�ssen die die folgenden Zeilen als root in die Befehlszeile (Terminal/Shell) eingeben.',
      'Your OTRS Team' => 'Dein OTRS-Team',

    # Template: InstallerLicense
      'accept license' => 'Lizenz anerkennen',
      'don\'t accept license' => 'Lizenz nicht anerkennen',
      'License' => 'Lizenz',

    # Template: InstallerStart
      'Create new database' => 'Neue Datenbank erstellen',
      'DB Admin Password' => 'DB Admin Passwort',
      'DB Admin User' => 'DB Admin Benuter',
      'DB Host' => 'DB Rechner',
      'DB Type' => 'DB Typ',
      'default \'hot\'' => 'voreingestellt \'hot\'',
      'Delete old database' => 'Alte Datenbank l�schen',
      'next step' => 'N�chster Schritt',
      'OTRS DB connect host' => 'OTRS DB Verbindungs-Rechner',
      'OTRS DB Name' => '',
      'OTRS DB Password' => 'OTRS DB Passwort',
      'OTRS DB User' => 'OTRS DB Benuter',
      'your MySQL DB should have a root password! Default is empty!' => 'Deine MySQL DB sollte ein Root Passwort haben! Voreingestellt ist keines!',

    # Template: InstallerSystem
      '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)' => '(�berpr�fen des MX Eintrags von benutzen Email Adressen im Verfassen-Fenster. Benutzen Sie CheckMXRecord nicht, wenn Ihr OTRS hinter einer W�hlleitung ist!)',
      '(Email of the system admin)' => '(E-Mail des System Admins)',
      '(Full qualified domain name of your system)' => '(Voll qualifizierter Domain-Name des Systems)',
      '(Logfile just needed for File-LogModule!)' => '(Logfile nur ben�tigt f�r File-LogModule!)',
      '(The identify of the system. Each ticket number and each http session id starts with this number)' => '(Das Kennzeichnen des Systems. Jede Ticket Nummer und http Sitzung beginnt mit dieser ID)',
      '(Ticket identifier. Some people want toset this to e. g. \'Ticket#\', \'Call#\' or \'MyTicket#\')' => '(Ticket Kennzeichnen. Z.B. \'Ticket#\', \'Call#\' oder \'MyTicket#\')',
      '(Used default language)' => '(Standardwert f�r die Sprache)',
      '(Used log backend)' => '(Benutztes Log Backend)',
      '(Used ticket number format)' => '(Benutztes Ticketnummer Format)',
      'CheckMXRecord' => '',
      'Default Charset' => 'Standard-Zeichensatz',
      'Default Language' => 'Standardsprache',
      'Logfile' => 'Logdatei',
      'LogModule' => '',
      'Organization' => 'Organisation',
      'System FQDN' => '',
      'SystemID' => '',
      'Ticket Hook' => '',
      'Ticket Number Generator' => 'Ticket Nummer Generator',
      'Use utf-8 it your database supports it!' => 'Benutze utf-8 wenn Deine Datenbank es unterst�tzt!',
      'Webfrontend' => 'Web-Oberfl�che',

    # Template: Login

    # Template: LostPassword

    # Template: NoPermission
      'No Permission' => 'Keine Berechtigung',

    # Template: Notify
      'Info' => '',

    # Template: PrintFooter
      'URL' => '',

    # Template: PrintHeader
      'printed by' => 'gedruckt von',

    # Template: QueueView
      'All tickets' => 'Alle Tickets',
      'Page' => 'Seite',
      'Queues' => 'Queues',
      'Tickets available' => 'Tickets verf�gbar',
      'Tickets shown' => 'Tickets angezeigt',

    # Template: SystemStats
      'Graphs' => 'Diagramme',

    # Template: Test
      'OTRS Test Page' => 'OTRS Test Seite',

    # Template: TicketEscalation
      'Ticket escalation!' => 'Ticket-Eskalation!',

    # Template: TicketView

    # Template: TicketViewLite
      'Add Note' => 'Notiz anheften',

    # Template: Warning

    # Misc
      'Addressbook' => 'Adressbuch',
      'AgentFrontend' => 'Agent-Oberfl�che',
      'Article free text' => 'Artikel-Freitext',
      'BackendMessage' => 'Backend-Nachricht',
      'Bottom of Page' => 'Seitenende',
      'Charset' => 'Zeichensatz',
      'Charsets' => 'Zeichens�tze',
      'Closed' => 'Geschlossen',
      'Create' => 'Erstellen',
      'CustomerUser' => 'Kunden-Benutzer',
      'New ticket via call.' => 'Neues Ticket durch Anruf.',
      'New user' => 'Neuer Besitzer',
      'Search in' => 'Suche in',
      'Select your custom queues' => 'Bevorzugte Queues ausw�hlen',
      'Show all' => 'Alle anzeigen',
      'Shown Tickets' => 'Angezeigte Tickets',
      'System Charset Management' => 'Zeichensatz-Verwaltung',
      'Time till escalation' => 'Zeit bis zur Eskalation',
      'With Priority' => 'Mit Priotit�t',
      'With State' => 'Mit Status',
      'invalid-temporarily' => 'vor�bergehend ung�ltig',
      'search' => 'Suche',
      'store' => 'Speichern',
      'tickets' => 'Tickets',
      'valid' => 'g�ltig',
    );

    # $$STOP$$
    $Self->{Translation} = \%Hash;
}
# --
1;
