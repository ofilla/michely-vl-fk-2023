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
# Festkörperphysik

* Klausur: 1.8.23 8:00 Uhr
* Nachklausur 12.9.23 8:00 Uhr

[[20230415133311]]
## 1. Strukturen von Festkörpern
### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen _Gitter_ [Bravaisgitter] und einer physikalischen/chemischen _Basis_.

#### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

#### Basis einer Kristallstruktur
Die Basis ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

### 1.1 Bravaisgitter
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

### Die primitive Einheitszelle
Wenn eine Zelle bei jeder möglichen Verschiebung um $\vec{R}$ den gesamten Raum ohne Lücke und ohne Überlapp erfüllt, wird sie _primitive Einheitszelle_ genannt. Sie hat ein festes Volumen $V_e$.

Wie auch die primitiven Translationen ist die primitive Einheitszelle ist nicht eineindeutig definiert. Jede primitive Einheitszelle enthält exakt einen Gitterpunkt, da es ansonsten Translationen gäbe, die Lücken oder Überlappe erzeugen würden.

Eine offensichtliche Wahl ist die Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$. ${\vec{r}}$ ist dabei ein _Parallelepiped_ mit dem Volumen $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$. Allerdings kann man die Gitterstruktur, u.a. Symmetrien, i.A. nicht aus der primitiven Einheitszelle schließen.

Zwei gängige Lösungen für das Problem sind, entweder eine _konventionelle Einheitszelle_ oder eine _Wiegner-Seitz-Zelle_ zu betrachten.

### Die konventionelle Einheitszelle
Eine konventionelle Einheitszelle ist eine nicht-primitive Einheitszelle, die den Raum bereits mit einer Teilmenge des Gitters erfüllt. An ihr kann man die Gittersymmetrie sehen.

### Die Wiegner-Seitz-Zelle
Die Wiegner-Seitz-Zelle ist die Menge aller Punkte, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.

Im Allgemeinen ist das Pendant im reziproken Raum wichtiger als die Wiegner-Seitz-Zelle selbst.

## 1.1 Einfache Kristallstrukturen
### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

### simple cubic (_sc_)
* einfache kubische Gitterstruktur
* nur Polonium kristallisiert in dieser Gitterstruktur.
* $P_\mathrm{sc} \approx 0.54$

### body centered cubic (_bcc_)
* 17 Metalle
    * u.a. Eisen, Alkalimetalle
* $P_\mathrm{bcc} \approx 0.68$

* konventionelle Einheitszelle ist kubisch (_sc_), mit zweiatomiger Basis
* Vektoren $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$

### face centered cubic (_fcc_)
* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge A,B,C,A,B,C

### hexagonal closed packed
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
Ein Elektronenstrahl der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild / Ortsraumbild erzeugen. Dies nennt man Transmissionselektronenmikroskop (TEM).

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$
$$
    \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}} \approx 
$$
Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte Transmissionselektronenmikroskopen kann man inzwischen Wellenlängen von unter $0.8\AA$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

### Rastertunnelmikroskop
Das Rastertunnelmikroskop (STM) basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Es kann nur leitende Materialien messen.

Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen.

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
    5. Drehspiegelung: Erst Drehung, dann Spiegelung $\bot$ Drehachse $(s_n)$ bzw [keine Notation]

Die _Raumgruppe_ ist die Vereinigung von Translations- und Punktgruppe.

Hier sind zwei Notationen: Das erste (hier) ist die _Schönfliess-Notation_, das zweite die _internationale Notation_.
Drehinversion und Drehspiegelung sind jeweils nur in einer der Notationen enthalten.

Beispiele:
* $\bar{1} = s_2$: Drehung um $2\pi$ + Inversion = Drehung um $\pi$ + Spiegelung
* $\bar{2}  = m$: Drehung um $\pi$ + Inversion = Spiegelung an Ebene
* $\bar{6} = \frac{3}{m}$: Drehung um $\frac{\pi}{3}$ + Inversion = Drehung um $\frac{2\pi}{3}$ + Spiegelung

* Für Bravaisgitter gibt es 7 Punktgruppen, die _Kristallsysteme_, […] insgesamt gibt es 14 Bravaisgitter.
1. kubisch: 3 Strukturen
2. tetragonal: 2 Strukturen
3. rhombisch: 4 Strukturen
4. monoklin: 2 Strukturen
5. triklin: 1 Struktur
6. hexagonal: 1 Struktur
7. rhomboedrisch: 1 Struktur
fcc & bcc: Sind spezialfälle des tetragonalen Gitters


Heftet man an diese Gruppen eine nicht-spärische Basis, verändert das die Symmetrie. Es gibt dann 32 Punktgruppen und 230 Raumgruppen. Hier treten auch Translationen auf, die keine Gittervektoren sind. Solche Symmetrieoperationen können z.B. eine Schraubenachse oder eine Gleitspiegelebene sein.

## 2. Defekte in Kristallen
* Punktdefekte
* Liniendefekte
* planare Defekte (werden hier nicht weiter betrachtet)

_Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben!_

## 2.1 Punktdefekte
Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern.

ZGA & Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

### Leerstellen
Kristalle wachsen und schrumpfen bei Temperaturänderung. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun: Dort ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache ist die Temperaturabhängigkeit der Leerstellenkonzentration. _Leerstelle_ / _Schottky-Defekt_: Ein fehlendes Atom im Gitter.

* $p, T$ konstant: Gibbs-Potential $G = U - TS + pV$ minimal im Gleichgewicht. $U$ beschreibt die Energie pro Leerstelle, $-TS$ zeigt, dass Leerstellen die Konfigurationsentropie erhöhen: Man hat deutlich mehr mögliche Mikrozustände, wenn es Lücken gibt.
* Kristall hat Volumen $V=(n+N)v_0$: $n$ Leerstellen und $N$ Atome.
* Entropie $S = S_\mathrm{therm} + S_\mathrm{konf} = S_0 + n\sigma_\mathrm{therm} + k_B{N+n \choose n}$
* $G(n) = U_0 + n\varepsilon_0 - TS + p(n+N)v_0$
    * $\frac{\partial G}{\partial n} = \varepsilon_0 - T\sigma_\mathrm{therm} - k_BT \ln\frac{N}{n} + pv_0 \overset{!}{=} 0$
    * $\Rightarrow \frac{n}{N} = \exp[-\frac{\varepsilon_0}{k_BT}] \cdot \exp[\frac{\sigma_\mathrm{therm}}{k_B}]$
    * $\Rightarrow \frac{n}{N}$ hat starke $T$-Abhängigkeit

Typischerweise hat eine Leerstelle eine Energie $\varepsilon_0\approx 1\mathrm{eV}$, Bindungsenergien liegen bei ca $1\mathrm{eV} - 5 \mathrm{eV}$.

Sei $T=1160 \mathrm{K}\approx 0.1\mathrm{eV} \cdot \frac{1}{k_B}$ folgt $n/N = 10*\mathrm{e}^{-10} \approx 4.5\cdot 10^{-4}$, d.h. jeder 2000te Plats ist leer.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der kristall schrumpft.

Hüpffrequenz: $\nu = \nu_0 \exp[-\frac{\epsilon_m}{k_BT}]$

B-Praktikum: Versuch $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass $G$ minimiert wird, nicht nur $U$.

### Zwischengitteratome
Grosse Gitterverzerrung führt zu hoher Energie $\varepsilon_0\approx 3\mathrm{eV}$, das führt zu kleinen Konzentrationen von Zwischengitteratomen.

Deswegen ist die Konzentration von Zwischengitteratomen deutlich geringer als die von Leerstellen: $n_\mathrm{ZGA}\ll n_\mathrm{Leer}$.

### Fremdatome
* substitionell: auf regulären Gitterplätzen
* intersubstitionell: auf Zwischengitterplätzen, nur bei kleinen Atomen

## Planare Defekte
In dieser Vorlesung werden Planare Defekte nicht weiter behandelt.

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

[[20230408120804]]
