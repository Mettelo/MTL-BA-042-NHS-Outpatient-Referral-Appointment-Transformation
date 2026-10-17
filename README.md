# Mettelo Business Analyst Project Studio — MTL-BA-042

## NHS referrals: discovery and service analysis

**Role:** Discovery and Service Business Analyst · **Duration:** 4 cohort weeks · **Organisation:** Westmere Teaching Hospitals NHS Trust

This repository is the source library for a simulated business assignment. Your team acts as the BA team commissioned by Nadia Price, Divisional Director. You investigate supplied evidence and create your own analysis in a separate delivery repository. All local organisations, people and operational records are fictional; clearly labelled official reference material remains external context.

## The business situation

Westmere Teaching Hospitals NHS Trust has commissioned this simulation. Routine dermatology and orthopaedic referrals pass through administrative checks, clinical triage and booking, but patients and GP practices cannot always tell who owns the next step. Repeated information requests, inconsistent status messages and capacity constraints may look like one queue problem even when they have different causes.

### Example business situation

A GP sends a routine referral with attachments. An administrator sees a blank cover field and may return it even if related information is in an attachment. The GP and patient receive incomplete explanations of what happens next. A clinician still needs to make any clinical triage decision, and a usable appointment also depends on site, capacity, interpreter and communication needs. The service journey must be investigated rather than assumed.

### Why this work is needed

Westmere needs to decide what problem is worth solving before commissioning a portal or specifying a solution. Discovery must distinguish patient communication, administrative information quality, clinical hand-off and clinic capacity, and identify where existing evidence is insufficient.

### Perspectives you must reconcile

The sponsor sees potential in self-service, administrators need clear completeness rules, clinicians require safe review, GPs question repeated requests and patients need accessible information. Booking cannot create clinical capacity by improving a screen.

## Your commission and the decision it supports

**Business question:** Which patient/service problem is sufficiently understood to justify a next phase, what should that phase investigate, and should leadership proceed, pivot, continue discovery or stop?

**Your endpoint:** A discovery report, prioritised service needs and proposed next experiments, with a reasoned proceed/pivot/further-discovery/stop recommendation.

**What good work enables:** The sponsor receives a defensible account of user needs, current service pain, evidence strength and remaining unknowns. Proposed experiments have learning questions and success/stop criteria. Discovery does not prove an improved waiting-time outcome or clinical safety.

**Skills you will practise:** Discovery planning, qualitative synthesis, patient journeys, service blueprints, evidence triangulation, problem framing and discovery decisions.

## What your team will actually do

1. **S1 — Plan a focused discovery.** Produce discovery brief, research questions and elicitation plan. Use it to inform the next task and keep unresolved decisions visible.
2. **S2 — Synthesise competing perspectives.** Produce research synthesis and evidence-gap register. Use it to inform the next task and keep unresolved decisions visible.
3. **S3 — Understand the patient-facing service.** Produce current patient journey and service blueprint. Use it to inform the next task and keep unresolved decisions visible.
4. **S4 — Investigate service performance.** Produce discovery evidence workbook and problem/opportunity assessment. Use it to inform the next task and keep unresolved decisions visible.
5. **S5 — Prioritise needs and next experiments.** Produce prioritised service needs and experiment proposals. Use it to inform the next task and keep unresolved decisions visible.
6. **S6 — Make the discovery decision.** Produce discovery report and sponsor playback. Use it to inform the next task and keep unresolved decisions visible.

Each task has four explicit assignment acceptance criteria in [TASKS_DELIVERABLES_AND_ACCEPTANCE_CRITERIA.md](project/TASKS_DELIVERABLES_AND_ACCEPTANCE_CRITERIA.md). They explain how the output is assessed. Where you must write solution acceptance criteria, those are your own proposed business/system/product behaviours, not supplied answers.

## Exactly what you submit

| Task | Required team handover content | Weight |
|---|---|---|
| S1 | Discovery brief; research questions; prioritised assumptions; elicitation plan with access, accessibility and evidence limitations. | 10% |
| S2 | Synthesis of at least five stakeholder perspectives; contradictions; evidence-gap register and follow-up questions. | 20% |
| S3 | Patient journey; service blueprint covering frontstage/backstage work, exceptions, accessibility and uncertain steps. | 20% |
| S4 | Reproducible evidence workbook; problem/opportunity assessment with cohort treatment and qualitative triangulation. | 20% |
| S5 | Prioritised solution-neutral service needs; at least three bounded experiments with learning questions and success/stop criteria. | 15% |
| S6 | Discovery report; sponsor playback; next-phase recommendation, scope and unresolved assumptions; index to S1–S5. | 15% |

Use [the project-specific submission checklist](submission/DELIVERABLES_CHECKLIST.md) for package names, minimum content and final checks. You may combine related content if the final index links each task to the relevant section. A heading with no analysis is not a completed deliverable.

## Start here

1. Read [the business context and sponsor brief](business_context/BUSINESS_CONTEXT_AND_SPONSOR_BRIEF.md) to understand the organisation, observed problem and decision owners.
2. Read [the project brief](project/PROJECT_BRIEF.md) and [task acceptance criteria](project/TASKS_DELIVERABLES_AND_ACCEPTANCE_CRITERIA.md) to understand the assignment boundary.
3. Follow [the delivery guide](project/DELIVERY_GUIDE.md), [timeline](project/PROJECT_TIMELINE.md) and [release manifest](project/RELEASE_MANIFEST.csv). In a controlled cohort, use only released evidence.
4. Create your separate team repository using [submission guidelines](submission/SUBMISSION_GUIDELINES.md). Confirm reviewer access before substantial work.
5. Build and review the required outputs; submit the tagged repository URL through Mettelo's cohort route.

## What the evidence is for

Open [the source catalogue](evidence/README.md) for direct links and release labels for each evidence file.

| Source group | Why you need it | Main tasks |
|---|---|---|
| Stakeholder testimony and discovery field notes | Compare patient, GP, clinical, administrative and booking perspectives; identify missing voices. | S1–S3 |
| Referrals, returns, appointments and contact records | Distinguish the units and observation windows behind reported service performance. | S3–S4 |
| Forms, policies and systems context | Locate service hand-offs and uncertainties without prescribing a portal. | S2–S5 |
| Official RTT source and provenance | Understand external context separately from the fictional trust cohort and local proposed targets. | S4 |
| Challenge notices | Explore how a target, safety objection or capacity constraint changes discovery priorities and next experiments. | S5–S6 |

The source packs deliberately contain disagreement, missing information and unapproved proposals. A stakeholder request is evidence of a need or preference, not automatically an agreed requirement. Preserve raw data, identify source rows/case IDs and distinguish facts, interpretation, assumptions and proposals. The task pack does not contain completed BA answers.

## Scope and practical boundaries

**Included:** Routine adult dermatology and orthopaedic referral receipt, administrative validation, clinical-review hand-off, first appointment offer and associated communications. Study patient-facing and backstage service dependencies, accessibility and uncertainty.

**Outside this assignment:** No full FRD, use-case specification set, implementation business case, mandatory future-state process, product backlog or UAT portfolio is required. Clinical diagnosis, treatment, prioritisation and safety approval remain with authorised clinicians. Emergency/cancer pathways and replacing national e-RS are excluded.

**Planning constraints:** The sponsor identifies a possible £120,000 one-off envelope including £12,000 already committed to discovery/support, and £20,000 annual incremental cost. This is context for a possible later intervention, not authority for a four-week discovery team to procure or deploy a system.

4 weeks describes your learning commission; any dated operational pilot in source testimony is a business ambition, not an instruction to deploy. Later pilot/experiment files are optional background. Do not claim you conducted the supplied interviews, executed tests or achieved live benefits. No paid tool is required; use readable documents, spreadsheets and diagram/prototype tools you can access.

## Why there are change scenarios

The notices introduce new facts, contested proposals or constraints that test your judgement. Apply them to this project's outputs and keep a revision trail. They do not make every project a change-management assignment and do not require a separate generic three-change report.

## Repository navigation

- **business_context:** organisation, problem, sponsor commission and decision boundaries.
- **stakeholders:** supplied testimony and conflicting perspectives.
- **evidence:** synthetic records, forms and the pathway-specific supplement.
- **policies / systems:** existing rules, capability claims and constraints.
- **reference:** external context and source provenance; observe retrieval limitations.
- **change_scenarios:** staged challenge evidence.
- **project:** tasks, acceptance criteria, assessment, releases and timeline.
- **submission:** instructions and the exact team handover checklist; no team answers.

Public GitHub exposes all stages. A facilitator must distribute releases separately if staged access matters. Never commit participant answers to this master; maintain your work, contribution history and final submission in your team's repository.
