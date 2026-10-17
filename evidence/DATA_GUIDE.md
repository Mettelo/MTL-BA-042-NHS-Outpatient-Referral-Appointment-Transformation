# Referral evidence — dictionary and extraction basis
**Mettelo BA-042 · Stage 3 · Frozen 30 June 2026, 18:00 UK**
All local records are synthetic. No real NHS number, patient name, clinical narrative or contact detail is included.

## Populations
operational_data.csv contains 1,200 routine adult referrals received in April (300), May (400) and June (500). It is the complete constructed training population, not a real trust submission. referral_return_events.csv contains 361 return/request events; appointment_records.csv 887 appointment records; patient_contact_events.csv 476 contacts. The 80 pilot observations are separate Stage 6 evidence.

The board table groups by original received cohort, observing events through one common cutoff. It is not month-of-activity reporting. April cases have longer to progress than June. Blank dates mean not observed, not zero duration or permanent failure. Future appointment dates can exist because offers were made before cutoff.

## Referral fields
referral_id uniquely identifies the included synthetic referral. patient_local_id is a fictional local identifier, not an NHS number. specialty is dermatology/orthopaedics; practice_id is invented. received_date is administrative receipt, not an asserted RTT clock start.

attachment_present records file presence, not usability or clinical sufficiency. cover_sheet_complete is an administrative observation. admin_complete_date is when local administrative completion was recorded. clinical_triage_recorded_date records a review event, not diagnosis, treatment or proof of a complete safety record. first_offer_recorded_date is when an offer was entered; it is not appointment date, acceptance or treatment.

communication_need and preferred_contact are source fields, not proof that support was fulfilled or permission for unrelated processing. snapshot_status is existing reconciled usage, not an approved future lifecycle. All dates have calendar-day precision; same-day ordering is unknown.

## Return and appointment events
event_id is unique. A referral may have several return events and resubmission_recorded_date can be blank. clinical_review_before_return = not_recorded means no evidence supplied, not proof that nobody reviewed it. reason labels are administrative observations, not a determination that all requests were necessary or unnecessary.

appointment_id is unique. replaces_appointment_id links a replacement to an earlier cancelled appointment for the same referral. One referral can have multiple appointment records. event_type is the latest retained state for that appointment, not a complete event stream. Some past appointments still say booked because no later outcome was recorded; do not invent attendance. recorded_event_date is distinct from scheduled appointment_date. A clinic cancellation and each affected appointment must not be added as independent patient impact.

## Contacts and analytical limits
contact_id is unique; theme is an adviser label; handling_minutes is logged active effort; complaint_flag is not a unique-patient or validated legal classification. Multiple contacts may concern one referral. No complete GP-side effort, message delivery/comprehension, transport or harm population is provided.

Use referral_id for joins. Never join the fictional trust to the real RTT excerpt through a guessed provider code. There is no defensible national RTT result in these local records. Preserve raw sources, explain cohort and cutoff choices and show which facts remain absent.

Planning rates are £25/hour administrative capacity, £31/hour booking management, £95/hour consultant time. They are not automatic cash savings. No attributable treatment-harm or tariff-impact model is supplied.

## Pilot data, released 24 August
pilot_observations.csv contains 40 paired historical cases replayed twice: baseline on 17 August, portal trial on 19 August. paired_case_id connects modes; source_referral_id links historical facts. lookup_seconds measures a task, not a pathway. attachment_view_available and communication_need_visible are observer findings about the view, not a clinical safety certificate. operator_assisted records support. There are not 80 independent users or new referrals. Read the delivery pack before interpreting results.
