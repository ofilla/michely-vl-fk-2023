# 7. Das freie Elektronengas
## Freies Elektronengas
Beim Freien Elektronengas geht man von einem starren Gitter aus, bei dem Phononen nicht mit Elektronen wechselwirken. Zudem wird die Einelektronnäherung verwendet.

Eine Beschreibung der freien Elektronen in einem Festkörper ist notwendig, um die elektrische Leitfähigkeit, Supraleitung, Magnetismus und elektromagnetische Bauelemente zu beschreiben.

Die Besetzungswahrscheinlichkeit der Zustände mit Energie $E_n$ durch die Fermi-Dirac-Verteilung beschrieben. Die Zustandsdichte wird durch die Elektronenspins verdoppelt, die Dispersionsrelation ist durch die Energie $E_n(k_n)$ beschrieben.

### Einelektronnäherung
Die Einelektronnäherung wird genutzt, um das freie Elektronengas zu beschreiben. Dabei geht man davon aus, dass ein einzelnes Elektron durch ein zeitabhängiges Potential beschrieben werden kann, das von Atomrümpfen und anderen Elektronen aufgestellt wird.

Oft kann man dieses Potential durch einen Potentialkasten darstellen.

### Dispersionsrelation des freien Elektronengases
Die Dispersionsrelation des freien Elektronengases beschreibt die Abhängigkeit der Energie von dem Wellenvektor.

Die Besetzungswahrscheinlichkeit der Zustände mit Energie $E_n$ durch die Fermi-Dirac-Verteilung beschrieben. Die klassische Zustandsdichte wird durch die Elektronenspins verdoppelt.

$$
\begin{aligned}
    E_n &= \frac{\hbar^2k_n^2}{2m} \\
    k_n &= \frac{\hbar^2}{2m}\frac{2\pi}{L}\left[n^2_x + n^2_y + n^2_z \right]
\end{aligned}
$$

### Zustandsdichte
Die Zustandsdichte $Z$ ist doppelt so hoch wie im klassischen Fall, dies kommt von dem Elektronenspin.

$$
\begin{aligned}
    Z(k) &= 2\frac{V}{(2\pi)^2} \\
    D(E) &= \frac{V}{2\pi^2} \left(\frac{2m}{\hbar^2}\right)^{\frac{3}{2}} \sqrt{E}
\end{aligned}
$$

Besonders interessant sind die Elektronen mit der Fermienergie $E_F$, da diese angeregt werden können. Die anderen können ihren Zustand praktisch nicht ändern, da alle Zustände innerhalb der Fermikugel besetzt sind.

Die quantenmechanische Energie ist $\braket{E_\mathrm{QM}} = \frac{3}{5} k_BT \gg \braket{E_\mathrm{klass}}=\frac{3}{2}k_BT$ ist für Temperaturen $T\ll T_F$, die kleiner als die Fermitemperatur $T_F$ sind. Da $T_F$ extrem hoch sind, sind herrschen in Festkörpern immer deutlich geringere Funktionen vor.

## Fermigas
### Fermi-Dirac-Verteilung
Die Bose-Einstein-Verteilung beschreibt die Verteilung der Teilchenzahl von Fermionen. Die Zahl der Fermionen ist durch die Energie bestimmt, daher sind die Energie $E$ und die thermische Energie $k_BT$ ausschlaggebend für den Erwartungswert der Phononenzahl $\braket{n}$, $\mu$ ist das chemische Potential.

$$
    f(E) = \frac{1}{
        \exp\left[\frac{E-\mu}{k_BT}\right] + 1
    }
$$

### Chemisches Potential
Stehen zwei Systeme in Kontakt, sodass Wärme und Teilchen ausgetauscht werden können, so müssen ihre Temperaturen $T$ und chemische Potentiale $\mu$ gleich sein. $\mu$ ist die Freie Energie $F=E-TS$, die notwendig ist, um einem System ein Teilchen hinzuzufügen. Dies kann auch durch die freie Enthalpie $G$ pro Teilchen als $\mu=\frac{G}{N}$ dargestellt werden.

Bei $T=0$ ist $\mu=E_F$, der Fermienergie $E_F$. Mithilfe der Somerfeld-Näherung kann man $\mu$ für Temperaturen oberhalb der Fermienergie berechnen. Bei typischen Temperaturen (auf der Erde) nimmt die Temperatur nur minimal ab, es gilt auch dann $\mu\approx E_F$.

$$
    \mu(T) = E_F\left[1 - \frac{\pi^2}{12}\left(\frac{T}{T_F}\right)^2 \right]
$$

### Aufweichung der Fermikante
Am absoluten Nullpunkt $T=0$ sind exakt die Zustände besetzt, deren Energie geringer als die Fermienergie sind. Bei steigender Temperatur (mit $T\ll T_F$) weicht diese scharfe Kante auf. Diese Aufweichung ist proportional zu $k_BT$, d.h. $\braket{n(E_F+k_BT)} =\frac{1}{e+1} \approx 0.25$, die Besetzungswahrscheinlichkeit ist demnach sehr gering. $\braket{n(E_F-k_BT)}=\frac{1}{e^{-1}+1}\approx 0.75$.

Auf z.B. Silberatom-Gas hat dieser Effekt allerdings kaum einen Einfluss. Die Fermitemperatur $T_{F,\mathrm{Ag}}$ für Silberatome liegt bei ca. $5\mathrm{mK}$, weswegen bei annährender Raumtemperatur $T\gg T_{F,\mathrm{Ag}}$ keine Quanteneffekte auftreten.

