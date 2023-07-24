---
title: Festkörperphysik
author:
  - Prof. Dr. Thomas Michely
  - Oliver Filla
date: Sommersemester 2023
keywords:
  - Physik
  - Festkörperpysik
---
# Disclaimer
Dies ist eine _inoffizielle_ Mitschrift aus der Vorlesung zur Festkörperphysik von Prof. Dr. Thomas Michely. Ich habe Prof. Michely's Erlaubnis, dies zu publizieren. Dies bedeutet jedoch nicht, dass irgendjemand Korrekturgelesen hätte. Fehler, Ungenauigkeiten etc. sind demnach zu erwarten und mir zuzuschreiben.

# Organisatorisches

* Klausur: 1.8.23 8:00 Uhr
* Nachklausur 12.9.23 8:00 Uhr

Die Bestehensquote für der Teilnehmer, die max. 2x in der Übung gefehlt haben, wird auf 75% festgelegt.

# Softwareempfehlung
Zum Visualisieren von Kristallstrukturen und Kristalleigenschaften wird das Programm [VESTA](http://jp-minerals.org/vesta/en) empfohlen. Zudem gibt es auf einer Seite der Universität zu Köln ein [Applet](https://ph2.uni-koeln.de/lehre/applets-solid-state-physics/phonons), das die Phononendispersion interaktiv darstellt.

# 1. Strukturen von Festkörpern
## 1.1 Bravaisgitter
### Bravaisgitter
Nicht alle Gitter sind für die Beschreibung von Festkörpern sinnvoll. Deswegen gibt es die Gruppe der Bravaisgitter.

Ein Bravaisgitter ist definiert als eine sich unendliche erstreckende Anordnung von Punkten, die von jedem dieser Punkte aus exakt gleich aussieht.

Bravaisgitter besteht aus der Menge der Punkte mit Positionsvektoren $\vec{R}$, die durch ganzzahlige Linearkombinationen der _primitiven Translationen_ $\vec{a}_i$ gebildet werden. Es dürfen dabei nicht alle primitiven Translationen $\vec{a}_i$ in einer Ebene liegen. Dies ist eine äquivalent zur erstgenannten Definition.
$$
    \left\{\left.
        \vec{R} = \sum_{i=1}^3 n_i\vec{a}_i  \in \mathbb R^3 \right|
        n_i \in \mathbb Z \land \vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3) \neq 0
    \right\}
$$

Die primitiven Translationen sind eine mathematische Basis des Vektorraums der Ortsvektoren $\vec{R}$ des Bravaisgitters, sie sind nicht eineindeutig festgelegt. Im Allgemeinen bilden sie jedoch keine orthogonale Basis.

### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen _Gitter_ [Bravaisgitter] und einer physikalischen/chemischen _Basis_.

#### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

#### Basis einer Kristallstruktur
Die Basis ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

### Die primitive Einheitszelle
Wenn eine Zelle bei jeder möglichen Verschiebung um $\vec{R}$ den gesamten Raum ohne Lücke und ohne Überlapp erfüllt, wird sie _primitive Einheitszelle_ genannt. Sie hat ein festes Volumen $V_e$.

Wie auch die primitiven Translationen ist die primitive Einheitszelle ist nicht eineindeutig definiert. Jede primitive Einheitszelle enthält exakt einen Gitterpunkt, da es ansonsten Translationen gäbe, die Lücken oder Überlappe erzeugen würden.

Eine offensichtliche Wahl ist die Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$. Dies beschreibt ein _Parallelepiped_ mit dem Volumen $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$. Allerdings kann man die Gitterstruktur, beispielsweise Symmetrien, im Allgemeinen nicht aus der primitiven Einheitszelle schließen.

Zwei gängige Lösungen für das Problem sind, entweder eine _konventionelle Einheitszelle_ oder eine _Wiegner-Seitz-Zelle_ zu betrachten.

### Die konventionelle Einheitszelle
Eine konventionelle Einheitszelle ist eine nicht-primitive Einheitszelle, die den Raum bereits mit einer Teilmenge des Gitters erfüllt. An ihr kann man die Gittersymmetrie sehen.

### Die Wiegner-Seitz-Zelle
Die Wiegner-Seitz-Zelle ist die Menge aller Punkte, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle. Das Volumen ist identisch mit dem Volumen der primitiven Einheitszelle und kann daher aus dem Spatprodukt der primitiven Translationen $\vec{a}_i$ berechnet werden.

Im Allgemeinen ist das Pendant im reziproken Raum, die Brillouin-Zone, wichtiger als die Wiegner-Seitz-Zelle selbst.

### Die Koordinationszahl
Die Koordinationszahl ist der Bruchteil des Raumes, der von identischen, sich berührenden Kugeln auf den Gitterpunkten ausgefüllt wird.[^1] Man zählt sie, indem man die nächsten Nachbarn der _selben_ Atomsorte zählt.

[^1]: [@Gross2012Festkörper, 27]

## 1.2 Einfache Kristallstrukturen
### Metalle
#### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

#### simple cubic (_sc_)
Bei einem sc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels.

* einfache kubische Gitterstruktur
* nur Polonium kristallisiert in dieser Gitterstruktur.
* $P_\mathrm{sc} \approx 0.54$
* Koordinationszahl $6$
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Würfelecken
$$
    \vec{a}_1 = a \cdot \begin{pmatrix} 1\\0\\0 \end{pmatrix}
    \land
    \vec{a}_2 = a \cdot \begin{pmatrix} 0\\1\\0 \end{pmatrix}
    \land
    \vec{a}_3 = a \cdot \begin{pmatrix} 0\\0\\1 \end{pmatrix}
$$

#### body centered cubic (_bcc_)
Bei einem bcc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt ein Gitterpunkt im Zentrum ebendieses Würfels.

* 17 Metalle
    * u.a. Eisen, Alkalimetalle
* $P_\mathrm{bcc} \approx 0.68$
* Koordinationszahl $8$
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Körperzentrierte Punkte
$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\1 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\-1\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} -1\\1\\1 \end{pmatrix}
$$

* konventionelle Einheitszelle ist kubisch (_sc_), mit zweiatomiger Basis
* Vektoren $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$

#### face centered cubic (_fcc_)
Bei einem ffc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt je ein Gitterpunkt im Zentrum der Würfeloberflächen.

* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge $A,B,C,A,B,C$
* Koordinationszahl $12$: $6$ Würfelecken und $6$ Flächenzentrierte Punkte
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Flächenzentrierte Punkte
* Verschiedene Ebenen, z.B. die $(111)$-Ebene, haben eine hexagonale Struktur.

$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\0 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\0\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} 0\\1\\1 \end{pmatrix}
$$

#### hexagonal closed packed
Auf jeder Ebene sind die Kugeln hexagonal angeordnet. Anders als bei dem fcc-Gitter gibt es hier nur zwei verschiedene Schichten. Die Stapelfolge ist $A,B,A,B$ und unterscheidet sich von der des fcc-Gitters.

* 36 Metalle
* $P_\mathrm{hcp} \approx 0.74$
* Ähnlich zu fcc
* nur 2 verschiedene "Schichten": Stapelfolge A,B,A,B
* Kugeln sind in jeder Ebene hexagonal angeordnet
* 2-atomige Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/3 (\vec{a}_1+\vec{a}_2) + \vec{a}/2$

Es gibt auch _double hexagonal closed packed_ (_dhcp_).

### Nichtmetalle
Bei Nichtmetallen wird die Kristallstruktur durch die Orbitale der Atome/Modeküle bestimmt. Die Packungsdichte ist hier nicht entscheiden, sondern der Überlapp der Orbitale, die eine Kovalente Bindung eingehen. Ein Beispiel dafür ist die Diamantstruktur. Auch andere Bindungen können auftreten, so werden die verschiedenen Schichten von Graphit durch die Van-der-Waals-Wechselwirkung zusammengehalten, man spricht dann auch von Van-der-Waals-Materialien.

#### Diamantstruktur
Die Diamantstruktur eine fcc-Struktur mit einer zweiatomigen Basis. Neben Kohlenstoff kristallisieren auch Silizium und Germanium in der Diamantstruktur.

Ein Atom ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, ein zweites Atom an der Position $\vec{d}_2=a/4 (1,1,1)^T$. Die Positionen der Basiselemente entsprechen denen in der Zinkblende-Struktur, die allerdings verschiedene Ionen als Basiselemente besitzt.

Die Struktur wird dann eingenommen, wenn vier $\mathrm{sp}^3$-Orbitale eine Kovalente Bindung bestimmen, diese sind in alle Richtungen sehr stabil.

#### Graphit und Graphen
Graphit bildet durch eine kovalente Bindung stabile Schichten, indem drei $\mathrm{sp}^2$-Orbitale die Bindung eingehen. Dabei ist noch ein Orbital frei, das für eine Van-der-Waals-Bindung verwendet werden kann. Deshalb zählt Graphit als Van-der-Waals-Material.

### Ionenkristalle
Ionenkristalle werden immer mit einer mehratomigen Basis gebildet. Die Vektoren $\vec{d}_i$ geben jeweils die Positionen der Atome an, gemessen vom zugeordneten Gitterpunkt. Eine Gitterstruktur ist genau dann energetisch sinnvoll, wenn sich die unterschiedlich geladenen Ionen berühren und die gleichgeladenen Ionen sich _nicht_ berühren. Ionische Bindung wird durch die Coulomb-Wechselwirkung bestimmt.

Seien $r_+$ der Radius der größeren Ions und $r_-$ der Radius des kleineren Ions. Bei einem Größenverhältnis von $\frac{r_+}{r_-} < \frac{1}{\sqrt{3}-1}$ wird üblicherweise die $\mathrm{CsCl}$-Struktur eingenommen. Bei $\frac{r_+}{r_-} < \frac{1}{\sqrt{2}-1}$ wird üblicherweise die $\mathrm{ZnS}$-Struktur eingenommen, ansonsten ist die $\mathrm{NaCl}$-Struktur energetisch sinnvoll.

#### Cäsium-Chlorid-Struktur (CsCl-Struktur)
Die Cäsiumchlorid-Struktur ist eine bcc-Struktur mit einer zweiatomigen Basis. Sie eignet sich für Ionen, deren Radien sich stark unterscheiden.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/2 (1,1,1)^T$.

#### Zinkblendestruktur (ZnS-Struktur)
Die Gitterstruktur einer Zinkblende $\mathrm{ZnS}$ ist eine fcc-Struktur mit einer zweiatomigen Basis. Sie ähnelt der Diamantstruktur, allerdings mit verschiedenen Basiselementen.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/4 (1,1,1)^T$. Die Position des zweiten Ions unterscheidet die $\mathrm{ZnS}$-Struktur von der $\mathrm{NaCl}$-Struktur.

#### Natrium-Chlorid-Gitterstruktur (NaCl-Struktur)
Die Gitterstruktur von $\mathrm{NaCl}$ ist eine fcc-Struktur mit einer zweiatomigen Basis.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/2 (1,0,0)^T$.

## 1.3 Direkte atomar aufgelöste Abbildung von Festkörpern
### Transmissionselektronenmikroskop
Ein hochenergetischer Elektronenstrahl, der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild / Ortsraumbild erzeugen. Dies nennt man Transmissionselektronenmikroskop (TEM).

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$
$$
    \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}}
$$
Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte Transmissionselektronenmikroskopen kann man inzwischen Wellenlängen von unter $0.8\AA$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

### Rastertunnelmikroskop
Das Rastertunnelmikroskop (STM) basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen ist.

Das STM kann nur leitende Materialien messen. Das Rasterkraftmikroskop ist eine Weiterentwicklung, die auch nichtleitende Materialien messen kann.

### Rasterkraftmikroskop
Das Rasterkraftmikroskop (AFM) misst die wirkende Kraft und kann - anders als das Rastertunnelmikroskop - auch nichtleitende Materialien an der Oberfläche vermessen.

### Feldionenmikroskop
Ein Feldionenmikroskop (FIM) ionisiert ein Gas an der Spitze über der Messprobe.

## 1.4 Klassifikation der Gitter und Kristallsymmetrien
Satz: Jede Symmetrieoperation an einem Bravaisgitter kann in zwei aufeinanderfolgende Operationen zerlegt werden:
1. Translation: Translationsgruppe
2. Operationen, die mindestens _einen_ Punkt unverändert lassen: Punktgruppe
    1. Drehung um $1,2,3,4,6$-zählige Achsen: $(c_n)$ oder $n\in\{1,2,3,4,6\}$
    2. Inversion $\vec{r} \mapsto - \vec{r}$: $(\mathcal I)$ oder $\bar{1}$
    3. Spiegelung an einer Ebene $(\sigma)$ oder $m$
    4. Drehinversion: Erst Drehung, dann Inversion: [keine Notation] bzw $\bar{n}$
    5. Drehspiegelung: Erst Drehung, dann Spiegelung $\perp$ Drehachse $(s_n)$ bzw [keine Notation]

Die _Raumgruppe_ ist die Vereinigung von Translations- und Punktgruppe.

Hier gibt zwei Notationen. Die oben erstgenannte ist die _Schönfliess-Notation_, das zweitgenannte die _internationale Notation_. Drehinversion und Drehspiegelung sind jeweils nur in einer der Notationen enthalten.

Beispiele:
* $\bar{1} = s_2$: Drehung um $2\pi$ + Inversion = Drehung um $\pi$ + Spiegelung
* $\bar{2}  = m$: Drehung um $\pi$ + Inversion = Spiegelung an Ebene
* $\bar{6} = \frac{3}{m}$: Drehung um $\frac{\pi}{3}$ + Inversion = Drehung um $\frac{2\pi}{3}$ + Spiegelung

* Für Bravaisgitter gibt es 7 Punktgruppen, die _Kristallsysteme_, insgesamt gibt es 14 Bravaisgitter.

1. kubisch: P, I, F
2. tetragonal: P, I
3. rhombisch: P, I, F, C
4. monoklin: P, C
5. triklin: P
6. hexagonal: P
7. rhomboedrisch: P

Bedeutungen:

* P: primitiv
* I: raumzentriert
* F: flächenzentriert
* C: basiszentriert
* Eselsbrücke: "Katermut": kubisch, tetragonal, rhombisch, monoklin, triklin
* fcc & bcc: Sind Spezialfälle des tetragonalen Gitters (bct)

Heftet man an diese Gruppen eine nicht-spärische Basis, verändert das die Symmetrie. Es gibt dann 32 kristallographische Punktgruppen und 230 kristallographische Raumgruppen. Hier treten auch Translationen auf, die keine Gittervektoren sind. Solche Symmetrieoperationen können z.B. eine Schraubenachse oder eine Gleitspiegelebene sein.

# 2. Defekte in Kristallen
* Punktdefekte
* Liniendefekte
* planare Defekte (werden hier nicht weiter betrachtet)

Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben!

## 2.1 Punktdefekte
Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern.

Zwischengitteratome und Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

### Leerstellen
Die Kristallstruktur legt fest, wo in einem Kristall Atome sitzen sollten. Es kann sein, dass einzelne dieser Positionen nicht besetzt sind, dies nennt man Leerstellen. Es kann andererseits aber auch sein, dass an zusätzlichen Positionen Atome eingefügt sind, diese nennt man Zwischengitteratome.

Ein Schottky-Defekt ist ein fehlendes Atom im Gitter, ein Gitterpunkt ist unbesetzt.

Seien der Druck $p$ und die Temperatur $T$ konstant, dann wird das Gibbs-Potential $G = U - TS + pV$ ist im Gleichgewicht minimal. $U$ beschreibt die Energie pro Leerstelle, $S$ die Entropie. Der Term $-TS$ zeigt, dass Leerstellen die Konfigurationsentropie $S_\mathrm{konf}$ erhöhen: Man hat deutlich mehr mögliche Mikrozustände, wenn es Lücken gibt.

Typischerweise hat eine Leerstelle eine Energie $\varepsilon_0\approx 1\mathrm{eV}$, Bindungsenergien liegen bei ca $1\mathrm{eV} - 5 \mathrm{eV}$.

#### Temperaturabhängigkeit
Der Kristall habe das Volumen $V=(n+N)v_0$ mit $n$ Leerstellen und $N$ Atomen. Die Entropie ist aus einer thermischen Koponente $S_\mathrm{therm}$ und einer Konfigurationskomponente $S_\mathrm{konf}$ zusammengesetzt. Hierbei ist $\sigma_\mathrm{therm}$ Vibrationsenergie, die durch die erhöhte Schwingungsrate bei Temperaturanstieg entsteht.


$$
\begin{aligned}
    S &= S_\mathrm{therm} + S_\mathrm{konf} \\
        & = S_0 + n\sigma_\mathrm{therm} + k_B{N+n \choose n} \\
    G(n) &= U_0 + n\varepsilon_0 - TS + p(n+N)v_0 \\
    \Rightarrow \frac{\partial G}{\partial n} &=
        \varepsilon_0
        - T\sigma_\mathrm{therm}
        - k_BT \ln\frac{N}{n}
        + pv_0 \overset{!}{=} 0 \\
    \Rightarrow \frac{n}{N}
        &= \exp\left[-\frac{\varepsilon_0}{k_BT}
            + \frac{\sigma_\mathrm{therm}}{k_B}\right]
\end{aligned}
$$

Daher hat $\frac{n}{N}$ hat starke $T$-Abhängigkeit. Sei $T=1160 \mathrm{K}\approx 0.1\mathrm{eV} \cdot \frac{1}{k_B}$, dann ist  $\frac{n}{N} = 10*\mathrm{e}^{-10} \approx 4.5\cdot 10^{-4}$, d.h. jeder 2000te Platz ist leer.

Durch diese Temperaturabhängigkeit wachsen bzw. schrumpfen Kristalle bei Temperaturänderung.

### Wachsen und Schrumpfen von Kristallen
Die Struktur von Kristallen wächst und schrumpft bei Temperaturänderung $\Delta T$. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun. In diesem Fall ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache hierfür ist die Temperaturabhängigkeit der Leerstellenkonzentration.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der Kristall schrumpft.

Zur Erklärung dieses Phänomens ist es wichtig, dass das Gibbs-Potential minimiert wird, die Minimierung der inneren Energie erklärt das Phänomen nicht.

**Hüpffrequenz**: $\nu = \nu_0 \exp[-\frac{\epsilon_m}{k_BT}]$

_B-Praktikum_: Versuch $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass $G$ minimiert wird, nicht nur $U$.

### Leitfähigkeit
Bei Ionenkristallen wird die Leitfähigkeit größtenteils durch die Anzahl der Leerstellen bestimmt. Dadurch gibt es eine _Atommobilität_ und der Ionenkristall kann Elektrizität leiten.

Bei praktisch allen anderen anderen Kristallsorten, insbesondere bei Metallen, ist _Elektronenmobilität_ für die Leitfähigkeit verantwortlich.

### Zwischengitteratome
Die Kristallstruktur legt fest, wo in einem Kristall Atome sitzen sollten. Es kann sein, dass einzelne dieser Positionen nicht besetzt sind, dies nennt man Leerstellen. Es kann andererseits aber auch sein, dass an zusätzlichen Positionen Atome eingefügt sind, diese nennt man Zwischengitteratome (ZGA).

ZGA führen zu einer großen Gitterverzerrung und damit zu einer hohen Energie $\varepsilon_0\approx 3\mathrm{eV}$ für diesen Defekt. Daher sind die Konzentrationen von Zwischengitteratomen deutlich geringer als die von Leerstellen ($n_\mathrm{ZGA}\ll n_\mathrm{Leer}$).

Auch kleine Fremdatome können ZGA sein.

### Fremdatome
Die Kristallstruktur legt fest, welche Atome an welcher Position sein sollten. Es kommt vor, dass ein falsches Atom eingefügt wurde. Dies ist ein Punktdefekt.

Diese Fremdatome können _substitionell_ sein, d.h. sie substituieren ein Atom an einem regulären Gitterplatz. Alternativ sind sie _intersubstitionell_, d.h. es sind Zwischengitteratome. Dies funktioniert nur, wenn die Fremdatome klein sind.

Fremdatome können Versetzungsquellen sein.

## 2.2 Versetzungen
Versetzungen sind Defekte, bei denen eine Gitterstörung längs einer Linie auftritt.

* Stufenversetzung
* Schraubenversetzung
* Versetzungsquellen

Die Energie, um eine Versetzung zu erzeugen, ist größer als die Bindungsenergie eines Atoms, aber in einer ähnlichen Größenordnung.

### Kaltverfestigung
Experiment: Verbiegung von Kupfer
1. Hartes Kupfer: hat viele Versetzungen
2. weiches Kupferf: hat kaum Versetzungen
3. wiederholtes Biegen: weiches Kupfer wird hart
4. Bruch

Wird ein weiches Material mit wenigen Versetzungen verformt, entstehen üblicherweise neue Versetzungen. Die Versetzungslinien "verhaken" sich und machen Verformungen schwierig bis unmöglich. Auf Dauer wird das Material spröde und es bricht. Diesen Prozess nennt man Kaltverfestigung (eng. _work hardening_). Dabei wird ein weiches Material durch plastische Verformung fest.

Metalle sind _duktil_, also formbar; Keramiken sind _spröde_.

### Problem der kritischen Schubspannung
Dieses Modell ist **falsch**, es stimmt mit keinen Messwerten überein!

Verschiebe zwei Schichten eines Kristalls. Fläche $A$, Kraft $F$, Scherspannung/Schubspannung $\sigma=\frac{F}{A}$, Scherwinkel $\varepsilon$, Schermodul/Schubmodul $G$, Auslenkung $x$, Gitterkonstante $a$: Es gilt $\sigma(\varepsilon) = G\cdot\varepsilon\approx \sigma(x)= G\cdot \frac{x}{a}$, Näherung des Winkels, $\varepsilon$ klein ist. Wenn die Scherung die eine Schicht um $\frac{a}{2}$ verschoben hat, ist an dieser Stelle die Scherspannung $\sigma=0$.

$\sigma_\mathrm{max}$ bei $\frac{a}{4}$, $\Rightarrow \sigma_\mathrm{max}(x=\frac{a}{4}) = \frac{G}{4}$. Alternativ: Die Scherspannung verläuft Sinusartig mit einer Wellenlänge $a$: $\sigma(x) = \frac{G}{2\pi}\sin{2\pi\frac{x}{a}}$. Dies ist allerdings weniger physikalisch, dies liefert $\sigma_\mathrm{max}=\frac{G}{2\pi}$.

Die kritische Schubspannung heißt $\sigma_\mathrm{c}$.

### Plastische Verformung
Durch Kraft wird ein Stoff verformt. Auch ohne weitere Kraft bleibt diese neue Form erhalten, im Gegensatz zu Elastischer Verformung.

Durch Gleiten scheren dichtgepackte Kristallebenen aneinander ab. Auf einem Bild sieht dies ähnlich wie ein Röntgenbild eines Knochenbruchs aus.

Beim Scheren des Kristalls wird nicht die kompletten Scherebene, sondern nur die Linie der Versetzung verschoben. Diese kann aus dem Kristall herausgeschoben werden. Dadurch entsteht plastische Verformung.

Die Gleitebenen sind senkrecht zur den Versetzungslinien, daher gibt es spezielle Scherlinien, an denen der Kristall geschert werden kann. Dies geht nicht in alle Richtungen, sondern nur parallel zum Burgers-Vektor $\vec{b}$.

### Stufenversetzung
Operative Definition:
1. Schneide mit einem "magischen" Volterra-Messer entlang einer Kristallebene auf.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht.
3. Setze Kristall wieder zusammen
4. relaxiere zu minimaler Energie.

Dadurch ist eine Versetzunglinie entstanden: Eine Ebene des Kristallgitters endet an dem Punkt, wo beide Ebenen getrennt waren.

### Burgers Vektor
Der _Burgers Vektor_[^2] $\vec{b}$ = ist der Schließungswinkel beim Umlauf um die Versetzung.

Bei einer Stufenversetzung ist $\vec{b}$ immer senkrecht zur Gleitebene, bei einer Schraubenversetzung parallel zur Gleitebene.

Eine Versetzungslinie lässt sich parallel zum Burgersvektor verschieben. Steht dieser Vektor senkrecht zur Versetzungslinie, so lässt diese sich nicht verschieben. Man spricht dann von _sesshaften Versetzungen_.

[^2]: Benannt nach einem Niederländischen Wissenschaftler.

### Schraubenversetzung
$\vec{b}$ ist $\parallel$ zur Gleitebene.

### Allgemeine Versetzung
Operative Definition:
1. Schneide mit einem "magischen" Volterra-Messer.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht. $\vec{b}$ ist der Burgersvektor.
3. Setze den Kristall wieder zusammen.
4. Relaxiere den Kristall durch leichte Schwingungen, sodass die Bindungsenergien wieder minimiert werden.

Verschiebung können nur in der Größe des Burgers-Vektors erfolgen ("gequantelt" in $b$), da die Gitterstruktur erhalten bleiben muss. Arbeit $W=A\cdot\sigma\cdot\underbrace{\frac{2\pi rb}{A} b}_\text{mittlere Verformung} = 2\pi rb^2 \sigma$.

Es gibt auch _sesshafte Versetzungen_, bei denen $\vec{b}$ $\perp$ auf einer Versetzung steht. Sie lassen sich nicht verschieben.

### Elastische Energien einer Versetzung
Bsp: Zylinderschale mit Scherungswinkel $\frac{b}{2\pi r}$. Die elastische Energiedichte ist $\frac{1}{2}G\varepsilon^2$. Dann ist die elastische Energiedichte der Zylinderschale $\mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi r} \mathrm{d}r$ und die Elastische Energie $U_\mathrm{el} = \int_{r_0}^{R_0} \mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi} \ln \frac{R_0}{r_0} \propto b^2$.

Für $L\approx 3\AA$ und $G=5\cdot10^{10}\frac{\mathrm{N}}{\mathrm m^2}$ ist $U_\mathrm{el}\approx 11 \frac{\mathrm{eV}}{\mathrm{Atom}}$. Dies ist größer als die Bindungsenergie eines Atoms, wenn auch in ähnlicher Größenordnung.

Da $U_\mathrm{el} \propto b^2$, sind Versetzungen immer möglichst kurz, größere Versetzungen sind instabil.

### Versetzungsquellen
Eine Versetzung ist zwischen 2 Punkten im Gitter fixiert, beispielsweise zwischen zwei Fremdatomen.

Durch eine äußere Schubspannung wird die Versetzung vergrößert und wächst zu einem Ring. Sobald diese ringförmige Linie sich berührt, wird sie als Ring abgelöst und ein neuer Versetzungsring kann entstehen. Auf diese Weise können Versetzungen wachsen. Schrumpfen können sie allerdings nicht. 

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

## 2.3 Planare Defekte
In dieser Vorlesung werden Planare Defekte nicht weiter behandelt.

# 3. Beugung
## 3.1 Das reziproke Gitter
### Das reziproke Gitter
Eine gitterperiodischen Funktion $f(\vec{r}) = f(\vec{r} + \vec{R})$ kann auch als als Fourierreihe $\mathcal F(f(\vec{r}))$ dargestellt werden. Die Menge aller $\vec{G}$ erfüllt $\mathrm e^{i\vec{G}\vec{r}}=1$ und definiert somit _reziprokes Gitter_.
$$
    f(\vec{r}) = \mathcal F(f(\vec{r})) = \sum_{\vec{G}} f_{\vec{G}}\mathrm e^{i\vec{G}\vec{r}}=1 \\
    f_{\vec{G}} = \frac{1}{V} \int_V f(\vec{r}) \mathrm e^{-i\vec{G}\vec{r}}
$$
Dieses ist ein Bravaisgitter, da $\vec{G}$ durch ganzzahlige $k_i$ und Basisvektoren $\vec{b_i}$ dargestellt werden kann. $V$ ist hier das Volumen einer Einheitszelle. Die Vektoren $\vec{b}_i$ haben die Einheit $\mathrm m^{-1}$, da sie Wellenvektoren $k=\frac{2\pi}{\lambda}$ entsprechen.
$$
\begin{aligned}
    \vec{G} = &k_1 \vec{b}_1 + k_2 \vec{b}_2 + k_3 \vec{b}_3\\
    \vec{b}_1 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_2 \times \vec{a}_3)\\
    \vec{b}_2 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_3 \times \vec{a}_1)\\
    \vec{b}_3 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_1 \times \vec{a}_2)\\
    \forall i,j\in\{1,2,3\}: &\vec{a}_i \vec{b}_j = \delta_{ij}
\end{aligned}
$$

Das Gitter im Realraum wird zur Unterscheidung vom reziproken Gitter _direktes Gitter_ genannt.

* Beispiele:
    * sc: reziprok sc
    * fcc: reziprok bcc
    * hexagonal: reziprok gedrehtes hexagonal

### Brillouinzone (BZ)
Die 1. BZ ist die Menge aller Punkte im reziproken Gitter, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle. Sie entspricht der Wiegner-Seitz-Zelle im direkten Raum.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen, die Bragg-Ebenen, eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die 1. BZ. Das Volumen ist identisch mit dem Volumen einer beliebigen primitiven Zelle im reziproken Raum und kann daher aus dem Spatprodukt der Basisvektoren des reziproken Raums $\vec{b}_i$ berechnet werden.

Wird eine Welle an einem Punkt im reziproken Gitter gestreut, so wird sie dann reflektiert wenn sie auf dem Rand der 1. BZ enden.

### Netzebene
Eine Netzebene ist eine Ebene durch 3 Gitterpunkte eines Bravaisgitters, die nicht auf einer Linie liegen. Eine Netzebene entält unendlich viele Gitterpunkte.

#### Netzebenenschar
Eine Netzebenenschar ist eine Menge äquidistanter und paralleler Netzebenen, die alle Gitterpunkte enthalten.

#### Klassifizierung von Netzebenenscharen
Für jede Netzebenenschar mit Ebenenabstand $d$ gibt es reziproke Gittervektoren senkrecht auf diesen Ebenen. Der kürzeste dieser reziproke Gittervektoren $\vec{G}_\mathrm{min}$ hat die Länge $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$.

Umgekehrt gibt es zu jedem reziproken Gittervektor $\vec{G}$ eine Netzebenenschar, die senkrecht zu $\vec{G}$ steht und den Abstand $d$ haben. Der kürzeste zu $\vec{G}$ parallele Gittervektor ist $\vec{G}_\mathrm{min}$ mit $|\vec{G}_\mathrm{min}| = \frac{2\pi}{d}$.

### Millersche Indizes
Die Millerschen Indizes sind die Komponenten des kürzesten reziproken Gittervektors auf einer Netzebenenschar. Sie sind ganze Zahlen ohne gemeinsamen Teiler. Eine Ebene mit Millerschen Indizes $(hkl)$ steht also senkrecht auf $\vec{G} = h \vec{b}_1 + k \vec{b}_2 + l \vec{b}_3$. $\{\vec{b}_i\}$ sind dabei Gittervektoren, die reziprok zu den Kristallachsen $\{\vec{a}_i\}$ der konventionellen Einheitszelle sind.

Eine äquivalente Definition im direkten Gitter:
1. Bestimme Achsenabschnitte einer Netzebene mit den Kristallachsen in Einheiten von $\{\vec{a}_i\}$.
2. Bilde Kehrwerte dieser Zahlen und erweitere Brüche auf kleinste ganze Zahlen.
3. Das Ergebnis $(hkl)$ sind die Millerschen Indizes dieser Ebene.

### Notation von Ebenen
* Einen negativen Achsenabschnitt kennzeichnet man durch einen Strich über der Zahl, z.B. $(\bar{1}00)$.
* Ein Achsenabschnitt im Unendlichen wird durch $0$ indiziert, da $\frac{1}{\infty}\rightarrow 0$.
* Eine einzelne Ebene hat runde Klammern, z.B. $(100)$.
    * Meint man alle äquivalenten Ebenen, nutzt man geschweifte Klammern, z.B. $\{100\}$.
* Richtungen im Kristall werden durch die kleinsten ganzen Zahlen $[n_1,n_2,n_3]$ angegeben, die dasselbe Verhältnis wie die selben Komponenten des Richtungsvektors $\vec{R} = n_1 \vec{a_1} + n_2 \vec{a_2} + n_3 \vec{a_3}$ haben.
    * Ein Satz äquivalenter Richtungen stellt man in spitzen Klammern, z.B. $\braket{100}$ dar.
* Im kubischen Gitter stehen $(hkl)$ und $[hkl]$ senkrecht aufeinander, in anderen Kristallsystemen gilt dies nicht.
* $n(111)$ oder $(nnn)$ beschreibt die $n$-te Beugungsebene in der $(111)$-Ebene.
* Für hohe Zahlen schreibt man z.B. $(12\ 13\ 24)$, Sonderzeichen werden nicht verwendet.

## 3.2 Die Beugungsbedingungen
Für passende Strahlung wirkt ein Kristall als _Beugungsgitter_. Röntgenstrahlung ist die häufigste verwendete Strahlung. Die Wellenlänge der Strahlung $\lambda$ muss die Größenordnung der Gitterkonstante $a$ haben: $\lambda\approx a$.

Oft nimmt man vereinfachend an, das bei der Streuung keine Energieverluste auftreten.

### Beugungsbedingung nach Laue
Ein Beugungsbild entsteht durch Interferenz von streuenden Atomgruppen, die Basis, die an die Gitterpunkte angeheftet sind. Jedes Atom strahlt einfallende Strahlung isotrop ab und kann als Punktstrahler angenommen werden.

Der Gangunterschied zwischen verschiedenen reflektierten Strahlen ist durch $d\cos\theta + d\cos\theta^\prime = \vec{d}\cdot(\vec{n}-\vec{n}^\prime)$, wobei $\theta$ der Winkel zwischen dem Strahl und der Verbindungslinie zwischen beiden Punktstrahlern ist.

Damit es Streureflexe gibt, müssen alle Punktstrahler konstruktiv interferieren. Dies ist gegeben, falls das Skalarprodukt des Ortsvektors $\vec{R}$ (des Gitterpunktes) und der Differenz der Wellenvektoren ein Vielfaches von $2\pi$ ist, also wenn $\vec{R}\cdot(\vec{k}-\vec{k}^\prime)=2\pi m$. . $\vec{k}$ ist hierbei der Wellenvektor des einfallenden Strahls und $\vec{k}^\prime$ der des am hinteren Atoms reflektierte Strahl.

Dies ist äquivalent zu $\exp[i(\vec{k}-\vec{k}^\prime)\vec{R}]=1$, die Differenz der Wellenvektoren muss also ein reziprokes Gitter $\vec{G}=\pm(\vec{k}-\vec{k}^\prime)$ beschreiben. Dies bedeutet, dass die Projektion des einfallenden Wellenvektors $\vec{k}$ auf den Gittervektor $\vec{G}$ der halbe Gittervektor $\frac{\vec{G}}{2}$ sein muss.

$$
    \vec{G}=(\vec{k}-\vec{k}^\prime) \\
    \vec{k}\cdot\frac{\vec{G}}{|\vec{G}|} = \frac{|\vec{G}|}{2}
$$

Daher werden alle Wellenvektoren, die auf den Bragg-Ebenen enden, reflektiert. Dies ist äquivalent zu der Aussage, dass alle Wellenvektoren, die auf der Grenze der Brillouinzone enden, reflektiert werden.

#### Bragg-Ebenen
Die Ebenen in der Mitte zwischen zwei Netzebenen werden Bragg-Ebenen genannt. Sie sind die mittelsenkrechten Ebenen zwischen Punkten im reziproken Gitter. Daher bilden sie die Randflächen der 1. Brillouinzone.

Alle Wellenvektoren, die an einem Gittterpunkt reflektiert werden und auf der Bragg-Ebeneenden, werden reflektiert.

### Evald-Konstruktion
Die Evald-Konstruktion ist eine besonders anschauliche Darstellung der Laue-Bedingung für Reflektion.

* Der einfallende Wellenvektor $\vec{k}$ endet am Ursprung.
* Schlage Kreis vom Radius $k$ um Anfangspunkt von $\vec{k}$.
* Schneidet der Kreis neben dem Ursprung einen weiteren Gitterpunkt, so gibt es fúr diesen Streuvektor einen Beugungsreflex mit $\vec{k}^\prime$. Verbindet ein reziproker Gittervektor $\vec{G}$ diesen Punkt mit dem Ursprung $0$, so ist $\vec{G}=\vec{k} -\vec{k}^\prime$.

### Beugungsbedingung nach Bragg
Ein scharfer Röntgenreflex entsteht dann, wenn die Strahlung jeweils zu einem kleinen Bruchteil an Netzebenen einer Schar mit Ebenenabstand $d$ reflektiert wird und die reflektierte Strahlung verschiedener Ebenen konstruktiv interferiert.

Für polychromatische Strahlung treten im Allgemeinen viele Reflexe und höhere Beugungsordnungen auf.

Die Braggsche Beugungsbedingung lautet $n\cdot \lambda = 2d\sin\theta$ mit dem Einfallswinkel $\theta$ des Strahls.

Dies ist nicht vollständig physikalisch erklärbar, da sich nicht notwendigerweise auf jeder Netzebene ein Atom "unterhalb" der Atome der 1. Ebene befindet. Man kann die Bragg-Bedingung allerdings aus Laues Erklärung herleiten.

#### Herleitung der Bragg-Bedingung aus der Laue-Bedingung
Der Streuvektor $\vec{G}$ sei ein ganzzahliges Vielfaches des kürzesten reziproken Gittervektors $\vec{G}_\mathrm{min}$, d.h. $\vec{G}=n\cdot\vec{G}_\mathrm{min}$. Dieser Gittervektor steht senkrecht auf der Netzebenenschar, an der reflektiert wird. Es soll konstruktive Interferenz geben, also gilt nach der Laue-Bedingung $n\vec{G}_\mathrm{min} = 2k\sin\theta$. Da $k=\frac{2\pi}{\lambda}$ und $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$ folgt die Bragg-Bedingung $n\lambda=2d\sin\theta$.

## 3.3 Strukturfaktor und Atomformfaktor
Bei der Beschreibung der Beugungsbedingungen wurden punktförmige Streuer an Gitterpunkten angenommen und nur die Richtungen der möglichen Streureflexe betrachtet. Die Intensität dieser Reflexe wurden nicht betrachtet.

$\tilde{\vec{r}}_j$ ist der Vektor vom Atomzentrum (am Ort $\vec{r}$) zum Ort des $j$-ten Elektronen. Dies ist der zu betrachtende Ort, da Röntgenstrahlung an den Elektronen gestreut wird. Dies wiederum ist die meistverwendete Strahlung für Beugungsexperimente.

### Strukturfaktor
Der Strukturfaktor ist die Fouriertransformierte der Elektronendichte einer Elementarzelle.

Betrachte eine einzelne Elementarzelle für die Analyse. Die Streuamplitude in Richtung $\vec{k}^\prime$ wird bestimmt durch Superposition der Teilwellen von Streuvolumina $\mathrm dV$ mit Elektronendichten $\rho(\vec{r})$, Phasen $\varphi(\vec{r})$ und Phasenfaktoren $\mathrm e^{i\varphi(\vec{r})}$. $\vec{G}$ ist ein reziproker Gittervektor.

$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\varphi(\vec{r})} \mathrm dV\\
    (\vec{k}-\vec{k}^\prime)\cdot\vec{R} = -\vec{G}\cdot\vec{R} = 2\pi n = \varphi(\vec{r}) \land n\in\mathbb Z
$$

Die Phase der gestreuten Teilwelle ist $-\vec{G}\cdot\vec{r} = \varphi(\vec{r})$. Daraus folgt die Streuamplitude.

$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\vec{G}\vec{r}} \mathrm dV
$$

### Streuintensität
$\tilde{\vec{r}}_j$ ist der Vektor vom Atomzentrum (am Ort $\vec{r}$) zum Ort des $j$-ten Elektronen. Dies ist der zu betrachtende Ort, da Röntgenstrahlung an den Elektronen gestreut wird. Dies wiederum ist die meistverwendete Strahlung für Beugungsexperimente.

Die messbare Streuintensität eines Kristalls ist $I_{\vec{G}} \propto |S_{\vec{G}}|^2$. Sei $\vec{r}$ der Ort, der betrachtet wird, $\tilde{\vec{r}}$ der Vektor von einem Atomkern zu ebendiesem Punkt und $\vec{r}_1$ der Vektor zum Atomkern. Dann schreiben wir die Elektronendichte in einer Elementarzelle als

$$
    \rho(\vec{r}) = \sum_j \rho_j(\vec{r}-\vec{r}_j) = \sum_j \rho_j(\tilde{\vec{r}}) .
$$

Damit wird der Strukturfaktor $S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \sum_j \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}(\vec{r}+\tilde{\vec{r}_j})} \mathrm dV$. Da $\vec{r}_j$ konstant ist, können die Terme mit $\vec{r}_j$ aus dem Integral gezogen werden.

$$
    S_{\vec{G}} = \sum_j \mathrm e^{i\vec{G}\vec{r}_j}
        \int_{V_\mathrm{Zelle}} \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}\tilde{\vec{r}_j}} \mathrm dV
$$

Unter Verwendung des Atomformfaktors $f_j$ kann man den Strukturfaktor einfacher darstellen.

$$
    S_{\vec{G}} = \sum_j \mathrm e^{-i\vec{G}\vec{r}_j} \cdot f_j
$$

### Atomformfaktor
Der Atomformfaktor ist die Fouriertransformierte der Elektronendichte eines Atoms und gibt das Streuvermögen desselben als Funktion des Streuvektors $\vec{G}$ an. Dieser ist dabei ein reziproker Gittervektor.

$$
    f = \int_{V_\mathrm{Atom}} \rho(\vec{r}) \cdot \mathrm e^{i\vec{G}\vec{r}} \mathrm dV
$$

Die gesamte Elektronendichte $\rho$ kann man sehr gut annähern, indem man die Elektronendichte des einzelnen Atoms annimmt. Die Veränderung durch Wechselwirkung bei Atombindungen ist vergleichsweise gering. Je größer der Streuvektor $\vec{G}$, desto kleiner der Atomformfaktor $f_{\vec{G}}$.

Wären sämtliche Elektronen am Ort $\vec{r}=0$ konzentriert, so wäre $\rho(\vec{r}) = Z\delta(\vec{r})$. Dann wäre $f=Z$, was das maximale Streuvermögen eines Atoms darstellt. Hierbei sind $Z$ die Anzahl der Protonen und $\vec{r}$ der Verbindungsvektor von Atomzentrum zu dem jeweiligen Elektron.

Die geringste Beugungsordnung hat die höchste Streuintensität.

#### Beispiel
Sei das bcc-Gitter als sc-Gitter mit zweiatomiger Basis beschrieben. Dann werden die Ebenen $\{hkl\}$ reflektieren, die einen Strukturfaktor ungleich $0$ haben. Für gerade $n$ ist dies für alle Ebenen  $\{nh\ nk\ nl\}$ gegeben.

$$
    S_{\vec{G}} =
        \begin{cases}
            2f_1 & \Leftrightarrow nh+nk+nl \text{ gerade}\\
            0 & \Leftrightarrow nh+nk+nl \text{ ungerade}
        \end{cases}
$$

Beispielsweise gibt es keinen $(100)$-Reflex, aber einen $(200)$-Reflex.

### Debye-Waller-Faktor
Der Debye-Waller-Faktor $D(T)$ beschreibt das Verhalten der Streuintensität als Funktion der Temperatur. $M$ ist die Masse der schwingenden Atome bzw. Modeküle, $\omega$ die Schwingungsfrequenz.

$$
    D(T) = \exp\left[-\frac{k_bT}{M\omega^2}\right] \cdot \vec{G}^2 \\
    I(T) = D(T)\cdot I_0 \\
$$

Je größer $\vec{G}$ oder $T$, desto kleiner $D$ und folglich desto kleiner $I(T)$.

## 3.4 Experimentelle Beugungsverfahren

### Laue-Verfahren
Ein polychromatischer Röntgenstrahl mit $\lambda\in[\lambda_1, \lambda_0]$ und $k\in[k_0, k_1]$ wird längs der Symmetrieachse eines Kristalls eingestrahlt.

Dies führt zu einem Beugungsbild, das die Symmetrie des reziproken Gitters zeigt. Dies wird zur Orientierung von Kristallen verwendet.

### Drehkristallverfahren
Das Drehkristallverfahren ist ein Verfahren um Beugungsexperimente an Kristallen durchzuführen. Es wird für die Suche nach Reflexen parallel zur Kristalloberfläche in der $\theta-2\theta$-Geometrie durchgeführt, wobei $2\theta$ der Winkel zwischen dem einfallenden und dem ausfallendem Strahl ist.

Ein monochromatischer Röntgenstrahl wird auf den Kristall gestrahlt. Dann wird der Kristall gedreht, was die reziproken Gitterpunkte des Kristalls auf einer Kreisbahn bewegt. Sobald der Betrag des reziproken Gitter kleiner als der doppelte Wellenvektor ist ($|\vec{G}|\le 2k$), gibt es Reflexe.

Beispielsweise wird auf diese Weise die Textur von Stoffen untersucht.

### Debye-Scherrer-Verfahren
Das Debye-Scherrer-Verfahren ist ein Verfahren um Beugungsexperimente an Kristallen durchzuführen, bei dem man ein Pulver aus Kristalliten untersucht, die etwa $1\mathrm{\mu m}$ groß sind.

Auf diese Weise sind gleichzeitig alle Orientierungen des reziproken Raums vorhanden. Der Beugungsreflex zur Netzebene $(hkl)$ ist ein Kreis, der durch die Rotation des Wellenvektors $\vec{k}$ um die $\vec{k}$-Achse beschrieben wird.

Hier gilt die Beugungsbedingung $|\vec{G}|=2k\sin\theta$. Daher gibt Kreisreflexe für jede Netzebene, da es immer alle Netzebenen in jeder Orientierung gibt. Da die Intensität abhängig von der Beugungsordnung abhängt, wird nicht alles gleich stark reflektiert. Höhere Beugungsordnungen verschwinden.

Der große Vorteil dieser Methode ist, dass keine makroskopischen Kristalle benötigt werden. Diese sind oft nicht einfach herstellbar.

### Synchrotronstrahlung
Die Röntgenbeugung hat einen großen Aufschwung durch den Bau von Synchrotronstrahlungsquellen erfahren. Sie liefern eine Auflösung mit $10^{10}$-mal größerer Brillianz (Intensität pro Fläche) als Laborgeräte mit herkömmlicher Röntgenstrahlung.

Die Abstrahlcharakteristik eines im Kreis rotierenden Elektrons hat in seinem Ruhesystem Dipolcharakteristik. Im Laborsystem tritt eine scharfe Fokussierung in Vorwärtsrichtung auf, da das Elektron relativistisch schnell ist.

### Teilchenstrahlen
Neben Photonen können auch Teilchen mit Ruhemasse an Kristallen gebeugt werden. Die De-Broglie-Wellenlänge ist für nichtrelativistische Teilchen $\lambda=\frac{h}{p}=\frac{h}{\sqrt{2mE}}$.

Beispielsweise kann man mit Heliumatomen die Oberfläche von Kristallen messen.

Mit Neutronen kann man dagegen auch tiefere Netzebenen erreichen. Diese werden an den Atomkernen gestreut, haben aber eine geringe Wechselwirkungswahrscheinlichkeit, weshalb große Kristalle notwendig sind. Da der Neutronenspin mit Elektronenspins wechselwirkt, kann man auch magnetische Informationen erhalten.

Elektronen kann man ebenfalls gut für Beugungsexperimente nutzen. Hochenergetische Elektronen erzeugen Beugungsbilder im Transmissionselektronenmikroskop TEM. Bei zu hoher Energie gibt es jedoch Kernreaktionen.

Niedrigenergetische Elektronen (LEED) werden u.a. in der Oberflächenkristallographie verwendet.

# 4. Bindungen in Kristallen
## 4.1 Einleitung
Man kann Kristalle nach Symmetrien klassifizieren, ebenso auch nach Bindungsart bzw. Elektronenverteilung klassifizieren. Im Allgemeinen treten Mischformen von verschiedenen Bindungsarten auf.

Gravitation und Magnetismus sind für die Bindung in Kristallen praktisch irrelevant, nur die elektrostatische Coulomb-Wechselwirkung zwischen Atomrümpfen und Elektronen ist ausschlaggebend. Durch Minimierung der Coulomb-Energie können Spins geordnet werden, dadurch kann Magnetismus entstehen.

### Bindungsenergie / Kohäsivenergie
Die Kohäsivenergie $E_\mathrm{coh}$ ist die Arbeit pro Atom, um einen Kristall in Atome zu zerlegen.

$$
    E_\mathrm{coh} =
        \frac{E_\mathrm{frei}}{n_\mathrm{Atome}}
        - \frac{E_\mathrm{Kristall}}{n_\mathrm{Atome}}
$$

Beispielsweise haben Neon $E_\mathrm{coh}=0.02\mathrm{eV}$, Silizium $E_\mathrm{coh}=4.63\mathrm{eV}$ und Wolfram $E_\mathrm{coh}=8.95\mathrm{eV}$. Außer bei Edelgasen ist diese Energie in der Größenordnung von Elektronenvolt und können im Periodensystem um den Faktor $400$ variieren, die Schmelztemperaturen in Kelvin variieren dagegen um den Faktor $150$.

### Gleichgewichtsgitterkonstante
Aus der Kohäsivenergie und der Paulirepulsion entsteht ein Potential $V$, das eine attraktive und eine repulsive Komponente hat. Es gibt immer einen Abstand $a$, bei dem die Kräfte im Gleichgewicht sind, weshalb $\frac{\mathrm d}{\mathrm dr}V_\mathrm{total}\overset{!}{=}0$ gilt. Diesen Abstand nennt man _Gleichgewichtsgitterkonstante_.

### Mischbindungen
Die Ionenbindung und die kovalente Bindung treten nur selten in Reinform aus, oft gibt es eine Mischung aus beidem. Auch die Metallbindung ist oft in in Kombination mit der kovalenten Bindung anzutreffen. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

## Van-der-Waals-Bindung
Sehr schware interatomare Wechselwirkung, die immer anwesend ist. Sie ist jedoch nur relevant, wenn keine andere Wechselwirkungen vorhanden sind, ansonsten wirken sie nur zusätzlich. Bei Edelgasen tritt nur diese Bindungsart auf.

Dadurch, dass die Elektronen fluktuieren, gibt es in Atomen immer verschiedene Dipolmomente. Diese Dipolmomente können eine attraktive Wechselwirkung verursachen. Es gibt sowohl eine Coulomb-Wechselwirkung als auch eine statische Wechselwirkung durch das Pauliprinzip, die eine repulsive Wechselwirkung erzeugen. Diese nennt man Paulirepulsion. Dadurch gibt es ein Gleichgewicht zwischen attraktiver und repulsiver Wechselwirkung.

### Van-der-Waals-Materialien
Materialien, bei denen Schichten durch die Van-der-Waals-Bindung zusammengehalten werden, nennt man Van-der-Waals-Materialien. Diese werden z.B. in der Computertechnik verwenden.

### Lithium-Ionen-Akku
Ein Lithium-Ionen-Akku besteht zur Hälfte aus einem Ionenkristall, der Lithium beinhaltet, und zur anderen Hälfte aus Graphit-Schichten. Diese sind durch einen Seperator getrennt.

Weil Graphit ein Van-der-Waals-Material ist, können Lithiumionen zwischen den Graphitschichten gelagert werden. Das Lösen aus dem Kristall kostet Energie und findet daher beim Laden des Akkus statt. Beim Entladen fließen die Lithiumionen wieder in den Ionenkristall. Bläht sich der Akku auf, haben sich normalerweise die Graphitschichten verschoben.

### Gleichgewichtsgitterkonstante
Die Gesamtenergie eines Van-der-Waals-Kristalls kann als Funktion des nächsten Nachbarabstandes $a$, mit $r_{ij}=\alpha_{ij}a$ und der Gesamtzahl der Atome $N$, dargestellt werden. Damit jedes Paar nur einfach gezählt wird, muss das Lennard-Jones-Potential mit $\frac{N}{2}$ multipliziert werden, um alle Bindungskombinationen zu ermitteln. $A_{12}$ und $A_6$ sind Gittersummen.

$$
\begin{aligned}
    V_\mathrm{total}(a) &= 4\varepsilon\frac{N}{2}
        \left[
            \sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{12}
            -
            \sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{6}
        \right] \\
    V_\mathrm{total}(a) &= 2N\varepsilon(A_{12} - A_{6})
\end{aligned}
$$

Dies geht in dieser Form nur für einatomige Kristalle, da in den Variablen $\varepsilon$ und $\sigma$ von der genauen Bindung abhängen. Für Modekülkristalle kann man diese Rechnung nutzen, wenn man die Bindungen innerhalb der Modeküle vernachlässigt.

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Dies ist erfüllt, falls
$$
    \Rightarrow \left(\frac{a}{\sigma}\right)^6 = \frac{12A_{12}}{6A_6} \ .
$$

### QM Nullpunktsschwingungen
Für die Gittersummen einer fcc-Struktur erhält man eine Gleichgewichtsgitterkonstante von $\frac{a}{\sigma}\approx 1.09$. Im Experiment erhält man leicht höhere Werte,[^3] die potentielle Energie ist dafür etwas kleiner. Es gibt also einen systematischen Fehler. Dies liegt an quantenmechanischen Nullpunktsschwingungen, die Energie binden.

Die Nullpunktsenergie ist $E_0=\frac{1}{2}\hbar\omega$. Interpretiert man dies als Potential einer Federkraft, erhält man $E_0=\frac{1}{2}\hbar\sqrt{\frac{D}{M}}=\frac{1}{2} D\hat{x}^2$, wobei die Federkonstante $D$ von der Elektronenzahl des Atoms abhängt und $\hat{x}$ die Auslenkung ist.

Wegen der Anharmonizität des Lennard-Jones-Potentials ist der Erwartungswert der Position für höhere $E_0$ größer als die Gleichgewichtsgitterkonstante. Daher ist potentielle Energie schwächer als berechnet.

Für Helium ist dieser Effekt so groß, dass kein kristalliner Zustand existiert.

[^3]: Für Xenon stimmt der Wert ungefähr, für Neon liegt er bei $1.14$.

## Paulirepulsion
Eine statische, repulsive Wechselwirkung durch das Pauliprinzip nennt man auch Paulirepulsion.

Es gibt zwei verschiedene Potentiale um Paulirepulsion darzustellen:

1. mit dem Born-Mayer-Potential: $V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\rho}]$
2. mit dem repulsiven Teil des Lennard-Jones-Potentials mit $B>0$: $V(r)_\mathrm{rep} = \frac{B}{r^{12}} = 4\varepsilon \left( \frac{\sigma}{r} \right)^{12}$

Bei Ionenkristallen verringert die Paulirepulsion die Bindungsenergie im Gleichgewichtszustand um ca. $15$%.

## Lennard-Jones-Potential
Die Wechselwirkung zweier Atome kann wie folgt beschrieben werden. Es gilt $4\varepsilon\sigma^{12} = A$ und $4\varepsilon\sigma^6=B$. $\sigma$ und $\varepsilon$ können an Gasen gemessen werden.

$$
    \begin{aligned}
        V(r) &= \frac{B}{r^{12}} - \frac{A}{r^6} \\
        V(r) &= 4\varepsilon\left[
                \left(
                    \frac{\sigma}{r}
                \right)^{12}
                -
                \left(
                    \frac{\sigma}{r}
                \right)^6
            \right]
    \end{aligned}
$$

### Gittersummen
Die *Gittersummen* $A_6=\sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{6}$ und $A_{12}=\sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{12}$  hängen von der Kristallstruktur ab und konvergieren schnell. Damit lässt sich das Lennard-Jones-Potential sehr viel einfacher darstellen. Es gilt aber nur für einatomige Kristalle, da in den Variablen $\varepsilon$ und $\sigma$ von der genauen Bindung abhängen. Für Modekülkristalle kann man diese Rechnung nutzen, wenn man die Bindungen innerhalb der Modeküle vernachlässigt.

Beispiele:
* sc-Struktur
    * $A_6=8.4$
    * $A_{12}=6.2$
    * Koordinationszahl $K=6$
* fcc-Struktur
    * $A_6=14.45$
    * $A_{12}=12.13$
    * Koordinationszahl $K=12$
* bcc-Struktur
    * $A_6=12.25$
    * $A_{12}=9.11$
    * Koordinationszahl $K=8$

## Born-Meyer-Potential
Das Born-Meyer-Potential beschreibt ein repulsives Potential mit den Parametern $\rho$ und $\lambda$. Es wird beispielsweise zur Beschreibung von Paulirepulsion verwendet.

$$
    V(r)_\mathrm{rep} = \lambda \exp\left[-\frac{r}{\rho}\right]
$$


## Ionische Bindung
Ionenkristalle bestehen aus positiv und negativ geladenen Ionen. Die Bindung erfolgt durch elektrostatische Anziehung zwischen den Ionen.

Die Ionisationsenergie $E_I$ wird aufgewendet um das Elektron aus dem gebenden Atom zu lösen. Die Elektronenaffinität $E_\mathrm{aff}$ wird durch die Aufnahme dieses Elektrons beim anderen Atom freigesetzt. Da die Ionen sich anziehen, wird zudem die Coulombenergie $E_C$ verringert. Ohne den Term der verringerten Coulombenergie würde der Gesamtprozess Energie kosten und demnach nicht ablaufen. Es muss gelten $E_C - E_I + E_\mathrm{aff} >0$.

Beispielsweise gibt ein Natriumatom ein Elektron an ein Chloratom ab. Bei Natrium ist $E_I=5.1\mathrm{eV}$, bei Chlor ist $E_a=3.61\mathrm{eV}$, die Coulombenergie wird bei der Gitterkonstante $a=2.8\AA$ etwa $E_C=5\mathrm{eV}$.

Die Paulirepulsion die Bindungsenergie im Gleichgewichtszustand um $15$%.

### Bindungsenergie
Die Bindungsenergie im Ionenkristall ist die gesammelte Coulombenergie für alle Ionenpaare, die Van-Der-Waals-Bindung kann vernachlässigt werden. Den Abstand $r_{ij}$ zwischen zwei Ionen kann man mit dem nächsten Nachbarabstand $a$, als $r_{ij}=\alpha_{ij}a$ darstellen.

Damit jedes der $N$ Ionenpaare nur einfach gezählt wird, muss das Coulombpotential mit $\frac{N}{2}$ multipliziert werden, um alle Bindungskombinationen zu ermitteln. Der Faktor $2$ kommt daher, das jedes Ionenpaar aus $2$ Ionen besteht.

Das Potential kann mit der Madelungskonstante $\alpha$ vereinfacht werden.

$$
\begin{aligned}
    V_\mathrm{total} &= 2\frac{N}{2} \sum_j \frac{\pm e^2}{4\pi\varepsilon_0a\alpha_{ij}} \\
        &= -N\frac{e^2}{4\pi\varepsilon_0a}
            \left(
                -\sum\pm\frac{1}{\alpha_{ij}}
            \right) \\
    V_\mathrm{total} &= -N\frac{e^2}{4\pi\varepsilon_0a}\alpha
\end{aligned}
$$

#### Coulombpotential
$$
    E_C(r)=\frac{q}{4\pi\varepsilon_0r}
$$

#### Coulombenergie
$$
    E_C(r)=\frac{q\cdot q^\prime}{4\pi\varepsilon_0r}
$$

### Madelungskonstante
Die Madelungskonstante $\alpha=-\sum\pm\frac{1}{\alpha_{ij}}$ ist für bindende Kristalle positiv. Das jeweilige Vorzeichen innerhalb der Summe hängt von der Ladung des dort liegenden Atoms ab.

#### Beispiel: 1D-Kristalle
$$
\begin{aligned}
    \alpha &=
        \underbrace{\frac{2}{1}}_{2 \text{ Nachbarn im Abstand } 1}
        - \underbrace{\frac{2}{2}}_{2 \text{ Nachbarn im Abstand } 2}
        + \frac{2}{3} - \frac{2}{4} \dots \\
    \Rightarrow \alpha &= 2\ln2
\end{aligned}
$$

### Gleichgewichtsgitterkonstante
Die Bindungsenergie und die Paulirepulsion sorgen zusammen für einen Gleichgewichtszustand. Die Paulirepulsion wird durch das Born-Meyer-Potential dargestellt. Da dieses sehr kurzreichweitig ist, werden nur die nächsten Nachbarn betrachtet, die durch die Koordinationszahl $K$ dargestellt ist. Hierbei ist $N$ nach wie vor die Anzahl der Ionenpaare, nicht die Anzahl der Ionen.

$$
    V_\mathrm{total} = -N
        \left[
            \frac{e^2}{4\pi\varepsilon_0a}\alpha - K\cdot\lambda\exp\left[-\frac{a}{\rho}\right]
        \right]
$$

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Die abgeleitete Gleichung kann man so umstellen, dass man auf der einen Seite wieder das Potential erhält.

$$
    V_\mathrm{total} = -\frac{Ne^2\alpha}{4\pi\varepsilon_0a}
    \left(
         1-\frac{\rho}{a}
    \right)
$$

#### Gültigkeitesintervalle für Kristallstrukturen
Eine Kristallstruktur ist dann energetisch günstig, wenn sie die unterschiedlich geladenen Ionen berühren können, die gleichgeladenen aber nicht. Wenn der Größenunterschied zwischen den Ionen so groß ist, dass sich die gleichgeladenen Ionen berühren, ist die Struktur energetisch ungünstig.

##### Beispiel: $\mathrm{NaCl}$
Sei $r_>$ der Radius des Chloratoms und $r_<$ der Radius des Natriumions. Dann dürfen sich die Chloratome nicht berühren, ein Chloratom und ein Natriumion dürfen es jedoch. Aus beiden Bedingungen lassen sich Einschränkungen für das Größenverhältnis beider Atome berechnen.

$$
\begin{aligned}
    r_> &< \sqrt{2}\frac{a}{2} \\
    r_> + r_< &= \frac{a}{2} \\
    \Rightarrow r_> + r_< &< \frac{r_>}{\sqrt{2}} \\
    \Leftrightarrow \frac{r_>}{r_<} &< \frac{1}{\sqrt{2}-1}
\end{aligned}
$$

Wird $r_>$ zu groß, so ist die $\mathrm{NaCl}$-Struktur nicht mehr stabil. Typischerweise entsteht dann eine Zinkblendestruktur.
Falls dagegen $r_> < \frac{r_<}{\sqrt{3}-1}$ zu klein ist, entsteht die $\mathrm{CsCl}$-Struktur.

### Born-Haber-Kreisprozess
Mit dem Born-Haber-Kreisprozess kann man die Bindungsenergie innerhalb eines Ionenkristalls gemessen werden.

$$
    E_b = -\frac{V_\mathrm{total}}{N}
$$

## Kovalente Bindung
Im Unterschied zu der Van-der-Waals-Bindung oder der Ionenbindung befinden sich die Atome in der Kovalenten Bindung nicht in der Edelgaskonfiguration. Stattdessen überlagern sich die Orbitale, dies gehört in den Bereich der Quantenchemie. Die Ursache dafür ist die Quantenmechanische Austauschwechselwirkung.

Beispielsweise Diamant, Silizium und Germanium treten in dieser Bindungsform auf.

### Wasserstoff
Die Molekülwellenfunktion der Elektronen erfüllt $\hat{H}\Psi=E\Psi$. Für Wasserstoff ($\mathrm H_2$) gilt mit dem Abstand $R$ zwischen beiden Protonen und den Abständen $r_{A,B}$ zwischen den jeweiligen Protonen zu dem Elektron: 

$$
    \hat{H} = -\frac{\hbar^2}{2m_e} \nabla^2
        - \frac{e^2}{4\pi\varepsilon_0}
        \left(
            \frac{1}{r_A} + \frac{1}{r_B} - \frac{1}{R}
        \right)
$$

Ansatz der Molekülwellenfunktion in LCAO-Näherung[^4]:

$$
    \Psi(\vec{r},\vec{R}) =
        c_A \phi_A(\vec{r}_A,)
        + c_B \phi_B(\vec{r}_B)
$$

Es gibt zwei mögliche Lösungen, eine symmetrische $\Psi_s$ und eine antisymmetrische $\Psi_a$. Die Energieeigenwerte unterscheiden sich $E_a>E_s$. Deswegen nennt man $\Psi_s$ das _bindende Orbital_ und $\Psi_a$ das _antibindende Orbital_.

[^4]: _linear combination of atomic orbitals_

### magnetsche Ordnung
Die kovalente Bindung führt zur Erhöhung der Valenzelektronendichte zwischen den Kernen. Dies verursacht eine elektrostatische Anziehung.

Durch das Pauliprinzip ist gefordert, dass die Gesamtwellenfunktion für mehrere Fermionen antisymmetrisch unter Vertauschung ist. Die Gesamtwellenfunktion ist das Produkt aus Ortswellenfunktion und Spinwellenfunktion.

Wenn beide Elektronen im niedrigeren Energieniveau sind, das die symmetrische Ortswellenfunktion voraussetzt, muss die Spinwellenfunktion antisymmetrisch sein. Werden beide Elektronen auf verschiedene Energieniveaus verteilt, muss die Spinwellenfunktion symmetrisch sein. Daher bestimmt die Energetik der Ortswellenfunktion die Spinwellenfunktion, was die magnetsche Ordnung bestimmt.

## Metallbindung
Die Metallbindung entsteht durch Valenzelektronen, die am Ort der Nachbaratome noch eine erhebliche Aufenthaltswahrscheinlichkeit besitzen. Die Elektronen werden von allen Atomen geteilt.

Ein Musterbeispiel sind die Alkalimetalle. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

Die Delokalisierung der Elektronen erhöht die Ortsungenauigkeit $\Delta x$, dadurch kann die Impulsungenauigkeit $\Delta p$ sinken. Dies senkt die kinetische Energie, dies bestimmt die Energieeffizienz der Metallbindung.

## Wasserstoffbrückenbindung
Im Folgenden wird Wasser ($\mathrm{H_2O}$) betrachtet.

Das Rumpfion des Wasserstoffs ist besonders. Das Rumpfion $\mathrm H^-$ ist ein reines Proton, die elektrostatische Energie in Höhe der Ionisierungsenergie $E_i=13.59\mathrm{eV}$ wird nicht durch andere Elektronen abgeschirmt. In der kovalenten Bindung mit dem Sauerstoffatom $\mathrm O$ sitzt das Bindungselektron zwischen dem $\mathrm H^-$ und dem $\mathrm O$. Daher entsteht eine schwache Bindung zwischen dem $\mathrm H^-$ und den Elektronen des $\mathrm O$-Atoms. Die Bindungsenergie ist eher schwach ($0.2-1.0\mathrm{eV}$).

# 5. Gitterschwingungen
Bisher wurden die Atome als ortsfest betrachtet. Dieses Modell versagt bei Gleichgewichtseigenschaften, wie der Längenausdehnung bei Temperaturerhöhung. Auch Wärmeleitung von Isolatoren, Schallübertragung und Supraleitung können nur mit bewegten Atomen beschrieben werden, ebenso wie Wechselwirkung von Strahlung mit Festkörpern, wie die schon besprochene Temperaturabhängigkeit der Röngtgenreflexe.

Der Ortsvektor $\vec{r}$ eines Atoms wird nun beschrieben durch eine Abweichung $\vec{u}$ vom Gitterpunkt.

$$
    \vec{r} = \vec{R} + \vec{u}(\vec{R})
$$
## 5.1 Adiabatische und harmonische Approximation
### Adiabatische Approximation
Ein elektronisches System folgt dem Kern instantan. Dies bedeutet, dass alle Elektronen sofort ihre Bewegung entsprechend verändern, wenn der Kern bewegt wird. Es gebe keine Anregungen von Elektronen.

### Harmonische Approximation
Das Potential $V(x)$ wird durch eine Taylor-Entwicklung um die Gleichgewichtslage $x_0$ angenährt.

$$
\begin{aligned}
    V(x) &= V(0)
        + \left.\frac{\partial V}{\partial x}\right|_{x_0=0} \cdot x
        + \left.\frac{\partial^ V}{\partial x^2}\right|_{x_0=0} \cdot x^2
        + \mathcal O(x^3) \\
    V(x) &= ax^2 \\
    \Rightarrow \vec{F} = -\nabla V &= F=-cx
\end{aligned}
$$
Für kleine Auslenkungen sind die Rückstellkräfte linear. Dies kann als Federkraft interpretiert werden.

## 5.2 Klassische Theorie der eindimensionalen Kette
In der Festkörperphysik wird die eindimensionale Kette benutzt, um Gitterschwingungen eines eindimensionalen Kristalls zu beschreiben.

Die Ausbreitung von elastischen Wellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden bereits durch die eindimensionale Kette beschrieben. Hierzu nimmt man an, dass die kompletten Netzebenen anstelle einzelner Atome schwingen.

### Differentialgleichung
Sei $a$ der Abstand zwischen den Atomen, dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $x_n=n\cdot a$. Von dieser Position $x_n$ sei das Atum um eine kleine Strecke $u$ verschoben. Zwischen benachbarten Atomen wirke eine Federkraft $F(x)=Cx$. Daraus ergibt sich die Differentialgleichung $F=M\ddot{u}$ für Atome der Masse $M$.

$$
\begin{aligned}
    M\ddot{u}(na) = F(na)
        &= -C{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
        &= -C{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

### Dispersionsrelation
Der Ansatz zur Lösung der obigen Differentialgleichung kann als laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$ gewählt werden. Dadurch kann die Schwingungsfrequenz (durch Einsetzen in die Differentialgleichung) bestimmt werden. Daraus erhält man die folgende Dispersionsrelation $\omega(k)$, die mit der Relation $\frac{1-\cos(2\alpha)}{2} = \sin^2(\alpha)$ vereinfacht werden kann.

$$
\begin{aligned}
    \omega(k) &= \sqrt{\frac{2C}{M} [1-\cos(ka)]} \\
    \omega(k) &= 2\sqrt{\frac{C}{M}}
        \left|
            \sin\left(
                \frac{ka}{2}
            \right)
        \right|
\end{aligned}
$$

Hierbei muss der Wellenvektor $k$ muss aus der ersten Brilloinzone stammen. Dadurch sind die Frequenzen der Wellen auf $\omega\in\left[0, 2\sqrt{\frac{C}{M}} \right]$ beschränkt.

Der Wellenvektor kann beide Vorzeichen haben, da die Wellen in beide Richtungen laufen dürfen. An der Zonengrenze schwingen die Atome gegenphasig, was durch $u(na, t)_{\frac{a}{2}}=(-1)^n A\exp[-i\omega t]$ beschrieben wird.

### Beschränkung von $k$ und $\omega$
Weil $\omega(k)$ periodisch ist, ist auch die Auslenkung $u(x, t)$ an der Stelle $x_n=na$ periodisch. Phasendifferenzen von benachbarten Atomen sind nur physikalisch sinnvoll sind, wenn sie kleiner als $\pi$ sind, ansonsten weist man Schwingungen in einem Raum zu, an denen keine Atome sitzen. Daraus folgt eine Einschränkung der Wellenlänge.

Da $\lambda=\frac{2\pi}{|k|}$ gilt folgt mit dem kürzestmöglichen reziproken Gittervektor $G_0$ eine Einschränkung von $2k\in[-G_0, G_0]$, da dies äquivalent zu der Forderung $ka \in [-\pi, \pi]$ ist. Folglich muss $k$ ein Wellenvektor aus der ersten Brillouinzone sein.

### Schallgeschwindigkeit
Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$ nach dem Wellenvektor $k$, ihre Amplitude ist die Schallgeschwindigkeit $v_s$ der eindimensionalen Kette. Es gibt Wellenvektoren $k=\frac{\pi}{a}$, für die die Gruppengeschwindigkeit $v_G$ verschwindet. Dies nennt man stehende Wellen.

$$
\begin{aligned}
    v_G &= v_s \left|\cos\left(\frac{ka}{2}\right)\right| \\
    \Rightarrow v_s &= \sqrt{\frac{C}{M}}
\end{aligned}
$$

Für kleine Frequenzen ist die Dispersionsrelation linear $\omega(k) \approx\sqrt{\frac{C}{M}} |ka|$, dann ist die Gruppengeschwindigkeit $v_G=v_s$ ist konstant, insbesondere unabhängig von der Wellenlänge $\lambda$.

### Schwingungsmoden
Bei einem eindimensionalen Kristall im dreidimensionalen Raum gibt es drei Richtungen, entlang derer die Teilchen schwingen können. Es gibt eine akustische Mode und zwei optische Moden.

Eine dieser Richtingen ist longitudinal, d.h. die Teilchen schwingen in Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Schallwellen, deswegen werden longitudinale Moden auch als akustische Moden bezeichnet.

Zwei dieser Richtungen sind transversal, sie stehen senkrecht zu der Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Lichtwellen, weshalb transversale Moden auch optische Moden genannt werden. Die Schwingungsrichtung beider optischer Moden sind senkrecht zueinander.

Aus der eindimensionalen Kette mit zweiatomiger Basis kann man herleiten, dass akustische Moden haben immer eine kleinere Frequenz als die optischen Moden haben. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist. Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

### Eindimensionale Kette mit zwei Basisatomen
Nun wird eine zweiatomige Basis betrachtet. Dies führt dazu, dass die Dispersionsrelation zwei verschiedene Zweige hat. Dies ist genau so lange der Fall, wie die Massen der beiden Teilchen unterschiedlich sind; ansonsten bilden beide Basisatome eine neue Einheitszelle.

$$
    \omega^2 =
            \frac{C+D}{M} \pm \frac{1}{M}\sqrt{C^2+D^2+2CD\cos(ka)}
$$

Der Zweig mit der geringeren Frequenz, der mit dem Minus, ist der _akustische Zweig_. Der Zweig mit der höheren Frequenz, der  mit dem Plus, ist der _optische Zweig_. Der akustische Zweig verschwindet bei $k=0$ und verändert sich im Interval $\pm \frac{\pi}{a}$ sehr stark. Der optische Zweig dagegen hat bei $k=0$ ein Maximum, verändert sich im selben Interval allerdings vergleichsweise gering.

#### Beweis
Sei an jedem Gitterpunkt eine zweiatomige Basis. Sei der Abstand zwischen den Atomen der Basis $d$ und die Gitterkonstante $a$. Dann ist das linke der beiden Atome an der Position $na$ und das rechte an der Position $na+d$.

Sei $u_1(na)$ die Auslenkung des linken Atoms und $u_2(na)$ die Auslenkung des rechten Atoms an der Position $na+d$. $na$ bezeichnet damit die Elementarzelle Zwischen den Atomen der Basis sei die Federkonstante $C$ kleiner als die Federkonstante $D$ der Kraft zwischen den verschiedenen Basen. Seien die Massen der beiden Basisatome gleich.

Die wirkende Kraft $F_i=M\ddot{u}_i$ besteht jeweils aus der Federkraft zum linken und zum rechten Atom. Eines der beiden ist das andere Basiselement, das andere aus der benachbarten Zelle. Dieses System an Differentialgleichungen kann mit dem Ansatz $u(na, t)=A_i\exp[i(kna-\omega t)]$ gelöst werden.

$$
\begin{aligned}
    M\ddot{u}_1(na) &= -C[u_1(na) - u_2(na)] - D[u_1(na) - u_2((n-1)a)] \\
    M\ddot{u}_2(na) &= -C[u_2(na) - u_1(na)] - D[u_2(na) - u_1((n+1)a)]
\end{aligned}
$$

## 5.3 Klassische Theorie im dreidimension Fall
Für jede Welle mit $\vec{k}$ gibt es $3$ Schwingungsformen, von denen eine Mode longitudinal und zwei Moden transversal sind. Für eine Basis mit $j$ Atomen gibt es $3$ akustische Zweige und $3j-3$ optische Zweige der Dispersionsrelation. Die Frequenz der longitudinalen Mode ist auch hier höher als die der transversalen Moden, da eine Scherung auch im dreidimensionalen Fall einfacher als eine Kompression ist.

In Hochsymmetrischen Kristallrichtungen, wie beispielsweise $[100]$ im kubischen System, sind die transversalen Moden entartet. Das bedeutet, beide transversalen Moden sind identisch und man kann nur eine transversale Mode messen.

Die Gruppengeschwindigkeit $\vec{v} _ \mathrm{Gruppe} = \nabla _{\vec{k}} \omega(\vec{k})$ verschwindet am Zonenrand längs der Hochsymmetrierichtung. Man kann die Berechnung auf die 1. Brillouinzone (BZ) beschränken.

Dispersion wird üblicherweise in Richtungen der Symmetrie geplottet. Punkte hoher Symmetrie werden mit griechischen Buchstaben markiert. Es gibt die Punkte $\Gamma, X, K$ und $L$. $k=|\vec{k}|$ wird üblicherweise in Einheiten von $\frac{\pi}{a}$ aufgetragen.

* $\Gamma$ ist der Punkt im Zentrum der BZ, an dem $\vec{k}=0$.
* $X$ liegt bei $k=\frac{\pi}{a}$, $\Gamma X$ beschreibt die $[110]$-Richtung.
* $K$ liegt bei $k=\sqrt{2}\frac{\pi}{a}$, $\Gamma K$ beschreibt die $[100]$-Richtung.
* $L$ liegt bei $k=\sqrt{3}\frac{\pi}{a}$, $\Gamma L$  beschreibt die $[111]$-Richtung.

Zwischen diesen verschiedenen Punkten kann man beispielsweise Dispersionsrelationen oder Bandstrukturen messen. All diese Messungen werden üblicherweise in einem einzelnen Diagramm dargestellt, das ohne Übung sehr unübersichtlich aussieht.

## 5.4 Randbedingungen
Da in der Realität jeder Körper endlich ist, ist es essentiell, Randbedingungen zu verwenden. Aufgrund der verschwindenden Zahl der Oberflächenatome es ist jedoch praktisch irrelevant, welche Randbedingungen man wählt. Üblicherweise wählt man periodische Randbedingungen, weil sie mathematisch einfacher sind und besser zum Prinzip der Translationsinvarianz passen als feste Enden an der Oberfläche.

Dadurch erhält man eine endliche Menge an möglichen Wellenvektoren $\vec{k}$.

### Born-von-Karmann-Randbedingungen
Born-von-Karmann-Randbedingungen sind periodische Randbedingungen. Alle Randatome bilden einen geschlossenen Ring an Atomen, die durch einzelne Federkräfte verbunden sind. Demnach das $0$-te Atom identisch mit dem $N$-ten, es gilt also $u(0) = u(Na)$. Daraus folgt mit dem Ansatz für die eindimensionale Kette $\exp[ikNa]=1$, was mit ganzen Zahlen $n\in\mathbb Z$ durch $kNa=2\pi n$ erfüllt ist.

Man erhält $N$ verschiedene $k$-Werte mit verschiedenen Eigenfrequenzen $\omega$ für $N$ eindimensionale Oszillatoren. Da $\vec{k}$ in der 1. Brillouinzone liegen muss, gilt $ak\in(-\pi, \pi]$. Daraus ergibt sich folgende Relation für $N$ und $n$, was die möglichen Wellenvektoren definiert.

$$
    k = \frac{2\pi}{a} \cdot \frac{n}{N} \\
    \Rightarrow - \frac{N}{2} < n \le \frac{N}{2}
$$

#### Dreidimensionaler Fall
Die Auslenkung $u$ soll auf gegenüberliegenden Seiten des Festkörpers gleich sein. Für einen Ortsvektor $\vec{R}$, der auf eine Oberfläche zeigt, soll dann für $j\in\{1,2,3\}$ die Relation $u(\vec{R}) = u(\vec{R}+N_i\vec{a}_i)$ gelten. Hierbei sind die $\vec{a}_i$ die primitiven Translationen und $N_i$ die Anzahl der Basiselemente in der Richtung $\vec{a}_i$. Damit ist $L_i=N_i |\vec{a}_i|$ die Länge des Festkörpers.

### Zustandsdichte
Die Zustandsdichte ist die Anzahl der Zustände im $\vec{k}$-Raum pro $\vec{k}$-Raum-Einheitslänge.

$$
\begin{aligned}
    Z(k) = \frac{\#\mathrm{Zustände}}{k\mathrm{-Raum-Intervall}} \\
\end{aligned}
$$

Durch Randbedingungen sind im eindimensionalen Fall nur $Na$ verschiedene Wellenvektoren erlaubt, demnach gilt $Z(k) = \frac{Na}{2\pi}$. Da $Na$ die Länge der Kette ist gilt $Z(k) = \frac{L}{2\pi}$.

Im dreidimensionalen Fall erhält man mit den primitiven Translationen des reziproken Gitters $\vec{b}_i$, der Kantenlängen $N_i|a_i|$ und $- \frac{N_i}{2} < l_i \le \frac{N_i}{2}$ die folgenden Relationen.

$$
\begin{aligned}
    \vec{k} &= \frac{l_1}{N_1}\vec{b}_1 + \frac{l_2}{N_2}\vec{b}_2 + \frac{l_3}{N_3}\vec{b}_3 \\
    Z(k) &= \frac{L_1\cdot L_2\cdot L_3}{(2\pi)^3} = \frac{V}{(2\pi)^3}
\end{aligned}
$$

Damit ist die Zustandsdichte proportional zum Volumen $V$.

$$
    Z(k) = \frac{V}{(2\pi)^2}
$$

## 5.5 Quantisierung der Gitterschwingung
### Theorie der kleinen Schwingungen
Bei Festkörpern geht man davon aus, dass die Schwingungen um die Gitterpunkte klein sind.

Dadurch kann man von dem korrekteren Modell von $3N_j$ gekoppelten Oszillatioren mit diskreten Wellenvektoren $\vec{k}$ und Frequenzen $\omega(\vec{k})$ zu einem Modell von $3N_j$ entkoppelten Oszillatoren übergehen. Hierzu sind _Normalkoordinaten_ hilfreich, die eine Auslenkung $\vec{u}$ um den jeweiligen Gitterpunkt beschreiben. Dazu gibt es die Eigenfrequenzen $\omega_p(\vec{k})$.

#### Energie
Sei $E_p$ die Eigenenergie zum Impuls $p\in\{1, \dots, 3N_j\}$.

$$
    E_p = \left(n_{\vec{k}}, p+\frac{1}{2}\right)\hbar\omega_p(\vec{k})
$$

Sei $E_p$ die Eigenenergie zum Impuls $p\in\{1, \dots, 3N_j\}$, die aufgrund der harmonischen Approximation der eines harmonischen Oszillators entspricht. Da die Besetzungszahlen $n_{\vec{k}, p}$ den dynamischen Zustand des gesamten Systems bestimmen, ist die Gesamtenergie $E$ die Summe aller Eigenenergien $E_p$.

$$
\begin{aligned}
    E_p &= \left(n_{\vec{k}}, p+\frac{1}{2}\right)\hbar\omega_p(\vec{k}) \\
    E &= \sum_{\vec{k}, p}
        \left(
            n_{\vec{k}, p} + \frac{1}{2}
        \right)
        \cdot \hbar \omega_p(\vec{k})
\end{aligned}
$$

#### Phononen
Phononen sind Quasiteilchen, die den Energiequanten der Normalschwingungen in einem Festkörper zugeteilt werden. Sie können erzeugt und vernichtet werden. Die Phononenbesetzungszahlen $n_{\vec{k}, p}$ steigen mit der Temperatur $T$. Phononen haben eine Energie $\hbar \omega_p(\vec{k})$ und einen Kristallimpuls $\hbar\vec{k}$ dies ist formal analog zum Impuls eines freien Teilchens.

#### Stoßprozesse
Bei Stoßprozessen in Kristallen gilt für den Wellenvektor vor dem Stoß $\vec{k}$ und den nach dem Stoß $\vec{k}$ folgende Relation, bei dem über alle am Stoßprozess beteiligten Teilchen summiert wird. Da Gitterschwingungen nur Relativkoordinaten enthalten, ist $\hbar\vec{k}$ allerdings kein linearer Impuls.

$$
    \sum_i \hbar\vec{k}_i = \sum_i \hbar\vec{k}_i^\prime+ \vec{G}
$$

### Kristallimpuls
Während die Translationsinvarians des Raumes die Impulserhaltung erzeugt, so erzeugt die diskrete Translationsinvarianz im einem (Kristall-)Gitter den _Kristallimpuls_.

Der Kristallimpuls ist nur bis auf reziproke Gittervektoren $\vec{G}$ erhalten, das heißt die Wellenvektoren $\vec{k}$ und $\vec{k}^\prime$ haben genau dann den selben Kristallimpuls, wenn $\vec{k}^\prime=\vec{k}+\vec{G}$. Dadurch ist der Kristallimpuls nicht linear.

Die Träger und Übermittler des Kristallimpulses sind die Phononen, Photonen können nur einen sehr geringen Kristallimpuls erzeugen.

## 5.6 Messung der Phononendispersionsrelation
Man kann Die Energien und die Wellenvektoren der einfallenden und ausfallenden Strahlung messen. Daraus kann man den Wellenvektor und die Energie der Phononen ermitteln.

### Energiesatz & Kristallimpulssatz
Für die inelastische Streuung eines Teilchens am Kristall müssen für die Erzeugung bzw. Vernichtung eines Phonons folgende Relationen für die Energie [[20230724101502]] und den Kristallimpuls [[20230724102744]] gelten.

$$
\begin{aligned}
    E_{\vec{k}} - E_{\vec{k}^\prime} &= \pm \hbar \omega_\mathrm{Phonon} \\
    \vec{k} - \vec{k}^\prime &= \pm \vec{k}_\mathrm{Phonon} + \vec{G}
\end{aligned}
$$

Der Term mit der größeren Differenz $(+)$ beschreibt die Erzeugung eines Phonons. Analog wird bei der geringeren Differenz $(-)$ ein Phonon vernichtet. Wird kein Teilchen erzeugt oder vernichtet, ist der Kristallimpulssatz identisch mit der Beugungsbedingung nach Laue. [[20230519190039]]

### Sondenstrahlung
Als Sonden eignen sich insbesondere Neutronen bei thermischer Energie. Röntgenstrahlung kann ebenfalls verwendet werden, ist aber nicht so gut.

Für die Erkundung der 1. Brillouinzone benötigt man eine Spannweite der Wellenvektoren von $\Delta k\approx 10^{10}\mathrm{m}^{-1}$. Photonen in diesem Energiebereich haben eine Energie von ca $10^3\mathrm{eV}$. Dadurch ist die Empfindlichkeit $\frac{\Delta E}{E}\approx 10^{-5}$ schlecht. Neutronen eignen sich besser, da die Empfindlichkeit $\frac{\Delta E}{E}\approx 1$ deutlich besser ist. Dies bedeutet, dass die relative Energieänderung sehr groß ist, was die Messung vereinfacht.

### 3-Achsen-Spektrometer
Zur Messung von Phononen wird meist ein 3-Achsen-Spektrometer mit inelastischer Neutronenstreuung verwendet.

Der Streuwinkel $2\theta$ kann durch die Energie des einfallenden Strahls $E_i$ und die des gestreuten Strahls $E_f$ ermittelt werden. Alternativ können die Wellenvektoren $\vec{k}_i$ verwendet werden. Hierbei ist $\vec{Q}$ der Impulsübertrag der Sonde an den Kristall, $m$ ist die Masse der Sonde.

$$
\begin{aligned}
    2\theta &= \arccos\left[
            \frac{
                -\frac{Q^2\hbar^2}{2m} + E_i + E_f
            }{2\sqrt{E_i E_f}}
        \right] \\
    2\theta &= \arccos\left[
            \frac{
                -Q^2 + k_i^2 + k_f^2
            }{2 k_i k_f}
        \right]
\end{aligned}
$$

### Raman-Spektroskopie
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Allerdings können dabei nur Phononen mit verschwindender Energie  messen, bei denen zwischen optischen und akustischen Phonen unterschieden wird.

Die Differenzen der Frequenzen des einfallenden Lichtes $\Omega$ und des ausfallenden Lichtes $\Omega^\prime$ muss der Frequenz des erzeugten Phonons $\omega_\mathrm{Phonon}$ entsprechen.

$$
    \frac{\Omega-\Omega^\prime}{\Omega} = \frac{\Delta \Omega}{\Omega} = \frac{\omega_\mathrm{Phonon}}{\Omega}
$$

Bei der Phononenerzeugung entsteht Stokes-Streuung, bei der Phononenvernichtung Anti-Stokes-Streuung. Bei Energien um $E\approx 3\mathrm{eV}$ gilt $\vec{k}=\vec{k}^\prime$, daher sollte eigentlich keine Strahlung entstehen. Durch Defekte im Kristall entsteht jedoch Reyleigh-Strahlung.

#### Raman-Strahlung und Brillouin-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Allerdings können dabei nur Phononen mit verschwindender Energie messen, bei denen zwischen optischen und akustischen Phonen unterschieden wird.

Die Wechselwirkung von optischem Licht mit optischen Phononen nennt man _Raman-Strahlung_, die mit akustischen Phononen nennt man _Brillouin-Strahlung_.

# Reyleigh-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Aufgrund der Erhaltungssätze sollte man für $\vec{k}=\vec{k}^\prime$ keine Streuung beobachtbar sein, aufgrund von Defekten sieht man aber auch dafür Streuung. Dies nennt man Rayleigh-Strahlung.

Bei Energien um $E\approx 3\mathrm{eV}$ ist der Wellenvektor $k$ in der ersten Brillouinzone. Daher verschwindet in diesem Energiebereich der reziproke Gittervektor $(\vec{G}=0)$.

# Stokes-Streuung & Anti-Stokes-Streuung
Bei der Erzeugung oder Vernichtung von Phononen entsteht Strahlung, die man mit der Raman-Spektroskopie messen kann. Die bei der Erzeugung entstehende Strahlung nennt man die Strahlung Stokes-Streuung, die bei der Vernichtung nennt man Anti-Stokes-Streuung.

Wird ein Phonon erzeugt, so bleibt das angeregte Elektron nach der Anregung in einem angeregten Zustand, nachdem es abgestrahlt hat. Deswegen hat das emittierte Photon eine geringere Energie als das absorbierte, diese geht in das erzeugte Phonon.

Umgekehrt wird dann ein Phonon vernichtet, wenn dessen Energie verwendet wird um von dem angeregten Zustand in den vorherigen Zustand zu gelangen. Dies ist weniger wahrscheinlich als der erzeugende Fall, weshalb eine gemessene Stokes-Streuung eine höhere Intensität als die Anti-Stokes-Streuung hat.

Das Verhältnis zwischen den beiden Streuungen ist stark Temperaturabhängig, damit kann man Kristalle als Thermometer nutzen.

# 6. Thermische Eigenschaften des Kristallgitters
## Wärmekapazität
### Wärmekapazität
Die Wärmekapazität $C$ ist der Quotient aus der zugeführten Wärme $\Delta Q$ und der Temperaturänderung $\Delta T$.

Nach dem 1. Hauptsatz der Thermodynamik ist das Differential der inneren Energie $\mathrm dU$ durch das Differential der Wärme $\mathrm dQ$ sowie das Produkt aus Druck $p$ und Volumendifferential $\mathrm dV$ darstellbar ($\mathrm dU = \mathrm dQ - p\mathrm dV$). $C_V$ ist die isochore Wärmekapazität mit $\mathrm dV=0$, $C_p$ ist die isobare Wärmekapazität mit $\mathrm dp=0$.

$$
    C_x = \frac{\Delta Q}{\Delta T} = \left.\frac{\partial U}{\partial T}\right|_x
$$

Mithilfe des Volumenausdehnungskoeffizienten $\alpha$ und des Kompressionsmodul $\beta$ gilt die Relation $C_p-C_V = TV\alpha^2\beta$. In der harmonischen Näherung gilt $\alpha=0$, daraus folgt $C_p=C_V$. Tatsächlich gibt es allerdings eine Abweichung von unter $1\%$.

#### Beitrag der freien Elektronen bei Metallen
Jedes Valenzelektron liefert eine mittlere Energie von $\braket{E}=\frac{1}{2}k_BT$. Daraus folgt für die mittlere innere Energie $\braket{U}=N\braket{E}$, wodurch $C_V$ sehr klein ist nämlich proportional zu der Breite der aufgeweichten Fermikante. Die freien Elektronen liefern demnach einen geringen Beitrag zur Wärmekapazität.

### Dulong-Petit-Gesetz
Das Dulong-Petit-Gesetz besagt, dass die molare Wärmekapazität eines aus einzelnen Atomen zusammengesetzten Festkörpers einen universalen und konstanten Wert habe, nämlich das Dreifache der universellen Gaskonstante $R=\frac{pV}{Nk_b}$.[^5] Diese Näherung gilt für hohe Temperaturen $T$, für niedrige $T$ gilt sie nicht.


$$
    C_V = 3N_j k_b = 3R
$$


Der Klassischen Gleichverteilungssatz der Statistischen Physik besagt, dass jede quadratischen Komponente in der Gesamtenergie die mittlere Energie $\frac{1}{2}k_bT$ erzeugt. In drei Dimensionen hat man je drei Orts- und Impulskoordinaten, die die Gesamtenergie bezeichnen. Für die mittlere Energie gilt daher $\braket{U}=3k_BT$. Aus der Definition der isochoren Wärmekapazität folgt das Dulong-Petit-Gesetz.

Alternativ kann das Dulong-Petit-Gesetz aus der Einstein-Nährung hergeleitet werden, wenn diese für große Temperaturen verwendet wird..

[^5]: [Dulong-Petit-Gesetz](https://de.wikipedia.org/wiki/Dulong-Petit-Gesetz), Abruf am 2023-06-09

### Bose-Einstein-Verteilung
Bei tiefen Temperaturen $T$ wird die Quantisierung der Energieniveaus relevant. Nicht jede Schwingung hat die richtige Energie um ein Phonon erzeugen, daher gibt es Schwingungen, die eingefroren sind.

Die Bose-Einstein-Verteilung beschreibt die Verteilung der Teilchenzahl. In diesem Fall ist die Zahl der Phononen durch die Energie bestimmt, daher sind die Energie der Phononen $\hbar\omega$ und die thermische Energie $k_BT$ ausschlaggebend für den Erwartungswert der Phononenzahl $\braket{n}$.

$$
    \braket{n} = \frac{1}{
            \exp\left[
                \frac{\hbar\omega-\mu}{k_bT}
            \right]
            - 1
        }
$$

$\mu$ ist das chemische Potential, für Phononen ist $\mu_\mathrm{Phonon}=0$. Für andere Bosonen gilt dagegen $\mu\neq 0$. Bei $T=0$ gilt allgemein $\mu=E_F$, d.h. $\mu$ ist die Fermienergie.

Da die Eigenenergie eines harmonischen Oszillators eine konstante Nullpunktsenergie hat, kann man die mittlere innere Energie $\braket{U_\mathrm{th}}$ als Summe einer Nullpunktsenergie $U_0$ und einer temperaturabhängigen mittleren Energie $\braket{U}$ darstellen ($\braket{U_\mathrm{th}}=U_0+\braket{U}$). $\braket{U}$ bestimmt die Wärmekapazität.

$$
    C_V = \left.\frac{\partial U}{\partial T}\right|_x
        = \frac{\partial}{\partial T}
            \left[
                \sum_{\vec{k},p}
                    \frac{\hbar \omega_p(\vec{k})}
                        {\exp\left[\hbar\omega(\vec{k})k_bT\right]-1}
            \right]
$$

### Zustandsdichte
Die Zustandsdichte $D(\omega)$ im Fourierraum ist die Anzahl der Zustände in einem Frequenzinterval. Damit kann man einen Kontinuitätsübergang für die innere Energie $U$ durchführen.

$$
\begin{aligned}
    \braket{U_\mathrm{th}} &= U_0 + \braket{U} \\
    \braket{U} &= \sum_{\vec{k},p} \braket{n_p(\vec{k})} \hbar \omega_p(\vec{k}) \\
        &= \sum_{\vec{k},p}
            \frac{\hbar \omega_p(\vec{k})}
            {\exp\left[\hbar\omega(\vec{k})k_bT\right]-1} \\
        &= \sum_p \braket{U_p} \\
    \braket{U_p} &= \int \frac{\hbar\omega}{\exp[\hbar\omega k_bT]} D(\omega)\mathrm{d}\omega \\
    D(\omega)\mathrm d\omega &=
        \frac{V}{(2\pi)^3}
        \int_{\omega(\vec{k})}^{\omega(\vec{k})+\mathrm d\omega(\vec{k})} \mathrm d^3 k
\end{aligned}
$$
Hierbei ist $\frac{V}{(2\pi)^3}$ die Zustandsdichte im Fourierraum und das Integral das Volumen des Frequenzintervals im Fourierraum f.

### Debye-Näherung
Die Debye-Näherung beschreibt das Verhalten bei niedrigen Temperaturen durch eine lineare Beschreibung der Dispersionsreleation $\omega(\vec{k})=vk$.

In der Debye-Näherung kann die Zustandsdichte $D(\omega)$ durch das Volumen $V$, die Frequenz $\omega$ und die Steigung der Dispersionsreleation $v$ beschrieben werden.

$$
    D(\omega) = 3\frac{V}{2\pi^2}\frac{\omega^2}{v^3}
$$

Insbesondere bei Kristallen mit vielen Basisatomen wird die Zustandsdichte $D(\omega)$ für akustische Zweige durch die Debye-Näherung beschrieben. Für optische Zweige wählt man die Einstein-Näherung.

### Debye'sches $T^3$-Gesetz
Für niedrige Temperaturen, d.h. $T\ll \theta_D$ deutlich kleiner als die Debye-Temperatur, gilt $\frac{\hbar\omega_D}{k_bT}\gg 1$ und $\braket{n}\approx 0$. Damit kann die Wärmekapazität berechnet werden.

$$
    C_V = \frac{12\pi^2}{5} Nk_B \left(\frac{T}{\theta_D}\right)^3
$$

### Einstein-Näherung
Die Einstein-Näherung beschreibt die Zustandsdichte unter der Annahme, dass alle $N$ Oszillatoren die selbe Frequenz $\omega_E$ teilen. Sie beschreibt die Wärmekapazität $C_V$ für alle Temperaturen $T$ recht gut.

Bei der Einstein-Temperatur $\theta_E$ soll die thermische Energie gleich der Energie der Schwingung sein $(k_B\theta_E = \hbar\omega_E)$.

$$
\begin{aligned}
    D(\omega) &= 3N\delta(\omega-\omega_E) \\
    \braket{U} &= 3N\hbar\omega_E\braket{n}
        = \frac{3N\hbar\omega_E}{
            \exp\left[
                \frac{\hbar\omega}{k_bT}
            \right]
            - 1
        }\\
    C_V &= 3Nk_B\left(\frac{\theta_E}{T}\right)^2
            \frac{\exp\left[\frac{\theta_E}{T}\right]}
            {\left(\exp\left[\frac{\theta_E}{T}\right]-1\right)^2}
\end{aligned}
$$

Für große Temperaturen $T\gg \theta_E$ folgt das Dulong-Petit-Gesetz.

Insbesondere bei Kristallen mit vielen Basisatomen wird die Zustandsdichte $D(\omega)$ für optische Zweige durch die Einstein-Näherung beschrieben. Für akustische Zweige wählt man die Debye-Näherung.

## 6.2 Anharmonische Näherung
### Anharmonische Näherung
In der harmonischen Näherung kann man einige Beobachtungen beschreiben, jedoch nicht alle. So kann man weder Längenausdehnung noch Wechselwirkungen zwischen Gitterwellen beschreiben. Desweiteren gilt in dieser Näherung $C_p=C_V$ und elastische Konstanten sind unabhängig von Druck $p$ und Temperatur $T$. Dies entspricht nicht der Realität, deswegen muss man Anharmonizitäten berücksichtigen.

### Längenausdehnung
Die Längenausdehnung $\alpha_L$ ist die relative Änderung der Länge $L$ unter Änderung der Temperatur $L$.

$$
    \alpha_L = \frac{1}{L} \frac{\mathrm dL}{\mathrm dT}
$$

### Wärmeleitfähigkeit
Die Wärmeleitfähigkeit ist proportional zum Temperaturgradienten $\nabla T$, der Faktor $\kappa$ hängt von der Gruppengeschwindigkeit der Phononen $v$ und der Länge $l$ ab sowie von der spezifischen Wärmekapazität $\frac{C_V}{V}$ ab.

$$
\begin{aligned}
    \vec{j}_Q &= -\kappa\nabla T \\
    \kappa &= \frac{1}{3} vl\frac{C_V}{V}
\end{aligned}
$$

### Freies Elektronengas
$$
\begin{aligned}
    E &= \frac{\hbar^2k^2}{2m} \\
    k_h &= \frac{\hbar^2}{2m}\frac{2\pi}{L}\left[n^2_x + n^2_y + n^2_z \right]
\end{aligned}
$$

### Zustandsdichte
$Z$ ist doppelt so hoch wie im klassischen Fall, dies kommt von dem Elektronenspin.

$$
\begin{aligned}
    Z(k) &= 2\frac{V}{(2\pi)^2} \\
    D(E) &= \frac{V}{2\pi^2} \left(\frac{2m}{\hbar^2}\right)^{\frac{3}{2}} \sqrt{E}
\end{aligned}
$$

Besonders interessant sind die Elektronen mit der Fermienergie $E_F$, da diese angeregt werden können. Die anderen können ihren Zustand praktisch nicht ändern, da alle Zustände innerhalb der Fermikugel besetzt sind.

Die quantenmechanische Energie ist $\braket{E_\mathrm{QM}} = \frac{3}{5} k_BT \gg \braket{E_\mathrm{klass}}=\frac{3}{2}k_BT$ ist für Temperaturen $T\ll T_F$, die kleiner als die Fermitemperatur $T_F$ sind. Da $T_F$ extrem hoch sind, sind herrschen in Festkörpern immer deutlich geringere Funktionen vor.

### Fermi-Dirac-Verteilung
Die Wahrscheinlichkeit dafür, dass ein Zustand mit der Energie $E$ besetzt ist, wird durch $f(E)$ gegeben. Hierbei ist $\mu$ das chemische Potential.

$$
    f(E) = \frac{1}{
        \exp\left[\frac{E-\mu}{k_BT}\right] + 1
    }
$$


### Chemisches Potential
Stehen zwei Systeme in Kontakt, sodass Wärme und Teilchen ausgetauscht werden können, so müssen ihre Temperaturen $T$ und chemische Potentiale $\mu$ gleich sein. $\mu$ ist die Freie Energie $F=E-TS$, die notwendig ist, um einem System ein Teilchen hinzuzufügen. Dies kann auch durch die freie Enthalpie $G$ pro Teilchen als $\mu=\frac{G}{N}$ dargestellt werden.

Bei $T=0$ ist $\mu=E_F$, der Fermienergie $E_F$. Mithilfe der Somerfeld-Näherung kann man $\mu$ für Temperaturen oberhalb der Fermienergie berechnen. Bei typischen Temperaturen (auf der Erde) nimmt die Temperatur nur minimal ab, es gilt auch dann $\mu\approx E_F$.

$$
    \mu(T) = E_F\left[1 - \dots \right]
$$

### Aufweichung der Fermikante
Am absoluten Nullpunkt $T=0$ sind exakt die Zustände besetzt, deren Energie geringer als die Fermienergie sind. Bei steigender Temperatur (mit $T\ll T_F$) weicht diese scharfe Kante auf. Diese Aufweichung ist proportional zu $k_BT$, d.h. $f(E_F+k_BT) =\frac{1}{e+1} \approx 0.25$, die Besetzungswahrscheinlichkeit ist demnach sehr gering. $f(E_F-k_BT)=\frac{1}{e^{-1}+1}\approx 0.75$.

Auf z.B. Silberatom-Gas hat dieser Effekt allerdings kaum einen Einfluss. Die Fermitemperatur $T_{F,g}$ für Silberatome liegt bei ca. $5\mathrm{mK}$, weswegen bei annährender Raumtemperatur $T\gg T_{F,g}$ keine Quanteneffekte.

# Literatur
1. [@Gross2012Festkörper]
2. [@Hunklinger2011Festkörper]
3. Software: [VESTA](http://jp-minerals.org/vesta/en)

