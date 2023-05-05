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

### Van-der-Waals-Bindung
Sehr schware interatomare Wechselwirkung, die immer anwesend ist. Sie ist jedoch nur relevant, wenn keine andere Wechselwirkungen vorhanden sind, ansonsten wirken sie nur zusätzlich. Bei Edelgasen tritt nur diese Bindungsart auf.

Dadurch, dass die Elektronen fluktuieren, gibt es in Atomen immer verschiedene Dipolmomente. Diese Dipolmomente können eine attraktive Wechselwirkung verursachen. Es gibt sowohl eine Coulomb-Wechselwirkung als auch eine statische Wechselwirkung durch das Pauliprinzip, die eine repulsive Wechselwirkung erzeugen. Diese nennt man Paulirepulsion. Dadurch gibt es ein Gleichgewicht zwischen attraktiver und repulsiver Wechselwirkung.

### Paulirepulsion
Es gibt zwei verschiedene Varianten, Paulirepulsion darzustellen.

1. mit dem Born-Mayer-Potential:

$$
    V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\lambda}]
$$

2. mit dem repulsiven Teil des Lennard-Jones-Potentials, mit $B>0$:

$$
    V(r)_\mathrm{rep} = \frac{B}{r^{12}} \\
    V(r)_\mathrm{rep} = 4\varepsilon\left[
            \left(
                \frac{\sigma}{r}
            \right)^{12}
            -
            \left(
                \frac{\sigma}{r}
            \right)^6
        \right]
$$

Es gilt $4\varepsilon\sigma^{12} = A$ und $4\varepsilon\sigma^6=B$. $\sigma$ und $\varepsilon$ können an Gasen gemessen werden.

<!--
### Ionische Bindung
z.B. NaCl

### Kovalente Bindung
z.B. Diamant, Silizium, Germanium

### Metallbindung
z.B. Na

### Wasserstoffbrückenbindung
-->

