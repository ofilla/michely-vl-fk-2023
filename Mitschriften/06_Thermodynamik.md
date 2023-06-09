# 6. Thermische Eigenschaften des Kristallgitters
## Wärmekapazität
### Wärmekapazität
Die Wärmekapazität $C$ ist der Quotient aus der zugeführten Wärme $\Delta Q$ und der Temperaturänderung $\Delta T$.

Nach dem 1. Hauptsatz der Thermodynamik ist das Differential der inneren Energie $\mathrm dU$ durch das Differential der Wärme $\mathrm dQ$ sowie das Produkt aus Druck $p$ und Volumendifferential $\mathrm dV$ darstellbar ($\mathrm dU = \mathrm dQ - p\mathrm dV$). $C_V$ ist die isochore Wärmekapazität mit $\mathrm dV=0$, $C_p$ ist die isobare Wärmekapazität mit $\mathrm dp=0$.

$$
    C_x = \frac{\Delta Q}{\Delta T} = \left.\frac{\partial U}{\partial T}\right|_x
$$

Mithilfe des Volumenausdehnungskoeffizienten $\alpha$ und des Kompressionsmodul $\beta$ gilt die Relation $C_p-C_V = TV\alpha^2\beta$. In der harmonischen Näherung gilt $\alpha=0$, daraus folgt $C_p=C_V$. Tatsächlich gibt es allerdings eine Abweichung von unter $1\%$.

### Dulong-Petit-Gesetz
Das Dulong-Petit-Gesetz besagt, dass die molare Wärmekapazität eines aus einzelnen Atomen zusammengesetzten Festkörpers einen universalen und konstanten Wert habe, nämlich das Dreifache der universellen Gaskonstante $R=\frac{pV}{Nk_b}$.[^5] Diese Näherung gilt für hohe Temperaturen $T$, für niedrige $T$ gilt sie nicht.


$$
    C_V = 3N_j k_b = 3R
$$


Der Klassischen Gleichverteilungssatz der Statistischen Physik besagt, dass jede quadratischen Komponente in der Gesamtenergie die mittlere Energie $\frac{1}{2}k_bT$ erzeugt. In drei Dimensionen hat man je drei Orts- und Impulskoordinaten, die die Gesamtenergie bezeichnen. Für die mittlere Energie gilt daher $\braket{U}=3k_BT$. Aus der Definition der isochoren Wärmekapazität folgt das Dulong-Petit-Gesetz.

[^5]: [Dulong-Petit-Gesetz](https://de.wikipedia.org/wiki/Dulong-Petit-Gesetz), Abruf am 2023-06-09

### Bose-Einstein-Verteilung
Bei tiefen Temperaturen $T$ wird die Quantisierung der Energieniveaus relevant. Nicht jede Schwingung hat die richtige Energie um ein Phonon erzeugen, daher gibt es Schwingungen, die eingefroren sind.

Die Bose-Einstein-Verteilung beschreibt die Verteilung der Teilchenzahl. In diesem Fall ist die Zahl der Phononen durch die Energie bestimmt, daher sind die Energie der Phononen $\hbar\omega$ und die thermische Energie $k_BT$ ausschlaggebend für den Erwartungswert der Phononenzahl $\braket{n}$.

$$
    \braket{n} = \frac{1}{
            \exp\left[
                \frac{\hbar\omega}{k_bT}
            \right]
            - 1
        }
$$

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

