# Architecture Dossier Template

This project aims at defining a markdown template of an Architecture Dossier.
Objective is to set the architecture dossier as an asset of the project relying on the developer tools.
Many advantages

- **Focus on content** : Markdown syntax forces the author to focus more on content that colours.
- **A development asset**: Architecture dossier is done with the same tools that the implementation.
- **Collaboration**: Have you ever tried to collaborate on a document with revision marks ? If so, you will adore to use git to collaborate effectively on this document :smile:.
- **Everywhere**: Publishing on git allow a rapid publication of the content anywhere, anytime in seconds.
- **All-in-one**: Even diagrams can be scripted.

## Getting Started

All you have to do is enrich the different files for the different chapters.

| **Page**                   | **File**                      |
| -------------------------- | ----------------------------- |
| **Introduction**           | 0000.Introduction.md          |
| **Table of content**       | 0001.TableOfContent.md        |
| **Glossary**               | 0002.Glossary.md              |
| **System Context**         | 0100.SystemContext.md         |
| **UseCase Model**          | 0200.UseCaseModel.md          |
| **Requirements**           | 0300.Requirements.md          |
| **Component Model**        | 0400.ComponentsModel.md       |
| **Architecture Overview**  | 0500.ArchitectureOverview.md  |
| **Architecture Decisions** | 0600.ArchitectureDecisions.md |
| **Deployment Model**       | 0700.DeploymentModel.md       |
| **Data Model**             | 0800.DataModel.md             |
| **COTS List**              | 0900.COTSList.md              |

> Remark : Filenames shall be preserved in order to allow the page navigation to work natively across pages.

Most of the diagrams can be drawn relying on PlantUML flat file

With a little help from my friends  :

- Helper files have bee provided in the images folder in order to generate the diagram with plantUML
- An Excel spreadsheet is also provided in order to generate table more easily in the .md files

### Installing

Update the files, add, commit, push... et voila.

**Start here :**  [Introduction](./ArchitectureDossier/0000.Introduction.md)

## Built With

- PlantUML is used to generate some diagram
- Any text editor can be used...  Atom, VIsual Studio Code...

## Versions

| Version | Date          | Description                       | Author                     |
| ------- | ------------- | --------------------------------- | -------------------------- |
| 01      | 08-March-2018 | Initial Version                   | SWT - s_wilbert@fr.ibm.com |
| 02      | ?             | Any feedbacks/updates are welcome | Your name here             |

* * *
