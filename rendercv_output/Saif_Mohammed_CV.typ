// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Saif Mohammed",
  footer: context { [#emph[Saif Mohammed -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.2in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 24,
  ),
)


= Saif Mohammed

#connections(
  [#connection-with-icon("location-dot")[Riyadh, Saudi Arabia]],
  [#link("mailto:saifmujeeb2603@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[saifmujeeb2603\@gmail.com]]],
  [#link("tel:+966-50-042-1630", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[050 042 1630]]],
  [#link("https://saifxyzyz.qzz.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[saifxyzyz.qzz.io]]],
  [#link("https://linkedin.com/in/mohammed-saif-a6097b227", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[mohammed-saif-a6097b227]]],
  [#link("https://github.com/saifxyzyz", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[saifxyzyz]]],
)


== Education

#education-entry(
  [
    #strong[Osmania University], Computer Science

  ],
  [
    Hyderabad, IN

    Apr 2021 – May 2025

  ],
  degree-column: [
    #strong[BE]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Rootz Communication], Junior Machine Learning Engineer

    - Built an automation software for inventory management which processed incoming purchase orders.

    - Engineered an NLP pipeline using Logistic Regression to automate the classification of high-volume procurement emails, improving inventory processing efficiency

    - Streamlined inventory management and report generation process.

  ],
  [
    Riyadh, SA

    Aug 2024 – Aug 2025

    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[YHills], Machine Learning Intern

    - Engineered a video recommendation system at an Educational Tech platform.

    - Used ContextVectorizer, Pandas, Numpy and cosine-similarity to make the recommendation engine.

  ],
  [
    Hyderabad, IND

    Feb 2024 – Apr 2024

    3 months

  ],
)

#regular-entry(
  [
    #strong[Open-source], Contributor

    - Contributed to several Open-source repositories: Kestra-io, OpenLibrary, Dodo Payments, Apache Airflow and more.

    - Worked on enhancing exception handling flows, improving error diagnostics, masking sensitive data and adding new features.

  ],
  [
    Remote

    May 2024 – present

    1 year 8 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/saifxyzyz/Arxiv-Research-Assistant")[arXiv Research Assistant]]

    #summary[Artificial Intelligence Research Automation Software]

    - Used Google-ADK to build a multi-agent sequential Artificial Intelligence model.

    - Fetches latest research papers from arXiv website on desired Topics and makes a summary of latest advancements.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/saifxyzyz/Retail-Radar")[Retail Radar]]

    #summary[A smart multi-agent dynamic pricing tool]

    - Built using Google-ADK, Python and SerpAPI.

    - fetches 10+ listings of the said product, computes the market average price of the products fetched.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/saifxyzyz/WordSmith")[Wordsmith]]

    #summary[Fine-Tuned Gemma Model]

    - Built using Gemma open weights, Python, Parameter efficient Fine-Tuning (PEFT) and more.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/saifxyzyz/Diabetes-prediction-model")[Diabetes Prediction Model]]

    #summary[Machine learning model to predict whether patient has diabetes or not using various parameters.]

    - Used multiple machine learning algorithms like Neural Networks, K-Nearest Neighbors, Logistic Regression and more.

  ],
  [
  ],
)

== Skills

#strong[Languages:] Python, JavaScript, TypeScript, Java, Lua, HTML, CSS, SQL

#strong[Frameworks & Libraries:] PyTorch, TensorFlow, Scikit-Learn, Pandas, Numpy, Flask, Django, React.js, Next.js, Node.js, XGBoost, Random Forest

#strong[Infrastructure:] Faiss, ChromaDB, MongoDB, AWS, GCP, PostgreSQL, MySQL, SSMS, Docker, FireBase, Git, Linux

== Certifications

#strong[Scientific Computing with Python:] Charles Severance

#strong[Agents Intensive Multi-Agent Course:] Kaggle
