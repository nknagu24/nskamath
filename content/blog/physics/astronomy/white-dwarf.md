+++
# ─── FRONT MATTER: page settings ───────────────────────────────────

title = "White Dwarfs"
date = "2026-10-19"
summary = "The glowing cores left behind by stars like our Sun: as massive as a star, as small as Earth, and held up by quantum mechanics."

# Use the astronomy page layout (banner, lede, switcher, trivia).
type = "astronomy"

# ── Pictures ── uncomment each line once the file exists in assets/
# Without a banner video the page simply shows the title in plain text.
# card_image    = "images/physics/astronomy/white-dwarfs/card.jpg"
# banner_video  = "videos/physics/astronomy/white-dwarfs/banner.mp4"
 banner_poster = "images/physics/astronomy/white-dwarfs/banner-poster.jpg"
 # banner_credit = "Visualization: [Name](https://link)"

# ── Lede ── shown to everyone
lede = "When a star like our Sun dies, it doesn't explode or vanish. It leaves behind a white dwarf: a stellar core with the mass of a star, packed into a ball the size of Earth."

# ── Trivia ── keep all [[trivia]] entries at the END of the front matter.
# (Use 'single quotes' for any text that contains LaTeX backslashes.)

[[trivia]]
big  = "97%"
text = "Over 97% of the stars in the Milky Way, including our Sun, will end their lives as white dwarfs."

[[trivia]]
big  = "Earth-sized"
text = "A typical white dwarf has about 60% of the Sun's mass squeezed into a ball roughly the size of Earth."

[[trivia]]
big  = "1 tonne"
text = "A single cubic centimetre of white dwarf material, about the size of a sugar cube, weighs around a tonne."

[[trivia]]
big  = "8.6 light-years"
text = "The nearest white dwarf is Sirius B, a faint companion of Sirius, the brightest star in our night sky."

[[trivia]]
big  = "1.4 Suns"
text = "The Chandrasekhar limit: no white dwarf can be heavier than about 1.4 times the mass of the Sun."

[[trivia]]
big  = "100,000×"
text = "Gravity at a white dwarf's surface is roughly 100,000 times stronger than on Earth."

[[trivia]]
big  = "Heavier = smaller"
text = "Strangely, adding mass to a white dwarf makes it shrink. The most massive white dwarfs are the smallest."

[[trivia]]
big  = "Diamond star"
text = "As white dwarfs cool, their carbon-oxygen cores crystallise. The white dwarf BPM 37093, nicknamed 'Lucy', has a largely crystallised core."

[[trivia]]
big  = "Zero"
text = "No black dwarfs (fully cooled white dwarfs) exist yet: cooling takes far longer than the 13.8-billion-year age of the Universe."
+++

<!-- ─── THE ARTICLE ──────────────────────────────────────────────────
     Text OUTSIDE level blocks is shown to everyone.
     Equation numbers: (1), (2)… for students and scholars;
     (S1), (S2)… for scholar-only equations. -->

## What is a white dwarf?

{{% level "kids" %}}
A white dwarf is what's left when a star like our Sun gets very old.
The star puffs off its outer layers into space, and its hot, glowing
centre is left behind. This leftover is tiny, about as big as Earth,
but it is **super heavy**. A spoonful of it would weigh as much as an
elephant!
{{% /level %}}

{{% level "students scholars" %}}
A white dwarf is the dense, hot core left behind when a low- or
medium-mass star, up to roughly eight times the Sun's mass, runs out of
nuclear fuel. It no longer produces energy by fusion. It shines only
because it is still very hot, and it slowly fades as it cools over
billions of years.

A typical white dwarf has about 0.6 solar masses packed into a sphere
roughly the size of Earth, giving an average density of around
10⁹ kg/m³.

| Object | Mass | Radius | Average density |
|---|---|---|---|
| Sun | 1 solar mass | 696,000 km | 1.4 g/cm³ |
| Earth | 0.000003 solar masses | 6,371 km | 5.5 g/cm³ |
| White dwarf (typical) | 0.6 solar masses | about 6,000–9,000 km | about 1 tonne/cm³ |
| Neutron star | about 1.4 solar masses | about 10–12 km | about 10⁸ tonnes/cm³ |
{{% /level %}}

## How do white dwarfs form?

{{% level "kids" %}}
Stars shine by squeezing tiny atoms together in their centres. When a
star like the Sun runs out of fuel, it swells into a giant red star.
Then it gently blows its outer layers away, making a beautiful glowing
cloud. The hot little core left in the middle is the white dwarf. Our
own Sun will do this, but not for billions of years!
{{% /level %}}

{{% level "students scholars" %}}
After exhausting the hydrogen in its core, a Sun-like star swells into a
**red giant** and later fuses helium into carbon and oxygen. A star of
this mass never gets hot enough to fuse carbon, so the process stops
there. Strong stellar winds strip away the outer layers, which glow
briefly as a **planetary nebula**, a name from early telescopes that has
nothing to do with planets. The exposed carbon-oxygen core that remains
is the white dwarf, initially hotter than 100,000 K.

The Sun will follow this path about five billion years from now.
{{% /level %}}

{{% level "scholars" %}}
Most white dwarfs have carbon-oxygen cores, wrapped in thin layers of
helium and often hydrogen. Low-mass helium white dwarfs (below about
0.45 solar masses) cannot form from single stars within the age of the
Universe. They arise in binaries, where a companion strips the star's
envelope before helium ignites. The most massive white dwarfs, from
progenitors near the upper mass limit, have oxygen-neon cores.
{{% /level %}}

## What holds it up?

{{% level "kids" %}}
Gravity is always trying to crush a white dwarf smaller and smaller.
What stops it? The tiny particles inside, called **electrons**, refuse to
be squashed into the same space. They push back so hard that gravity
can't win. Scientists call this push *degeneracy pressure*.
{{% /level %}}

{{% level "students scholars" %}}
With no fusion to provide heat and pressure, gravity would crush an
ordinary star. A white dwarf is supported instead by **electron
degeneracy pressure**, a purely quantum-mechanical effect.

The **Pauli exclusion principle** says no two electrons can occupy the
same quantum state. Squeezed together, electrons are forced into
higher and higher momentum states, and this resists further
compression even at zero temperature. It does not depend on the star
being hot, which is why a white dwarf can cool forever without
collapsing.
{{% /level %}}

{{% level "scholars" %}}
For a non-relativistic degenerate electron gas with number density
$n_e$, the pressure is

$$
P = \frac{(3\pi^2)^{2/3}}{5}\,\frac{\hbar^2}{m_e}\,n_e^{5/3} \tag{S1}
$$

independent of temperature. When the electrons become relativistic
(Fermi momentum $p_F \gtrsim m_e c$), the equation of state softens to

$$
P = \frac{(3\pi^2)^{1/3}}{4}\,\hbar c\,n_e^{4/3} \tag{S2}
$$

Modelling the star as a polytrope with $P \propto \rho^{5/3}$ gives the
mass–radius relation $R \propto M^{-1/3}$: **more massive white dwarfs
are smaller**. R. H. Fowler first applied Fermi–Dirac statistics to
white dwarfs in 1926, shortly after the statistics themselves were
developed.
{{% /level %}}

## The Chandrasekhar limit

{{% level "kids" %}}
There is a limit to how heavy a white dwarf can be: about **1.4 times
the Sun's weight**. If it gets heavier than that, the electrons can't
push back hard enough anymore, and something dramatic happens.
{{% /level %}}

{{% level "students scholars" %}}
As a white dwarf gains mass it shrinks, and its electrons are squeezed
until they move close to the speed of light. Then degeneracy pressure
can no longer keep up with gravity. In 1930, the young Indian physicist
**Subrahmanyan Chandrasekhar** worked out the maximum mass a white dwarf
can have:

$$
M_\mathrm{Ch} \approx 1.4\,M_\odot \tag{1}
$$

A white dwarf pushed beyond this limit cannot stay a white dwarf.
{{% /level %}}

{{% level "scholars" %}}
In the fully relativistic limit, the $n = 3$ polytrope has a unique
mass, independent of radius:

$$
M_\mathrm{Ch} = \frac{\omega_3^0\sqrt{3\pi}}{2}\left(\frac{\hbar c}{G}\right)^{3/2}\frac{1}{(\mu_e m_\mathrm{H})^2} \approx \frac{5.83}{\mu_e^2}\,M_\odot \tag{S3}
$$

where $\omega_3^0 \approx 2.018$ comes from the Lane–Emden solution and
$\mu_e$ is the mean molecular weight per electron. For carbon-oxygen
matter, $\mu_e = 2$, giving $M_\mathrm{Ch} \approx 1.46\,M_\odot$.
Corrections from Coulomb interactions and electron capture lower the
realistic value slightly, to about $1.4\,M_\odot$.
{{% /level %}}

## Cooling and crystallisation

{{% level "kids" %}}
A white dwarf is like a hot coal taken out of a fire. It glows white-hot
at first, then slowly cools down, fading from white to yellow to red.
It takes so long to cool completely that **not a single one has
finished cooling yet** since the Universe began!
{{% /level %}}

{{% level "students scholars" %}}
With no energy source, a white dwarf simply radiates away its stored
heat. Because it is so small, its surface area is tiny and it cools very
slowly. The faintest, coolest white dwarfs are among the oldest objects
in our galaxy, and astronomers use them as **cosmic clocks** to estimate
the age of the Milky Way's disk and of star clusters.

As the core cools, the carbon and oxygen ions settle into a crystal
lattice, so the white dwarf literally becomes a crystal. In 2019,
data from the Gaia satellite showed a pile-up of white dwarfs at the
temperatures where this crystallisation releases extra heat, confirming
a prediction made fifty years earlier.

A fully cooled white dwarf would be a cold, dark **black dwarf**, but
the Universe is not yet old enough for any to exist.
{{% /level %}}

{{% level "scholars" %}}
In the simple Mestel model, the luminosity of a cooling white dwarf
scales with its core temperature as $L \propto M\,T_c^{7/2}$, which
leads to a cooling age

$$
t_\mathrm{cool} \propto \left(\frac{M}{L}\right)^{5/7} \tag{S4}
$$

so the fainter a white dwarf is, the older it is. Crystallisation
releases latent heat and separates elements: denser oxygen sinks toward
the centre, releasing gravitational energy. Both effects delay cooling
by up to a few billion years.
{{% /level %}}

## Explosions: novae and Type Ia supernovae

{{% level "kids" %}}
Sometimes a white dwarf has a partner star close by and steals gas from
it. The stolen gas can suddenly flare up with a bright flash, called a
**nova**. And if the white dwarf steals so much that it gets too heavy,
the whole thing can blow up in one of the brightest explosions in the
Universe: a **supernova**.
{{% /level %}}

{{% level "students scholars" %}}
A white dwarf in a close binary can pull gas from its companion. The
hydrogen piles up on its surface until it ignites in a runaway
thermonuclear flash: a **nova**, which can repeat many times.

If the white dwarf's mass grows close to the Chandrasekhar limit, or two
white dwarfs merge, carbon ignites in the core and the whole star is
destroyed in a **Type Ia supernova**. These explosions reach similar peak
brightness, so astronomers use them as *standard candles* to measure
distances across the Universe. In 1998, they revealed that the expansion
of the Universe is accelerating.
{{% /level %}}

{{% level "scholars" %}}
Whether most Type Ia supernovae come from a single white dwarf accreting
from a non-degenerate companion (*single-degenerate*) or from the merger
of two white dwarfs (*double-degenerate*) remains an open question. Their
use as distance indicators relies on an empirical width–luminosity
relation: intrinsically brighter events fade more slowly. This
calibration is what turns them from "similar" into true standard candles.
{{% /level %}}

## How we have observed them

<!-- This section is outside any level block, so everyone sees it. -->

- **Sirius B**: in 1844, Friedrich Bessel noticed that Sirius wobbles as if
  orbited by an unseen companion. Alvan Graham Clark first saw that faint
  companion through a telescope in 1862. It later turned out to be hot but
  tiny: the first white dwarf to be recognised.
- **A test of general relativity**: light climbing out of a white dwarf's
  strong gravity is stretched to longer wavelengths. Measuring this
  *gravitational redshift* in Sirius B became one of the early tests of
  Einstein's theory.
- **Gaia**: the European Space Agency's Gaia satellite has measured
  hundreds of thousands of white dwarfs, revealing how they cool and
  crystallise.

## Nobel Prizes

### Nobel Prize 1983
*Subrahmanyan Chandrasekhar* received half of the prize for his theoretical
studies of the physical processes important to the structure and evolution
of stars, including the maximum mass of white dwarfs. The other half went to
*William A. Fowler* for work on the nuclear reactions that form the chemical
elements in the Universe.

### Nobel Prize 2011
*Saul Perlmutter*, *Brian P. Schmidt* and *Adam G. Riess* shared the prize
for discovering the accelerating expansion of the Universe through
observations of distant supernovae. These were Type Ia supernovae:
exploding white dwarfs.

## Further reading

- S. Chandrasekhar, "The Maximum Mass of Ideal White Dwarfs",
  *Astrophysical Journal* **74**, 81 (1931).
  [doi:10.1086/143324](https://doi.org/10.1086/143324)
- R. H. Fowler, "On Dense Matter",
  *Monthly Notices of the Royal Astronomical Society* **87**, 114 (1926).
  [doi:10.1093/mnras/87.2.114](https://doi.org/10.1093/mnras/87.2.114)