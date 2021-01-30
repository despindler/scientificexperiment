In der Datenbank, Tabelle records, gibt es eine Spalte type_of_day. Diese soll den Wert 1 haben, wenn der Tag ein Wochentag und 2 wenn er ein Wochenendetag ist. Per default ist der Wert jedoch 0.

Diese Spalte macht Auswertungen zum Vergleich von Leistungen an Wochentagen und Wochenenden einfacher.

Wenn aus dem Excel heraus die Insert-Statements übernommen werden, können die Werte dieser Spalte im Nachhinein von Hand gesetzt werden. Sobald bekannt ist, welche Daten welchen Tagen entsprechen, können UPDATE-Statements ausgeführt werden.

Bei den Beispieldaten ist diese Spalte bereits ausgefüllt.