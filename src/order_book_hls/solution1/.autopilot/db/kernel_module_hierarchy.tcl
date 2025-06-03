set ModuleHierarchy {[{
"Name" : "order_book","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_order_book_Pipeline_ASK_PUSH_LOOP2_fu_15720","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ASK_PUSH_LOOP","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_order_book_Pipeline_ASK_PUSH_LOOP_fu_15930","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ASK_PUSH_LOOP","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_order_book_Pipeline_BID_PUSH_LOOP1_fu_16137","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BID_PUSH_LOOP","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_order_book_Pipeline_BID_PUSH_LOOP_fu_16347","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BID_PUSH_LOOP","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "OPEN_BID_REMOVE","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "ARBITRARY_BID_REMOVE","ID" : "10","Type" : "no"},]},
	{"Name" : "VITIS_LOOP_399_1","ID" : "11","Type" : "no"},
	{"Name" : "OPEN_ASK_REMOVE","ID" : "12","Type" : "no",
	"SubLoops" : [
	{"Name" : "ARBITRARY_ASK_REMOVE","ID" : "13","Type" : "no"},]},
	{"Name" : "VITIS_LOOP_446_2","ID" : "14","Type" : "no"},]
}]}