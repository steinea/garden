---
layout: default
category: bibliographies
tags: software
title: Platform Engineering
---

Platform Engineering, "State of Platform Engineering," vol. 3

PDF

Atlassian

<https://www.atlassian.com/developer-experience/internal-developer-platform>

"Internal Developer Platforms (IDPs) are internal products consisting of tools, services, and knowledge that enable software teams to deliver software autonomously and faster. IDPs are commonly used to improve the developer experience by abstracting complexity from software teams and encouraging a culture of self-service, resulting in reduced cognitive load."


Atlassian Compass

<https://www.atlassian.com/software/compass>

Humanitec

<https://humanitec.com/blog/how-to-build-a-minimum-viable-platform-mvp>

"Building an MVP allows you to start your platform engineering initiative quickly and cost-effectively. Learn how to build a platform with the Humanitec MVP program in just four weeks and expand fast to an enterprise-grade IDP."

Humanitec

<https://humanitec.com/products>

* Modular
* Code first
* No blackbox feeling
* No lock in
* Enterprise grade (actually)
* Easy to integrate

<https://humanitec.com/platform-engineering>: "Platform engineering is the discipline of designing and building Internal Developer Platforms, toolchains and workflows that enable self-service capabilities for software engineering organizations."

<https://humanitec.com/blog/what-is-an-internal-developer-platform>: "An Internal Developer Platform (IDP) is the sum of all the tech and tools that a platform engineering team binds together to pave golden paths for developers. IDPs lower cognitive load across the engineering organization and enable developer self-service, without abstracting away context from developers or making the underlying tech inaccessible. Well designed IDPs follow a Platform as a Product approach, where a platform team builds, maintains and continuously improves the IDP, following product management principles and best practices."

<https://humanitec.com/blog/platform-as-a-product-the-evolution-of-devops-and-platform-engineering>: "the Platform as a Product approach. This new methodology is one of the foundational concepts of platform engineering. It borrows best practices from product management principles and involves your platform team treating their IDP like a product, and their developers as their customers. By building and running an IDP based on user feedback and business needs, your IDP stands a better chance of delivering not just better business outcomes, but also better working conditions for developers. This shift is the key difference between a classic DevOps approach and platform engineering. DevOps often tends to solve individual and team problems (e.g. by training devs to solve problems on their own), while platform engineering thrives on solving organizational problems at scale."

Golden Paths

<https://cloud.google.com/blog/products/application-development/golden-paths-for-engineering-execution-consistency>

"The reality of the DevOps model is that it often introduces cognitive overhead that is unsustainable for developers, raising the barriers to onboarding, slowing productivity, and causing burnout. Platform Engineering is the practice of building useful abstractions and self-service infrastructure within an organization, to unify scattered tools and accelerate developer productivity. Platform Engineering aims to mitigate the cognitive overload caused by a shared-responsibility model that's gone too far, by smoothing the day-to-day developer experience.

The Cloud Native Computing Foundation defines a Golden Path as a "templated composition of well-integrated code and capabilities for rapid project development."  Simply put, it is a self-service template for common tasks.

Imagine that instead of fending for yourself amidst a sea of tools and infrastructure, you are provided with a Java Spring Boot Golden Path Template on your first day at work. This is a source code repository containing:

* A getting-started tutorial
* Skeleton source code
* Dependency management
* CI/CD pipeline template
* Cloud infrastructure-as-code template
* Kubernetes YAML files
* Policy guardrails
* Logging and monitoring instrumentation
* Reference documentation "

<https://www.vmware.com/topics/golden-paths>: "A Golden Path (sometimes referred to as a paved road or a paved path) is an opinionated, well-defined, task-specific, and supported path for creating software. If a team can stay on the Golden Path, it allows the development process to proceed more smoothly. Golden Paths enable organizations to build better software and deliver it to production faster, with higher quality and greater control. Different teams within an organization often use a wide array of tools, frameworks, and languages. Developers often spend too much time searching for the right technology—and learning how to use it—and not enough time making great software.

This approach leads to a fragmented ecosystem of tools, frameworks and documentation, increased cognitive load, and an inconsistent level of expertise and knowledge. A Golden Path offers a supported approach with well-defined tooling, processes, and approaches for building and deploying software. It typically incorporates cloud native technologies including Kubernetes, CI/CD, DevOps, and DevSecOps. Sticking to defined tools and processes and building “golden path software” can boost developer productivity and decrease time to value."

<https://platformengineering.org/blog/how-to-pave-golden-paths-that-actually-go-somewhere>: "Platform engineers build an internal developer platform (IDP), which is the sum of all the tech and tools bound together to pave golden paths for developers. According to Humanitec’s CEO Kaspar von Grünberg, golden paths are any procedure “in the software development life cycle that a user can follow with minimal cognitive load and that drives standardization.” Golden paths have long been discussed as an important goal of successful platform (and DevOps) setups."

Build golden paths for day 50, not for day 1! | PlatformCon 2023

<https://www.youtube.com/watch?v=RD5krNEGspg>

<https://platformengineering.org/blog/decoding-golden-paths-the-highway-for-your-developers>

Steps to creating a golden path

* Define goals: The first step is to understand the end goal of your golden path. What do you want to achieve? In this case, we wanted to deploy a node.js, MongoDB application to Kubernetes using Jenkins.
* Choose your tools: Interview your end users (developers) and understand the tools they use daily to achieve their goals. Decide on containerization tools like Docker, orchestration tools like Kubernetes, or CI/CD tools like Jenkins.
* Research best practices: Once you know the goal of the tools and processes involved, research the industry standards and best practices for using those tools and processes. Gather insights on optimal practices for developing, testing, and deploying applications.
* Create a prototype: Once you’ve gathered the tools and best practices, create an initial version of the golden path. This could involve building a simplified version of the deployment process, setting up basic configurations, and testing the workflow using the selected tools.
* Documentation: The next important step is to create a document detailing each step, tool use, configuration settings, and best practices. The document should include clear instructions, code snippets, and explanations.
* Get feedback and iterate: Share the prototype and the documentation with your developers and gather feedback. Feedback could involve insights on usability, effectiveness, and areas for improvement. Use this feedback to iterate on the golden path and refine it. Update the documentation alongside every iteration until the final acceptable version is reached.

<br>

<table class="display nowrap bibliographySort" style="width: 100%">
  <thead>
    <tr>
      <th class="all">Title</th>
      <th class="desktop">Author</th>
      <th class="desktop">Published</th>
    </tr>
  </thead>

  <tbody>
    {% for page in site.pages %}
      {% if page.category contains "books" and page.tags contains "platform-engineering" %}
        <tr>
          <td><a href="{{ page.url }}" class="internal-link">{{ page.title }}</a></td>
          <td>{{ page.author }}</td>
          <td>{{ page.published }}</td>
        </tr>
      {% endif %}
    {% endfor %}
  </tbody>

  <tfoot>
    <tr>
      <th class="all">Title</th>
      <th class="desktop">Author</th>
      <th class="desktop">Published</th>
    </tr>
  </tfoot>
</table>
