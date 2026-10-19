+++
# ─── FRONT MATTER: page settings ───────────────────────────────────

title = "Black Holes"
date = "2026-10-17"
summary = "Regions of spacetime where gravity wins completely: how they form, what the event horizon really is, and how we have actually seen them."

# Use the astronomy page layout (banner, lede, switcher, trivia).
# Every astronomy concept page needs this line.
type = "astronomy"

# ── Banner ── (paths are inside the assets/ folder)
banner_video  = "videos/physics/astronomy/black-holes/banner.mp4"
banner_poster = "images/physics/astronomy/black-holes/banner-poster.jpg"
banner_credit = "Visualization: [Nicola Narracci](https://www.pexels.com/video/dynamic-visualization-of-rotating-black-hole-35729889/)"
# banner_kicker = "Astronomy"   # small line above the title; "Astronomy" if left out

# ── Lede ── the big italic opening paragraph, shown to everyone
lede = "Black holes are among the strangest objects in the Universe: places where matter is squeezed so tightly that not even light can escape."

# ── Trivia ── one random fact appears in the bubble.
# Each [[trivia]] starts a new fact.  big = the large number (optional),
# text = the sentence under it.  Add as many as you like.
# IMPORTANT: keep all [[trivia]] entries at the END of the front matter.
# Any setting written below them would be read as part of the last fact.



[[trivia]]
big = "Closest"
text = "The nearest known black hole, called Gaia BH1, is about 1,500 light-years away."

[[trivia]]
big = "Farthest"
text = "The most distant black hole detected, at the center of a galaxy called QSO J0313-1806, is around 13 billion light-years away."

[[trivia]]
big = "Biggest"
text = "The most massive black hole observed, TON 618, tips the scales at 66 billion times the Sun’s mass."

[[trivia]]
big = "Smallest"
text ="The lightest-known black hole is only 3.8 times the Sun’s mass. It’s paired up with a star."


[[trivia]]
big = "Particle accelerators"
text = "Monster black holes at the centers of galaxies can launch particles to near light speed."

[[trivia]]
big = "Gravity's the same"
text = "If you replaced the Sun with a black hole of the same mass, the solar system would get a lot colder, but the planets would stay in their orbits."

[[trivia]]
big = "A Star is dead"
text = "One type of black hole is born when massive stars run out of fuel and explode in supernovae."

[[trivia]]
big = "Not so rare"
text = "Most Milky Way-sized galaxies have monster black holes at their centers. Our is called Sagittarius A* (pronounced ey-star), and it’s 4 million times the Sun’s mass."



[[trivia]]
big = "Spaghettification"
text = "A real term that describes what happens when matter gets too close to a black hole. It’s squeezed horizontally and stretched vertically, resembling a noodle."
+++

<!-- ─── THE ARTICLE ──────────────────────────────────────────────────
     Text OUTSIDE level blocks is shown to everyone.
     {{% level "kids" %}} ... {{% /level %}}     → kids only
     {{% level "students scholars" %}} ... {{% /level %}} → both of those
     {{% level "scholars" %}} ... {{% /level %}} → extra depth for scholars
     These comments are invisible on the website. -->

## What is a black hole?

{{% level "kids" %}}
Imagine a place in space where gravity pulls so hard that **nothing can
escape**, not even light! Since no light comes out, it looks completely
black. That's why we call it a *black hole*.

{{% /level %}}

{{% level "students scholars" %}}
A black hole is a region of spacetime where gravity is so strong that
nothing, not even light, can escape once it crosses a certain boundary.
It is not a cosmic vacuum cleaner that sucks in everything nearby. From a
safe distance, a black hole pulls on things exactly like any other object of
the same mass. If the Sun were replaced by a black hole of equal mass, Earth's
orbit would not change at all (though it would get very cold).
{{% /level %}}

{{% level "kids" %}}
## How do you make one?

Squeeze something really, really small. If you could squash the whole
Sun into a ball just **3 km** wide, about the size of a small town, it
would become a black hole. Our whole Earth would have to be squeezed to
the size of a **marble**!
{{% /level %}}

{{% level "students scholars" %}}
## Escape velocity and the Schwarzschild radius

Throw a ball upward and it falls back. Throw it fast enough, about
**11.2 km/s** from Earth's surface, and it never returns. That threshold
is the *escape velocity*, and it grows as an object becomes more massive or
more compact.

Squeeze a mass into a small enough region and the escape velocity reaches
the speed of light, *c*. The radius at which this happens is the
**Schwarzschild radius**:

$$
r_s = \frac{2GM}{c^2} \tag{1}
$$

| Object | Mass | Schwarzschild radius |
|---|---|---|
| Earth | 6 × 10²⁴ kg | about 9 mm (a marble) |
| Sun | 2 × 10³⁰ kg | about 3 km |
| Sagittarius A* | about 4 million Suns | about 12 million km |
{{% /level %}}

{{% level "scholars" %}}
Setting the Newtonian escape velocity √(2GM/r) equal to *c* gives exactly
r<sub>s</sub>, but this agreement is a coincidence of the calculation. The
correct description is Schwarzschild's 1916 vacuum solution of Einstein's
field equations for a static, spherically symmetric mass:

<p style="text-align:center;"><strong>ds² = −(1 − r<sub>s</sub>/r) c²dt² + (1 − r<sub>s</sub>/r)<sup>−1</sup> dr² + r² dΩ²</strong></p>

The metric component g<sub>rr</sub> diverges at r = r<sub>s</sub>, but this
is a *coordinate* singularity: it disappears in Eddington–Finkelstein or
Kruskal–Szekeres coordinates. The curvature invariant
K = R<sub>abcd</sub>R<sup>abcd</sup> = 12 r<sub>s</sub>²/r⁶ is finite at the
horizon and diverges only at r = 0, the true curvature singularity.
{{% /level %}}

{{% level "students scholars" %}}
## The general-relativity view

In Einstein's general relativity, gravity is not a force but the curvature
of spacetime by mass and energy. A black hole is spacetime curved so
strongly that, inside a certain surface, *every* possible future path
points inward. Escaping would not just require a faster rocket. It would
mean travelling backward in time.
{{% /level %}}

## Anatomy of a black hole

{{% level "kids" %}}
- **The edge (event horizon)**: an invisible line of no return. Cross it, and you can never come back.
- **The centre (singularity)**: where all the squeezed-up stuff ends up. Scientists still aren't sure what really happens there!
- **The glowing disk**: gas swirling around the black hole gets super hot and shines brightly. The black hole itself is dark. What we see is the glowing stuff around it.
{{% /level %}}

{{% level "students scholars" %}}
- **Event horizon**: the boundary of no return, at r<sub>s</sub> for a
  non-rotating black hole. It is not a physical surface. Someone falling
  through it would notice nothing special at that moment.
- **Singularity**: the centre, where general relativity predicts infinite
  density and curvature, most likely a sign that the theory breaks down
  and quantum gravity is needed.
- **Photon sphere**: at 1.5 r<sub>s</sub>, light can orbit the black hole
  in unstable circles. This shapes the bright ring in black hole images.
- **Accretion disk**: gas spiralling inward, heated to millions of degrees,
  glowing brightly in X-rays.
{{% /level %}}

{{% level "scholars" %}}
For a non-rotating black hole, the innermost stable circular orbit (ISCO)
for massive particles lies at 3 r<sub>s</sub> = 6GM/c², which sets the inner
edge of a thin accretion disk. Light rays grazing the photon sphere define
the black hole's *shadow*, with an apparent radius of
(3√3/2) r<sub>s</sub> ≈ 2.6 r<sub>s</sub>, larger than the horizon itself
because of light bending. Real astrophysical black holes rotate and are
described by the Kerr metric. Spin shrinks the horizon and the ISCO and adds
an *ergosphere*, a region outside the horizon where nothing can stay at rest
relative to distant stars.
{{% /level %}}

## How do black holes form?

{{% level "kids" %}}
When a really huge star gets old and runs out of fuel, it can't hold itself
up anymore. Its middle collapses, crushing down tighter and tighter until a
black hole is born, often with a giant explosion called a **supernova**.
{{% /level %}}

{{% level "students scholars" %}}
**Stellar-mass black holes** (roughly 5 to 100 solar masses) form when a very
massive star runs out of nuclear fuel. Without the outward pressure of fusion,
its core collapses under its own gravity. If the remaining core is heavier than
about 2 to 3 solar masses, no known force can stop the collapse, and a black
hole forms, often accompanied by a supernova.

**Supermassive black holes** (millions to billions of solar masses) sit at the
centres of most large galaxies, including our own. How they grew so large so
early in the Universe's history is still an open research question.
{{% /level %}}

{{% level "scholars" %}}
The 2–3 solar-mass threshold is the Tolman–Oppenheimer–Volkoff limit: the
maximum mass a neutron star can support through neutron degeneracy pressure
and nuclear repulsion. Its exact value depends on the poorly known equation
of state of dense nuclear matter. Above it, no known form of pressure can
halt the collapse.
{{% /level %}}

## Strange effects near a black hole

{{% level "kids" %}}
Fall feet-first towards a small black hole, and your feet get pulled much
harder than your head. You'd be stretched out like a noodle! Scientists
really do call this **spaghettification**. Clocks near a black hole also
tick slower than clocks far away.
{{% /level %}}

{{% level "students scholars" %}}
- **Gravitational time dilation**: clocks closer to the horizon tick slower
  as seen by a distant observer. To an outsider, an infalling object appears
  to slow down and freeze at the horizon, growing dimmer and redder.
- **Spaghettification**: the difference in gravitational pull between your
  head and your feet (the *tidal force*) stretches an object into a thin
  strand. Counter-intuitively, this is gentler for *bigger* black holes.
{{% /level %}}

{{% level "scholars" %}}
The tidal acceleration is roughly $\Delta a \approx 2GML/r^3$, and the
Kretschmann scalar $K = 12\,r_s^2/r^6$ diverges only at $r = 0$. At the horizon (r = r<sub>s</sub>) this scales
as 1/M², so tidal forces at the horizon of a supermassive black hole are
negligible, while those of a stellar-mass black hole are lethal far outside it.
{{% /level %}}

{{% level "students scholars" %}}
## Simpler than they look: the no-hair theorem

However complicated the star that formed it, a black hole in general relativity
is completely described by just three numbers: **mass**, **spin**, and
**electric charge**. Everything else about what fell in is hidden behind the horizon.
{{% /level %}}

## Hawking radiation

{{% level "kids" %}}
The famous scientist Stephen Hawking discovered that black holes aren't
perfectly black. They give off a tiny, tiny glow, and over an unimaginably
long time they can slowly shrink away!
{{% /level %}}

{{% level "students scholars" %}}
In 1974, Stephen Hawking showed that when quantum effects are included,
black holes should emit faint thermal radiation and very slowly evaporate.
The temperature is inversely proportional to the mass. For a black hole of
one solar mass it is about **60 billionths of a kelvin**, far colder than the
cosmic microwave background, so it has never been observed directly.
{{% /level %}}

{{% level "scholars" %}}
The Hawking temperature is

$$
T_H = \frac{\hbar c^3}{8\pi G M k_B} \approx 6\times10^{-8}\,\mathrm{K}\,\left(\frac{M_\odot}{M}\right)
$$

and the evaporation time scales as M³, about 10⁶⁷ years for one solar mass.
Black holes also carry the Bekenstein–Hawking entropy
S = k<sub>B</sub>c³A / (4Għ), proportional to the horizon *area* rather than
volume. This observation underlies the holographic principle and the still
unresolved black hole information paradox.
{{% /level %}}

## How we have actually observed them

<!-- This section is outside any level block, so everyone sees it. -->

- **Orbiting stars**: decades of tracking stars around the centre of the Milky
  Way revealed about 4 million solar masses packed into a tiny region. This work
  earned the 2020 Nobel Prize in Physics.
- **Gravitational waves**: in September 2015, LIGO detected ripples in spacetime
  from two black holes (about 36 and 29 solar masses) merging 1.3 billion
  light-years away.
- **Direct images**: the Event Horizon Telescope, a planet-sized network of radio
  telescopes, imaged the shadow of the black hole in galaxy M87 (released 2019)
  and of Sagittarius A* in our own galaxy (released 2022).

## Nobel Prizes 

### Nobel prize 2020
British mathematical physicist *Roger Penrose* receives half the prize for theoreyical work that showed how Albert Einstein’s general theory of relativity should result in black holes ([R. Penrose Phys. Rev. Lett. 14, 57; 1965](https://doi.org/10.1103/PhysRevLett.14.57)).

US astronomer *Andrea Ghez* and German astronomer *Reinhard Genzel*, share the other half of  award for discovering the Universe’s most famous black hole — the super-massive object at the centre of the Milky Way (Sagittarius A*).

## Further reading

<!-- Add your own favourite books, papers, or videos here, e.g.:
- [Link text](https://example.com) -->

[NASA page](https://science.nasa.gov/universe/black-holes/)