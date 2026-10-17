# Portal experiment and solution-evaluation source pack
**Mettelo BA-042 · Stage 6 · Compiled and released 24 August 2026**
An isolated supplier experiment, not an approved future state or a live patient service.

## Setup
Forty historical synthetic cases F0701–F0740 were replayed in a baseline interface on 17 August and PatientRoute's portal on 19 August. Two experienced administrators and two booking colleagues volunteered. The 80 rows are paired tasks, not 80 independent users or new referrals. Session order was fixed, some cases became familiar and supplier assistance was available.

Only one desktop browser and simple network conditions were used. No real patient records, production e-RS/PAS connection, clinical diagnosis or live appointment change occurred. The operator tasks did not measure treatment, clinical safety, actual patient calls or receipt/comprehension of messages.

## What was configured
The prototype loads a synthetic overnight appointment/referral file, offers a search view and a calendar, and has a default mandatory-field return rule. The rule has not received clinical-safety approval. Support needs and attachment preview are displayed inconsistently in selected trials. The supplier describes these as configuration; owners dispute whether the demonstration proves suitability.

No complete future-state design, requirements baseline or acceptance tests are supplied. Participants should define their own expected outcomes before reading observations.

## Observer notebook
D01: a blank cover field causes a return without a demonstrated attachment-review step. Arun asks for evidence of an appropriate escalation and owner; no clinical outcome is recorded.
D02: the F0703 interpreter need exists in the historical record but the operator cannot find confirmation that support is arranged. Recording a need is not fulfilment.
D03: a cancellation and replacement are loaded out of order; the main view shows the earlier message without an obvious relationship.
D04: an admin-context demo account can open a clinical attachment outside the intended demonstration filter. Mina requests access evidence.
D05: after a withheld file, the next import succeeds technically, but no case-level reconciliation is provided.
D06: a supplier coach helps an operator complete a task and later reports the shorter task time as a benefit.

These are observations to investigate, not a completed defect log with agreed severity or pass/fail.

## Interpreting the dataset
paired_case_id links baseline/portal tasks for the same source_referral_id. lookup_seconds is task time. Visibility flags report what the observer could access, not clinical correctness or compliance. operator_assisted affects independence. Case selection was convenient and limited to 40 historical records.

The supplier repeats its claim of fewer calls; the experiment contains no live call-demand outcome. The quoted setup/subscription still excludes the connector, review, accessibility, training and other delivery costs.

## Follow-up aggregates, separate from June records
The service reports 40 incoming routine referrals, 34 first offers and 21 waiting without an offer at the end of 10–16 August, starting with 15. The next week has 44 incoming, 35 offers and 30 waiting; no closures for other reasons occur in this defined aggregate. Thus 15+40−34=21 and 21+44−35=30. These are stocks/flows, not RTT pathways or a treatment outcome.

Recorded patient-contact events fall from 28 to 24, while supported administrative hours rise from 30 to 39. Staff had extra project help, case mix differed and the prototype was isolated; these observations cannot establish a live portal benefit or harm rate. They are evidence for the participant to evaluate, not a supplied benefits conclusion.

## Decisions for playback
Nadia asks whether to proceed with a limited operational pilot, change the approach, require more evidence or defer. Clinical, IG and operational owners have not signed off. Assess your own requirements, test coverage, unresolved issues, access, communication, open-case treatment, training, support, rollback and evaluation ownership. A readiness recommendation may be conditional or negative. Do not invent executed tests, safety approval or production success.
