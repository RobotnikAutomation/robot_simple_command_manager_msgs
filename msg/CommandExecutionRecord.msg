uint32 command_index      # index in the sequence list
string command            # command string
uint32 attempt            # 0 = first execution of this repeat, 1.. = retries
uint32 repeat_index       # 0 = first run, 1.. = repeats
bool success
string message            # result message from the command manager
int16 code                # result code from the command manager
string code_string        # readable result code name
int32 skip_applied        # ON_FAIL_SKIP applied after this record, 0 if none
int32 manual_skip_applied # signed target index minus source index for a manual pointer change
time start_time
time end_time
