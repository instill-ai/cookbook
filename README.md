# 📔 Instill AI Cookbook

A collection of notebooks and guides that showcase some of the many AI solutions you can build with **[Instill Core](https://github.com/instill-ai/instill-core)** and **[Instill Cloud](https://instill.tech/hub)**.

To execute these examples, you’ll need an **Instill Cloud** account along with an Instill API Token. To set up your account, please refer to our [quickstart guide](https://www.instill.tech/docs/quickstart). For generating your API Token, consult the [API Token Management](https://www.instill.tech/docs/core/token) page. We suggest configuring your API token as an environment variable with the following command:
```bash
export INSTILL_API_TOKEN=********
```
Or, you can make a `.env` file at the root of your repository with the content
`INSTILL_API_TOKEN=********`.

## Notebooks

Explore the following example notebooks and learn how our full-stack AI infrastructure can help you build and deploy real-world production-grade AI applications from the comfort of a Jupyter Notebook.

Notebook | Google&nbsp;Colab | Description
:- | :- | :-
[Hello World](https://github.com/instill-ai/cookbook/tree/main/examples/Hello_world.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Hello_world.ipynb) | Get started with Instill AI's core services: [**Instill VDP**](https://www.instill.tech/docs/vdp/introduction), [**Instill Model**](https://www.instill.tech/docs/model/introduction), and [**Instill Artifact**](https://www.instill.tech/docs/artifact/introduction).
[Instance Segmentation with Instill Cloud](https://github.com/instill-ai/cookbook/tree/main/examples/Instance_segmentation_stomavision.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Instance_segmentation_stomavision.ipynb) | Perform instance segmentation on microscopic plant stomata images using a production-grade Instill VDP pipeline on Instill Cloud.
[Generating Structured Outputs from LLMs](https://github.com/instill-ai/cookbook/tree/main/examples/Generating_structured_outputs.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Generating_structured_outputs.ipynb) | Evaluate OpenAI's Structured Outputs feature and other tools including Instructor, Marvin, BAML, TypeChat, and LangChain for generating structured outputs from LLMs, demonstrated with a task that involves both reasoning and structured formatting.
[Producing Structured Web Insights](https://github.com/instill-ai/cookbook/tree/main/examples/Structured_web_insights.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Structured_web_insights.ipynb) | Create structured insights from Google Search or a Web URL using OpenAI's Structured Outputs within Instill VDP.
[Parsing PDF Files to Markdown](https://github.com/instill-ai/cookbook/tree/main/examples/Parsing_pdf_files.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Parsing_pdf_files.ipynb) | Transform PDF files into high-quality AI-ready Markdown using Instill VDP.
[Visualize the Semantic Content of Any Website](https://github.com/instill-ai/cookbook/tree/main/examples/Semantic_web_insights.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Semantic_web_insights.ipynb) | Crawl a website, extracting high-quality AI-ready Markdown text which is then chunked, embedded, analyzed using unsupervised ML methods, and visualized.
[Resume checker with job description and rate](https://github.com/instill-ai/cookbook/tree/main/examples/TailorMyResume.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/TailorMyResume.ipynb) | Designed to help job seekers optimize their resumes based on specific job descriptions. Users can upload their job descriptions and resumes in PDF format, and get actionable feedback to enhance alignment with the desired role.

More examples coming soon - watch this space! 🚀