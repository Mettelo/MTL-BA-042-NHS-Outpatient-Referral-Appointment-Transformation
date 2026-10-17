# Westmere outpatient transformation — business context and sponsor brief
**Mettelo Business Analyst Project Studio · MTL-BA-042 · aligned pathway edition · Stage 1**
Issued 6 July 2026 by Nadia Price, Divisional Director. All local organisations, people, figures and records are fictional.

## Organisation and operating model
Westmere Teaching Hospitals NHS Trust is a fictional English acute provider serving an urban and surrounding rural population of approximately 410,000. It operates North Hospital and South Hospital, a central outpatient booking office and specialty administration teams. Approximately 3,800 staff support inpatient, outpatient, diagnostic and other services. This engagement concerns routine adult dermatology and orthopaedic outpatient referrals, not the whole trust.

GP practices initiate many referrals through e-RS. Referral administrators check administrative information and record work in a local tracker; authorised clinicians make clinical triage decisions. Booking staff use the patient administration system (PAS) to offer and manage appointments. Specialty service managers arrange clinic capacity. Patient transport, interpreters, accessible communications and carers introduce dependencies that a booking interface alone does not resolve.

North and South have different clinic templates and staffing patterns. Some clinics include follow-up patients, so total scheduled slots cannot be reconciled directly to this exercise's new-referral cohort. Patients may prefer a particular site, have difficulty travelling or need communication support. A recorded mobile number does not establish ability or agreement to use a digital-only route. GP referrers need clarity about responsibility when information is requested again.

## Service environment and existing information
e-RS is the national referral platform; PAS holds local appointments. Staff maintain a spreadsheet tracker and use shared notifications and letters. The national product's capabilities do not prove that Westmere has configured every feature or a live interface. Local acknowledgements, attachment review and booking updates are not consistently reflected in all sources.

The trust has four referral administrators, six booking colleagues across the two included specialties and protected clinical triage sessions that are sometimes displaced by other clinical commitments. They are shared operational resources, not a dedicated project team. A colleague may return a cover sheet because a mandatory box is blank while the relevant information is in an attachment. A clinician may not see the item before that return. These are reported possibilities requiring investigation, not an established root cause.

The April–June source population contains 1,200 routine referrals. It uses invented local identifiers and no real NHS numbers, dates of birth, clinical histories or contact details. It is constructed evidence for the simulation, not a real trust submission. The real NHS RTT excerpt in the reference folder is external aggregate context and must remain separate.

## Trigger and management concern
On 29 June the divisional review considered repeated GP information requests, a patient who received cancellation and replacement messages in a confusing order, and a referral with a present attachment but a blank cover field that was returned without a recorded clinical review. No source establishes actual patient harm or a national waiting-time breach.

Nadia believes a self-service portal could reduce chasing calls and make available slots easier to use. The service manager says clinical capacity is a separate constraint. Consultants want appropriate information and safe escalation, while GPs believe administrative checking sometimes repeats information already supplied. Information Governance wants role, purpose and supplier handling addressed before exporting records. Leadership has not decided whether the issue is local configuration, process, capacity, communication, policy interpretation or a combination.

## Existing board cohort extract
The source workbook groups referrals by first received month and observes events through 30 June. April has had longer to progress than June. Counts describe different units.

| Received cohort | Referrals | Admin complete | Clinical triage recorded | First offer recorded | Return events | Referrals with a return event | Patient-contact events |
|---|---:|---:|---:|---:|---:|---:|---:|
| April | 300 | 300 | 300 | 268 | 92 | 80 | 121 |
| May | 400 | 400 | 400 | 347 | 124 | 103 | 153 |
| June | 500 | 422 | 297 | 178 | 145 | 119 | 202 |

A return event is not necessarily a unique referral. An offer is not acceptance, attendance, treatment or an RTT clock stop. The workbook does not provide national performance or a validated clinical outcome measure. June cases without an offer include differing states and observation times. The BA must define useful measures rather than subtract two columns and call all remaining cases a failure.

## Operational, patient and financial consequences
Staff report repeat searches, phone calls, printing and re-keying. Patients may rearrange transport or work after a changed appointment and may not know who owns the next action. GPs spend time replying to repeated requests and cannot always tell whether a referral is being clinically reviewed or has been returned.

Finance's planning rates are £25/hour for administrative capacity, £31/hour for booking management and £95/hour for consultant time. They are loaded planning values, not guaranteed cash savings or a tariff calculation. No attributable treatment harm, complaint liability, income loss or avoided-admission model has been established. Clinical time released may remain necessary clinical capacity rather than funding available to buy software.

Doing nothing may preserve avoidable rework, uncertain ownership and inconsistent communication as demand grows. An unsuitable portal may create additional parallel records, exclude patients and consume the same staff needed to manage the queue. A recommendation must consider both risks without claiming technology creates clinical appointments.


## Business need for this commission

Routine dermatology and orthopaedic referrals pass through administrative checks, clinical triage and booking, but patients and GP practices cannot always tell who owns the next step. Repeated information requests, inconsistent status messages and capacity constraints may look like one queue problem even when they have different causes.

Westmere needs to decide what problem is worth solving before commissioning a portal or specifying a solution. Discovery must distinguish patient communication, administrative information quality, clinical hand-off and clinic capacity, and identify where existing evidence is insufficient.

## Illustrative business situation to investigate

A GP sends a routine referral with attachments. An administrator sees a blank cover field and may return it even if related information is in an attachment. The GP and patient receive incomplete explanations of what happens next. A clinician still needs to make any clinical triage decision, and a usable appointment also depends on site, capacity, interpreter and communication needs. The service journey must be investigated rather than assumed.

This is a source scenario. Your team must analyse it; it is not an approved process, detailed use case or designed solution.

## Sponsor commission and authority

Nadia Price, Divisional Director commissions your team as discovery and service business analysts. The decision is: **Which patient/service problem is sufficiently understood to justify a next phase, what should that phase investigate, and should leadership proceed, pivot, continue discovery or stop?**

The requested handover is: **A discovery report, prioritised service needs and proposed next experiments, with a reasoned proceed/pivot/further-discovery/stop recommendation.**

The sponsor sees potential in self-service, administrators need clear completeness rules, clinicians require safe review, GPs question repeated requests and patients need accessible information. Booking cannot create clinical capacity by improving a screen.

The sponsor can request analysis but cannot substitute for clinical, service, information-governance and funding owners. Identify material approvals and unknowns without fabricating named reviewers or sign-off.

## Scope and exclusions

**Included:** Routine adult dermatology and orthopaedic referral receipt, administrative validation, clinical-review hand-off, first appointment offer and associated communications. Study patient-facing and backstage service dependencies, accessibility and uncertainty.

**Outside this assignment:** No full FRD, use-case specification set, implementation business case, mandatory future-state process, product backlog or UAT portfolio is required. Clinical diagnosis, treatment, prioritisation and safety approval remain with authorised clinicians. Emergency/cancer pathways and replacing national e-RS are excluded.

## Constraints and evidence limitations

The sponsor identifies a possible £120,000 one-off envelope including £12,000 already committed to discovery/support, and £20,000 annual incremental cost. This is context for a possible later intervention, not authority for a four-week discovery team to procure or deploy a system.

The learning commission lasts 4 cohort weeks. Original dates in operational records remain source history; later operational ambitions do not extend the assessed scope. Staff availability is limited: plan proportionate elicitation using supplied interviews and record follow-up questions when real access is unavailable.

The dataset is constructed, observed at its stated cutoff and incomplete for some business questions. An absent event is not always proof an event did not happen. Do not claim representative research, causality, approved targets or realised outcomes merely from these records. Use [the data guide](../evidence/DATA_GUIDE.md) and [source provenance](../reference/OFFICIAL_REFERENCES_AND_SOURCE_PROVENANCE.md).

## How the evidence supports the work

| Evidence | Analytical purpose | Relevant tasks |
|---|---|---|
| Stakeholder testimony and discovery field notes | Compare patient, GP, clinical, administrative and booking perspectives; identify missing voices. | S1–S3 |
| Referrals, returns, appointments and contact records | Distinguish the units and observation windows behind reported service performance. | S3–S4 |
| Forms, policies and systems context | Locate service hand-offs and uncertainties without prescribing a portal. | S2–S5 |
| Official RTT source and provenance | Understand external context separately from the fictional trust cohort and local proposed targets. | S4 |
| Challenge notices | Explore how a target, safety objection or capacity constraint changes discovery priorities and next experiments. | S5–S6 |

## What leadership needs to receive

The sponsor receives a defensible account of user needs, current service pain, evidence strength and remaining unknowns. Proposed experiments have learning questions and success/stop criteria. Discovery does not prove an improved waiting-time outcome or clinical safety.

| Task | Required handover content | Assessment weight |
|---|---|---|
| S1 | Discovery brief; research questions; prioritised assumptions; elicitation plan with access, accessibility and evidence limitations. | 10% |
| S2 | Synthesis of at least five stakeholder perspectives; contradictions; evidence-gap register and follow-up questions. | 20% |
| S3 | Patient journey; service blueprint covering frontstage/backstage work, exceptions, accessibility and uncertain steps. | 20% |
| S4 | Reproducible evidence workbook; problem/opportunity assessment with cohort treatment and qualitative triangulation. | 20% |
| S5 | Prioritised solution-neutral service needs; at least three bounded experiments with learning questions and success/stop criteria. | 15% |
| S6 | Discovery report; sponsor playback; next-phase recommendation, scope and unresolved assumptions; index to S1–S5. | 15% |

Use [the task specification](../project/TASKS_DELIVERABLES_AND_ACCEPTANCE_CRITERIA.md) for the four acceptance criteria per task and [the submission checklist](../submission/DELIVERABLES_CHECKLIST.md) for the exact handover package. These define the commission; historical stakeholder ambitions are inputs to evaluate, not extra mandatory portfolios.

No preferred solution or completed learner artefacts are provided.
