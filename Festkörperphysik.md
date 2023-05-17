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

[[20230415133311]]

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

Die primitiven Translationen sind _keine_ mathematische Basis eines Vektorraums. Die primitiven Translationen sind nicht eineindeutig festgelegt.

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

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.

Im Allgemeinen ist das Pendant im reziproken Raum, die Brillouin-Zone, wichtiger als die Wiegner-Seitz-Zelle selbst.

### Die Koordinationszahl
Die Koordinationszahl ist der Bruchteil des Raumes, der von identischen, sich berührenden Kugeln auf den Gitterpunkten ausgefüllt wird.[^1] Man zählt sie, indem man die nächsten Nachbarn der _selben_ Atomsorte zählt.

[^1]: [@Gross2012Festkörper, 27]

## 1.2 Einfache Kristallstrukturen
### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

### simple cubic (_sc_)
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

### body centered cubic (_bcc_)
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

### face centered cubic (_fcc_)
Bei einem ffc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt je ein Gitterpunkt im Zentrum der Würfeloberflächen.

* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge $A,B,C,A,B,C$
* Koordinationszahl $12$: $6$ Würfelecken und $6$ Flächenzentrierte Punkte
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Flächenzentrierte Punkte
$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\0 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\0\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} 0\\1\\1 \end{pmatrix}
$$

### hexagonal closed packed
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
Hier werden die Kristallstruktur durch die Orbitale der Atome/Modeküle bestimmt.
Die Packungsdichte ist hier nicht entscheiden, sonder der Überlapp der Orbitale. _Kovalente Bindung_

Beispiel: Kohlenstoff
* 3 $\mathrm{sp}^2$-Orbitale: stabile Schichten, z.B. Graphit, Graphen
    * 1 Orbital ist noch frei, für van-der-Waals-Bindungen
* 4 $\mathrm{sp}^3$-Orbitale: stabil in alle Richtungen, z.B. Diamant
    * $P_\mathrm{Diamant} \approx 0.34$
    * fcc-Gitter mit 2-atomiger Basis
        * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/4 (1,1,1)^T$
        * als sc betrachtet eine 4-atomige basis
    * Auch Silizium und Germanium kristallisieren in der Diamantstruktur

### Ionenkristalle
Zwei Ionensorten, jeweils in Edelgaskonfiguration. Hierbei wird wieder die Packungsdichte bei verschiedenen Ionenradien maximiert.

* NaCl: fcc mit 2-Atomiger Basis (je 1 Na und 1 Cl)
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,0,0)^T$
* Cäsiumchlorid: bcc mit 2-Atomiger Basis, da der Unterschied zwischen den Ionenradien deutlich grösser ist
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$
* Zinkblendestruktur: fcc mit 2-Atomiger Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/4 (1,1,1)^T$

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
Der Kristall habe das Volumen $V=(n+N)v_0$ mit $n$ Leerstellen und $N$ Atomen. Die Entropie ist aus einer thermischen Koponente $S_\mathrm{therm}$ und einer Konfigurationskomponente $S_\mathrm{konf}$ zusammengesetzt.

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
    \Rightarrow \frac{n}{N} &= \exp[-\frac{\varepsilon_0}{k_BT}]
        \cdot \exp[\frac{\sigma_\mathrm{therm}}{k_B}]
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

Bei einer Stufenversetzung [[20230507154747]] ist $\vec{b}$ immer senkrecht zur Gleitebene, bei einer Schraubenversetzung parallel zur Gleitebene.

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

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die 1. BZ.

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
Wir nehmen hier an, das bei der Streuung keine Energieverluste auftreten.

### Laues Erklärung
Interferenz von streuenden Atomgruppen (Basis), die an die Gitterpunkte angeheftet sind. Jedes Atom strahlt einfallende Strahlung isotrop ab. Diese können als Punktstrahler angenommen werden.

Der Gangunterschied ist $d\cos\theta + d\cos\theta^\prime = \vec{d}\cdot(\vec{n}-\vec{n}^\prime)$, wobei $\theta$ der Winkel zwischen dem Strahl und der Verbindungslinie zwischen beiden Punktstrahlern ist.

Damit es Streureflexe gibt, müssen alle Punktstrahler konstruktiv interferieren, d.h. $\vec{R}\cdot(\vec{k}-\vec{k}^\prime)=2\pi m$, mit $m\in\mathbb Z$. Dies ist widerum äquivalent zu $\mathrm e^{i(\vec{k}-\vec{k}^\prime)\vec{R}}=1$, d.h. die Differenz der Wellenvektoren muss ein reziprokes Gitter $\vec{G}=\pm(\vec{k}-\vec{k}^\prime)$ sein. $\vec{k}$ ist hierbei der Wellenvektor des einfallenden Strahls und $\vec{k}^\prime$ der des am hinteren Atoms reflektierte Strahl.
$$
    \vec{G}=(\vec{k}-\vec{k}^\prime) \\
    \vec{k}\cdot\frac{\vec{G}}{|\vec{G}|} = \frac{|\vec{G}|}{2}
$$

Dies bedeutet, dass die Projektion des einfallenden Wellenvektors $\vec{k}$ auf den Gittervektor $\vec{G}$ der halbe Gittervektor $\frac{\vec{G}}{2}$ sein muss. Daher werden alle Wellenvektoren, die auf der sogenannten **Braggebene** - der Ebene in der Mitte zwischen zwei Netzebenen - enden, werden reflektiert. Die Braggebenen bilden die 1. Brillouinzone. Alle Wellenvektoren, die auf der Grenze der Brillouinzone enden, werden demnach reflektiert.

### Evald-Konstruktion
Die Evald-Konstruktion ist eine besonders anschauliche Darstellung der Laue-Bedingung:
* $\vec{k}$ endet am Ursprung
* schlage Kreis vom Radius $k$ um Anfangspunkt von $\vec{k}$
* Schneidet der Kreis neben dem Ursprung einen weiteren Gitterpunkt, so gibt es fúr diesen Streuvektor einen Beugungsreflex mit $\vec{k}^\prime$. Verbindet $\vec{G}$ diesen Punkt mit dem Ursprung $0$, so ist $\vec{G}=\vec{k} -\vec{k}^\prime$.

### Braggsche Erklärung
Ein scharfer Röntgenreflex entsteht, wenn
1. die Strahlung jeweils zu einem kleinen Bruchteil an Netzebenen einer Schar mit Ebenenabstand $d$ reflektiert wird.
2. reflektierte Strahlung verschiedener Ebenen konstruktiv interferiert.

Für polychromatische Strahlung treten i.A. viele Reflexe und höhere Beugungsordnungen auf.

Die Braggsche Beugungsbedingung lautet also $n\cdot \lambda = 2d\sin\theta$. $\theta$ ist hier der Winkel an dem oberen Atom, sodass ein rechtwinkliges Dreieck mit beiden Reflektionspunkten und dem Strahl gebildet wird.

Dies ist nicht vollständig physikalisch erklärbar, da auf z.B. der 2. Ebene nicht notwendigerweise ein Atom "unterhalb" der Atome der 1. Ebene sitzen muss. Man kann die Bragg-Bedingung allerdings aus Laues Erklärung herleiten.

#### Herleitung der Bragg-Bedingung aus der Laue-Bedingung
Der Streuvektor $\vec{G}$ sei ein ganzzahliges Vielfaches des kürzesten reziproken Gittervektors $\vec{G}_\mathrm{min}$, d.h. $\vec{G}=n\cdot\vec{G}_\mathrm{min}$. Dieser Gittervektor steht senkrecht auf der Netzebenenschar, an der reflektiert wird. Es soll konstruktive Interferenz geben, also gilt nach der Laue-Bedingung $n\vec{G}_\mathrm{min} = 2k\sin\theta$. Da $k=\frac{2\pi}{\lambda}$ und $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$ folgt die Bragg-Bedingung $n\lambda=2d\sin\theta$.

## 3.3 Strukturfaktor und Atomformfaktor
Bisher haben wir punktförmige Streuer an Gitterpunkten angenommen und nur die Richtungen der möglichen Streureflexe betrachtet. Die Intensität dieser Reflexe haben wir bislang nicht betrachtet.

$\tilde{\vec{r}}_j$ ist der Vektor vom Atomzentrum (am Ort $\vec{r}$) zum Ort des $j$-ten Elektronen. Dies ist der zu betrachtende Ort, da Röntgenstrahlung an den Elektronen gestreut wird. Dies wiederum ist die meistverwendete Strahlung für Beugungsexperimente.

### Strukturfaktor
Der Strukturfaktor ist die Fouriertransformierte der Elektronendichte einer Elementarzelle.

Betrachte eine einzelne Elementarzelle für die Analyse. Die Streuamplitude in Richtung $\vec{k}^\prime$ wird bestimmt durch Superposition der Teilwellen von Streuvolumina $\mathrm dV$ mit Elektronendichten $\rho(\vec{r})$, Phasen $\varphi(\vec{r})$ und Phasenfaktoren $\mathrm e^{i\varphi(\vec{r})}$.
$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\varphi(\vec{r})} \mathrm dV\\
    (\vec{k}-\vec{k}^\prime)\cdot\vec{R} = -\vec{G}\cdot\vec{R} = 2\pi n = \varphi(\vec{r}) \land n\in\mathbb Z
$$

Die Phase der gestreuten Teilwelle ist $-\vec{G}\cdot\vec{r} = \varphi(\vec{r})$. Daraus folgt für die Streuamplitude

$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\vec{G}\vec{r}} \mathrm dV .
$$

### Streuintensität
Die messabare Streuintensität eines Kristalls ist $I_{\vec{G}} \propto |S_{\vec{G}}|^2$. Sei $\vec{r}$ der Ort, der betrachtet wird, $\tilde{\vec{r}}$ der Vektor von einem Atomkern zu dem Punkt, den wir betrachten wollen, und $\vec{r}_1$ der Vektor zum Atomkern. Dann schreiben wir die Elektronendichte in einer Elementarzelle als
$$
    \rho(\vec{r}) = \sum_j \rho_j(\vec{r}-\vec{r}_j) = \sum_j \rho_j(\tilde{\vec{r}}) .
$$
Damit wird $S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \sum_j \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}(\vec{r}+\tilde{\vec{r}_j})} \mathrm dV$. Da $\vec{r}_j$ konstant ist, können die Terme mit $\vec{r}_j$ aus dem Integral gezogen werden.
$$
    S_{\vec{G}} = \sum_j \mathrm e^{i\vec{G}\vec{r}_j}
        \int_{V_\mathrm{Zelle}} \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}\tilde{\vec{r}_j}} \mathrm dV
$$

Unter Verwendung des Atomformfaktors $f_j$ folgt
$$
    S_{\vec{G}} = \sum_j \mathrm e^{-i\vec{G}\vec{r}_j} \cdot f_j .
$$

### Atomformfaktor
Der Atomformfaktor ist die Fouriertransformierte der Elektronendichte eines Atoms und gibt das Streuvermögen desselben als Funktion des Streuvektor $\vec{G}$ an.

$$
    f = \int_{V_\mathrm{Atom}} \rho(\vec{r}) \cdot \mathrm e^{i\vec{G}\vec{r}} \mathrm dV
$$

$\rho$ kann man sehr gut annähern, indem man die Elektronendichte des einzelnen Atoms annimmt. Die Veränderung durch Wechselwirkung bei Atombindungen ist vergleichsweise gering. Je größer $\vec{G}$, desto kleiner $f_{\vec{G}}$.

Wären sämtliche Elektronen am Ort $\vec{r}=0$ konzentriert, so wäre $\rho(\vec{r}) = Z\delta(\vec{r})$. Dann wäre $f=Z$, was das maximale Streuvermögen eines Atoms darstellt. Hierbei sind $Z$ die Anzahl der Protonen und $\vec{r}$ der Verbindungsvektor von Atomzentrum zu dem jeweiligen Elektron.

Die geringste Beugungsordnung hat die höchste Streuintensität.

#### Beispiel
Beschreiben wir das bcc-Gitter als sc-Gitter mit zweiatomiger Basis. Dann werden die Ebenen $\{hkl\}$ reflektieren, die einen Strukturfaktor ungleich $0$ haben. Für gerade $n$ ist dies für alle Ebenen  $\{nh\ nk\ nl\}$ gegeben.
$$
    S_{\vec{G}} =
        \begin{cases}
            2f_1 & \Leftrightarrow nh+nk+nl \text{ gerade}\\
            0 & \Leftrightarrow nh+nk+nl \text{ ungerade}
        \end{cases}
$$

Beispielsweise gibt es den $(100)$-Reflex nicht, aber den $(200)$-Reflex.

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
Ein monochromatische Röntgenstrahl wird auf den Kristall gestrahlt. Dann wird der Kristall gedreht, was die reziproken Gitterpunkte des Kristalls auf einer Kreisbahn bewegt. Sobald $|\vec{G}|\le 2k$ gilt, gibt es Reflexe.

Dies wird für die Suche nach Reflexen parallel zur Kristalloberfläche in der $\theta-2\theta$-Geometrie durchgeführt. $2\theta$ ist dabei der Winkel zwischen dem einfallenden und dem ausfallendem Strahl.

Beispielsweise wird auf diese Weise die Textur von Stoffen.

### Debye-Scherrer-Verfahren
Man untersucht ein _Pulver_ aus Kristalliten ($\approx 1\mathrm{\mu m}$), so dass gleichzeitig alle Orientierungen des reziproken Raums vorhanden sind. Der Beugungsreflex zur Netzebene $(hkl)$ ist ein Kreis, der durch die Rotation von $\vec{k}$ um die $\vec{k}$-Achse beschrieben wird.

Hier gilt $|\vec{G}|=2k\sin\theta$. Daher gibt Kreisreflexe für jede Netzebene, da es immer alle Netzebenen in jeder Orientierung gibt. Da die Intensität abhängig von der Beugungsordnung abhängt, wird nicht alles gleich stark reflektiert. Höhere Beugungsordnungen verschwinden.

Der große Vorteil dieser Methode ist, dass keine makroskopischen Kristalle benötigt werden. Diese sind oft nicht einfach herstellbar.

### Synchrotronstrahlung
Die Röntgenbeugung hat einen großen Aufschwung durch den Bau von Synchrotronstrahlungsquellen erfahren. Sie liefern eine Auflösung mit $10^{10}$-mal größerer Brillianz (Intensität pro Fläche) als Laborgeräte liefern.

Die Abstrahlcharakteristik eines im Kreis rotierenden Elektrons hat in seinem Ruhesystem Dipolcharakteristik. Im Laborsystem tritt eine scharfe Fokussierung in Vorwärtsrichtung auf, da das Elektron relativistisch schnell ist.

### Teilchenstrahlen
Neben Photonen können auch Teilchen mit Ruhemasse an Kristallen gebeugt werden. Die De-Broglie-Wellenlänge ist für nichtrelativistische Teilchen $\lambda=\frac{h}{p}=\frac{h}{\sqrt{2mE}}$.

Beispielsweise kann man mit Heliumatomen die Oberfläche von Kristallen messen.

Mit Neutronen kann man dagegen auch tiefere Netzebenen erreichen. Diese werden an den Atomkernen gestreut, haben aber eine geringe Wechselwirkungswahrscheinlichkeit, weshalb große Kristalle notwendig sind. Da der Neutronenspin mit Elektronenspins wechselwirkt, kann man auch magnetische Informationen erhalten.

Elektronen kann man ebenfalls gut für Beugungsexperimente nutzen. Hochenergetische Elektronen erzeugen Beugungsbilder im Transmissionselektronenmikroskop TEM. Bei zu hoher Energie gibt es Kernreaktionen.

Niedrigenergetische Elektronen (LEED) werden u.a. in der Oberflächenkristallographie verwendet.

# 4. Bindungen in Kristallen
## 4.1 Einleitung
Bisher haben wir Kristalle nach Symmetrien klassifiziert. Jetzt wollen wir Kristalle auch nach Bindungsart bzw. Elektronenverteilung klassifizieren. Im Allgemeinen treten Mischformen von verschiedenen Bindungsarten auf.

Gravitation und Magnetismus sind für die Bindung irrelevant, nur die elektrostatische Coulomb-Wechselwirkung zwischen Atomrümpfen und Elektronen ist ausschlaggebend. Durch Minimierung der Coulomb-Energie können Spins geordnet werden, dadurch kann Magnetismus entstehen.

### Kohäsivenergie
Die Kohäsivenergie $E_\mathrm{coh}$ ("Bindungsenergie") ist die Arbeit pro Atom, um einen Kristall in Atome zu zerlegen.

$$
    E_\mathrm{coh} =
        \frac{E_\mathrm{frei}}{n_\mathrm{Atome}}
        - \frac{E_\mathrm{Kristall}}{n_\mathrm{Atome}}
$$

Neon hat $E_\mathrm{coh}=0.02\mathrm{eV}$, Silizium $E_\mathrm{coh}=4.63\mathrm{eV}$ und Wolfram $E_\mathrm{coh}=8.95\mathrm{eV}$. Außer bei Edelgasen ist diese Energie in der Größenordnung von Elektronenvolt und können im Periodensystem um Faktor $400$ variieren. Die Schmelztemperaturen in Kelvin variieren um den Faktor $150$.

### Gleichgewichtsgitterkonstante
Da das Potential $V$ immer eine attraktive und eine repulsive Komponente hat, gibt es einen Abstand $a$, bei dem die Kräfte im Gleichgewicht sind. Es gilt $\frac{\mathrm d}{\mathrm dr}V_\mathrm{total}\overset{!}{=}0$.

### Van-der-Waals-Bindung
Sehr schware interatomare Wechselwirkung, die immer anwesend ist. Sie ist jedoch nur relevant, wenn keine andere Wechselwirkungen vorhanden sind, ansonsten wirken sie nur zusätzlich. Bei Edelgasen tritt nur diese Bindungsart auf.

Dadurch, dass die Elektronen fluktuieren, gibt es in Atomen immer verschiedene Dipolmomente. Diese Dipolmomente können eine attraktive Wechselwirkung verursachen. Es gibt sowohl eine Coulomb-Wechselwirkung als auch eine statische Wechselwirkung durch das Pauliprinzip, die eine repulsive Wechselwirkung erzeugen. Diese nennt man Paulirepulsion. Dadurch gibt es ein Gleichgewicht zwischen attraktiver und repulsiver Wechselwirkung.

#### Van-der-Waals-Materialien
Materialien, bei denen Schichten durch die Van-der-Waals-Bindung zusammengehalten werden, nennt man Van-der-Waals-Materialien. Diese werden z.B. in der Computertechnik verwenden.

#### Lithium-Ionen-Akku
Beispielsweise Graphit gehört dazu. Dieses wird u.a. in Lithium-Ionen-Akkus verwendet. Hierbei besteht eine Hälfte des Akkus aus einem Ionenkristall, der teilweise aus Lithium-Ionen besteht, die andere aus Graphitschichten. Die Lithium-Ionen werden beim Laden des Akkus aus dem Ionenkristall gelöst und zwischend en Graphitschichten gespeichert, beim Entladen wandern sie zurück. Bläht sich der Akku auf, haben sich normalerweise die Graphitschichten verschoben bzw. verändert.

#### Gleichgewichtsgitterkonstante
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

#### QM Nullpunktsschwingungen
Für die Gittersummen einer fcc-Struktur erhält man eine Gleichgewichtsgitterkonstante von $\frac{a}{\sigma}\approx 1.09$. Im Experiment erhält man leicht höhere Werte,[^3] die potentielle Energie ist dafür etwas kleiner. Es gibt also einen systematischen Fehler. Dies liegt an quantenmechanischen Nullpunktsschwingungen, die Energie binden.

Die Nullpunktsenergie ist $E_0=\frac{1}{2}\hbar\omega$. Interpretiert man dies als Potential einer Federkraft, erhält man $E_0=\frac{1}{2}\hbar\sqrt{\frac{D}{M}}=\frac{1}{2} D\hat{x}^2$, wobei die Federkonstante $D$ von der Elektronenzahl des Atoms abhängt und $\hat{x}$ die Auslenkung ist.

Wegen der Anharmonizität des Lennard-Jones-Potentials ist der Erwartungswert der Position für höhere $E_0$ größer als die Gleichgewichtsgitterkonstante. Daher ist potentielle Energie schwächer als berechnet.

Für Helium ist dieser Effekt so groß, dass kein kristalliner Zustand existiert.

[^3]: Für Xenon stimmt der Wert ungefähr, für Neon liegt er bei $1.14$.

### Paulirepulsion
Eine statische, repulsive Wechselwirkung durch das Pauliprinzip nennt man auch Paulirepulsion.

Es gibt zwei verschiedene Potentiale um Paulirepulsion darzustellen:

1. mit dem Born-Mayer-Potential: $V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\rho}]$
2. mit dem repulsiven Teil des Lennard-Jones-Potentials mit $B>0$: $V(r)_\mathrm{rep} = \frac{B}{r^{12}} = 4\varepsilon \left( \frac{\sigma}{r} \right)^{12}$

### Lennard-Jones-Potential
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

#### Gittersummen
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

### Born-Meyer-Potential
$\rho, \lambda$ sind Konstanten

$$
    V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\rho}]
$$

### Ionische Bindung
Ionenkristalle bestehen aus positiv und negativ geladenen Ionen. Die Bindung erfolgt durch elektrostatische Anziehung zwischen den Ionen.

Die Ionisationsenergie $E_I$ wird aufgewendet um das Elektron aus dem gebenden Atom zu lösen. Die Elektronenaffinität $E_\mathrm{aff}$ wird durch die Aufnahme dieses Elektrons beim anderen Atom freigesetzt. Da die Ionen sich anziehen, wird zudem die Coulombenergie $E_C$ verringert. Ohne den Term der verringerten Coulombenergie würde der Gesamtprozess Energie kosten und demnach nicht ablaufen. Es muss gelten $E_C - E_I + E_\mathrm{aff} >0$.

Beispielsweise gibt ein Natriumatom ein Elektron an ein Chloratom ab. Bei Natrium ist $E_I=5.1\mathrm{eV}$, bei Chlor ist $E_a=3.61\mathrm{eV}$, die Coulombenergie wird bei der Gitterkonstante $a=2.8\AA$ etwa $E_C=5\mathrm{eV}$. 

#### Coulombpotential
$$
    E_C(r)=\frac{q}{4\pi\varepsilon_0r}
$$

##### Coulombenergie
$$
    E_C(r)=\frac{q\cdot q^\prime}{4\pi\varepsilon_0r}
$$

#### Bindungsenergie
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

#### Madelungskonstante
Die Madelungskonstante $\alpha=-\sum\pm\frac{1}{\alpha_{ij}}$ ist für bindende Kristalle positiv. Das jeweilige Vorzeichen innerhalb der Summe hängt von der Ladung des dort liegenden Atoms ab.

##### Beispiel: 1D-Kristalle
$$
\begin{aligned}
    \alpha &=
        \underbrace{\frac{2}{1}}_{2 \text{ Nachbarn im Abstand } 1}
        - \underbrace{\frac{2}{2}}_{2 \text{ Nachbarn im Abstand } 2}
        + \frac{2}{3} - \frac{2}{4} \dots \\
    \Rightarrow \alpha &= 2\ln2
\end{aligned}
$$

#### Gleichgewichtsgitterkonstante
Die Bindungsenergie und die Paulirepulsion sorgen zusammen für einen Gleichgewichtszustand. Die Paulirepulsion wird durch das Born-Meyer-Potential dargestellt. Da dieses sehr kurzreichweitig ist, werden nur die nächsten Nachbarn betrachtet, die durch die Koordinationszahl $K$ dargestellt ist. Hierbei ist $N$ nach wie vor die Anzahl der Ionenpaare, nicht die Anzahl der Ionen.

$$
    V_\mathrm{total} = -N
        \left[
            \frac{e^2}{4\pi\varepsilon_0a}\alpha - K\cdot\lambda\exp[-\frac{a}{\rho}]
        \right]
$$

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Daraus folgt

$$
    V_\mathrm{total} = -\frac{Ne^2\alpha}{4\pi\varepsilon_0a}
    \left(
         1-\frac{\rho}{a}
    \right) \ .
$$

#### $\mathrm{NaCl}$-Struktur
Die $\mathrm{NaCl}$-Struktur ist dann energetisch günstig, wenn sie die unterschiedlich geladenen Ionen berühren können. Wenn der Größenunterschied zwischen den Ionen so groß ist, dass sich die gleichgeladenen Ionen berühren, ist die $\mathrm{NaCl}$-Struktur energetisch ungünstig. Sei $r_>$ der Radius des größeren Ions und $r_<$ der Radius des kleineren Ions.

$$
\begin{aligned}
     2(r_>+r_<)^2 < (2r_>)^2 \\
     \Leftrightarrow r_> > \frac{r_<}{\sqrt{2}-1}
\end{aligned}
$$

Wird $r_>$ zu groß, so ist die $\mathrm{NaCl}$-Struktur nicht mehr stabil. Typischerweise entsteht dann eine Zinkblendestruktur.
Falls dagegen $r_> < \frac{r_<}{\sqrt{3}-1}$ zu klein ist, entsteht die $\mathrm{CsCl}$-Struktur.

### Born-Haber-Kreisprozess
Mit dem Born-Haber-Kreisprozess kann man die Bindungsenergie

$$
    E_b = -\frac{V_\mathrm{total}}{N}
$$

### Kovalente Bindung
Im Unterschied zu der Van-der-Waals-Bindung oder der Ionenbindung befinden sich die Atome in der Kovalenten Bindung nicht in der Edelgaskonfiguration. Stattdessen überlagern sich die Orbitale, dies gehört in den Bereich der Quantenchemie. Die Ursache dafür ist die Quantenmechanische Austauschwechselwirkung.

Beispielsweise Diamant, Silizium und Germanium treten in dieser Bindungsform auf.

#### Wasserstoff
Die Molekülwellenfunktion der Elektronen erfüllt $\hat{H}\Psi=E\Psi$. Für Wasserstoff ($\mathrm H_2$) gilt mit dem Abstand $R$ zwischen beiden Protonen und den Abständen $r_{A,B}$ zwischen den jeweiligen Protonen zu dem Elektron: 

$$
    \hat{H} = -\frac{\hbar^2}{2m_e} \nabla^2
        - \frac{e^2}{4\pi\varepsilon_0}
        \left(
            \frac{1}{r_A} + \frac{1}{r_B} - \frac{1}{R}
        \right)
$$

Ansatz der Molekülwellenfunktion in LCAO-Näherung:[^4]

$$
    \Psi(\vec{r},\vec{R}) =
        c_A \phi_A(\vec{r}_A,)
        + c_B \phi_B(\vec{r}_B)
$$

Es gibt zwei mögliche Lösungen, eine symmetrische $\Psi_s$ und eine antisymmetrische $\Psi_a$. Die Energieeigenwerte unterscheiden sich $E_a>E_s$. Deswegen nennt man $\Psi_s$ das _bindende Orbital_ und $\Psi_a$ das _antibindende Orbital_.

[^4]: _linear combination of atomic orbitals_

#### magnetsche Ordnung
Die kovalente Bindung führt zur Erhöhung der Valenzelektronendichte zwischen den Kernen. Dies verursacht eine elektrostatische Anziehung.

Durch das Pauliprinzip ist gefordert, dass die Gesamtwellenfunktion für mehrere Fermionen antisymmetrisch unter Vertauschung ist. Die Gesamtwellenfunktion ist das Produkt aus Ortswellenfunktion und Spinwellenfunktion.

Wenn beide Elektronen im niedrigeren Energieniveau sind, das die symmetrische Ortswellenfunktion voraussetzt, muss die Spinwellenfunktion antisymmetrisch sein. Werden beide Elektronen auf verschiedene Energieniveaus verteilt, muss die Spinwellenfunktion symmetrisch sein. Daher bestimmt die Energetik der Ortswellenfunktion die Spinwellenfunktion, was die magnetsche Ordnung bestimmt.

### Mischbindungen
Die Ionenbindung und die kovalente Bindung treten nur selten in Reinform aus, oft gibt es eine Mischung aus beidem. Auch die Metallbindung ist oft in in Kombination mit der kovalenten Bindung anzutreffen. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

### Metallbindung
Die Metallbindung entsteht durch Valenzelektronen, die am Ort der Nachbaratome noch eine erhebliche Aufenthaltswahrscheinlichkeit besitzen. Die Elektronen werden von allen Atomen geteilt.

Ein Musterbeispiel sind die Alkalimetalle. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

Die Delokalisierung der Elektronen erhöht die Ortsungenauigkeit $\Delta x$, dadurch kann die Impulsungenauigkeit $\Delta p$ sinken. Dies senkt die kinetische Energie, dies bestimmt die Energieeffizienz der Metallbindung.

### Wasserstoffbrückenbindung
Im Folgenden wird Wasser ($\mathrm{H_2O}$) betrachtet.

Das Rumpfion des Wasserstoffs ist besonders. Das Rumpfion $\mathrm H^-$ ist ein reines Proton, die elektrostatische Energie in Höhe der Ionisierungsenergie $E_i=13.59\mathrm{eV}$ wird nicht durch andere Elektronen abgeschirmt. In der kovalenten Bindung mit dem Sauerstoffatom $\mathrm O$ sitzt das Bindungselektron zwischen dem $\mathrm H^-$ und dem $\mathrm O$. Daher entsteht eine schwache Bindung zwischen dem $\mathrm H^-$ und den Elektronen des $\mathrm O$-Atoms. Die Bindungsenergie ist eher schwach ($0.2-1.0\mathrm{eV}$).

# 5. Gitterschwingungen
Bisher wurden die Atome als ortsfest betrachtet. Dieses Modell versagt bei Gleichgewichtseigenschaften, wie der Längenausdehnung bei Temperaturerhöhung. Auch Wärmeleitung von Isolatoren, Schallübertragung und Supraleitung können nur mit bewegten Atomen beschrieben werden, ebenso wie Wechselwirkung von Strahlung mit Festkörpern, wie die schon besprochene Temperaturabhängigkeit der Röngtgenreflexe.

Der Ortsvektor $\vec{r}$ eines Atoms wird nun beschrieben durch eine Abweichweichung $\vec{u}$ vom Gitterpunkt.

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

## 5.2 Klassische Theorie der 1D-Kette
Sei $a$ der Abstand zwischen den Atomen eines eindimensionales Kristalls. Dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $na$. Das Atom sei von der Position $na$ um eine kleine Strecke $u$ verschoben. Zwischen den verschienenen Atomen wirke eine Federkraft $F(x)=cx$. Diese wirke nur zwischen den direkten Nachbarn.

$$
\begin{aligned}
    M\ddot{u}(na) = F(na)
        &= -c{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
        &= -c{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

Der Ansatz zur Lösung dieser Differentialgleichung sei eine laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$.

$$
\begin{aligned}
    \Rightarrow -M\omega^2 u(na, t) A\exp[i(kna - \omega t)]
        &= -c [2 - \exp(-ika) - \exp(ika)] \exp[i(kna - \omega t)] \\
        &= -2c[1 - \cos(ka)] \exp[i(kna - \omega t)] \\
    \Leftrightarrow \omega^2 &= \frac{2C}{M} [1-\cos(ka)]
\end{aligned}
$$

# Literatur
1. [@Gross2012Festkörper]
2. [@Hunklinger2011Festkörper]
