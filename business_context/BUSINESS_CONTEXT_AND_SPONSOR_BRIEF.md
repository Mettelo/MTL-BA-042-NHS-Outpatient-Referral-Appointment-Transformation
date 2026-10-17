# Westmere outpatient transformation — business context and sponsor brief
**Mettelo Business Analyst Project Studio · MTL-BA-042 · v2.0 · Stage 1**
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

## Sponsor commission and assumptions
Nadia is Divisional Director and budget sponsor. She can propose operational changes and an investment case; clinical, information-governance, procurement and trust funding authorities remain distinct. She reports to the Chief Operating Officer.

“I want a route that patients and referrers understand. I initially thought a portal was the obvious purchase. I need you to show what is actually delaying administrative progress, what is a capacity issue and what we can change safely. Do not give me a better percentage by excluding returned referrals.”

Initial funding assumption: £120,000 total one-off, including £12,000 already committed to discovery/support; £20,000 annual incremental operating ceiling, excluding recoverable VAT. Include integration, review, training, support, accessibility and internal backfill. No product or staffing increase is approved.

Analysis runs 6 July–28 August. The desired limited operational pilot is 12 October. The isolated August supplier experiment is not that operational pilot. The sponsor expects staged decisions before final playback rather than an unauthorised purchase at Week 8.

## Proposed outcomes and contested targets
Nadia proposes 90% of administratively complete routine referrals reaching recorded clinical triage within five working days. Consultants question the capacity assumption and the definition of complete. GP and patient representatives want the earlier received date visible as well. No target is approved and no local measure substitutes for a national RTT standard.

Desired outcomes include fewer repeated information requests, explicit responsibility for unresolved items, accurate appointment messages, access for people needing non-digital support, appropriate clinical review/escalation and auditable information handling. The BA must propose definitions, denominators, baseline/exclusions, owners and evaluation periods for agreement.

## Commissioned boundary and exclusions
Investigate routine adult dermatology/orthopaedic referral receipt, administrative validation, clinical-review hand-off, first offer, booking changes and communication. Include exceptions, safety/governance dependencies, accessibility and staff adoption. Clinical diagnosis, treatment choice and priority decisions stay with authorised clinicians.

Exclude emergency/cancer pathways, replacing national e-RS, full PAS replacement, redesign of treatment capacity and an enterprise-wide patient portal procurement. Repairing a local administrative issue does not authorise resetting an RTT clock. A scope change needs explicit ownership and approval.

## Risks, dependencies and uncertainty
Reported risks include repeated return events, unclear attachment-review responsibility, mismatched tracker/PAS states, cancellation-message order, unavailable interpreter evidence and overconfident portal claims. The BA must produce their own risk assessment, not treat this source list as a completed RAID.

Dependencies include clinical-safety participation, capacity/rota confirmation, PAS integration assessment, approved communications, GP/referrer involvement, accessible alternatives and IG/supplier review. Staff can attend one focused 45-minute workshop per week. No additional consultant sessions or headcount are funded.

Nadia initially names the consultant, admin lead, service manager, GP, booking lead, patient panel, IG and IT. She acknowledges that one patient or GP cannot represent all needs. She does not know how many “incomplete” referrals contain usable attachments, which worklist is authoritative at every point, what a portal would actually integrate or whether cancelled slots can be reused safely.

## Decision sought
Recommend an affordable intervention and sequence, readiness conditions for a limited pilot, ownership of remaining decisions and a credible evaluation approach. Options may include changed local working practices, configuration, targeted integration, communication support or procurement. Explain what further evidence is needed, which claims are disputed and what would change the recommendation. No preferred solution, completed process model, requirements or legal/clinical sign-off is supplied.
