# NHS RTT contextual data register

Mettelo Business Analyst Project Studio | MTL-BA-042 | External public aggregate data | Release 3

## Frozen external source

Publisher: NHS England. Dataset: Consultant-led Referral to Treatment Waiting Times, February 2026 full extract. This historical month is frozen for reproducibility; it is not a claim about the latest release.

[Official download](https://www.england.nhs.uk/statistics/wp-content/uploads/sites/2/2026/04/Full-CSV-data-file-Feb26-ZIP-4M-9j03fJT.zip)
[Publication index](https://www.england.nhs.uk/statistics/statistical-work-areas/rtt-waiting-times/rtt-data-2025-26/)
[Definitions and quality](https://www.england.nhs.uk/statistics/statistical-work-areas/rtt-waiting-times/rtt-statistics-user-guidance/)

Retrieved: 17 October 2026. Original archive: 3,586,742 bytes. Member: 20260228-RTT-February-2026-full-extract.csv, 84,152,049 bytes, 181,233 data rows. Publication/revision metadata is not embedded in the extract; retain this vintage and consult the publication index before comparing another revision.

Archive SHA-256: fe6e012839a4e5676dc55c854e50bb6ba4c31de166aeee1882a1704c53304ec8
Original CSV SHA-256: 5426e16c0ba21c31f800bd01a1b3ca09413fc33aef49a00d2ff40bceb66c624f

## Repository excerpt

NHS_RTT_Feb2026_Context_Excerpt.csv contains 37 unchanged data rows plus the original header, selected where Provider Org Code = RTX, RTT Part Type = Part_2, and Treatment Function Code is C_110 or C_330. Provider: UNIVERSITY HOSPITALS OF MORECAMBE BAY NHS FOUNDATION TRUST. Selection uses the first provider in original file order with both specialties. No calculations, aggregation, imputation or BA answers are included. Only line endings are normalised to LF.

Excerpt SHA-256: cc619de7a33e33f0c2054f7a3bf6fb4085efa2a9c205e363ac5dd28b1321cbd1

The excerpt is for understanding official aggregate data structure and limitations, not estimating national performance or benchmarking the fictional trust. Real provider names belong to the external dataset; they are not fictional client identities. No patient-level data is present. Do not add specialty totals to components or combine differing RTT parts. The fictional referral sample has no real provider join key.

## Attribution and reproduction

Source: NHS England, Consultant-led Referral to Treatment Waiting Times, February 2026. Contains public sector information licensed under the Open Government Licence v3.0. [NHS England reuse terms](https://www.england.nhs.uk/terms-and-conditions-2/) and [OGL](https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/). No NHS logo is reproduced or endorsement implied.

Use Download_RTT_Source.ps1 to fetch and hash-check the full original archive into a local reference/downloads directory. The archive is also supplied with the build handover. The small excerpt keeps the repository practical while preserving a reproducible source path.
