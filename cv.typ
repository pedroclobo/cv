#import "@preview/basic-resume:0.2.8": *

#let name = "Pedro Lobo"
#let email = "pedrocerqueiralobo@gmail.com"
#let github = "github.com/pedroclobo"
#let linkedin = "linkedin.com/in/pedroclobo"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  linkedin: linkedin,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Instituto Superior Técnico",
  location: "Lisbon, Portugal",
  dates: dates-helper(start-date: "Sept 2023", end-date: "Nov 2025 (Expected)"),
  degree: "Master's in Computer Science and Engineering",
  consistent: true
)
- Thesis: _Supporting Raw Data Copies in the LLVM Intermediate Representation_
- Academic Merit Diploma #link("https://www.linkedin.com/in/pedroclobo/overlay/1755953423652/single-media-viewer/?profileId=ACoAADbeL1YBy8Jp6uzno7NEy5viCsztI34aRmU")[(2023/2024)]

#edu(
  institution: "Instituto Superior Técnico",
  location: "Lisbon, Portugal",
  dates: dates-helper(start-date: "Sept 2020", end-date: "July 2023"),
  degree: "Bachelor's in Computer Science and Engineering",
  consistent: true
)
- Final Grade: 17/20
- Academic Excellence Diploma #link("https://www.linkedin.com/in/pedroclobo/overlay/education/736118992/multiple-media-viewer/?profileId=ACoAADbeL1YBy8Jp6uzno7NEy5viCsztI34aRmU&treasuryMediaId=1742336327872")[(2022/2023)]
- Academic Merit Diploma #link("https://www.linkedin.com/in/pedroclobo/overlay/education/736118992/multiple-media-viewer/?profileId=ACoAADbeL1YBy8Jp6uzno7NEy5viCsztI34aRmU&treasuryMediaId=1742336327874")[(2020/2021)], #link("https://www.linkedin.com/in/pedroclobo/overlay/education/736118992/multiple-media-viewer/?profileId=ACoAADbeL1YBy8Jp6uzno7NEy5viCsztI34aRmU&treasuryMediaId=1742336327873")[(2021/2022)]

== Experience

#generic-two-by-two(
  top-left: strong("Google Summer of Code 2025"),
  top-right: dates-helper(start-date: "Jun 2025", end-date: "Aug 2025"),
  bottom-left: "LLVM Foundation",
  bottom-right: [#link("https://" + "github.com/pedroclobo/gsoc-2025")[github.com/pedroclobo/gsoc-2025]],
)
- Worked on introducing a new type to the LLVM IR, enabling raw memory copies.
- Encoded the semantics of the new type in the #link("https://github.com/AliveToolkit/alive2")[Alive2] optimization verifier.
- Successfully fixed type punning related miscompilations and implemented new optimizations.
- Benchmarked the implementation, achieving nearly the same performance as upstream LLVM.
- Scheduled to present the implemented solution at the #link("https://llvm.swoogo.com/2025devmtg/session/3366583/byte-type-supporting-raw-data-copies-in-the-llvm-ir")[LLVM Developer's Meeting 2025].

#work(
  title: "Invited Teaching Assistant",
  location: "Lisbon, Portugal",
  company: "Instituto Superior Técnico",
  dates: dates-helper(start-date: "Sept 2023", end-date: "July 2024"),
)
- Teaching Excellence Diploma #link("https://www.linkedin.com/in/pedroclobo/overlay/1755953584373/single-media-viewer/?profileId=ACoAADbeL1YBy8Jp6uzno7NEy5viCsztI34aRm")[(2023/2024)]
- *Compilers*
  - Invited to serve as a Teaching Assistant following top performance in the course.
  - Covered topics ranging from lexical analysis to code generation and optimization.
  - Held office hours to provide extra support and assisted students with their final projects.
- *Foundations of Programming*
  - Taught practical classes.
  - Graded students' weekly assignments and final projects.
  - Provided project support, offering additional guidance through office hours.

== Open Source Contributions

#project(
  name: "LLVM Project",
  url: "github.com/llvm/llvm-project",
)
- Regular contributor.
- #link("https://github.com/llvm/llvm-project/pulls?q=author:pedroclobo")[Merged around 40 PRs].
- Granted #link("https://github.com/llvm/llvm-project/issues/129447")[commit access].

== Projects

#project(
  name: "Monkey Interpreter",
  url: "github.com/pedroclobo/monkey-interpreter",
)
- Interpreter and REPL for a toy language, written in Rust, with a handwritten lexer and parser for C-like syntax, featuring strings, arrays, hashmaps, first-class functions and higher-order predicates.

#project(
  name: "CS 6120",
  url: "github.com/pedroclobo/cs-6120",
)
- Playground for the #link("https://www.cs.cornell.edu/courses/cs6120/2020fa/self-guided/")[CS 6120 Course on Advanced Compilers].
- Implemented optimizations for a simple intermediate representation, including dead code elimination, constant folding, local value numbering and loop optimizations.

