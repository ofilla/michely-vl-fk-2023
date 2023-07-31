# 7. Freies Elektronengas
## Freies Elektronengas
Beim freien Elektronengas geht man von einem starren Gitter aus, bei dem Phononen nicht mit Elektronen wechselwirken. Zudem wird die Einelektronnäherung verwendet. Das freie Elektronengas ist ein Fermigas.

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
 k_n^2 &= \left(\frac{2\pi}{L}\right)^2 \left[n^2_x + n^2_y + n^2_z \right]
\end{aligned}
$$

In Kristallen sind die Elekronen nur quasifrei, dadurch entstehen Energiebänder.

### Zustandsdichte des freien Elektronengases
Die Zustandsdichte $Z$ des freien Elektronengases ist doppelt so hoch wie im klassischen Fall, dies kommt durch den Elektronenspin.

$$
\begin{aligned}
 Z(k) &= 2\frac{V}{(2\pi)^2} \\
 D(E) &= \frac{V}{2\pi^2} \left(\frac{2m}{\hbar^2}\right)^{\frac{3}{2}} \sqrt{E}
\end{aligned}
$$

Besonders interessant sind die Elektronen mit der Fermienergie $E_F$, da diese angeregt werden können. Die anderen können ihren Zustand praktisch nicht ändern, da alle Zustände innerhalb der Fermikugel besetzt sind.

Die quantenmechanische Energie ist $\braket{E_\mathrm{QM}} = \frac{3}{5} k_BT \gg \braket{E_\mathrm{klass}}=\frac{3}{2}k_BT$ ist für Temperaturen $T\ll T_F$, die kleiner als die Fermitemperatur $T_F$ sind. Da $T_F$ extrem hoch sind, sind herrschen in Festkörpern immer deutlich geringere Funktionen vor.

## Fermigas
Bei einem Fermigas geht man davon aus, dass die meisten niederenergetischen Zustände besetzt sind. Beim der Temperatur $T=0$ kann man die Energie ermitteln, die der höchste besetzte Zustand hat. Diese Energie wird als Fermienergie $E_F$ bezeichnet.

Die Fermienergie bildet im Wellenraum eine Kugelschale, das eingeschlossene Volumen nennt man Fermikugel. Die inneren Zustände sind dabei praktisch eingefroren: Sie können sich nicht verändern, weil alle erreichbaren Zustände schon besetzt sind. Daher ist nur die Oberfläche der Fermikugel für Wechselwirkungen, Anregungen etc. interessant.

Die Besetzungszahl ist durch die Fermi-Dirac-Verteilung beschrieben. $n_e=\frac{N}{V}$ ist hier die Elektronendichte. Die Fermitemperatur $T_F$ ist die Temperatur, die $E_F$ entspricht. Analog werden der Fermiwellenvektor $k_F$, die Fermi-Wellenlänge $\lambda_F$, der Fermi-Impuls $p_F$ und Fermi-Geschwindigkeit $v_F$ definiert.

$$
\begin{aligned}
 E_F &= \frac{\hbar^2k_F^2}{2m} \\
 k_F &= \sqrt[3]{3\pi^2 n_e} \\
 k_BT_F &= E_F \\
 \lambda_F &= \frac{2\pi}{k_F} \\
 p_F &= m v_F = \hbar k_F
\end{aligned}
$$

Beispielsweise das freie Elektronengas ist ein Fermigas.

### Exkurs: Potentialkasten
Das Potential $V(\vec{r})$ sei außerhalb eines Kastens der Länge $L$ ein Wert von $V_0$, oft wählt man zur Vereinfachung $V_0=\infty$. Damit kann man die stationäre Schrödinger-Gleichung aufstellen, die mit dem unten angegebenen Ansatz gelöst werden kann.

$$
\begin{aligned}
 V(\vec{r}) &=
 \begin{cases}
 0 &: x,y,z \in [0, L] \\
 V_0 &: x,y,z \notin [0, L] \\
 \end{cases} \\
 E \Psi(\vec{r}) &=
 \left[
 -\frac{\hbar^2}{2m} \nabla^2 + V(\vec{r})
 \right] \Psi(\vec{r}) \\
 \Psi(\vec{r}) &= \frac{1}{\sqrt{V}} \exp[i\vec{k}\vec{r}]
\end{aligned}
$$

Der Normierungsfaktor $\frac{1}{\sqrt{V}}$ kann aus der Forderung zur Normierung mittels $\int \Psi^*(\vec{r}) \Psi(\vec{r}) \mathrm dV = 1$.

### Fermi-Dirac-Verteilung
Die Fermi-Dirac-Verteilung beschreibt die Verteilung der Teilchenzahl von Fermionen. Die Zahl der Fermionen ist durch die Energie bestimmt, daher sind die Energie $E$ und die thermische Energie $k_BT$ ausschlaggebend für den Erwartungswert der Phononenzahl $\braket{n}$, $\mu$ ist das chemische Potential. Ein Anwendungsfall ist das freie Elektronengas.

$$
 \braket{n} = \frac{1}{
 \exp\left[\frac{E-\mu}{k_BT}\right] + 1
 }
$$

Bei $T=0$ sind alle Zustände mit einer Energie bis zu der Fermi-Energie besetzt. Dann ist die Besetzungswahrscheinlichkeit für alle Zustände mit einer Energie bis zur Fermi-Energie $1$ und für alle größeren Energien $0$. Diese Kante nennt man Fermikante. Bei Temperaturen $T>0$ schmilzt diese Kante ab.

### Chemisches Potential
Stehen zwei Systeme in Kontakt, sodass Wärme und Teilchen ausgetauscht werden können, so müssen ihre Temperaturen $T$ und chemische Potentiale $\mu$ gleich sein. $\mu$ ist die Freie Energie $F=E-TS$, die notwendig ist, um einem System ein Teilchen hinzuzufügen. Dies kann auch durch die freie Enthalpie $G$ pro Teilchen als $\mu=\frac{G}{N}$ dargestellt werden.

Bei $T=0$ ist $\mu$ gleich der Fermienergie $E_F$. Mithilfe der Somerfeld-Näherung kann man $\mu$ für Temperaturen oberhalb der Fermienergie berechnen. Bei typischen Temperaturen (auf der Erde) nimmt die Temperatur nur minimal ab, es gilt auch dann $\mu\approx E_F$.

$$
 \mu(T) = E_F\left[1 - \frac{\pi^2}{12}\left(\frac{T}{T_F}\right)^2 \right]
$$

### Abschmelzen der Fermikante
Am absoluten Nullpunkt $T=0$ sind exakt die Zustände besetzt, deren Energie geringer als die Fermienergie sind. Bei steigender Temperatur (mit $T\ll T_F$) weicht diese scharfe Fermikante auf. Die Standardabweichung der Fermikante liegt dann in der Größenordnung $\Delta E=k_BT$.

Für eine gegebene Temperatur $T$ soll die Standardabweichung der Fermikante ermittelt werden. Diese Aufweichung ist proportional zu $k_BT$, es gelten $\braket{n(E_F+k_BT)} =\frac{1}{e+1} \approx 0.25$ und $\braket{n(E_F-k_BT)}=\frac{1}{e^{-1}+1}\approx 0.75$. Bei $E_F+k_BT$ ist die Aufenthaltswahrscheinlichkeit damit sehr gering, bei $E_F-k_BT$ ziemlich groß.

Auf beispielsweise Silberatom-Gas hat dieser Effekt allerdings kaum einen Einfluss. Die Fermitemperatur $T_{F,\mathrm{Ag}}$ für Silberatome liegt bei ca. $5\mathrm{mK}$, weswegen bei annährender Raumtemperatur mit $T\gg T_{F,\mathrm{Ag}}$ keine Quanteneffekte auftreten.

Bei der Beschreibung von Transporteigenschaften von Elektronen wird diese aufgeweichte Kante auch als thermische Haut bezeichnet.

## Transporteigenschaften des Elektronengases
Um die Transporteigenschaften von Elektronen in Metallen mithilfe des Elektronengases zu beschreiben, wird davon ausgegangen, dass Stöße die Impulse der Elektronen instantan ändern. Die Stoßwahrscheinlichkeit wird durch die Relaxationszeit $\tau$ beschrieben. Durch diese Prozesse kommen die Elektronen in ein lokales Gleichgewicht.

Hierbei kommt es zu drei Sorten an Streuprozessen. Einerseits können die Elektronen mit Phononen wechselwirken, andererseits mit Defekten oder mit dem Rand (Oberfläche) des Kristalls. Dadurch haben defektarme Kristalle eine höhere Leitfähigkeit. Um diese zu beschreiben, wird die Relaxationszeitnäherung verwendet.

Früher dachte man, dass auch an Ionenrümpfen gestreut werde, dies ist inzwischen widerlegt. Stattdessen gibt es nur Stöße mit der geschmolzenen Fermikante, die man in diesem Kontext auch als thermische Haut bezeichnet.

### Relaxationszeit
Die Relaxationszeit $\tau$ ist die mittlere Zeit, die zwischen zwei Stößen im Elektronengas verstreicht. Dadurch ist die Stoßwahrscheinlichkeit pro Zeiteinheit durch $\frac{1}{\tau}$ bestimmt, was die Transporteigenschaften von Elektronen beeinflusst.

### Driftgeschwindigkeit im Elektronengas
Die Driftgeschwindigkeit $\vec{v}_D$ ist die durchschnittliche Geschwindigkeit eines Elektrons im Elektronengas und beeinflusst die Transporteigenschaften. Im Gleichgewicht ist $\vec{v}_D=0$ und variiert, wenn ein elektronisches Feld $\vec{E}$ anliegt.

Wenn eine Spannung anliegt, erhöht sich die Driftgeschwindigkeit, bis sie durch einen Stoß reduziert wird. Daraus ergeben sich folgende Relationen. Dabei ist $e$ die Elementarladung, $m$ die Elektronenmasse und $\tau$ die Relaxationszeit. Daraus ergibt sich die Stromdichte $\vec{j}$.

$$
\begin{aligned}
 \vec{v}_D &= - \frac{e\tau}{m} \vec{E} \\
 \vec{j} &= -ne\vec{v}_D \\
\end{aligned}
$$

### Stromdichte
Die Stromdichte kann im Elektronengas durch die Driftgeschwindigkeit $v_D$ der Elektronen bestimmt werden. Alternativ kann sie direkt über das anliegende elektrische Feld $\vec{E}$ und der spezifische Leitfähigkeit $\sigma$ ermittelt werden.

$$
\begin{aligned}
 \vec{j} &= -ne\vec{v}_D \\
 \vec{j} &= \sigma \vec{E}
\end{aligned}
$$
#### Spezifische Leitfähigkeit
Die spezifische Leitfähigkeit ist ein Proportionalitätsfaktor zwischen einem elektrischen Feld $\vec{E}$ und der daraus resultierenden Stromdichte $\vec{j}$. Sie ist invers zum spezifischen Widerstand.

$$
 \vec{j} = \sigma \vec{E}
$$

#### Spezifischer Widerstand
Der spezifische Widerstand $\sigma$ ist der Proportionalitätsfaktor zwischen einem elektrischen Feld $\vec{E}$ und der daraus resultierenden Stromdichte $\vec{j}$. Er ist invers zur spezifischen Leitfähigkeit.

$$
 \vec{E} = \rho \vec{j}
$$

### Relaxationszeitnäherung
Die Relaxationszeitnäherung beschreibt die Stöße von Elektronen, die die Transporteigenschaften beeinflussen. Diese Stöße bremsen Elektronen ab, durch ein existierendes Potential $V$ werden sie allerdings wieder beschleunigt, wobei die Kraft $\vec{F}=-\nabla V$ wirkt. Hierbei ist $\tau$ die Relaxationszeit.

$$
 \frac{\mathrm d\vec{p}}{\mathrm dt} = \vec{F}(t) - \frac{\vec{p}(t)}{\tau}
$$

### Wiedemann-Franz-Gesetz
Das Wiedemann-Franz-Gesetz nähert reale Metalle an, indem man berücksichtigt, dass die elektronische Wärmeleitung die phononische Wärmeleitung bei nicht zu kleinen Temperaturen fast immer übersteigt. Es besagt, dass die Wärmeleitfähigkeit $\kappa$ proportional zu dem Produkt aus Temperatur $T$ und der spezifischen Leitfähigkeit $\sigma$ der Elektronen ist. Der Proportionalitätsfaktor ist die Lorentzzahl $L$.

$$
\begin{aligned}
 L &= \frac{\kappa}{\sigma T} \\
\end{aligned}
$$

#### Lorenzzahl
Die Lorenzzahl $L$ kann unter Berücksichtigung der Fermistatistik hergeleitet werden. Sie ist relevant für das Wiedemann-Franz-Gesetz.

$$
 L = \frac{\pi^2}{3} \left(\frac{k_B}{e}\right)^2 \approx 2.45 \cdot 10^{-8} \frac{\mathrm W\Omega}{\mathrm K^2}
$$

### Halleffekt
Eine Stromdichte in $x$-Richtung $j_x$ wird durch ein elektrisches Feld $\vec{B}\propto \vec{e}_z$ in $z$-Richtung durch die Lorentzkraft $\vec{F}=-e\vec{v}\times \vec{B}$ in $y$-Richtung abgelenkt. Dadurch entsteht im Gleichgewicht eine Hallspannung $U_H$ in der $y$-Richtung, die der Lorentzkraft entgegen wirkt.

$$
\begin{aligned}
 \rho_{xy}(\vec{B}) &= \frac{E_y}{j_x} = B_z \cdot A_H \\
 A_H &= -\frac{1}{ne}
\end{aligned}
$$

$A_H$ ist die Hallkonstante, wobei $n$ die Anzahl der Elektronen in einer gegebenen Zeit bezeichnet. Allerdings hat die klassiche Theorie für viele Metalle das falsche Vorzeichen und ist auch sonst nicht akkurat. Daher ist eine quantenmechanische Betrachtung notwendig.

