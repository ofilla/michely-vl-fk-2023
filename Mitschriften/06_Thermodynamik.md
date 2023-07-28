# 6. Thermische Eigenschaften des Kristallgitters
## 6.1 Wärmekapazität
### Wärmekapazität
Die Wärmekapazität $C$ ist der Quotient aus der zugeführten Wärme $\Delta Q$ und der Temperaturänderung $\Delta T$.

Nach dem 1. Hauptsatz der Thermodynamik ist das Differential der inneren Energie $\mathrm dU$ durch das Differential der Wärme $\mathrm dQ$ sowie das Produkt aus Druck $p$ und Volumendifferential $\mathrm dV$ darstellbar ($\mathrm dU = \mathrm dQ - p\mathrm dV$). $C_V$ ist die isochore Wärmekapazität mit $\mathrm dV=0$, $C_p$ ist die isobare Wärmekapazität mit $\mathrm dp=0$.

$$
    C_x = \frac{\Delta Q}{\Delta T} = \left.\frac{\partial U}{\partial T}\right|_x
$$

Mithilfe des Volumenausdehnungskoeffizienten $\alpha$ und des Kompressionsmoduls $\beta$ gilt die Relation $C_p-C_V = TV\alpha^2\beta$. In der harmonischen Näherung gilt $\alpha=0$, daraus folgt $C_p=C_V$. Tatsächlich gibt es allerdings eine Abweichung von unter $1\%$.

Für hohe Temperaturen wird $C_V$ durch das Dulong-Petit-Gesetz beschrieben. In Kristallen ist die Bose-Einstein-Verteilung notwendig, um das Potential $U$ zu beschreiben.

#### Beitrag der freien Elektronen bei Metallen
Jedes Valenzelektron liefert eine mittlere Energie von $\braket{E}=\frac{1}{2}k_BT$. Daraus folgt für die mittlere innere Energie $\braket{U}=N\braket{E}$, wodurch $C_V$ sehr klein ist nämlich proportional zu der Breite der aufgeweichten Fermikante. Die freien Elektronen liefern demnach einen geringen Beitrag zur Wärmekapazität.

### Dulong-Petit-Gesetz
Das Dulong-Petit-Gesetz besagt, dass die molare Wärmekapazität eines aus einzelnen Atomen zusammengesetzten Festkörpers einen universalen und konstanten Wert habe, nämlich das Dreifache der universellen Gaskonstante $R=\frac{pV}{Nk_b}$.[^5] Diese Näherung gilt für hohe Temperaturen $T$, für niedrige $T$ gilt sie nicht.

$$
    C_V = 3N_j k_b = 3R
$$

Der Klassischen Gleichverteilungssatz der Statistischen Physik besagt, dass jede quadratischen Komponente in der Gesamtenergie die mittlere Energie $\frac{1}{2}k_bT$ erzeugt. In drei Dimensionen hat man je drei Orts- und Impulskoordinaten, die die Gesamtenergie bezeichnen. Für die mittlere Energie gilt daher $\braket{U}=3k_BT$. Aus der Definition der isochoren Wärmekapazität folgt das Dulong-Petit-Gesetz.

Alternativ kann das Dulong-Petit-Gesetz aus der Einstein-Nährung hergeleitet werden, wenn diese für große Temperaturen verwendet wird.

[^5]: [Dulong-Petit-Gesetz](https://de.wikipedia.org/wiki/Dulong-Petit-Gesetz), Abruf am 2023-06-09

### Bose-Einstein-Verteilung
Die Bose-Einstein-Verteilung beschreibt die Verteilung der Teilchenzahl von Bosonen. In diesem Fall ist die Zahl der Phononen durch die Energie bestimmt, daher sind die Energie der Phononen $\hbar\omega$ und die thermische Energie $k_BT$ ausschlaggebend für den Erwartungswert der Phononenzahl $\braket{n}$.

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

Bei tiefen Temperaturen $T$ wird die Quantisierung der Energieniveaus relevant. Nicht jede Schwingung hat die richtige Energie um ein Phonon erzeugen, daher gibt es Schwingungen, die eingefroren sind.

### Zustandsdichte im Fourierraum
Die Zustandsdichte $D(\omega)$ im Fourierraum ist die Anzahl der Zustände in einem Frequenzinterval, ähnlich wie die Zustandsdichte in Kristallen im Ortsraum definiert ist. Damit kann man einen Kontinuitätsübergang für die innere Energie $U$ durchführen. Hierbei ist $\frac{V}{(2\pi)^3}$ die Zustandsdichte im Fourierraum und das Integral das Volumen des Frequenzintervals im Fourierraum. Die Innere Energie wird maßgeblich durch die Bose-Einstein-Verteilung beschrieben.

$$
\begin{aligned}
    \braket{U_\mathrm{th}} &= U_0 + \braket{U} = U_0 + \sum_{\vec{k},p} \braket{U_p} \\
    \braket{U_p} &= \braket{n_p(\vec{k})} \hbar \omega_p(\vec{k}) = \frac{\hbar \omega_p(\vec{k})}
            {\exp\left[\hbar\omega(\vec{k})k_bT\right]-1} \\
    \braket{U_p} &= \int \frac{\hbar\omega}{\exp[\hbar\omega k_BT]} D(\omega)\mathrm{d}\omega \\
    D(\omega)\mathrm d\omega &=
        \frac{V}{(2\pi)^3}
        \int_{\omega(\vec{k})}^{\omega(\vec{k})+\mathrm d\omega(\vec{k})} \mathrm d^3 k
\end{aligned}
$$

### Debye-Näherung
Die Debye-Näherung beschreibt das Verhalten bei niedrigen Temperaturen durch eine lineare Beschreibung der Dispersionsreleation $\omega(\vec{k})=vk$.

In der Debye-Näherung kann die Zustandsdichte $D(\omega)$ durch das Volumen $V$, die Frequenz $\omega$ und die Steigung der Dispersionsreleation $v$ beschrieben werden.

$$
    D(\omega) = 3\frac{V}{2\pi^2}\frac{\omega^2}{v^3}
$$

Insbesondere bei Kristallen mit vielen Basisatomen wird die Zustandsdichte $D(\omega)$ für akustische Zweige durch die Debye-Näherung beschrieben. Für optische Zweige wählt man die Einstein-Näherung.

### Debye'sches $T^3$-Gesetz
Für niedrige Temperaturen, d.h. $T\ll \theta_D$ deutlich kleiner als die Debye-Temperatur $\theta_D$ gilt $\frac{\hbar\omega_D}{k_bT}\gg 1$ und $\braket{n}\approx 0$. Damit kann die Wärmekapazität berechnet werden.

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
    E_n &= \frac{\hbar^2k_n^2}{2m} \\
    k_n &= \frac{\hbar^2}{2m}\frac{2\pi}{L}\left[n^2_x + n^2_y + n^2_z \right]
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

