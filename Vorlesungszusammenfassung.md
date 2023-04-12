---
title: Festkörperpysik
author:
  - Prof. Dr. Thomas Michely
  - Oliver Filla
date: Sommersemester 2023
keywords:
  - Physik
  - Festkörperpysik
---
# Festkörperpysik

* Klausur: 1.8.23 8:00 Uhr
* Nachklausur 12.9.23 8:00 Uhr

## 1. Strukturen von Festkörpern
### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen _Gitter_ [Bravais-Gitter] und einer physikalischen/chemischen _Basis_.

#### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

#### Basis einer Kristallstruktur
Die Basis ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

### 1.1 Bravais-Gitter
Nicht alle Gitter sind für die Beschreibung von Festkörpern sinnvoll. Deswegen gibt es die Gruppe der Bravais-Gitter.

Ein Bravais-Gitter ist definiert als eine sich unendliche erstreckende Anordnung von Punkten, die von jedem dieser Punkte aus exakt gleich aussieht.

Bravais-Gitter besteht aus der Menge der Punkte mit Positionsvektoren $\vec{R}$, die durch ganzzahlige Linearkombinationen der _primitiven Translationen_ $\vec{a}_i$ gebildet werden. Es dürfen dabei nicht alle primitiven Translationen $\vec{a}_i$ in einer Ebene liegen. Dies ist eine äquivalent zur erstgenannten Definition.
$$
    \left\{\left.
        \vec{R} = \sum_{i=1}^3 n_i\vec{a}_i  \in \mathbb R^3 \right|
        n_i \in \mathbb Z \land \vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3) \neq 0
    \right\}
$$

Die primitiven Translationen sind _keine_ mathematische Basis eines Vektorraums. Die primitiven Translationen sind nicht eineindeutig festgelegt.

## VL 2
#### Die primitive Einheitszelle
Definition: primitive Einheitszelle Erfüllt eine Zelle den Raum ohne Lücke und ohne Überlapp, wenn diese Zelle mit allen $\vec{R}$ verschoben wird, so heißt sie primitive Einheitszelle mit dem Volumen $V_e$.
* auch die primitive Einheitszelle ist nicht eindeutig
* daher enthalten sie exakt einen Gitterpunkt
* offensichtliche Wahl: Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$
    * ${\vec{r}}$ ist ein _Parallelepiped_ mit $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$
    * zeigt i.A. _nicht_ die Gitterstruktur
        * Auswege:
            * 1. Betrachte eine nicht-primitive oder **konventionelle Einheitszelle** mit Gittersymmetrie, die den Raum bereits mit einer Teilmenge des Gitters erfüllt.
                * z.B. _bcc_-Gitter: konventionelle Einheitszelle ist kubisch (_sc_), mit zweiatomiger Basis
                    * Vektoren $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$
            * 2. **Wiegner-Seitz-Zelle**: Menge aller Punkte, die näher an einem Gitterpunkt als an allen anderen Gitterpunkten liegen. "Umgebung eines Gitterpunktes"
                * primitive Zelle
                * Raumerfüllung ohne Lücke und ohne Überlapp
                * volle Symmetrie des Gitters ist repräsentiert (durch die Definition / Konstruktion)
                * Konstruktion 2D: Mittelsenkrechte (Flächen) zwischen benachbarten Gitterpunkten eintragen, das eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.
                * Das Pendant im reziproken Raum ist wichtiger als die WS-Zelle

## 1.1 Einfache Kristallstrukturen
### Packungsdichte
Die meisten Kristalle kristallisieren so, dass sie eine hohe Packungsdichte $P_\mathrm{SC}$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

### simple cubic (_sc_)
* einfache kubische Gitterstruktur
* nur Polonium kristallisiert in dieser Gitterstruktur.
* $P_\mathrm{sc} \approx 0.54$

### body centered cubic (_bcc_)
* 17 Metalle
    * u.a. Eisen, Alkalimetalle
* $P_\mathrm{bcc} \approx 0.68$

### face centered cubic (_fcc_)
* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge A,B,C,A,B,C

### hexagonal closed packed (_hcp_)
* 36 Metalle
* $P_\mathrm{hcp} \approx 0.74$
* Ähnlich zu fcc
* nur 2 verschiedene "Schichten": Stapelfolge A,B,A,B
* Kugeln sind in jeder Ebene hexagonal angeordnet
* 2-atomige Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/3 (\vec{a}_1+\vec{a}_2) + \vec{a}/2$

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

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
### Transmissionselektronenmikroskop (TEM)
Ein Elektronenstrahl der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild/Ortsraumbild erzeugen.

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$
$$
    \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}} \approx 
$$
Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte TEMs kann man inzwischen Wellenlängen von unter $0.8\mathrm{Angström}$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

### Rastertunnelmikroskop (STM)
Das STM basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Es kann nur leitende Materialien messen.

Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen.

### Rasterkraftmikroskop (AFM)
Das AFM (atomic force microscope) misst die wirkende Kraft und kann - anders als das STM - auch nichtleitende Materialien an der Oberfläche vermessen.

### Feldionenmikroskop (FIM)
Ein Gas an der Spitze der Messprobe wird ionisiert.

