#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Harnoor Singh",
  contact: (
    contact(
      text: "LinkedIn://iharnoor",
      link: "https://www.linkedin.com/in/iharnoor"
    ),
    contact(
      text: "Github://iharnoor",
      link: "https://www.github.com/iharnoor"
    ),
    contact(
      text: "singhinusa.dev",
      link: "https://singhinusa.dev"
    ),
    contact(
      text: "email@example.com",
      link: "mailto:email@example.com"
    )
  ),
  main: (
    section(
      title: "Experience",
      content: (
        subSection(
          title: "Microsoft Corp.",
          titleEnd: "Atlanta, GA",
          subTitle: "Software Engineer",
          subTitleEnd: "(July 2022 – April 2025)",
          content: [
            *AI / Applied ML (Microsoft Security)*
            #list(
              [Architected and implemented *AI-driven query translation (NL2KQL)* using *Vector Databases and Retrieval-Augmented Generation (RAG)* pipelines, enabling natural-language security analytics over structured telemetry.],
              [Owned the *end-to-end design, implementation, and validation* of AI-enhanced workflows, partnering with security engineers and PMs to ensure *correctness, scalability, and production readiness*.],
              [Led experimentation and *prompt optimization strategies* to improve query accuracy and system reliability in production security environments.],
              [*Technologies:* LLM-based APIs, RAG Pipelines, Vector Databases, NL2KQL, Security Analytics]
            )
            *Mobile Engineering / Platform (Microsoft Defender)*
            #list(
              [Led the design and development of *end-to-end native test frameworks* for Microsoft Defender *Android and iOS*, *doubling release velocity (2× faster)* while improving regression coverage and reliability.],
              [Built and maintained *native mobile testing infrastructure*, enabling faster iteration cycles and reducing production regressions across multiple Defender releases.],
              [Collaborated with cross-platform mobile teams to integrate testing pipelines into CI/CD workflows.],
              [*Technologies:* Android, iOS, Native Testing Frameworks, Automated Testing, CI/CD]
            )
            *Cross-Functional / Developer Advocacy*
            #list(
              [Partnered with the *Microsoft Designer* team as a creative collaborator, contributing to *go-to-market strategy* and producing technical marketing content, for my YouTube channel Singh in USA (*1M+ subscribers*).]
            )
          ],
        ),
        subSection(
          title: "NCR (National Cash Register)",
          titleEnd: "Atlanta, GA",
          subTitle: "Software Engineer",
          subTitleEnd: "(July 2020 – July 2022)",
          content: list(
            [Contributed to NCR Silver POS Android application, working within a *1M+ LOC* codebase spanning *19 modules* and serving hundreds of thousands of global users.],
            [Served as *Atlanta team lead and Scrum Master*, coordinating execution for *11 engineers and QA members*, driving sprint planning, delivery, and cross-team alignment.],
            [Engineered production features using *Dagger2, RxJava, Kotlin Multiplatform, and C++*, including cross-platform shared libraries for business-critical workflows.],
            [Designed and implemented instrumentation and unit testing frameworks using *Espresso, Mockito, and JUnit*, improving stability and reducing post-release defects.],
            [Acted as a technical interviewer and campus recruiter, representing NCR at university engineering fairs and contributing to intern hiring pipelines.],
            [*Technologies:* Android, Kotlin, RxJava, Dagger2, C++, Espresso, Mockito, JUnit]
          ),
        ),
        subSection(
          title: "Panasonic Automotive",
          titleEnd: "Peachtree City, GA",
          subTitle: "Systems Engineering Intern",
          subTitleEnd: "(May 2017 – May 2018)",
          content: list(
            [Built an Android-based infotainment simulation app replicating Panasonic's in-car entertainment system, reducing developer onboarding and use-case understanding time by ~2×.]
          ),
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "Georgia State University",
          titleEnd: "Atlanta, GA",
          subTitle: "BS & MS in Computer Science",
          subTitleEnd: "(2016 – 2020)",
          content: [
            *summa cum laude* | GPA: 4.0\
            President's List, Honors College
          ],
        ),
      ),
    )
  ),
  sidebar: (),
)

