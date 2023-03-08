# README für eine Blog Website

Dies ist eine Ruby on Rails Blog-Website, bei der Benutzer Blogbeiträge einsehen, erstellen, bearbeiten und löschen können. Um einen neuen Blogbeitrag zu erstellen oder einen bestehenden zu bearbeiten, müssen Benutzer angemeldet sein oder sich registrieren.

## Features:

  - Benutzer können Blogbeiträge einsehen
  - Benutzer können sich anmelden oder ein neues Konto erstellen
  - Angemeldete Benutzer können vorhandene Blogbeiträge bearbeiten oder löschen
  - Benutzer können neue Artikel erstellen, die aus einem Titel, Text und Autor bestehen
  - Artikel können nur erstellt werden, wenn Titel und Text nicht leer sind
  - Benutzer können Rich Text verwenden, um den Text zu verschönern oder Bilder einzufügen
  - Die Email-Adresse des Benutzers wird mit dem Artikel verknüpft
  - Nicht angemeldete Benutzer werden bei dem Versuch, einen Artikel zu erstellen, zum Login weitergeleitet
  - Angemeldete Benutzer können sich abmelden

## Softwaretests

Für die Softwaretests wurde RSpec und FactoryBot installiert. Um alle Funktionen testen zu können, muss der Login Test implementiert werden. Der Login ist erforderlich, um die Funktionen testen zu können, die nur für angemeldete Benutzer verfügbar sind. Bei den Softewaretests habe ich aktuell noch Schwierigkeiten und habe diese nur mäßig abgedeckt. Das Problem ist akutell wie oben erwähnt, das ich das Log in Verfahren noch nicht implementieren konnte um die darauf folgenden Features zu testen.

## Zugangsdaten:

Das erstellen von Accounts funktioniert und ist nicht hard-coded, also könnt ihr euch einfach selber einen Account erstellen.
