/* Personally identifying info excluded from this repo */
#import "sensitive_info.typ": NAME, EMAIL, PHONE, LINKEDIN
#let GITHUB = "https://github.com/pokedart9001"

#set page(
  margin: (x: 1cm, y: 1.2cm),
)

#set text(
  font: "JetBrainsMono NF",
  size: 9pt,
)

#set list(
  indent: 11.5pt,
  body-indent: 5pt,
  marker: ([•], [◦]),
)

#show heading: it => [
  #block[
    #v(5pt)
    #upper(text(11pt, it.body))
    #v(5pt, weak: true)
    #line(length: 100%, stroke: 1pt + rgb("#A4061F"))
  ] 
]

#show link: underline
#show link: set text(6.5pt, fill: blue)

#let entry(org, location, role, timeline) = [
  #v(5pt)
  #strong[#org #h(1fr) #location] \ #text(8pt)[#emph[#role #h(1fr) #timeline]]
]

*#NAME* #h(1fr) #link(LINKEDIN) \
#PHONE #h(1fr) #link(GITHUB) \
#EMAIL

== Education
#entry(
  [University of Massachusetts - Amherst],
  [College of Information and Computer Sciences],
  [Bachelor's of Science, Computer Science/Mathematics],
  [September 2018 - May 2022]
)

== Current Work Experience
#entry(
  [Onshape, a PTC Technology],
  [Boston, MA],
  [Software Development Engineer],
  [Summer 2021 (Intern), June 2022 - present]
)

Improved user experience of Onshape CAD with the following additions to the Part Studio:
- Skip Pattern Instances
  - #link("https://www.onshape.com/en/resource-center/what-is-new/skip-pattern-instances-restore-deleted-workspace-isoparametric-curve")
- Dihedral Analysis Improvements
  - #link("https://www.onshape.com/en/resource-center/what-is-new/countersink-counterbore-holes-sheet-metal-sweep-profile-orientation")
- Join Adjacent Surfaces
  - #link("https://www.onshape.com/en/resource-center/what-is-new/trim-curve-standard-content-render-studio")
- Helix Improvements
  - #link("https://www.onshape.com/en/resource-center/what-is-new/face-blend-auto-transition-line-tangent-arc-thin-extrude")
- Trimming of Stand-Alone Sketch Points
  - #link("https://www.onshape.com/en/resource-center/what-is-new/new-merge-strategy-sheet-metal-tools")
- Option to Prevent or Disable Imprinting in Sketch
  - #link("https://www.onshape.com/en/resource-center/what-is-new/whats-new-in-onshapes-latest-update-july-30th-2021")

Increased developer productivity with the following additions to internal tooling:
- Extra options for dumping entity info from the developer debug menu
- Optimizations in document upgrade test process on Java backend server

Ensured stability and backwards-compatibility for Onshape users by analyzing failure reports of automated tests to spot potential immediate-fix issues during version update cycles

== Previous Positions
#entry(
  [InfoTrust LLC],
  [Remote],
  [Analytics Engineering Consultant],
  [Summer 2020 (Intern)]
)

Aided in porting internal tooling into JavaScript by producing Google Cloud functions used to list available Google Analytics/Tag Manager accounts via OAuth authentication

#entry(
  [Appcast, Inc.],
  [Remote],
  [Assistant Developer],
  [Summer 2019 (Intern)]
)

Assisted in Facebook integration for talent acquisition platform by producing a JavaScript program using Facebook's "Jobs XML" API to analyze data from Facebook job boards

== Skills
*Programming Languages*
- Java, Python, C/C++, Rust, JavaScript/TypeScript, Bash, Go, Typst
*Frameworks*
- Spring, Angular, Vue
*Tools*
- Git, JIRA, Nix, GNU/Linux, MS Office

#show link: set text(9pt)

== Side Projects
*My NixOS Configuration*
- #link(GITHUB + "/nixos-config")
*My Resume, using Typst*
- #link(GITHUB + "/resume")
