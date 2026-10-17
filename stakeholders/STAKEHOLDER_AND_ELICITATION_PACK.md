# Stakeholder and elicitation source pack
**Mettelo Business Analyst Project Studio · MTL-BA-042 · v2.0 · Stage 2**
Interviews 8–10 July; cross-functional session 13 July. All speakers and accounts are synthetic. Statements are evidence to analyse, not an approved requirement catalogue.

## Organisational relationships and authority
Nadia Price sponsors divisional change. Dr Arun Mehta leads dermatology triage. Beth Green leads referral administration. Louise Carter manages outpatient services. Daniel Shaw leads booking operations. Mina Patel leads IG; Oliver King manages PAS integration. Dr Sam Okoro represents one GP practice network; Eleanor Hughes is a patient-panel participant. Clinical safety and procurement decisions require additional owners; the sponsor cannot grant them by implication.

Formal responsibilities are source facts. Participants must develop their own influence/interest assessment, engagement strategy and future responsibilities. The pack intentionally contains no completed stakeholder matrix.

## 1. Dr Arun Mehta — consultant and triage lead
Arun is responsible for clinical review in the included dermatology service and accountable for clinical decisions, not every administrative queue. His limited triage time competes with clinics and supervision. He is concerned that a new service target will be agreed without protected capacity.

**Interviewer:** What makes a referral usable?
**Arun:** “It is not a single mandatory-box check. Information may be in an attachment. Admin can check that something exists and can be opened; they should not infer a clinical decision from whether a cover box is blank. F0701 had an attachment, a blank field and a return event, with no recorded clinical review. I cannot tell from that row whether the attachment was useful, but I want to know who looked.”

He asks for an exception route when staff encounter concerning or ambiguous content, then clarifies that he is not asking administrators to apply a diagnostic rule. Clinical interpretation and urgency remain with authorised staff. The pack does not provide medical criteria or permission to automate rejection.

**Interviewer:** Would a portal speed review?
**Arun:** “It could stop printing and searching if it showed the right material. It cannot make my review time appear. A queue sorted only by received date may hide something that needs escalation. A queue sorted by a guessed priority is also unsafe. We need a clinician-owned approach and a way to know unresolved items have an owner.”

Arun disputes Nadia's proposed measure if it starts only after someone marks complete. He wants the waiting work visible even when further information is requested. He does not approve an RTT clock interpretation or a new triage SLA during this interview.

**Interviewer:** What could you validate?
**Arun:** “I can review a representative exception set with the safety officer, not sign off a whole platform from a demonstration. Show missing attachments, inaccessible files, repeat requests, rebookings and a patient needing support. I need to see what happens when nobody answers an escalation.”

Unresolved: the rota is not guaranteed daily, the attachment itself for F0701 is not included, and no complete safety assessment exists. Arun offers one focused review session weekly. He expects the BA to distinguish information availability, clinical judgement, administrative time and appointment capacity rather than present one average as the whole problem.

## 2. Beth Green — referral administration lead
Beth supervises four administrators across two specialties. She is measured on worklist size and completion, and worries that ambiguity will be described as staff error without understanding the tools.

**Interviewer:** Why return an item?
**Beth:** “Our checklist says mandatory details must be complete. Sometimes the relevant history is attached but the preview fails on one workstation. Colleagues do different things: one checks again, another asks the practice to resend, another returns the referral. We do not consistently record whether the file was absent, inaccessible or reviewed and insufficient.”

She shows how one resubmission can update an existing tracker row or create another local row. The reconciled extract links events to a single synthetic referral; this does not prove the operational tracker already has clean identity. She cautions that repeat requests may be two actions on one referral rather than two people waiting.

**Interviewer:** What does complete mean?
**Beth:** “Enough for my checklist, not necessarily enough for clinical review. Sales-style targets about clearing the queue worry me: marking something returned can make my board look cleaner without helping the patient. We should show what remains unresolved and who has the next action.”

For F0702, an attachment was absent at intake and later administrative completion is recorded on 12 June. Beth cannot prove from the CSV that the same document requested twice was genuinely absent each time. She asks for reason detail and a reliable acknowledgement of incoming information, but has not defined future fields or approved a supplier.

**Interviewer:** What would you ask the BA to improve?
**Beth:** “A clear place to see what we have and what we are waiting for. Please do not give me a new queue to maintain alongside the old tracker. If the connection fails, somebody must know which records need checking. A batch success email does not tell me each referral is in the correct state.”

Beth initially asks for mandatory validation on every field. When asked about an attached narrative, she recognises that a hard block could hide information or force placeholder entries. She wants clinical and IG involvement in any rule.

Unresolved: no complete reason-history population or time study is available. Beth can offer observation access in the simulation but cannot invent absent attachments. She wants staff training and a credible transition for open work, not an overnight clean slate.

## 3. Louise Carter — outpatient service manager
Louise controls local clinic templates, rota coordination and administrative staffing. She supports reducing rework but disputes the claim that a self-booking calendar fixes capacity.

**Interviewer:** Why do offers take time?
**Louise:** “Some referrals have not reached a clinical decision. Others are ready but need a suitable slot or support. Those are different. A free slot is not always usable for every patient or clinic purpose. We also have follow-ups in the diary, so do not divide these new referrals by every clinic slot and call the result utilisation.”

She says a cancelled clinic can create many appointment events. Counting the clinic cancellation and each patient cancellation together would duplicate the impact. She wants repeat appointments linked so that replacement work remains visible.

**Interviewer:** What does the patient see?
**Louise:** “Potentially a text, letter and phone call from different sources. One may cancel while another offers. If messages arrive in the wrong order, we get avoidable confusion. But I do not know the delivery or comprehension evidence for every record.”

Louise wants fewer no-shows, then acknowledges that the dataset does not contain verified causes. Transport, inaccessible communication, illness or changed circumstances may all matter. A recorded did_not_attend event is not proof of deliberate non-attendance or a clinical eligibility decision.

**Interviewer:** What is the commercial constraint?
**Louise:** “The £120,000 includes much more than software. We need backfill, training, clinical and accessibility review and somebody to maintain the operation. I can release limited staff time, not a whole team. A temporary supplier analyst making a pilot look good is not sustainable capacity.”

She would consider improved existing worklists and communication before a major purchase, but wants evidence that those capabilities actually fit Westmere. She rejects treating current licences as zero-cost implementation.

Unresolved: capacity changes for the autumn are not confirmed, interpreter booking is partly separate, and no single end-to-end measure is agreed. Louise expects a proposal that shows demand, completed work and queue stock separately and identifies the owner of waiting cases. She has not committed new sessions or accepted an unsafe reduction in review.

## 4. Dr Sam Okoro — GP referrer representative
Sam practises in one network and can explain its experience, not every practice's systems or behaviour. Repeated information requests take clinical and administrative time and create uncertainty about responsibility.

**Interviewer:** What happens when a referral is returned?
**Sam:** “My team may find a message asking for history already attached. We need to know whether the document was missing, unreadable or judged insufficient. A generic incomplete label makes us resend the whole pack. If the hospital thinks responsibility has returned to us while we think it is being reviewed, the gap is serious.”

He asks for acknowledgement of receipt and ownership of an unresolved request. When asked whether an acknowledgement is enough, he says it should not imply clinical acceptance or a booked appointment. He wants the wording to distinguish those meanings.

For F0701, Sam says the attachment existed according to the source. He cannot confirm its clinical content or who saw it. He objects to a hard rule that a blank cover box automatically returns the referral before appropriate review. He does not prescribe medical triage criteria.

**Interviewer:** Could practices simply use a better form?
**Sam:** “Possibly, but find out which fields add value and where information already exists. Another mandatory form can produce copied text or placeholders. Different practice software may handle attachments differently. Test with a contrasting practice, not just ours.”

Sam wants a rapid response target but acknowledges that a local administrative promise cannot guarantee a treatment date or override national pathway definitions. He wants the BA to record what the target measures and who is responsible at each hand-off.

**Interviewer:** What validation can you provide?
**Sam:** “A review of representative synthetic examples and communication drafts. I cannot approve a hospital system's access controls or supplier terms. I would want another GP and a practice administrator involved, because our own workarounds are not universal.”

Unresolved: no full population of GP-side effort, delivery confirmation or original attachment versions is supplied. Sam warns against assuming every repeated request was unnecessary; some genuinely need further information. He asks for evidence that distinguishes those cases and a shared escalation route that neither side can silently close.

## 5. Eleanor Hughes — patient-panel participant
Eleanor speaks from experience as a patient and carer. Her views are not a representative survey or permission to process real patient information.

**Interviewer:** What makes the journey difficult?
**Eleanor:** “I can arrange transport and someone to come with me, then receive a change. A text might only say cancelled. If a letter with another date arrives afterwards, I do not know whether both messages concern the same appointment. I need to know what action is required and whom to call.”

She values convenience but does not equate having a mobile number with wanting an app. She asks for readable letters, phone support and appropriate involvement of a carer. A helper's access should be agreed, not assumed from knowing a patient's details.

**Interviewer:** Would self-booking help?
**Eleanor:** “Sometimes. But the slot needs to be somewhere I can reach, with the support I need. I would not know whether a clinic is suitable just because it is available online. Do not make me choose something that later gets cancelled because the service cannot provide the right support.”

The synthetic F0703 record has interpreter need and phone preference. Eleanor cannot say whether an interpreter was actually arranged. She wants the distinction between recording a need and confirming the service made visible in research.

**Interviewer:** What information would reassure you while waiting?
**Eleanor:** “That you have the referral, what is happening next, whether I must do something and what to do if circumstances change. A precise date that repeatedly changes can be worse than an honest explanation with a next update. But do not use vague waiting language to avoid responsibility.”

She objects to treating all patient calls as waste. Some are necessary support or new information. Fewer calls could reflect clearer communication or difficulty contacting the service; a single count cannot settle which.

Unresolved: there is no representative accessibility survey, transport dataset or patient comprehension test. Eleanor asks for contrasting users, including people without reliable internet and different language/support needs. She has not approved any prototype, communication text or clinical pathway. The BA must decide how to investigate and validate those needs rather than copy a portal feature list.

## 6. Mina Patel — information-governance lead
Mina reviews purpose, access, supplier handling and appropriate information use. She can advise on governance and request approvals; she does not own clinical triage or the booking rota.

**Interviewer:** What concerns you about the proposed portal?
**Mina:** “Teams say 'single view' without defining who needs to see what. A booking colleague needs relevant support and appointment information, but that does not imply unrestricted access to every clinical attachment. A supplier demo should use synthetic data. The shared inbox is not a permission model.”

She asks for the information purpose and minimum necessary content for each role. She does not provide an arbitrary retention duration. The approved local schedule is absent from the simulation, so the BA must record that dependency rather than invent a standard number of years.

**Interviewer:** What about communication preferences?
**Mina:** “A mobile number is a contact detail. A recorded preference is another fact. The lawful handling of health information and the patient's practical communication needs are related but not interchangeable questions. Do not treat a dropdown tick as blanket consent for unrelated supplier use.”

Mina wants appropriate audit evidence of access, change and communication decisions. She cautions that more logging can itself collect unnecessary information and create review work. The design needs defined owners and purpose, not simply retain everything.

**Interviewer:** Can you approve the supplier now?
**Mina:** “Not from a slide. We need contractual handling, hosting/support access, incident arrangements, retention/deletion and subprocessor information where relevant. An affordable quote does not imply that review is complete. I can review a focused proposal and identify who else must approve it.”

Unresolved: the initial quote omits detailed data terms; no production data is authorised; role restrictions and user-assistance arrangements are untested. Mina expects governance and accessibility considerations early enough to affect scope. She will not sign a retrospective checklist that assumes the portal has already been selected.

## 7. Oliver King — PAS integration manager
Oliver maintains local interfaces and supplier relationships. He disputes claims that a national service's advertised capability is automatically available in Westmere's local configuration.

**Interviewer:** Is the existing platform incapable?
**Oliver:** “That has not been shown. Local worklists and templates may be configurable. PAS has an overnight appointment extract. None of that proves a reliable end-to-end status view or safe write-back. The portal demonstration used seeded responses, not a contracted production interface.”

He describes stable local referral links in some sources and manual tracker reconciliation in others. The analysis extract has been reconciled for teaching; it does not prove live record identity or ordering across messages. A successful technical file import does not prove all patients received correct appointment information.

**Interviewer:** What does real time mean here?
**Oliver:** “Tell me which decision cannot wait and the consequence of stale data. A cancellation that has not reached the portal is different from a delayed administrative count. We need agreed meaning, ownership and failure behaviour before selecting a connector.”

He asks for representative exceptions: repeat information, resubmission, changed site, communication support, a missed file and an attempted unauthorised access. He has not approved future service levels or data mappings.

**Interviewer:** What can existing tools do?
**Oliver:** “Potentially better queue ownership and controlled fields. We still need configuration, testing, access review and staff time. I can estimate after priorities are clear. September patch work competes for the same integration specialist.”

Unresolved: no committed two-way interface date, complete audit demonstration or recovery/replay evidence is available. Oliver offers a technical session but will not promise integration from a supplier's general catalogue. He asks the BA to state business needs and evidence needed rather than write a technology specification from assumptions.

## 8. Daniel Shaw — booking team leader
Daniel manages daily appointment work and escalations. His team sees the consequences after referral decisions and often receives complaints about decisions it did not make.

**Interviewer:** Where does rework appear?
**Daniel:** “When the tracker says waiting but PAS has an appointment, or a clinic changes and we send messages from more than one place. We have to establish which record is current before speaking to the patient. A replacement appointment should link to the cancelled one. Otherwise colleagues may try to solve two apparent problems.”

He says a blank preferred-contact field is handled differently by colleagues. Some use the available number, others send a letter, others ask Service. The dataset includes a preference but not evidence of agreement, successful delivery or understanding.

**Interviewer:** Can patients take any free slot?
**Daniel:** “Not necessarily. Site, specialty and support arrangements matter. If self-booking is added, we need to know what staff must validate and what happens when a suitable slot does not exist. Otherwise the calendar just hides the queue.”

Daniel wants automatic messages but also a way to suppress or correct an outdated one. He worries that a supplier's demonstration will use experienced operators and one simple journey, then leave the booking team with the difficult exceptions.

**Interviewer:** How should readiness be tested?
**Daniel:** “With people who did not configure it, and with a missed file, a changed appointment, a patient needing support and a wrong-role user. But those are starting concerns, not a complete test set. We need the BA's requirements and the clinical/IG owners involved.”

Unresolved: no complete local message-delivery log, full time study or evidence that every communication need was fulfilled exists. Daniel can contribute one session per week. He wants transition treatment for existing open referrals and appointments, not just new records created after a pilot starts.

## Workshop extract — 13 July
Nadia asks for one reliable patient journey. Beth asks what “returned” means for ownership. Arun refuses an automatic clinical-content rejection. Sam asks who acknowledges the next information. Eleanor wants a clear next action and non-digital support. Daniel asks whether a new view replaces or duplicates the tracker. Mina asks whose access and purpose are justified. Oliver says a connector moves fields, not agreed meaning.

No future process, rule set, target, vendor or readiness decision was approved. The group requests a BA playback distinguishing observed facts, disputed interpretations, ownership gaps and decisions needed. Further sessions require purposeful questions; an unavailable fact should remain explicitly unresolved.
