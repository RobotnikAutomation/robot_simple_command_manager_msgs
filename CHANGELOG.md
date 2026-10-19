# CHANGELOG

## 1.2.0 (17-10-2026)
- Adds SequenceCommand/SequenceDefinition messages and additive AddSequenceV2/GetSequencesV2 services; existing service schemas are unchanged
- SequenceExecutionReport.records now carries the latest completed state per command_index for the current UID, sorted by index; no message-schema change is required
- Changes SequenceExecutionReport.state and its lifecycle constants from uint8 codes to strings (ROS MD5 change)
- Extends SequenceExecutionReport with lifecycle state constants, active/pending command summaries and history-truncation metadata for live snapshots; success is meaningful only in terminal states
- Adds execution `uid` fields to SequenceStatus and SequenceExecutionReport
- Changes ROS MD5 signatures of these messages and messages embedding them; affected publishers and subscribers must be rebuilt and restarted together
- Adds CommandExecutionRecord message
- Adds SequenceExecutionReport message

## 0.10.0 (11-09-2023)
- Adds Categories message
- Adds CommandCategory message
- Updates HandlerInfo message to include new parameters
- Updates GetHandlerInfo service response to use HandlerInfo message

## 0.9.0 (11-10-2022)

## 0.0.0 (31-12-2019)
First version of the messages