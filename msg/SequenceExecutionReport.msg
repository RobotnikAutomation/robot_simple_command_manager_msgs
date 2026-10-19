string RUNNING=RUNNING
string PAUSED=PAUSED
string SUCCEEDED=SUCCEEDED
string FAILED=FAILED
string CANCELLED=CANCELLED

std_msgs/Header header
string sequence_name
string uid
string state
bool success              # meaningful only in terminal states
string message            # same summary as the action result
bool advanced_mode        # false if the whole sequence is legacy
uint32 skipped_failures
uint32 total_retries
uint32 total_repeats
CommandExecutionRecord[] records
bool has_active_command
int32 active_command_index
string active_command
uint32 active_attempt
uint32 active_repeat_index
string pending_action
int32 pending_command_index
string pending_command
float64 remaining_delay
