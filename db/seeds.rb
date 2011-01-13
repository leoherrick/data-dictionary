require "active_record"
require "models/data_element"

puts "seeding database..."

DataElement.destroy_all
puts "  cleared database"

DataElement.create(
  :data_element_number => "0002",
  :human_name => "Personnel Action Code-Employee-2",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected an employee record. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2035",
  :human_name => "Personnel Action Code-Appointment-3",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated appointment. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2047",
  :human_name => "Personnel Action Code-Distribution-1",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated distribution. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2033",
  :human_name => "Personnel Action Code-Appointment-1",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated appointment. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "0001",
  :human_name => "Personnel Action Code-Employee-1-Edb",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected an employee record. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2063",
  :human_name => "Personnel Action Code-Distribution-2",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated distribution. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2064",
  :human_name => "Personnel Action Code-Distribution-3",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated distribution. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2034",
  :human_name => "Personnel Action Code-Appointment-2",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected the associated appointment. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "0003",
  :human_name => "Personnel Action Code-Employee-3",
  :column_name => "ACTION_CODE",
  :description => "Code indicating the personnel action which affected an employee record. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPACT"
)
DataElement.create(
  :data_element_number => "2001",
  :human_name => "Appointment Number-Edb",
  :column_name => "APPT_NUM",
  :description => "Number used to identify an appointment. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2022",
  :human_name => "Appointment Adc Code",
  :column_name => "APPT_ADC_CODE",
  :description => "Code indicating the type of action taken on an appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2015",
  :human_name => "Appointment Rate Code-Edb",
  :column_name => "RATE_CODE",
  :description => "Code indicating the nature of the rate of pay for the appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2016",
  :human_name => "Appointment Pay Schedule Code-Edb",
  :column_name => "PAY_SCHEDULE",
  :description => "Code indicating the pay schedule on which the appointment is paid. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2017",
  :human_name => "Time Reporting Code-Edb",
  :column_name => "TIME_REPT_CODE",
  :description => "Code indicating the method for reporting time worked in an appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2028",
  :human_name => "Appointment Without Salary Indicator",
  :column_name => "APPT_WOS_IND",
  :description => "Code indicating whether an appointment is without salary. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2002",
  :human_name => "Appointment Begin Date-Edb",
  :column_name => "APPT_BEGIN_DATE",
  :description => "Date on which an individual's appointment is effective. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2003",
  :human_name => "Appointment End Date-Edb",
  :column_name => "APPT_END_DATE",
  :description => "The date on which an appointment ended or is expected to end.  ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2004",
  :human_name => "Duration Of Appointment Code-Edb",
  :column_name => "APPT_DURATION",
  :description => "Code indicating the expected duration of an appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2006",
  :human_name => "Title Code-Edb",
  :column_name => "TITLE_CODE",
  :description => "Code indicating the position classification associated with an appointment. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2020",
  :human_name => "Appointment Type Code-Edb",
  :column_name => "APPT_TYPE",
  :description => "Code indicating the type of appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2010",
  :human_name => "Appointment Basis Code-Edb",
  :column_name => "ACADEMIC_BASIS",
  :description => "Code indicating the service period on which an appointment is based. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2007",
  :human_name => "Personnel Program Code-Edb",
  :column_name => "PERSONNEL_PGM",
  :description => "Code identifying the personnel program under which the appointment is held. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2011",
  :human_name => "Paid Over Code-Edb",
  :column_name => "APPT_PAID_OVER",
  :description => "Code indicating the number of months during the year over which the individual's salary for the appointment is paid. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2014",
  :human_name => "Appointment Pay Rate-Edb",
  :column_name => "PAY_RATE",
  :description => "The full time rate of pay (annual, hourly, or by-agreement amount) associated with the appointment. ",
  :data_type => "DECIMAL",
  :length => 10,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2018",
  :human_name => "Leave Accrual Code-Edb",
  :column_name => "LEAVE_ACRUCODE",
  :description => "Code indicating the vacation and sick leave eligibility, accrual rates, and accrual maximums associated with the appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2021",
  :human_name => "Special Benefits Contribution Code-Edb",
  :column_name => "RETIREMENT_CODE",
  :description => "Code indicating whether the individual is eligible for special benefits plans under this title/appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2012",
  :human_name => "Time-Appointment (Anticipated)-Edb",
  :column_name => "PERCENT_FULLTIME",
  :description => "The maximum time expected to be worked in a given appointment. ",
  :data_type => "DECIMAL",
  :length => 3,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2013",
  :human_name => "Fixed/Variable Indicator-Edb",
  :column_name => "FIXED_VAR_CODE",
  :description => "Code indicating whether the amount of time to be worked in an appointment is fixed or variable for each pay period. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2029",
  :human_name => "Title Unit Code (Tuc)-Edb",
  :column_name => "TITLE_UNIT_CODE",
  :description => "Code indicating the Collective Bargaining Unit to which a Title Code belongs. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2030",
  :human_name => "Title Special Handling Code-Edb",
  :column_name => "APPT_SPCL_HNDLG",
  :description => "Code indicating the special handling required for a title for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2031",
  :human_name => "Appointment Representation Code-Edb",
  :column_name => "APPT_REP_CODE",
  :description => "Code indicating whether an appointment is eligible to be represented, for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2032",
  :human_name => "Department Code-Appointment-Edb",
  :column_name => "APPT_DEPT",
  :description => "Code indicating the department or other administrative unit associated with the appointment. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2008",
  :human_name => "Salary Grade-Edb",
  :column_name => "GRADE",
  :description => "The salary grade associated with the appointment. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2005",
  :human_name => "Appointment Flsa Status Indicator",
  :column_name => "APPT_FLSA_IND",
  :description => "Code indicating whether the appointment Title Code-EDB (EDB2006) is exempt from the Fair Labor Standards Act regulations regarding overtime. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2009",
  :human_name => "Appointment Department Sub-Location",
  :column_name => "APPT_SUB_LOCATION",
  :description => "Code indicating the campus sub-location defined on the Home Department table for the appointment department. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2026",
  :human_name => "Appointment Performance Evaluation Code-Edb",
  :column_name => "APPT_PERF_EVAL_CD",
  :description => "Code indicating the standard performance rating associated with an appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "2027",
  :human_name => "Appointment Performance Evaluation Date-Edb",
  :column_name => "APPT_PERF_EVAL_DT",
  :description => "The month and year the last performance evaluation for an appointment was conducted. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPAPP"
)
DataElement.create(
  :data_element_number => "0742",
  :human_name => "Award Number",
  :column_name => "AWARD_ID",
  :description => "A unique number identifying an award received by the employee. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0743",
  :human_name => "Award Type Code-Edb",
  :column_name => "AWARD_TYPE",
  :description => "Code indicating the kind of award received by the employee. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0744",
  :human_name => "Award Date-Edb",
  :column_name => "AWARD_DATE",
  :description => "The date on which the employee received the award. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0746",
  :human_name => "Award Amount-Edb",
  :column_name => "AWARD_AMOUNT",
  :description => "The amount of the award received by the employee. ",
  :data_type => "DECIMAL",
  :length => 8,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0745",
  :human_name => "Award Source Code-Edb",
  :column_name => "AWARD_SOURCE",
  :description => "Code indicating the fund source of the award received by the employee. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0747",
  :human_name => "Award Adc Code",
  :column_name => "AWARD_ADC_CD",
  :description => "Code indicating the most recent update activity applied to the associated award data (EDB 0742-0746). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPAWR"
)
DataElement.create(
  :data_element_number => "0360",
  :human_name => "Benefits Eligibility Level Indicator-Assigned-Edb",
  :column_name => "BELI_IND",
  :description => "Code indicating the set of benefits for which the individual is eligible. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0361",
  :human_name => "Benefits Eligibility Date",
  :column_name => "BELI_DATE",
  :description => "Date indicating the year and month of the earliest possible begin date for the period used in calculating the Average Hours Per Week (EDB 5132). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0362",
  :human_name => "Core Benefits Coverage Code-Current-Edb",
  :column_name => "CURR_BEN_COVERAGE",
  :description => "Code indicating the individual's core benefits coverage for the current month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0375",
  :human_name => "Benefits Eligibility Level Indicator-Derived-Edb",
  :column_name => "BELI_DERIVED_IND",
  :description => "Code indicating the system derived estimate of the set of benefits for which the individual is eligible. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0376",
  :human_name => "Benefits Eligibility Level Conflict Date-Edb",
  :column_name => "BELI_CONFLICTDATE",
  :description => "Date indicating the month and year in which a current discrepancy between the Benefits Eligibility Level Indicator-Derived (EDB 0375) and the Benefits Eligibility Level Indicator-Assigned (EDB 0360) was first identified. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0183",
  :human_name => "Benefits Eligibility Change Date-Edb",
  :column_name => "BELI_CHANGEDATE",
  :description => "The date which identifies the year and month of the processing cycle in which the individual's Benefits Eligibility Level Indicator-Assigned (EDB 0360) was last changed. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5132",
  :human_name => "Average Hours Worked Per Week",
  :column_name => "BELI_AVGHRSWEEK",
  :description => "The estimated average number of hours worked per week during includable months either for the most recent twelve month period or for the period since the individual's Benefits Eligibility Date (EDB 0361). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5169",
  :human_name => "Leave Of Absence Code-Current-Edb",
  :column_name => "LOA_CURR_AVGEXCLUD",
  :description => "Code indicating whether an individual is on leave of absence at any time during the current month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5170",
  :human_name => "Leave Of Absence Code-January",
  :column_name => "LOA_JAN_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of January. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5171",
  :human_name => "Leave Of Absence Code-February",
  :column_name => "LOA_FEB_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of February. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5172",
  :human_name => "Leave Of Absence Code-March",
  :column_name => "LOA_MAR_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of March. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5173",
  :human_name => "Leave Of Absence Code-April",
  :column_name => "LOA_APR_AVGEXCLUD",
  :description => "Code indicating whether an inividual was on leave of absence during the most recent month of April. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5174",
  :human_name => "Leave Of Absence Code-May",
  :column_name => "LOA_MAY_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of May. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5175",
  :human_name => "Leave Of Absence Code-June",
  :column_name => "LOA_JUN_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of June. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5176",
  :human_name => "Leave Of Absence Code-July",
  :column_name => "LOA_JUL_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of July. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5177",
  :human_name => "Leave Of Absence Code-August",
  :column_name => "LOA_AUG_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of August. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5178",
  :human_name => "Leave Of Absence Code-September",
  :column_name => "LOA_SEP_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of September. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5179",
  :human_name => "Leave Of Absence Code-October",
  :column_name => "LOA_OCT_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of October. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5180",
  :human_name => "Leave Of Absence Code-November",
  :column_name => "LOA_NOV_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of November. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "5181",
  :human_name => "Leave Of Absence Code-December",
  :column_name => "LOA_DEC_AVGEXCLUD",
  :description => "Code indicating whether an individual was on leave of absence during the most recent month of December. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0363",
  :human_name => "Core Benefits Coverage Code-January",
  :column_name => "JAN_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of January. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0364",
  :human_name => "Core Benefits Coverage Code-February",
  :column_name => "FEB_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of February. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0365",
  :human_name => "Core Benefits Coverage Code-March",
  :column_name => "MAR_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of March. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0366",
  :human_name => "Core Benefits Coverage Code-April",
  :column_name => "APR_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of April. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0367",
  :human_name => "Core Benefits Coverage Code-May",
  :column_name => "MAY_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of May. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0368",
  :human_name => "Core Benefits Coverage Code-June",
  :column_name => "JUN_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of June. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0369",
  :human_name => "Core Benefits Coverage Code-July",
  :column_name => "JUL_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of July. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0370",
  :human_name => "Core Benefits Coverage Code-August",
  :column_name => "AUG_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of August. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0371",
  :human_name => "Core Benefits Coverage Code-September",
  :column_name => "SEP_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of September. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0372",
  :human_name => "Core Benefits Coverage Code-October",
  :column_name => "OCT_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of October. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0373",
  :human_name => "Core Benefits Coverage Code-November",
  :column_name => "NOV_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of November. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0374",
  :human_name => "Core Benefits Coverage Code-December",
  :column_name => "DEC_BEN_COV_IND",
  :description => "Code indicating the individual's core benefits coverage for the month of December. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0341",
  :human_name => "Benefits Eligibility Level Effective Date-Edb",
  :column_name => "BELI_EFF_DATE",
  :description => "The date on which the employee's current Benefits Eligibility Level Indicator-Assigned (EDB 0360) became effective. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0240",
  :human_name => "Primary Beli Status Qualification Code",
  :column_name => "PRI_STAT_QUAL_CODE",
  :description => "Code indicating a condition which causes the value of an individual's Benefits Eligibility Level Indicator-Assigned (EDB 0360) to appear to be out of compliance.",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0241",
  :human_name => "Primary Beli Status Qualification Eff Date",
  :column_name => "PRI_STAT_QUAL_DATE",
  :description => "Code indicating the effective month, day, and year of the Primary BELI Status Qualification Code (EDB 0240). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0242",
  :human_name => "Secondary Beli Status Qualification Code",
  :column_name => "SEC_STAT_QUAL_CODE",
  :description => "Code indicating a second condition which causes the value of an individual's Benefits Eligibility Level Indicator-Assigned (EDB 0360) to be out of compliance.",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0243",
  :human_name => "Secondary Beli Status Qualification Eff Date",
  :column_name => "SEC_STAT_QUAL_DATE",
  :description => "Date indicating the effective month, day, and year of the current Secondary BELI Status Qualification Code (EDB 0242). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEL"
)
DataElement.create(
  :data_element_number => "0254",
  :human_name => "Age On January 1",
  :column_name => "AGE_JAN1",
  :description => "The age of the individual as of January 1 of the current calendar year. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0122",
  :human_name => "Retirement System Code-Edb",
  :column_name => "RET_ELIG_CODE",
  :description => "Code indicating the retirement plan to which the individual belongs. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0163",
  :human_name => "Ucrs Eligibility Date",
  :column_name => "UCRS_ELIGDATE",
  :description => "Date on which an individual became eligible for the University of California Retirement System (UCRS). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0272",
  :human_name => "Dental Plan Code-Edb",
  :column_name => "DENTAL_PLAN",
  :description => "Code indicating the dental plan selected by the individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0273",
  :human_name => "Dental Plan Coverage Code-Edb",
  :column_name => "DENTAL_COVERAGE",
  :description => "Code indicating the level of dental plan coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0159",
  :human_name => "Dental Insurance De-Enrollment Indicator",
  :column_name => "DENTAL_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from dental insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0378",
  :human_name => "Dental Insurance Opt Out Code-Edb",
  :column_name => "DENTAL_OPTOUT",
  :description => "Code indicating the reason why automatic enrollment in the dental insurance program is not to take place. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0276",
  :human_name => "Life Insurance Plan Code-Edb",
  :column_name => "LIFEINS_PLAN",
  :description => "Code indicating the amount of life insurance coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0275",
  :human_name => "Life Insurance Salary Base-Edb",
  :column_name => "LIFE_SALARY_BASE",
  :description => "The salary base used to determine Supplemental Life insurance coverage, expressed in thousands of dollars.",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0330",
  :human_name => "Life Insurance Coverage-Uc Paid-Edb",
  :column_name => "LIFE_UCPAIDAMT",
  :description => "The amount of employer paid Basic Life insurance coverage. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0155",
  :human_name => "Life Insurance De-Enrollment Indicator",
  :column_name => "LIFE_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from life insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0278",
  :human_name => "Dependent Life Insurance Plan Code-Edb",
  :column_name => "DEP_LIFE_IND",
  :description => "Code indicating the dependent life insurance plan the individual has selected. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0166",
  :human_name => "Dependent Life De-Enrollment Indicator",
  :column_name => "DEP_LIFE_DEENROLL",
  :description => "Code indicating that data base maintenance is required to effect the individual's de-enrollment from dependent life insurance coverage. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0280",
  :human_name => "Ad&D Principal Sum-Edb",
  :column_name => "ADD_PRINC_SUM",
  :description => "The amount of accidental death and dismemberment (AD & D) insurance coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0281",
  :human_name => "Ad&D Coverage Code-Edb",
  :column_name => "ADD_COVERAGE",
  :description => "Code indicating the type of accidental death and dismemberment (AD & D) coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0156",
  :human_name => "Ad&D De-Enrollment Indicator",
  :column_name => "ADD_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from accidental death and dismemberment insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0292",
  :human_name => "Medical Plan Code-Edb",
  :column_name => "HLTH_PLAN",
  :description => "Code indicating the medical insurance plan in which the individual is enrolled. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0293",
  :human_name => "Medical Plan Coverage Code-Edb",
  :column_name => "HLTH_COVERCODE",
  :description => "Code indicating medical plan coverage and indicating whether the insured are covered by Medicare. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0158",
  :human_name => "Medical Insurance De-Enrollment Indicator",
  :column_name => "HLTH_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from medical insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0377",
  :human_name => "Medical Insurance Opt Out Code-Edb",
  :column_name => "HLTH_OPTOUT",
  :description => "Code indicating the reason why automatic enrollment in the Core Medical Insurance program is not to take place. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0296",
  :human_name => "Secondary Health Plan Code - Obsolete",
  :column_name => "SEC_HLTH_PLAN",
  :description => "Code indicating the supplemental health insurance plan selected by the individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0297",
  :human_name => "Secondary Health Plan Coverage Code - Obsolete",
  :column_name => "SEC_HLTH_COVERAGE",
  :description => "Code indicating single, two party, or family health plan coverage and indicating whether the insured are covered by Medicare. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0298",
  :human_name => "Secondary Health Plan Earnings Eff Date - Obsolete",
  :column_name => "SEC_HLTH_DATE",
  :description => "The last day of the earnings period prior to the effective date of coverage for supplemental health insurance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0347",
  :human_name => "Vision Plan Code-Edb",
  :column_name => "VIS_PLAN",
  :description => "Code indicating the vision insurance plan selected by the individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0348",
  :human_name => "Vision Plan Coverage Code-Edb",
  :column_name => "VIS_COVERAGE",
  :description => "Code indicating the level of vision plan coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0187",
  :human_name => "Vision Insurance De-Enrollment Indicator",
  :column_name => "VIS_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from vision insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0379",
  :human_name => "Vision Insurance Opt Out Code-Edb",
  :column_name => "VIS_OPTOUT",
  :description => "Code indicating the reason why automatic enrollment in the vision insurance program is not to take place. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0353",
  :human_name => "Legal Plan Code-Edb",
  :column_name => "LEGAL_PLAN",
  :description => "Code indicating the legal plan selected by the individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0354",
  :human_name => "Legal Plan Coverage Code-Edb",
  :column_name => "LEGAL_COVERAGE",
  :description => "Code indicating the level of legal plan coverage selected by the individual. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0165",
  :human_name => "Legal Insurance De-Enrollment Indicator",
  :column_name => "LEGAL_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment from legal insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0162",
  :human_name => "Executive Benefit Code-Edb",
  :column_name => "EXEC_BEN_ELIG",
  :description => "Code indicating how a Special Benefits Contribution (EDB 2021) is to be applied. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0299",
  :human_name => "Insurance Reduction Code-Edb",
  :column_name => "INS_REDUCT_IND",
  :description => "Code indicating the insurance tax savings plan option selected by the individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0123",
  :human_name => "Uc Paid Temporary Disability Insurance Code-Edb",
  :column_name => "NDI_CODE",
  :description => "Code indicating the Short Term Disability coverage for an individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0185",
  :human_name => "Auto/Homeowner's Deduction Indicator-Edb",
  :column_name => "CAL_CAS_DED_IND",
  :description => "Code indicating whether an employee record is to be processed for Auto/Homeowner's deduction. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0356",
  :human_name => "Executive Life Insurance Indicator-Edb",
  :column_name => "EXEC_LIFEFLAG",
  :description => "Code indicating eligibility, participation, and level of coverage in the Executive Life Insurance Program. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0357",
  :human_name => "Executive Life Insurance Salary Base-Edb",
  :column_name => "EXEC_LIFESALARY",
  :description => "The salary base for the Executive Life Insurance Program, expressed in thousands of dollars. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0358",
  :human_name => "Executive Life Insurance Change Code",
  :column_name => "EXEC_LIFECHANGE",
  :description => "Code indicating the change to be made to the individual's Executive Life Insurance Indicator (EDB 0356). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0359",
  :human_name => "Executive Life Insurance Change Effective Date-Edb",
  :column_name => "EXEC_LIFECHGDATE",
  :description => "Date indicating the month and year in which the change associated with the Executive Life Insurance Change Code (EDB 0358) becomes effective. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "5518",
  :human_name => "Executive Life Insurance Imputed Income-Ytd",
  :column_name => "EXEC_LIFEINCOME",
  :description => "The amount of imputed taxable income accrued year-to-date by participation in the Executive Life Insurance Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0129",
  :human_name => "Dcp Plan Code-Edb",
  :column_name => "DCP_PLAN_CODE",
  :description => "Code indicating Defined Contribution Plan eligibility. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "1122",
  :human_name => "Senior Management Supplement Eligibility Indicator",
  :column_name => "EXEC_SPP_FLAG",
  :description => "Code indicating eligibility for and level of participation in the Senior Management Supplement Program. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "1123",
  :human_name => "Executive Severance Pay Percentage",
  :column_name => "EXEC_SPP_PCT",
  :description => "The UC contribution rate for the Exceutive Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0232",
  :human_name => "Employee Paid Disability Salary Base-Edb",
  :column_name => "EPD_SALARY_BASE",
  :description => "The full-time pay rate of covered compensation, used in the computation of Supplemental Disability premiums. ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0231",
  :human_name => "Employee Paid Disability Waiting Period-Edb",
  :column_name => "EPD_WAIT_PERIOD",
  :description => "The number of calendar days which must elapse after a disability is incurred before an individual's Supplemental Disability insurance benefits can begin. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0233",
  :human_name => "Employee Paid Disability Coverage Eff Date-Edb",
  :column_name => "EPD_COVRGE_DATE",
  :description => "The effective date of coverage for Supplemental Disability Insurance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0234",
  :human_name => "Employee Paid Disability De-Enrollment Ind",
  :column_name => "EPD_DEENROLL",
  :description => "Code indicating that data base maintenance is required to reflect the individual's de-enrollment in Supplemental Disability (DIS) insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0274",
  :human_name => "Dental Plan Coverage Effective Date-Edb",
  :column_name => "DENTAL_COVEFFDATE",
  :description => "The date on which the associated coverage level, with the current dental insurance carrier, becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0277",
  :human_name => "Life Insurance Coverage Effective Date-Edb",
  :column_name => "LIFE_COVEFFDATE",
  :description => "The effective date of coverage for Supplemental Life insurance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0188",
  :human_name => "Dependent Life Coverage Effective Date-Edb",
  :column_name => "DEPLIFE_COVEFFDATE",
  :description => "The effective date of coverage for dependent life insurance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0282",
  :human_name => "Ad&D Coverage Effective Date-Edb",
  :column_name => "ADD_COVEFFDATE",
  :description => "The effective date of coverage of accidental death and dismemberment (AD & D) insurance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0294",
  :human_name => "Medical Plan Coverage Effective Date-Edb",
  :column_name => "HLTH_COVEFFDATE",
  :description => "The date on which the associated coverage level, with the current medical insurance carrier, becomes effective. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0349",
  :human_name => "Vision Plan Coverage Effective Date-Edb",
  :column_name => "VIS_COVEFFDATE",
  :description => "The date on which the associated coverage level, with the current vision insurance carrier, becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0355",
  :human_name => "Legal Plan Coverage Effective Date-Edb",
  :column_name => "LEGAL_COVEFFDATE",
  :description => "The date on which the associated coverage level, with the current legal insurance carrier, becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0452",
  :human_name => "Executive Life Insurance Coverage Eff Date",
  :column_name => "EXEC_LIFE_EFFDATE",
  :description => "The effective date of coverage for the Executive Life Insurance Plan. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0451",
  :human_name => "Uc Paid Life Insurance Coverage Effective Date",
  :column_name => "LIFE_UCPD_EFFDATE",
  :description => "The effective date of coverage for the employer paid Basic Life Insurance Plan. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0453",
  :human_name => "Uctd Insurance Plan Coverage Effective Date",
  :column_name => "NDI_COVEFFDATE",
  :description => "The effective date of coverage for the employer paid Short Term Disability Insurance Plan. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0279",
  :human_name => "403(B) Mac Change Date",
  :column_name => "PLN_403B_CHGD_DATE",
  :description => "The date of the last update to the 403(b) Maximum Annual Contribution (EDB6008U). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0454",
  :human_name => "Medical Plan Coverage Eff Date-Employee",
  :column_name => "EMP_HLTH_COVEFFDT",
  :description => "The date on which medical insurance coverage with the current medical insurance carrier becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0456",
  :human_name => "Vision Plan Coverage Eff Date-Employee",
  :column_name => "EMP_VIS_COVEFFDT",
  :description => "The date on which vision insurance coverage with the current vision insurance carrier becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0457",
  :human_name => "Legal Plan Coverage Eff Date-Employee",
  :column_name => "EMP_LEGAL_COVEFFDT",
  :description => "The date on which legal insurance coverage with the current legal insurance carrier becomes effective for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0653",
  :human_name => "Medical Care Provider",
  :column_name => "MED_PROVIDER_ID",
  :description => "The name, code, or identification number of the primary medical care provider selected by the employee. ",
  :data_type => "CHAR",
  :length => 26,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0654",
  :human_name => "Dental Care Provider",
  :column_name => "DEN_PROVIDER_ID",
  :description => "The name, code, or identification number of the primary dental care provider selected by the employee. ",
  :data_type => "CHAR",
  :length => 26,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0236",
  :human_name => "Ucrp Covered Compensation Limit Code",
  :column_name => "COV_COMP_LIMIT_CD",
  :description => "Code indicating whether an employee is 'grandfathered' under the compensation in effect prior to July, 1994, or is subject to the new index limit effective on July 1, 1994. Compensation limit amounts are stored in the System Parameter Table. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0750",
  :human_name => "Pin-Authorization Signature Date - Obsolete",
  :column_name => "PIN_SIGN_DATE",
  :description => "The date the employee signed the PIN Authorization form. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0751",
  :human_name => "Period Of Initial Eligibility End Date",
  :column_name => "PIE_END_DATE",
  :description => "The last day of the employee's period of initial eligibility for enrollment in University-sponsored benefits. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0752",
  :human_name => "Suspended Premium Indicator",
  :column_name => "SUS_PREMIUM_IND",
  :description => "Code indicating whether or not there is one or more suspended benefits premiums to be taken in the compute. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0285",
  :human_name => "Dental Coverage Without Domestic Partner (Wod)-Edb",
  :column_name => "DEN_COVERAGE_WODD",
  :description => "Code indicating the dental plan coverage level without the inclusion of domestic partners or their children and/or grandchildren. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0286",
  :human_name => "Medical Coverage Without Domestic Partner (Wod)",
  :column_name => "MED_COVERAGE_WODM",
  :description => "Code indicating the medical plan coverage level without the inclusion of domestic partners or their children and/or grandchildren. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0287",
  :human_name => "Vision Coverage Without Domestic Partner (Wod)-Edb",
  :column_name => "VIS_COVERAGE_WODV",
  :description => "Code indicating the vision plan coverage level without the inclusion of domestic partners or their children and/or grandchildren. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0765",
  :human_name => "Anticipated Retirement Date",
  :column_name => "ANTICIPATED_RET_DT",
  :description => "The date the employee has indicated (s)he plans to retire. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0692",
  :human_name => "Next Future Benefits Action Date",
  :column_name => "NXT_FUTBEN_ACT_DTE",
  :description => "A date used by the system to determine when to do coverage level derivations, move future enrollments to current, and for premium calculations. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0300",
  :human_name => "Medical Coverage End Date",
  :column_name => "HEALTH_COVEND_DATE",
  :description => "The date on which medical coverage with the current carrier ends for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0271",
  :human_name => "Dental Coverage End Date",
  :column_name => "DENTAL_COVEND_DATE",
  :description => "The date on which dental coverage with the current carrier ends for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0346",
  :human_name => "Vision Coverage End Date",
  :column_name => "VISION_COVEND_DATE",
  :description => "The date on which vision coverage with the current carrier ends for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0380",
  :human_name => "Legal Coverage End Date",
  :column_name => "LEGAL_COVEND_DATE",
  :description => "The date on which legal coverage wtih the current carrier ends for the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0239",
  :human_name => "Agency Fee Monthly Maintenance Flag",
  :column_name => "AGENCY_FEE_MM_FLG",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0288",
  :human_name => "State Declaration Of Domestic Partnership",
  :column_name => "STATE_DECLAR_DPI",
  :description => "Indicator to determine whether an employee has filed a State Declaration of Domestic Partnership or a Notice of Termination of Domestic Partnership with the University. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0289",
  :human_name => "Medical Contribution Base - Current Year",
  :column_name => "MED_CONT_BASE_CUR",
  :description => "The salary base to be used in the calculation of the UC contribution toward the medical premium for the current year. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0290",
  :human_name => "Medical Contribution Base - Next Year",
  :column_name => "MED_CONT_BASE_NEXT",
  :description => "The salary base to be used in the calculation of the UC contribution toward the medical premium for the next year. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0314",
  :human_name => "Health Care Reimbursement Account Termination Date",
  :column_name => "HCRA_TERM_DATE",
  :description => "The date on which the Health Care Reimbursement Account agreement ends for the employee. Claims may not be made for expenses incurred after this date.  ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0412",
  :human_name => "Senior Management Severance Pay Exception Indicator",
  :column_name => "SPP_MGMT_EXCEP_IND",
  :description => "A code indicating whether the employee is an exception to Senior Management Supplement derivation rules.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0413",
  :human_name => "Senior Management Severance Override Contribution Rate",
  :column_name => "SPP_MGMT_OVRD_RATE",
  :description => "A number indicating the manually-entered SMG supplement contribution rate which overrides the contribution rate in the System Parameter Table.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0315",
  :human_name => "Depcare Termination Date",
  :column_name => "DEPCARE_TERM_DATE",
  :description => "The date on which the Dependent Care Account agreement ends for the employee. Claims may not be made for expenses incurred after this date. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0283",
  :human_name => "457(B) Mac Change Date",
  :column_name => "MAC_457B_CHGD_DATE",
  :description => "The date of the last update to the 457(b) Maximum Annual Contribution (EDB6398U). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0777",
  :human_name => "Distribution Eligibility Date",
  :column_name => "DISTRI_ELIG_DATE",
  :description => "The date set for individuals who are eligible for defined contribution distributions but who are not formally separated. For these individuals, this date is 31 days after the last day for which compensation is received. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0445",
  :human_name => "Employee Benefit Eligibility Unit Code-Edb",
  :column_name => "BEN_ELIG_UNIT_CD",
  :description => "Code indicating the Title Unit Code of the predominant appointment of an individual for benefits purposes. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0446",
  :human_name => "Employee Benefit Eligibility Representation Code-Edb",
  :column_name => "BEN_ELIG_REP_CD",
  :description => "Code indicating whether the predominant appointment of an individual is eligible to be represented for benefits purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0447",
  :human_name => "Employee Benefit Eligibility Derivation Indicator-Edb",
  :column_name => "BEN_ELIG_DRV_IND",
  :description => "Code indicating whether the Employee Benefit Eligibility Unit Code and the Employee Benefit Eligibility Representation Code should be derived by the system. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBEN"
)
DataElement.create(
  :data_element_number => "0740",
  :human_name => "Background Check Code-Edb",
  :column_name => "BKGRND_CHECK_CD",
  :description => "Code indicating the kind of background check made on the employee. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPBKC"
)
DataElement.create(
  :data_element_number => "0741",
  :human_name => "Background Check Date",
  :column_name => "BKGRND_CHECK_DATE",
  :description => "The date on which the background check on the employee was completed. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPBKC"
)
DataElement.create(
  :data_element_number => "0716",
  :human_name => "Background Check Adc Code",
  :column_name => "BKGRND_ADC_CD",
  :description => "Code indicating the most recent update activity applied to the associated background check data (EDB 0740-0741). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBKC"
)
DataElement.create(
  :data_element_number => "1401",
  :human_name => "Bond 4 Add Data Code",
  :column_name => "BOND_ADDCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1201",
  :human_name => "Bond 2 Add Data Code",
  :column_name => "BOND_ADDCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1101",
  :human_name => "Bond 1 Add Data Code",
  :column_name => "BOND_ADDCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1301",
  :human_name => "Bond 3 Add Data Code",
  :column_name => "BOND_ADDCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1402",
  :human_name => "Bond 4 Delete Data Code",
  :column_name => "BOND_DELETECODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1102",
  :human_name => "Bond 1 Delete Data Code",
  :column_name => "BOND_DELETECODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1302",
  :human_name => "Bond 3 Delete Data Code",
  :column_name => "BOND_DELETECODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1202",
  :human_name => "Bond 2 Delete Data Code",
  :column_name => "BOND_DELETECODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1403",
  :human_name => "Bond 4 Denomination Code",
  :column_name => "BOND_DENOMCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1103",
  :human_name => "Bond 1 Denomination Code",
  :column_name => "BOND_DENOMCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1203",
  :human_name => "Bond 2 Denomination Code",
  :column_name => "BOND_DENOMCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1303",
  :human_name => "Bond 3 Denomination Code",
  :column_name => "BOND_DENOMCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1104",
  :human_name => "Bond 1 Owner Social Security Number",
  :column_name => "BOND_OWNERSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1304",
  :human_name => "Bond 3 Owner Social Security Number",
  :column_name => "BOND_OWNERSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1204",
  :human_name => "Bond 2 Owner Social Security Number",
  :column_name => "BOND_OWNERSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1404",
  :human_name => "Bond 4 Owner Social Security Number",
  :column_name => "BOND_OWNERSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1405",
  :human_name => "Bond 4 Owner Name (Part 1)",
  :column_name => "BOND_OWNERNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1205",
  :human_name => "Bond 2 Owner Name (Part 1)",
  :column_name => "BOND_OWNERNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1305",
  :human_name => "Bond 3 Owner Name (Part 1)",
  :column_name => "BOND_OWNERNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1105",
  :human_name => "Bond 1 Owner Name (Part 1)",
  :column_name => "BOND_OWNERNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1306",
  :human_name => "Bond 3 Owner Name (Part 2)",
  :column_name => "BOND_OWNERNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1106",
  :human_name => "Bond 1 Owner Name (Part 2)",
  :column_name => "BOND_OWNERNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1206",
  :human_name => "Bond 2 Owner Name (Part 2)",
  :column_name => "BOND_OWNERNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1406",
  :human_name => "Bond 4 Owner Name (Part 2)",
  :column_name => "BOND_OWNERNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1307",
  :human_name => "Bond 3 Owner Address-Street (Part 1)",
  :column_name => "BOND_OWNERSTRT1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1407",
  :human_name => "Bond 4 Owner Address-Street (Part 1)",
  :column_name => "BOND_OWNERSTRT1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1107",
  :human_name => "Bond 1 Owner Address-Street (Part 1)",
  :column_name => "BOND_OWNERSTRT1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1207",
  :human_name => "Bond 2 Owner Address-Street (Part 1)",
  :column_name => "BOND_OWNERSTRT1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1208",
  :human_name => "Bond 2 Owner Address-Street (Part 2)",
  :column_name => "BOND_OWNERSTRT2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1308",
  :human_name => "Bond 3 Owner Address-Street (Part 2)",
  :column_name => "BOND_OWNERSTRT2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1408",
  :human_name => "Bond 4 Owner Address-Street (Part 2)",
  :column_name => "BOND_OWNERSTRT2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1108",
  :human_name => "Bond 1 Owner Address-Street (Part 2)",
  :column_name => "BOND_OWNERSTRT2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1109",
  :human_name => "Bond 1 Owner Address-City",
  :column_name => "BOND_OWNERCITY",
  :description => " ",
  :data_type => "CHAR",
  :length => 19,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1409",
  :human_name => "Bond 4 Owner Address-City",
  :column_name => "BOND_OWNERCITY",
  :description => " ",
  :data_type => "CHAR",
  :length => 19,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1309",
  :human_name => "Bond 3 Owner Address-City",
  :column_name => "BOND_OWNERCITY",
  :description => " ",
  :data_type => "CHAR",
  :length => 19,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1209",
  :human_name => "Bond 2 Owner Address-City",
  :column_name => "BOND_OWNERCITY",
  :description => " ",
  :data_type => "CHAR",
  :length => 19,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1210",
  :human_name => "Bond 2 Owner Address-State",
  :column_name => "BOND_OWNERSTATE",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1310",
  :human_name => "Bond 3 Owner Address-State",
  :column_name => "BOND_OWNERSTATE",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1410",
  :human_name => "Bond 4 Owner Address-State",
  :column_name => "BOND_OWNERSTATE",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1110",
  :human_name => "Bond 1 Owner Address-State",
  :column_name => "BOND_OWNERSTATE",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1411",
  :human_name => "Bond 4 Owner Address-Postal Code-Zip",
  :column_name => "BOND_OWNERZIP1",
  :description => " ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1211",
  :human_name => "Bond 2 Owner Address-Postal Code-Zip",
  :column_name => "BOND_OWNERZIP1",
  :description => " ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1111",
  :human_name => "Bond 1 Owner Address-Postal Code-Zip",
  :column_name => "BOND_OWNERZIP1",
  :description => " ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1311",
  :human_name => "Bond 3 Owner Address-Postal Code-Zip",
  :column_name => "BOND_OWNERZIP1",
  :description => " ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1112",
  :human_name => "Bond 1 Owner Address-Postal Code-Suffix",
  :column_name => "BOND_OWNERZIP2",
  :description => " ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1212",
  :human_name => "Bond 2 Owner Address-Postal Code-Suffix",
  :column_name => "BOND_OWNERZIP2",
  :description => " ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1312",
  :human_name => "Bond 3 Owner Address-Postal Code-Suffix",
  :column_name => "BOND_OWNERZIP2",
  :description => " ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1412",
  :human_name => "Bond 4 Owner Address-Postal Code-Suffix",
  :column_name => "BOND_OWNERZIP2",
  :description => " ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1313",
  :human_name => "Bond 3 Beneficiary/Co-Owner Indicator",
  :column_name => "BOND_BENEFCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1413",
  :human_name => "Bond 4 Beneficiary/Co-Owner Indicator",
  :column_name => "BOND_BENEFCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1113",
  :human_name => "Bond 1 Beneficiary/Co-Owner Indicator",
  :column_name => "BOND_BENEFCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1213",
  :human_name => "Bond 2 Beneficiary/Co-Owner Indicator",
  :column_name => "BOND_BENEFCODE",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1114",
  :human_name => "Bond 1 Beneficiary/Co-Owner Name (Part 1)",
  :column_name => "BOND_BENEFNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1214",
  :human_name => "Bond 2 Beneficiary/Co-Owner Name (Part 1)",
  :column_name => "BOND_BENEFNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1414",
  :human_name => "Bond 4 Beneficiary/Co-Owner Name (Part 1)",
  :column_name => "BOND_BENEFNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1314",
  :human_name => "Bond 3 Beneficiary/Co-Owner Name (Part 1)",
  :column_name => "BOND_BENEFNAME1",
  :description => " ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1315",
  :human_name => "Bond 3 Beneficiary/Co-Owner Name (Part 2)",
  :column_name => "BOND_BENEFNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1115",
  :human_name => "Bond 1 Beneficiary/Co-Owner Name (Part 2)",
  :column_name => "BOND_BENEFNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1415",
  :human_name => "Bond 4 Beneficiary/Co-Owner Name (Part 2)",
  :column_name => "BOND_BENEFNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1215",
  :human_name => "Bond 2 Beneficiary/Co-Owner Name (Part 2)",
  :column_name => "BOND_BENEFNAME2",
  :description => " ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1116",
  :human_name => "Bond 1 Deletion-Match Denomination Code",
  :column_name => "BOND_DELDENOM",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1416",
  :human_name => "Bond 4 Deletion-Match Denomination Code",
  :column_name => "BOND_DELDENOM",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1316",
  :human_name => "Bond 3 Deletion-Match Denomination Code",
  :column_name => "BOND_DELDENOM",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1216",
  :human_name => "Bond 2 Deletion-Match Denomination Code",
  :column_name => "BOND_DELDENOM",
  :description => " ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1417",
  :human_name => "Bond 4 Deletion-Match Social Security Number",
  :column_name => "BOND_DELOWNSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1117",
  :human_name => "Bond 1 Deletion-Match Social Security Number",
  :column_name => "BOND_DELOWNSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1217",
  :human_name => "Bond 2 Deletion-Match Social Security Number",
  :column_name => "BOND_DELOWNSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "1317",
  :human_name => "Bond 3 Deletion-Match Social Security Number",
  :column_name => "BOND_DELOWNSSN",
  :description => " ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPBND"
)
DataElement.create(
  :data_element_number => "0510",
  :human_name => "Campus Data 0510-Edb",
  :column_name => "CAMPUS_DATA1",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0520",
  :human_name => "Campus Data 0520-Edb",
  :column_name => "CAMPUS_DATA2",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0530",
  :human_name => "Campus Data 0530-Edb",
  :column_name => "CAMPUS_DATA3",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0540",
  :human_name => "Campus Data 0540-Edb",
  :column_name => "CAMPUS_DATA4",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0550",
  :human_name => "Campus Data 0550-Edb",
  :column_name => "CAMPUS_DATA5",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0560",
  :human_name => "Campus Data 0560-Edb",
  :column_name => "CAMPUS_DATA6",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0570",
  :human_name => "Campus Data 0570-Edb",
  :column_name => "CAMPUS_DATA7",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0580",
  :human_name => "Campus Data 0580-Edb",
  :column_name => "CAMPUS_DATA8",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0590",
  :human_name => "Campus Data 0590-Edb",
  :column_name => "CAMPUS_DATA9",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0595",
  :human_name => "Campus Data 0595-Edb",
  :column_name => "CAMPUS_DATA10",
  :description => "Reserved for campus use. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0307",
  :human_name => "Address-Campus-Campus Name-Edb",
  :column_name => "CAMPUS_ADDRESS",
  :description => "The abbreviation for the campus at which the employee's office is located. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0308",
  :human_name => "Address-Campus-Room-Edb",
  :column_name => "CAMPUS_ROOM",
  :description => "The number of the room in which the employee's office is located. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0309",
  :human_name => "Address-Campus-Building-Edb",
  :column_name => "CAMPUS_BLDG",
  :description => "The name or abbreviated name of the building in which the employee's office is located. ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0310",
  :human_name => "Campus Phone-One",
  :column_name => "CAMPUS_PHONE1",
  :description => "The primary office phone number at which an employee can be reached. ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0311",
  :human_name => "Campus Phone-Two",
  :column_name => "CAMPUS_PHONE2",
  :description => "The secondary office phone number at which an employee can be reached. ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPCMP"
)
DataElement.create(
  :data_element_number => "0780",
  :human_name => "Gtn For Direct Deposit Deductions",
  :column_name => "DDG_GTN_NUMBER",
  :description => "A three-character code corresponding to a Gross-to-Net Number associated with an Employee Direct Deposit GTN deduction.  The deduction amounts for such GTN's are transmitted via the Direct Deposit Automated Clearing House (ACH) file. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0781",
  :human_name => "Employee Direct Deposit Gtn Adc Code",
  :column_name => "DDG_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated Direct Deposit GTN data (EDB 0780-0785) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0782",
  :human_name => "Employee Direct Deposit Gtn Bank Transit Number",
  :column_name => "DDG_TRANSIT_NUM",
  :description => "Transit routing number identifying the bank to which employee Direct Deposit GTN deductions are to be sent. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0783",
  :human_name => "Employee Direct Deposit Gtn Account Number",
  :column_name => "DDG_ACCT_NUM",
  :description => "Account Number identifying the employee account to which Direct Deposit GTN deductions are to be sent. ",
  :data_type => "CHAR",
  :length => 17,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0784",
  :human_name => "Employee Direct Deposit Gtn Account Type",
  :column_name => "DDG_ACCT_TYPE",
  :description => "A code defining the type of employee account to which Direct Deposit GTN deductions are to be sent. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0785",
  :human_name => "Employee Direct Deposit Gtn Surepay Bank Key",
  :column_name => "DDG_SPB_BANK_KEY",
  :description => "A code which identifies the key of a bank entry on the Surepay Bank Table. ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPDDG"
)
DataElement.create(
  :data_element_number => "0632",
  :human_name => "Dependent Number",
  :column_name => "DEP_NUM",
  :description => "A unique number identifying a dependent of the employee. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0631",
  :human_name => "Dependent Adc Code",
  :column_name => "DEP_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated dependent data (EDB 0632-0642). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0633",
  :human_name => "Dependent Name",
  :column_name => "DEP_NAME",
  :description => "The name of the dependent of the employee. ",
  :data_type => "CHAR",
  :length => 26,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0634",
  :human_name => "Dependent Date Of Birth",
  :column_name => "DEP_BIRTH_DATE",
  :description => "The date on which the dependent of the employee was born. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0635",
  :human_name => "Dependent Relationship To Employee Code",
  :column_name => "DEP_REL_TO_EMP",
  :description => "Code indicating the familial relationship of the dependent to the employee. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0636",
  :human_name => "Dependent Social Security Number",
  :column_name => "DEP_SSN",
  :description => "The number assigned to the dependent of the employee by the Social Security Administration. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0637",
  :human_name => "Dependent Sex Code",
  :column_name => "DEP_SEX_CODE",
  :description => "Code identifying the dependent of the employee as male or female. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0638",
  :human_name => "Dependent De-Enrollment Control Code",
  :column_name => "DEP_DISABLED_CODE",
  :description => "Code indicating whether the dependent of the employee is eligible to be covered for benefits past the usual de-enrollment age. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0639",
  :human_name => "Medical Plan Coverage Eff Date-Dependent",
  :column_name => "DEP_HLTH_COVEFFDT",
  :description => "The date on which medical insurance coverage with the current medical insurance carrier becomes effective for the dependent of the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0640",
  :human_name => "Dental Plan Coverage Eff Date-Dependent",
  :column_name => "DEP_DENTL_COVEFFDT",
  :description => "The date on which dental insurance coverage with the current dental insurance carrier becomes effective for the dependent of the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0641",
  :human_name => "Vision Plan Coverage Eff Date-Dependent",
  :column_name => "DEP_VIS_COVEFFDT",
  :description => "The date on which vision insurance coverage with the current vision insurance carrier becomes effective for the dependent of the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0642",
  :human_name => "Legal Plan Coverage Eff Date-Dependent",
  :column_name => "DEP_LEGAL_COVEFFDT",
  :description => "The date on which legal insurance coverage with the current legal insurance carrier becomes effective for the dependent of the employee. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0643",
  :human_name => "Dependent Insurance De-Enrollment Indicator-Obsolete",
  :column_name => "DEP_INS_DEENROLL",
  :description => "Code indicating that the dependent is to be de-enrolled from insurance coverage(s) because of achieving the de-enrollment age in the current month. (OBSOLETE) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0659",
  :human_name => "Dependent Medical Coverage End Date",
  :column_name => "DEP_HLTH_COVENDDT",
  :description => "The date on which medical coverage ends for the dependent. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0656",
  :human_name => "Dependent Dental Coverage End Date",
  :column_name => "DEP_DENTL_COVENDDT",
  :description => "The date on which dental coverage ends for the dependent. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0657",
  :human_name => "Dependent Vision Coverage End Date",
  :column_name => "DEP_VIS_COVENDDT",
  :description => "The date on which vision coverage ends for the dependent. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "0658",
  :human_name => "Dependent Legal Coverage End Date",
  :column_name => "DEP_LEGAL_COVENDDT",
  :description => "The date on which legal coverage ends for the dependent. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDEP"
)
DataElement.create(
  :data_element_number => "2041",
  :human_name => "Distribution Number-Edb",
  :column_name => "DIST_NUM",
  :description => "Number uniquely identifying a payroll distribution associated with an appointment. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2058",
  :human_name => "Distribution Adc Code",
  :column_name => "DIST_ADC_CODE",
  :description => "Code indicating the type of action taken on a distribution. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2045",
  :human_name => "Cost Center-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "Code indicating a subordinate unit of a departmental account. For payroll purposes, this is the code for a cost center against which salary or wage expenses are charged. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2044",
  :human_name => "Account Number-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "The number assigned by the campus for the purpose of identifying a specific balance sheet, revenue, or expenditure account. For payroll purposes, this is the number of an account against which salary or wage expenses are charged. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2042",
  :human_name => "Project Code-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "Code indicating a project that may cross account numbers, cost centers, and/or funds. For payroll purposes, this is the code for a project against which salary or wage expenses are charged. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2048",
  :human_name => "Subaccount Code-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "A further subdivision of the account and fund against which wages are charged. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2046",
  :human_name => "Fund Number-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "Number identifying a specific source of funding. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2043",
  :human_name => "Expenditure Account Location Code-Edb",
  :column_name => "FULL_ACCT_UNIT",
  :description => "Code indicating the campus or Office of the President location with which a distribution expenditure account is associated. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2061",
  :human_name => "Distribution Department Code-Edb",
  :column_name => "DIST_DEPT_CODE",
  :description => "Code indicating the department or other administrative unit associated with the account number for a distribution. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2051",
  :human_name => "Full-Time Equivalent-Edb",
  :column_name => "DIST_FTE",
  :description => "The percentage of the budgeted position which the distribution represents. ",
  :data_type => "DECIMAL",
  :length => 3,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2053",
  :human_name => "Distribution Charge Start Date-Edb",
  :column_name => "PAY_BEGIN_DATE",
  :description => "The date on which an appointment commences to be charged against an associated distribution. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2054",
  :human_name => "Distribution Charge Stop Date-Edb",
  :column_name => "PAY_END_DATE",
  :description => "The date on which an appointment ceases to be charged against an associated distribution. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2052",
  :human_name => "Time-Distribution (Anticipated)-Edb",
  :column_name => "DIST_PERCENT",
  :description => "The anticipated time which is chargeable to the distribution. ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2055",
  :human_name => "Distribution Pay Rate-Edb",
  :column_name => "DIST_PAYRATE",
  :description => "The full-time hourly rate, pay period amount, or by agreement amount associated with the distribution. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2056",
  :human_name => "Description Of Service Code-Edb",
  :column_name => "DIST_DOS",
  :description => "Code indicating the type of service or type of pay associated with the appointment. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2057",
  :human_name => "Perquisite Type Code-Edb",
  :column_name => "DIST_PERQ",
  :description => "Code indicating the type of perquisite provided. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2059",
  :human_name => "Distribution Unit Code-Edb",
  :column_name => "DIST_UNIT_CODE",
  :description => "Code indicating a group, within a bargaining unit, to which a distribution for an appointment is assigned for collective bargaining purposes, excluding range adjustments. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2060",
  :human_name => "Range Adjustment Distribution Unit Code-Edb",
  :column_name => "RANGE_ADJ_DUC",
  :description => "Code indicating a group, within a bargaining unit, to which a distribution for an appointment is assigned for range adjustment purposes only. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2049",
  :human_name => "Salary Step-Edb",
  :column_name => "DIST_STEP",
  :description => "The level, within a pay range, of the associated distribution pay rate. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2050",
  :human_name => "Off/Above Scale Indicator-Edb",
  :column_name => "DIST_OFF_ABOVE",
  :description => "Code indicating the relationship of pay rate to the step and salary range for the title code of the appointment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "2062",
  :human_name => "Work Study Program Code-Distribution",
  :column_name => "WORK_STUDY_PGM",
  :description => "Code indicating the type of Work Study Program associated with a distribution. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPDIS"
)
DataElement.create(
  :data_element_number => "0331",
  :human_name => "Campus Work Address - Line One",
  :column_name => "EAD_CMPWRK_ADRLNE1",
  :description => "The first line of the campus address designated as the employee's work address. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPEAD"
)
DataElement.create(
  :data_element_number => "0332",
  :human_name => "Campus Work Address - Line Two",
  :column_name => "EAD_CMPWRK_ADRLNE2",
  :description => "The second line of the campus address designated as the employee's work address. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPEAD"
)
DataElement.create(
  :data_element_number => "0333",
  :human_name => "Campus Work Address - City",
  :column_name => "EAD_CMPWRK_ADRCITY",
  :description => "The city in which the employee's work address is located. ",
  :data_type => "CHAR",
  :length => 21,
  :table => "PPPEAD"
)
DataElement.create(
  :data_element_number => "0334",
  :human_name => "Campus Work Address - State",
  :column_name => "EAD_CMPWRK_ADSTATE",
  :description => "The standard U.S. Postal Service abbreviation for the state in which the employee's work address is located. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPEAD"
)
DataElement.create(
  :data_element_number => "0335",
  :human_name => "Campus Work Address - Zip",
  :column_name => "EAD_CMPWRK_ADRZIP",
  :description => "The postal code assigned to the area in which the employee's work address is located. ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPEAD"
)
DataElement.create(
  :data_element_number => "0260",
  :human_name => "Month Pay Indicator",
  :column_name => "MTH_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0262",
  :human_name => "Earnings Flag 1",
  :column_name => "CURR_PAY_IND",
  :description => "Code indicating whether an individual's payroll compute record (PAR) had gross earnings activity 1 month ago. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0263",
  :human_name => "Earnings Flag 2",
  :column_name => "PRIOR_PAY_MTH1",
  :description => "Code indicating whether an individual's payroll compute record (PAR) had gross earnings activity 2 months ago. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0264",
  :human_name => "Earnings Flag 3",
  :column_name => "PRIOR_PAY_MTH2",
  :description => "Code indicating whether an individual's payroll compute record (PAR) had gross earnings activity 3 months ago. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0265",
  :human_name => "Earnings Flag 4",
  :column_name => "PRIOR_PAY_MTH3",
  :description => "Code indicating whether an individual's payroll compute record (PAR) had gross earnings activity 4 months ago. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0171",
  :human_name => "Month Pay Indicator-January",
  :column_name => "JAN_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0172",
  :human_name => "Month Pay Indicator-February",
  :column_name => "FEB_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0173",
  :human_name => "Month Pay Indicator-March",
  :column_name => "MAR_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0174",
  :human_name => "Month Pay Indicator-April",
  :column_name => "APR_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0175",
  :human_name => "Month Pay Indicator-May",
  :column_name => "MAY_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0176",
  :human_name => "Month Pay Indicator-June",
  :column_name => "JUN_PAY_IND",
  :description => "Code indicating whether an individual had pay computaltion activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0177",
  :human_name => "Month Pay Indicator-July",
  :column_name => "JUL_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0178",
  :human_name => "Month Pay Indicator-August",
  :column_name => "AUG_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0179",
  :human_name => "Month Pay Indicator-September",
  :column_name => "SEP_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0180",
  :human_name => "Month Pay Indicator-October",
  :column_name => "OCT_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0181",
  :human_name => "Month Pay Indicator-November",
  :column_name => "NOV_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0182",
  :human_name => "Month Pay Indicator-December",
  :column_name => "DEC_PAY_IND",
  :description => "Code indicating whether an individual had pay computation activity during the month. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5101",
  :human_name => "Total Hours On Pay Status Ytd",
  :column_name => "YTD_TOTAL_HOURS",
  :description => "The total number of hours reported on pay status for the calendar year. This excludes overtime, differential, etc. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5102",
  :human_name => "Regular Hours Worked Ytd",
  :column_name => "YTD_REG_HRS_WORK",
  :description => "The number of regular hours worked for the calendar year-to-date. Includes all hours defined by the Type of Hours attribute on the Description of Service table as regular time. Does not include overtime, differential, or leave time hours. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5103",
  :human_name => "Overtime Hours Worked Ytd",
  :column_name => "YTD_OVERTIME",
  :description => "Number of hours worked for the calendar year-to-date which are reported as overtime. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5104",
  :human_name => "Non-Worked Hours Ytd",
  :column_name => "YTD_NON_WORKED",
  :description => "The number of paid time hours which are considered non-worked for the calendar year-to-date. Includes all hours defined by the Type of Hours attribute on the Description of Service table as non-worked, e.g. paid leave time. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5105",
  :human_name => "Vacation Leave Maximum Hours-Special",
  :column_name => "SPEC_VAC_MAXHRS",
  :description => "The maximum number of hours available to an individual as vacation leave when the normal maximum has been pre-empted by another personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5136",
  :human_name => "Vacation Leave Maximum Hours-Normal",
  :column_name => "NORM_VAC_MAX",
  :description => "The maximum number of hours available to an individual as vacation leave under normal personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5185",
  :human_name => "Vacation Leave Hours Balance-Current",
  :column_name => "VAC_HRS_BALANCE",
  :description => "The number of hours available to an employee for use as vacation leave. ",
  :data_type => "DECIMAL",
  :length => 11,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5106",
  :human_name => "Sick Leave Maximum Hours-Special",
  :column_name => "SPEC_SICKLV_MAX",
  :description => "The maximum number of hours available to an individual as sick leave when the normal maximum has been pre-empted by another personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5137",
  :human_name => "Sick Leave Maximum Hours-Normal",
  :column_name => "NORM_SICKLV_MAX",
  :description => "The maximum number of hours available to an individual as sick leave under normal personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5186",
  :human_name => "Sick Leave Hours Balance-Current",
  :column_name => "SICK_LV_HRS_BAL",
  :description => "The number of hours available to an employee for use as sick leave. ",
  :data_type => "DECIMAL",
  :length => 11,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5107",
  :human_name => "Paid Time Off Maximum Hours-Special",
  :column_name => "SPEC_PTO_MAX",
  :description => "The maximum number of hours available to an individual as paid time off when the normal maximum has been pre-empted by another personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5138",
  :human_name => "Paid Time Off Maximum Hours-Normal",
  :column_name => "NORM_PTO_MAX",
  :description => "The maximum number of hours available to an individual as paid time off under normal personnel policy. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5187",
  :human_name => "Paid Time Off Hours Balance-Current",
  :column_name => "PTO_HRS_BAL",
  :description => "The number of hours that an inidividual has available for use as paid time off. ",
  :data_type => "DECIMAL",
  :length => 11,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5110",
  :human_name => "Compensatory Time Hours Balance-Current",
  :column_name => "COMP_TIME_BAL",
  :description => "The number of hours that an individual has available for use as compensatory time off. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5139",
  :human_name => "Vacation Leave Hours Balance-Last Stub",
  :column_name => "LAST_STUB_VAC_BAL",
  :description => "The vacation leave hours balance printed on the most recently issued paycheck stub or Direct Deposit earnings statement. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5140",
  :human_name => "Sick Leave Hours Balance-Last Stub",
  :column_name => "LAST_STUB_SICK_BAL",
  :description => "The sick leave hours balance displayed on the most recently issued paycheck stub or Direct Deposit earnings statement. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5141",
  :human_name => "Paid Time Off Hours Balance-Last Stub",
  :column_name => "LAST_STUB_PTO_BAL",
  :description => "The paid time off hours balance displayed on the most recently issued paycheck stub or Direct Deposit earnings statement. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5182",
  :human_name => "Vacation Leave Hours Balance-Last Stub Reset Code",
  :column_name => "LAST_STUB_VAC_IND",
  :description => "Code indicating whether the Vacation Leave Hours Balance-Last Stub (EDB 5139) should be reset. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5183",
  :human_name => "Sick Leave Hours Balance-Last Stub Reset Code",
  :column_name => "LAST_STUB_SICK_IND",
  :description => "Code indicating whether the Sick Leave Hours Balance-Last Stub (EDB 5140) should be reset. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "5184",
  :human_name => "Paid Time Off Hours Balance-Last Stub Reset Code",
  :column_name => "LAST_STUB_PTO_IND",
  :description => "Code indicating whether the Paid Time Off Hours Balance-Last Stub (EDB 5141) should be reset. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEAR"
)
DataElement.create(
  :data_element_number => "0644",
  :human_name => "Uc Benefits Contribution Code",
  :column_name => "UCI_CODE",
  :description => "Code indicating the benefits for which University contributions are made for an employee on approved leave without pay. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0645",
  :human_name => "Uc Benefits Contribution Start Date",
  :column_name => "UCI_BEGIN_DATE",
  :description => "The date on which University contributions for insurance benefits begin for an employee on approved leave without pay. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0646",
  :human_name => "Uc Benefits Contribution End Date",
  :column_name => "UCI_END_DATE",
  :description => "The date on which University contributions for insurance benefits end for an employee on approved leave without pay. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0660",
  :human_name => "Academic Programmatic Unit Code-Edb",
  :column_name => "ACAD_PROG_UNIT_CD",
  :description => "Code indicating the unit to which a health sciences faculty member has been assigned for purposes of determining the approved health sciences salary scale. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0495",
  :human_name => "Start Reduction Percentage",
  :column_name => "START_PERCENT",
  :description => "The percent by which the employee's time worked is reduced under the Staff and Academic Reduction in Time (START) program. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0496",
  :human_name => "Start Begin Date",
  :column_name => "START_BEGIN_DATE",
  :description => "The date the employee's reduction in time begins under the Staff and Academic Reduction in Time (START) program. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0497",
  :human_name => "Start End Date",
  :column_name => "START_END_DATE",
  :description => "The date the employee's reduction in time ends under the Staff and Academic Reduction in Time (START) program. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0388",
  :human_name => "Slcg Grade Code",
  :column_name => "SLCG_GRADE_CODE",
  :description => "Code indicating the Senior Leadership Compensation Group (SLCG) grade level for an employee. Valid values are 102 - 118, and 999. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "0389",
  :human_name => "Slcg Grade Effective Date",
  :column_name => "SLCG_EFF_DATE",
  :description => "Effective Date of the employee Senior Leadership Compensation Group (SLCG) grade. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPEBT"
)
DataElement.create(
  :data_element_number => "1118",
  :human_name => "Address-Permanent-Foreign Country Code-Edb",
  :column_name => "FAD_COUNTRY",
  :description => "The abbreviation for the name of the country in which the individual's permanent address is located when the address is outside the United States. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPFAD"
)
DataElement.create(
  :data_element_number => "1120",
  :human_name => "Address-Permanent-Foreign Province-Edb",
  :column_name => "FAD_PROVINCE",
  :description => "The name of the province in which the individual's permanent address is located when the address is outside the United States. ",
  :data_type => "CHAR",
  :length => 15,
  :table => "PPPFAD"
)
DataElement.create(
  :data_element_number => "1119",
  :human_name => "Address-Permanent-Foreign Postal Code",
  :column_name => "FAD_POSTAL_CODE",
  :description => "The postal code assigned to the area in which the individual's permanent address is located when the address is outside the United States. ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPFAD"
)
DataElement.create(
  :data_element_number => "0647",
  :human_name => "Uc Benefits Contribution Account-Location Code",
  :column_name => "FBA_FULL_ACCT_UNIT",
  :description => "Code indicating the campus or Office of the President location with which a University expenditure account is associated for University contributions to benefits for an employee on approved leave without pay. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0652",
  :human_name => "Uc Benefits Contribution-Cost Center",
  :column_name => "FBA_FULL_ACCT_UNIT",
  :description => "Code indicating a subordinate unit of a departmental account. For benefits purposes, this is the code for a cost center against which University contributions to benefits are charged for employees on approved leave without pay. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0648",
  :human_name => "Uc Benefits Contribution Account-Account Number",
  :column_name => "FBA_FULL_ACCT_UNIT",
  :description => "The number assigned by the campus for the purpose of identifying a specific balance sheet, revenue, or expenditure account. For benefits purposes, this is the number of an account against which University contributions to benefits are charged for empl",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0649",
  :human_name => "Uc Benefits Contribution Account-Fund Number",
  :column_name => "FBA_FULL_ACCT_UNIT",
  :description => "Number identifying the specific source of funding against which expenses are charged when University contributions for benefits are made for an employee on approved leave without pay. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0655",
  :human_name => "Uc Benefits Contribution Account-Project Code",
  :column_name => "FBA_FULL_ACCT_UNIT",
  :description => "Code indicating a project that may cross account numbers, cost centers, and/or funds against which University contributions for benefits are made for an employee on approved leave without pay. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0650",
  :human_name => "Uc Benefits Contribution Account-Adc Code",
  :column_name => "FBA_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated University benefits contribution data (EDB 0644-0649, and 0651). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0651",
  :human_name => "Uc Benefits Contribution Account-Percent",
  :column_name => "FBA_PERCENT",
  :description => "The percent of the University contributions to benefits assigned to the associated UC Benefits Contribution Account-Location Code/Account/Fund combination (EDB 0647-0649) for an employee on approved leave without pay. ",
  :data_type => "DECIMAL",
  :length => 3,
  :table => "PPPFBA"
)
DataElement.create(
  :data_element_number => "0694",
  :human_name => "Benefit Type",
  :column_name => "FCB_BENEFIT_TYPE",
  :description => "Code indicating whether the associated benefits coverage data entry is for medical, dental, vision, or legal. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0695",
  :human_name => "Coverage Effective Date",
  :column_name => "FCB_COVEFF_DATE",
  :description => "The date on which coverage with the insurance carrier becomes effective. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0698",
  :human_name => "Benefits Coverage End Date",
  :column_name => "FCB_COV_END_DATE",
  :description => "The date on which coverage with the insurance carrier ends. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0699",
  :human_name => "Benefits Coverage Level",
  :column_name => "FCB_COVERAGE_CODE",
  :description => "Code indicating the coverage level for the associated benefit enrollment. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0696",
  :human_name => "Enrollment Reason Code",
  :column_name => "FCB_ENRL_REAS_CODE",
  :description => "Code indicating the reason for changing the benefits coverage data. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0697",
  :human_name => "Benefits Coverage Plan Information",
  :column_name => "FCB_PLAN_INFO_DATA",
  :description => "Code indicating the insurance carrier for the benefit plan. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0693",
  :human_name => "Benefits Coverage Adc Code",
  :column_name => "FCB_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated Benefits Coverage data. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFCB"
)
DataElement.create(
  :data_element_number => "0602",
  :human_name => "Financial Aid Fiscal Year",
  :column_name => "FNA_FISCAL_YEAR",
  :description => "The fiscal year of the associated Financial Aid Earnings entry (EDB 0603-0609). ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0603",
  :human_name => "Federal Fytd Gross-Research Asst",
  :column_name => "FNA_RA_FED_FYTD",
  :description => "Fiscal year-to-date total of Research Assistant earnings paid under federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0604",
  :human_name => "Federal Fytd Gross-Teaching Asst",
  :column_name => "FNA_TA_FED_FYTD",
  :description => "Fiscal year-to-date total of Teaching Assistant earnings paid under federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0605",
  :human_name => "Federal Fytd Gross-Other",
  :column_name => "FNA_OTH_FED_FYTD",
  :description => "Fiscal year-to-date total of earnings other than Work Study, Research Assistant, or Teaching Assistant paid under federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0606",
  :human_name => "Non-Federal Fytd Gross-Research Asst",
  :column_name => "FNA_RA_NONFD_FYTD",
  :description => "Fiscal year-to-date total of Research Assistant earnings paid under non-federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0607",
  :human_name => "Non-Federal Fytd Gross-Teaching Asst",
  :column_name => "FNA_TA_NONFD_FYTD",
  :description => "Fiscal year-to-date total of Teaching Assistant earnings paid under non-federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0608",
  :human_name => "Non-Federal Fytd Gross-Other",
  :column_name => "FNA_OTH_NONFD_FYTD",
  :description => "Fiscal year-to-date total of earnings other than Work Study, Reasearch Assistant, or Teaching Assistant paid under non-federal funds to an individual classified as a student for purposes of financial aid. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0609",
  :human_name => "Financial Aid Adc Code",
  :column_name => "FNA_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated Financial Aid Earnings entry (EDB 0602-0608). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFNA"
)
DataElement.create(
  :data_element_number => "0612",
  :human_name => "Work Study Fiscal Year",
  :column_name => "FNW_FISCAL_YEAR",
  :description => "The fiscal year to which the associated Work Study Limit entry (EDB 0615-0619) applies. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0613",
  :human_name => "Work Study Program Code-Financial Aid",
  :column_name => "FNW_WORK_STUDY_PGM",
  :description => "Code indicating the Work Study Program of the associated Work Study Limit entry (EDB 0615-0619). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0614",
  :human_name => "Work Study Department Code",
  :column_name => "FNW_DEPT_CODE",
  :description => "Code indicating the department to which the associated Work Study Limit entry (EDB 0615-0619) applies. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0615",
  :human_name => "Work Study Limit",
  :column_name => "FNW_LIMIT",
  :description => "Maximum gross pay which may be charged to the Work Study funds for the associated Work Study Limit key (EDB 0612-0614). ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0616",
  :human_name => "Work Study Limit-Last Change Date",
  :column_name => "FNW_AS_OF_DATE",
  :description => "The date on which the associated Work Study Limit (EDB 0615) was established. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0617",
  :human_name => "Work Study Limit-Prior",
  :column_name => "FNW_PRIOR_LIMIT",
  :description => "The value of Work Study Limit (EDB 0615) immediately preceding the current value. ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0618",
  :human_name => "Work Study Limit-Prior-Last Change Date",
  :column_name => "FNW_PRIOR_DATE",
  :description => "The value of Work Study Limit-Last Change Date (EDB 0616) immediately prior to the current value. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0619",
  :human_name => "Work Study Fytd Gross",
  :column_name => "FNW_FYTD_GROSS",
  :description => "Fiscal year-to-date total of Work Study earnings for the associated Work Study Limit key (EDB 0612-0614) and Work Study Limit (EDB 0615). ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0622",
  :human_name => "Work Study Adc Code",
  :column_name => "FNW_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated Work Study Limit key (EDB 0612-0614) and entry (EDB 0615-0619). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPFNW"
)
DataElement.create(
  :data_element_number => "0713",
  :human_name => "Honor Type Code-Edb",
  :column_name => "HONOR_TYPE",
  :description => "Code indicating the type of honor received by the employee. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPHON"
)
DataElement.create(
  :data_element_number => "0714",
  :human_name => "Honor Date-Edb",
  :column_name => "HONOR_DATE",
  :description => "The date on which the employee received the honor. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPHON"
)
DataElement.create(
  :data_element_number => "0715",
  :human_name => "Honor Adc Code",
  :column_name => "HONOR_ADC_CD",
  :description => "Code indicating the most recent update activity applied to the associated honors data (EDB 0713-0714). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPHON"
)
DataElement.create(
  :data_element_number => "8101",
  :human_name => "Leave Period Detail-Key",
  :column_name => "ACRUHIST_KEY",
  :description => "Code indicating the personnel program and collective bargaining attributes of the earnings distribution(s) upon which leave accruals may be based. (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Period.) ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8102",
  :human_name => "Leave Period Detail-Leave Plan Code",
  :column_name => "ACRUHIST_PLAN",
  :description => "Code indicating the Leave Plan Code (EDB 2018) associated with the earnings distribution(s) identified by the Leave Period Detail-Key (EDB 8101). (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Period.) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8103",
  :human_name => "Leave Period Detail-Hours Toward Accrual",
  :column_name => "ACRUHIST_HOURS",
  :description => "The number of hours on pay status (associated with the earnings distributions identified by the Leave Period Detail-Key (EDB 8101)) that count toward leave accrual. (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Pe",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8104",
  :human_name => "Leave Period Detail-Hours Code",
  :column_name => "ACRUHIST_HRSCODE",
  :description => "Code indicating whether the time associated with the earnings distributions identified by the Leave Period Detail-Key (EDB 8101) was reported in hours or as a percent. (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8105",
  :human_name => "Leave Period Detail-Vacation Hours Accrued",
  :column_name => "ACRUHIST_VACHRS",
  :description => "The number of vacation hours accrued based on the earnings distributions identified by the Leave Period Detail-Key (EDB 8101). (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Period.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8106",
  :human_name => "Leave Period Detail-Sick Leave Hours Accrued",
  :column_name => "ACRUHIST_SICKHRSU",
  :description => "The number of sick leave hours accrued based on the earnings distributions identified by the Leave Period Detail-Key EDB 8101). (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Period.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8107",
  :human_name => "Leave Period Detail-Paid Time Off Accrued",
  :column_name => "ACRUHIST_PTOHRS",
  :description => "The number of paid time off hours accrued based on the earnings distributions identified by the Leave Period Detail-Key EDB 8101. (There may be up to 4 occurrences of the Leave Period Detail for each Leave Accrual Period.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAH"
)
DataElement.create(
  :data_element_number => "8022",
  :human_name => "Leave Accrual Period-End Date",
  :column_name => "ACRUPER_ENDDATE",
  :description => "The date of the end of a leave accrual period for which historical leave accrual data may be stored on the employee record. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "8023",
  :human_name => "Leave Accrual Period-Cycle Type Code",
  :column_name => "ACRUPER_CYCLETYPE",
  :description => "Code indicating whether the leave accrual period for the individual is monthly or bi-weekly. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "8024",
  :human_name => "Leave Accrual Period-Bypass Code",
  :column_name => "ACRUPER_BYPASS",
  :description => "Code indicating whether leave accrual adjustments should be processed for the individual for the leave accrual period. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "8025",
  :human_name => "Leave Accrual Period-Vacation Hours Lost",
  :column_name => "ACRUPER_VAC_LOST",
  :description => "The number of vacation hours above the allowable maximum as of the close of the leave accrual period. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "8026",
  :human_name => "Leave Accrual Period-Sick Hours Lost",
  :column_name => "ACRUPER_SICK_LOST",
  :description => "The number of sick hours above the allowable maximum as of the close of the leave accrual period. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "8027",
  :human_name => "Leave Accrual Period-Paid Time Off Lost",
  :column_name => "ACRUPER_PTO_LOST",
  :description => "The number of paid time off hours over the allowable maximum as of the close of the leave accrual period. (Up to 13 Leave Accrual Periods may be stored for an individual.) ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPLAP"
)
DataElement.create(
  :data_element_number => "0711",
  :human_name => "License/Certificate Code-Edb",
  :column_name => "LICENSE_CERT",
  :description => "Code indicating the type of license or certificate held by the employee. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPLCN"
)
DataElement.create(
  :data_element_number => "0712",
  :human_name => "License/Certificate Renewal Date-Edb",
  :column_name => "LICENSE_RENEW_DATE",
  :description => "The date on which the employee's license or certificate is to be renewed. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLCN"
)
DataElement.create(
  :data_element_number => "0718",
  :human_name => "License/Certificate Number-Edb",
  :column_name => "LICENSE_NUMBER",
  :description => "Code indicating the number of a license or certificate held by the employee. ",
  :data_type => "CHAR",
  :length => 14,
  :table => "PPPLCN"
)
DataElement.create(
  :data_element_number => "0474",
  :human_name => "Layoff Title Code",
  :column_name => "LAYOFF_TITLE_CODE",
  :description => "The title code of the appointment at the time of the layoff. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0475",
  :human_name => "Layoff Department Code",
  :column_name => "LAYOFF_DEPT_CODE",
  :description => "The department code of the appointment at the time of the layoff. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0473",
  :human_name => "Layoff Unit Code-Edb",
  :column_name => "LAYOFF_UNIT_CODE",
  :description => "Code indicating the campus organizational unit to which an employee is assigned for the purpose of layoff. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0476",
  :human_name => "Layoff Adc Code",
  :column_name => "LAYOFF_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated layoff data (EDB 0462-0475 and 0477-0479). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0462",
  :human_name => "Layoff Notice Date",
  :column_name => "LAYOFF_NOTICE_DATE",
  :description => "The date the employee was given notice of pending layoff or reduction in time. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0477",
  :human_name => "Layoff Pay Rate",
  :column_name => "LAYOFF_SALARY",
  :description => "The pay rate of the appointment at the time of the layoff. ",
  :data_type => "DECIMAL",
  :length => 10,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0478",
  :human_name => "Layoff Rate Code",
  :column_name => "LAYOFF_SALARY_IND",
  :description => "Code indicating the pay rate of the appointment at the time of the layoff. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0479",
  :human_name => "Layoff Percent Time",
  :column_name => "LAYOFF_PERCNT_TIME",
  :description => "The percent of time by which the appointment was reduced at the time of the layoff. ",
  :data_type => "DECIMAL",
  :length => 3,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0463",
  :human_name => "Preferential Rehire Period Begin Date",
  :column_name => "REHIRE_BGN_DATE",
  :description => "The date beginning the period for which the employee has (under a personnel policy or collective bargaining agreement) preferential rehire rights in case of layoff or reduction in time. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0464",
  :human_name => "Preferential Rehire Period End Date",
  :column_name => "REHIRE_EXP_DATE",
  :description => "The date ending the period for which the employee has (under a personnel policy or collective bargaining agreement) preferential rehire rights in case of layoff or reduction in time. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0466",
  :human_name => "Preferential Rehire Rights-Suspension End Date",
  :column_name => "REHIRE_SUSP_END",
  :description => "The date on which an employee's rehire rights are reactivated after having been suspended. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0471",
  :human_name => "Preferential Rehire Suspension/Termination Reason",
  :column_name => "RHRE_SUSP_TERM_RSN",
  :description => "Code indicating the reason for suspension or termination of preferential rehire rights. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0467",
  :human_name => "Recall Period Begin Date",
  :column_name => "RECALL_BGN_DATE",
  :description => "The date beginning the period for which the employee has (under personnel policy or collective bargaining agreements) recall status rights in case of layoff or reduction in time. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0468",
  :human_name => "Recall Period End Date",
  :column_name => "RECALL_EXP_DATE",
  :description => "The date ending the period for which the employee has (under personnel policy or collective bargaining agreements) recall status rights in case of layoff or reduction in time. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0469",
  :human_name => "Recall Rights-Terminate/Suspend Date",
  :column_name => "RCLL_SUSP_BGN_TERM",
  :description => "The date on which the employee's recall status rights are terminated or suspended based on personnel policy or collective bargaining agreements. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0470",
  :human_name => "Recall Rights-Suspension End Date",
  :column_name => "RECALL_SUSP_END",
  :description => "The date on which the employee's recall status rights are re-activated after having been suspended. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0472",
  :human_name => "Recall Suspension/Termination Reason Code",
  :column_name => "RCLL_SUSP_TERM_RSN",
  :description => "Code indicating the reason for suspension or termination of recall status rights. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0625",
  :human_name => "Staff Severance Amount Paid",
  :column_name => "SEV_AMOUNT_PAID",
  :description => "Gross amount of severance pay received by an eligible employee (represented and unrepresented staff). ",
  :data_type => "DECIMAL",
  :length => 8,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0626",
  :human_name => "Staff Severance Pay Number Of Days",
  :column_name => "SEV_PAY_NUM_DAYS",
  :description => "The number of working days for which an eligible employee was paid severance. ",
  :data_type => "DECIMAL",
  :length => 2,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0627",
  :human_name => "Staff Severance Payback Indicator",
  :column_name => "SEV_PAYBACK_IND",
  :description => "Code indicating whether the employee will be obligated, per the applicable policy or bargaining unit contract, to repay any portion of the severance payment upon recall or rehire. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "0628",
  :human_name => "Staff Severance Payback Amount",
  :column_name => "SEV_PAYBACK_AMOUNT",
  :description => "The amount of previously paid severance that must be repaid, per the applicable personnel policy or bargaining unit contract. ",
  :data_type => "DECIMAL",
  :length => 8,
  :table => "PPPLOF"
)
DataElement.create(
  :data_element_number => "8001",
  :human_name => "Leave Plan History-Key",
  :column_name => "LVPLAN_KEY",
  :description => "Code indicating the personnel program code and collective bargaining unit attributes of an appointment/distribution combination for which the associated Leave Plan History-Leave Plan Code (EDB 8002) has been recorded. (A maximum of 7 values may be sto",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPLPH"
)
DataElement.create(
  :data_element_number => "8003",
  :human_name => "Leave Plan History-Begin Date",
  :column_name => "LVPLAN_STARTDATE",
  :description => "The effective date of the unique combination of the Leave Plan History-Key (EDB 8001) and the Leave Plan History-Leave Plan Code (EDB 8002). (A maximum of 7 dates may be stored for an individual.) ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLPH"
)
DataElement.create(
  :data_element_number => "8002",
  :human_name => "Leave Plan History-Leave Plan Code",
  :column_name => "LVPLAN_CODE",
  :description => "Code indicating the Leave Plan Code (EDB 2018) associated with the appointment/distribution combination identified by the Leave Plan History-Key (EDB 8001). (A maximum of 7 values may be stored for an individual.) ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLPH"
)
DataElement.create(
  :data_element_number => "0486",
  :human_name => "Layoff Seniority Credit Title Code",
  :column_name => "LSC_TITLE_CODE",
  :description => "The title code associated with layoff seniority credit data (EDB 0486-0493). ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0487",
  :human_name => "Layoff Seniority Credit Title Unit Code",
  :column_name => "LSC_TUC",
  :description => "The title unit code associated with layoff seniority credit data (EDB 0486-0493). ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0488",
  :human_name => "Layoff Seniority Credit Appointment Rep Code",
  :column_name => "LSC_APPT_REP_CODE",
  :description => "The appointment representation code associated with layoff seniority credit data (EDB 0486-0493). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0489",
  :human_name => "Layoff Seniority Credit Regular Hours",
  :column_name => "LSC_REGULAR_HOURS",
  :description => "The number of regular hours of service, from the start of accumulation or from the last break in service, that has been accrued within the associated combination of Layoff Seniority Credit Title Code, Layoff Seniority Credit Title Unit Code, and Layof",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0491",
  :human_name => "Layoff Seniority Credit Last Update Date",
  :column_name => "LSC_REG_HRS_UPDATE",
  :description => "The Record Generation Pay Cycle End Date (PAR 0140) of the last Payroll Activity Record file from which Layoff Seniority Credit Regular Hours (EDB 0489) was accumulated. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0490",
  :human_name => "Layoff Seniority Credit Prior Balance Hours",
  :column_name => "LSC_PRIOR_BAL_HRS",
  :description => "The number of regular hours of service from the last break in service date to the start of layoff service credit accumulation that has been accrued within the associated combination of Layoff Seniority Credit Title Code, Layoff Seniority Credit Title ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0492",
  :human_name => "Layoff Seniority Credit Prior Balance Hrs End Date",
  :column_name => "LSC_PRIOR_BAL_DATE",
  :description => "The last date of the period used to determine Layoff Seniority Credit Prior Balance Hours (EDB 0490). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0493",
  :human_name => "Layoff Seniority Credit Adc Code",
  :column_name => "LSC_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated layoff seniority credit data (EDB 0486-0492). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLSC"
)
DataElement.create(
  :data_element_number => "0790",
  :human_name => "Notification Distribution Classification Code-Edb",
  :column_name => "NDC_NOTIF_CLASS",
  :description => "Code indicating the classification of an employee for purposes of notification distribution. (More than one value at a time may be recorded on the employee record.) ",
  :data_type => "CHAR",
  :length => 8,
  :table => "PPPNDC"
)
DataElement.create(
  :data_element_number => "0109",
  :human_name => "Citizenship Status Code-Edb",
  :column_name => "CITIZEN_CODE",
  :description => "Code indicating an individual's citizenship status with respect to the United States. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0110",
  :human_name => "Visa Type Code-Edb",
  :column_name => "VISA_TYPE",
  :description => "Code indicating the type of visa held by an individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0143",
  :human_name => "Country Of Residency",
  :column_name => "COUNTRY_ORIGIN",
  :description => "Code indicating the country of residency of a visa holder. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0204",
  :human_name => "Address-Permanent-Line One-Edb",
  :column_name => "ADDRESS_LINE1",
  :description => "The first line of the address designated by the individual as his or her permanent residence. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0205",
  :human_name => "Address-Permanent-Line Two-Edb",
  :column_name => "ADDRESS_LINE2",
  :description => "The second line of address designated by the individual as his or her permanent residence. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0206",
  :human_name => "Address-Permanent-City-Edb",
  :column_name => "ADDRESS_CITY",
  :description => "The city in which the individual's permanent address is located. ",
  :data_type => "CHAR",
  :length => 21,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0207",
  :human_name => "Address-Permanent-State-Edb",
  :column_name => "ADDRESS_STATE",
  :description => "The standard US Postal Service abbreviation for the state in which the individual's permanent address is located. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0208",
  :human_name => "Address-Permanent-Zip-Edb",
  :column_name => "ADDRESS_ZIP",
  :description => "The postal code assigned to the area in which the individual's permanent address is located. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0291",
  :human_name => "Foreign Address Code-Edb",
  :column_name => "FOREIGN_ADDR_IND",
  :description => "Code indicating whether or not the individual's permanent address is outside the United States. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0111",
  :human_name => "Social Security Number-Edb",
  :column_name => "SOC_SEC_NUM",
  :description => "The number assigned to an individual by the Social Security Administration. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0164",
  :human_name => "W-4 Form Processed Indicator",
  :column_name => "W4_RECEIVED",
  :description => "Code indicating whether a W-4 form has been processed for an individual during the current calendar year. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0167",
  :human_name => "Non-Resident Alien Tax Form Indicator",
  :column_name => "FORM_8233_IND",
  :description => "Code indicating whether the individual has filed a Non-Resident Alien Tax Form 8233. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0127",
  :human_name => "Federal Tax-Marital Status Code-Edb",
  :column_name => "FEDTAX_MARITAL",
  :description => "Code indicating an individual's marital status for federal income tax withholding calculations. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0128",
  :human_name => "Federal Tax-Withholding Allowances-Edb",
  :column_name => "FEDTAX_EXEMPT",
  :description => "The number of withholding allowances claimed by an individual. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0320",
  :human_name => "Federal Tax-Maximum Withholding Allowances",
  :column_name => "MAXFED_EXEMPT",
  :description => "The maximum number of withholding allowances permitted for an individual by the Internal Revenue Service. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0130",
  :human_name => "State Tax-Marital Status Code-Edb",
  :column_name => "STATE_TAX_MARITAL",
  :description => "Code indicating an individual's marital status for California state income tax withholding calculations. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0131",
  :human_name => "State Tax-Personal Withholding Allowances-Edb",
  :column_name => "STATE_TAX_PERDED",
  :description => "The number of personal withholding allowances claimed by an individual. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0132",
  :human_name => "State Tax-Itemized Deduction Withholding Allow-Edb",
  :column_name => "STATE_TAX_ITMDED",
  :description => "The number of withholding allowances for itemized deductions claimed by an individual. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0321",
  :human_name => "State Tax-Maximum Withholding Allowances",
  :column_name => "STATE_TAX_MAXEXMPT",
  :description => "The maximum number of withholding allowances permitted for an individual by the California Franchise Tax Board. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0120",
  :human_name => "Fica Eligibility Code-Edb",
  :column_name => "FICA_ELIG_CODE",
  :description => "Code indicating whether the individual is eligible for the OASDI and/or Medicare portion of FICA deductions. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0202",
  :human_name => "Bank Table Key-Edb",
  :column_name => "BANK_TBL_KEY",
  :description => "Key used to access the Bank Table to obtain the bank address to which an employee's pay is to be sent. ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0203",
  :human_name => "Bank Account Number-Edb",
  :column_name => "BANK_ACCTNUM",
  :description => "The number of the bank account into which an individual's pay is to be deposited. ",
  :data_type => "CHAR",
  :length => 13,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0225",
  :human_name => "Surepay Bank Account Number",
  :column_name => "SURE_ACCTNUM",
  :description => "The number of the bank account in which an individual's net pay is to be deposited via Direct Deposit. ",
  :data_type => "CHAR",
  :length => 17,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0226",
  :human_name => "Surepay Checking/Savings Account Code",
  :column_name => "SURE_TYPEIND",
  :description => "Code indicating whether an individual's account at a financial institution receiving Direct Deposits is a checking or savings account. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0227",
  :human_name => "Surepay Prenote Status Code",
  :column_name => "SURE_PRENOTE_STAT",
  :description => "Code indicating whether Direct Deposit prenotification processing for an individual has been performed and whether the campus-specified waiting period after prenotification has passed. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0228",
  :human_name => "Surepay Activation Date Or Compute Cycle",
  :column_name => "SURE_CYCLEDATE",
  :description => "A value indicating the point at which an employee record may be converted to active Direct Deposit status. The value may be calculated as a date or as a count of compute cycles, depending on campus option (System Parameter 145). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0229",
  :human_name => "Surepay Prenote Pay Cycle Code",
  :column_name => "SURE_PRENOTE_CYCLE",
  :description => "Code indicating the pay cycle in which a prenote was generated for an individual enrolled in Direct Deposit or when an employee record was changed to active Direct Deposit status. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0230",
  :human_name => "Surepay Bank Table Key-Edb",
  :column_name => "SURE_BANK_KEY",
  :description => "Key used to access the Direct Deposit bank table (SPB) to obtain the transit routing number and the bank account number formats. ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0301",
  :human_name => "Address-Check-Line One",
  :column_name => "CHK_STREET1",
  :description => "The first line of the address to which an individual's pay is to be sent. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0302",
  :human_name => "Address-Check-Line Two",
  :column_name => "CHK_STREET2",
  :description => "The second line of the address to which an individual's pay is to be sent. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0303",
  :human_name => "Address-Check-City",
  :column_name => "CHK_CITY",
  :description => "The city in which an individual's check address is located. ",
  :data_type => "CHAR",
  :length => 21,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0304",
  :human_name => "Address-Check-State",
  :column_name => "CHK_STATE",
  :description => "The standard US Postal Service abbreviation for the state in which an individual's check address is located. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0305",
  :human_name => "Address-Check-Zip",
  :column_name => "CHK_ZIP",
  :description => "The postal code assigned to the area in which an individual's check address is located. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0147",
  :human_name => "Previous Identification Number-Employee-Edb",
  :column_name => "PRIOR_EMP_ID",
  :description => "The previous Identification Number - Employee for an individual. ",
  :data_type => "CHAR",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0121",
  :human_name => "Unemployment Insurance Coverage Code",
  :column_name => "UI_ELIG_CODE",
  :description => "Code indicating whether an individual is covered by unemployment insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1170",
  :human_name => "Tax Treaty Income Code",
  :column_name => "TT_INCOME_CODE",
  :description => "Code indicating a type of income the employee is receiving and claiming as exempt from federal tax under the provisions of a tax treaty. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1171",
  :human_name => "Tax Treaty Income Code-Alternate",
  :column_name => "ALT_TT_CODE",
  :description => "Code indicating an additional type of income the employee is receiving and claiming as exempt from federal tax under the provisions of a tax treaty. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1172",
  :human_name => "Tax Treaty End Date",
  :column_name => "TT_END_DATE",
  :description => "The expiration date of the employee's exemption from federal tax under the provisions of a tax treaty. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1173",
  :human_name => "Tax Treaty Article Number",
  :column_name => "TT_ARTICLE_NO",
  :description => "The number of the article in a tax treaty that exempts an employee's income from federal tax. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1174",
  :human_name => "Tax Treaty Limit",
  :column_name => "TT_DOLLAR_LIMIT",
  :description => "The maximum amount of earnings exempt from federal tax that an employee may receive under the provisions of a tax treaty. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1175",
  :human_name => "Non-Uc Health Insurance Expiration Date",
  :column_name => "NONUC_HLTH_EXPDATE",
  :description => "The date on which a non-resident alien employee's coverage under a non-UC sponsored health plan expires. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0481",
  :human_name => "Federal Withholding Tax Gross Prior Ytd",
  :column_name => "PRIOR_YR_FWT_GROSS",
  :description => "The accumulated gross earnings paid during the prior calendar year that are subject to federal taxation or reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0284",
  :human_name => "Employment Eligibility Verification (I-9) Date",
  :column_name => "I_9_DATE",
  :description => "The date the employee signed the Employment Eligibility Verification form. (Federal Form I-9 is required under the Immigration Reform and Control Act of 1986.) ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0170",
  :human_name => "Other State Withholding Tax-Calif Residency Code",
  :column_name => "OTHER_STATE_CA_RES",
  :description => "Code indicating whether an employee who is subject to state tax withholding in another state is a resident of California. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0186",
  :human_name => "Other State Withholding Tax Current State Code",
  :column_name => "OTHER_STATE_NAME",
  :description => "Code indicating the state other than California in which an employee currently is earning compensation. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0238",
  :human_name => "Retirement/Fica Derivation Indicator",
  :column_name => "RET_FICA_DERIVE",
  :description => "Code indicating whether the Retirement System Code (EDB 0122) and the FICA Eligibility Code (EDB 0120) should be automatically derived by the system. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0767",
  :human_name => "Prior Year To Date Total Gross",
  :column_name => "PRIOR_YR_TOTAL_GRS",
  :description => "The accumulated total gross earnings paid during the prior calendar year. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1169",
  :human_name => "United States Date Of Entry",
  :column_name => "US_DATE_OF_ENTRY",
  :description => "Date indicates the very 1st date a non-U.S. citizen on an F or J visa entered the U.S. If not an F or J visa, the current entry date. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0338",
  :human_name => "W4 Process Date",
  :column_name => "W4_PROCESS_DATE",
  :description => "The date of the most recent update to one or more of the following data elements:  EDB 0127 Federal Tax-Marital Status Code EDB 0128 Federal Tax-Withholding Allowances EDB 6010G Federal Tax-Additional Amount ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0339",
  :human_name => "De4 Process Date",
  :column_name => "DE4_PROCESS_DATE",
  :description => "The date of the most recent update to one or more of the following data elements:  EDB 0130 State Tax-Marital Status Code EDB 0131 State Tax-Personal Withholding Allowances EDB 6011G Additional California Tax ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0340",
  :human_name => "Tax Processor Id",
  :column_name => "TAX_PROCESSOR_ID",
  :description => "The User ID and update date or the Confirmation Number that is generated by the UC For Yourself web application. The Tax Processor ID is used as the signature authorization for identification and reporting purposes. ",
  :data_type => "CHAR",
  :length => 25,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0770",
  :human_name => "Other Local Tax Enrollment Indicator",
  :column_name => "OTH_ST_LOC_TAX_IND",
  :description => "A system derived indicator on the employee's EDB record that shows whether or not the employee has a current out-of-state local tax deduction. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0771",
  :human_name => "Final Pay Indicator",
  :column_name => "FINAL_PAY_IND",
  :description => "When entered as Y, all automatic salary pay and all TX/TE payments will be blocked (unless already issued or pending) for the time span of the normal cycle associated with the Rush Check date. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0772",
  :human_name => "Final Pay Cycle",
  :column_name => "FINAL_PAY_CYCLE",
  :description => "Represents the employee's Primary Pay Schedule (from PCM) at either the time of the Final Pay or the preliminary eligibility for the Final Pay. This is a transitory element associated with the Final Pay Indicator (EDB0771). This element is re-initializ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0773",
  :human_name => "Final Pay Date",
  :column_name => "FINAL_PAY_DATE",
  :description => "Represents either the Payroll Control Record End Date associated with Final Pay cycles or the current system date at the time of a Final Pay using a Rush Check. This is a transitory element associated with the Final Pay Indicator (EDB0771). This elemen",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1168",
  :human_name => "Uc W-8ben Date-Edb",
  :column_name => "W8BEN_DATE",
  :description => "The date an employee signs the UC W-8BEN form indicating that they are not a U.S. citizen. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "1166",
  :human_name => "Electronic W-2 Indicator",
  :column_name => "ELECTRONIC_W2_IND",
  :description => "The employee's consent to receive an electronic version of Form W-2 as recorded in AYSO. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPAY"
)
DataElement.create(
  :data_element_number => "0168",
  :human_name => "Corporate Credit Card Status Code",
  :column_name => "CREDIT_CARDSTATUS",
  :description => "The current status of the corporate credit card associated with the Corporate Credit Card Type Code (EDB 0133). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPCC"
)
DataElement.create(
  :data_element_number => "0169",
  :human_name => "Corporate Credit Card Status Effective Date",
  :column_name => "CREDIT_CARDDATE",
  :description => "The date associated with the Corporate Credit Card Status Code (EDB 0168). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPCC"
)
DataElement.create(
  :data_element_number => "5119",
  :human_name => "Current Month Hours On Pay Status",
  :column_name => "PAYSTAT_CURR_MO",
  :description => "The number of hours reported on pay status for the current month. This excludes overtime, differential, etc. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5120",
  :human_name => "Hours On Pay Status-January",
  :column_name => "PAYSTAT_JAN",
  :description => "Number of hours reported on pay status for the month of January. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :description => "Number of hours reported on pay status for the month of January. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5121",
  :human_name => "Hours On Pay Status-February",
  :column_name => "PAYSTAT_FEB",
  :description => "Number of hours reported on pay status for the month of February. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5122",
  :human_name => "Hours On Pay Status-March",
  :column_name => "PAYSTAT_MAR",
  :description => "Number of hours reported on pay status for the month of March. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5123",
  :human_name => "Hours On Pay Status-April",
  :column_name => "PAYSTAT_APR",
  :description => "Number of hours reported on pay status for the month of April. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5124",
  :human_name => "Hours On Pay Status-May",
  :column_name => "PAYSTAT_MAY",
  :description => "Number of hours reported on pay status for the month of May. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5125",
  :human_name => "Hours On Pay Status-June",
  :column_name => "PAYSTAT_JUN",
  :description => "Number of hours reported on pay status for the month of June. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5126",
  :human_name => "Hours On Pay Status-July",
  :column_name => "PAYSTAT_JUL",
  :description => "Number of hours reported on pay status for the month of July. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5127",
  :human_name => "Hours On Pay Status-August",
  :column_name => "PAYSTAT_AUG",
  :description => "Number of hours reported on pay status for the month of August. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5128",
  :human_name => "Hours On Pay Status-September",
  :column_name => "PAYSTAT_SEP",
  :description => "Number of horus reported on pay status for the month of September. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5129",
  :human_name => "Hours On Pay Status-October",
  :column_name => "PAYSTAT_OCT",
  :description => "Number of hours reported on pay status for the month of October. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5130",
  :human_name => "Hours On Pay Status-November",
  :column_name => "PAYSTAT_NOV",
  :description => "Number of hours reported on pay status for the month of November. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5131",
  :human_name => "Hours On Pay Status-December",
  :column_name => "PAYSTAT_DEC",
  :description => "Number of hours reported on pay status for the month of December. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc., are excluded. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5501",
  :human_name => "Total Gross Ytd-Edb",
  :column_name => "YTD_TOTAL_GROSS",
  :description => "The total gross earnings paid during the calendar year. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5507",
  :human_name => "Federal Non-Taxable Gross Ytd",
  :column_name => "YTD_NONTAX_GROSS",
  :description => "The total gross earnings paid during the calendar year which are not subject to federal withholding tax and reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5503",
  :human_name => "Oasdi Gross-Ytd",
  :column_name => "YTD_FICA_GROSS",
  :description => "The total gross earnings paid during the calendar year which are subject to employee and employer Old Age and Survivors Disability Insurance (OASDI) contributions. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5505",
  :human_name => "Retirement Gross Ytd",
  :column_name => "YTD_RET_GROSS",
  :description => "The total gross earnings for the current year which are subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5506",
  :human_name => "State Withholding Tax Gross Ytd",
  :column_name => "YTD_SWT_GROSS",
  :description => "The total gross earnings paid during the calendar year which are subject to State of California taxation and reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5535",
  :human_name => "Non-Cash Fringe Benefits Ytd",
  :column_name => "YTD_TAX_FRINGE",
  :description => "The sum of the non-cash fringe benefits that are reportable under Internal Revenue Service (IRS) regulations. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5516",
  :human_name => "Unemployment Insurance Gross Qtd",
  :column_name => "QTD_UI_GROSS",
  :description => "The total gross earnings paid during the current calendar quarter which are subject to Unemployment Insurance benefit contributions. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5510",
  :human_name => "Medicare Gross-Ytd",
  :column_name => "YTD_MED_GROSS",
  :description => "The total gross earnings paid during the calendar year which are subject to employee and employer Medicare contributions. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5502",
  :human_name => "Federal Withholding Tax Gross Ytd",
  :column_name => "YTD_FWT_GROSS",
  :description => "The total gross earnings paid during the calendar year which are subject to federal taxation or reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5519",
  :human_name => "Other Income",
  :column_name => "YTD_OTHER_INCOME",
  :description => "Any non-wage income, paid through the Accounts Payable System or through the University's disability insurance carrier, which is reportable for tax purposes. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0152",
  :human_name => "Deduction Pay Schedule Code",
  :column_name => "PRI_PAY_SCHED",
  :description => "Code indicating the pay schedule of greatest duration associated with any of an employee's appointments, for the purpose of processing payroll deductions. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0145",
  :human_name => "Minimum Record Flag",
  :column_name => "MIN_RCD_FLAG",
  :description => "Code indicating whether there is sufficient information to establish an employee's pay record. The minimum data fields required are Name-Employee, Date of Birth, Citizenship Status Code, Social Security Number, Date of Employment, UC Student Status Co",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0149",
  :human_name => "Last Payroll Activity Date-Edb",
  :column_name => "LAST_PAY_DATE",
  :description => "The date of the last payroll compute activity for the individual. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0151",
  :human_name => "Payroll Audit Record Generation Number-Edb",
  :column_name => "PRI_GROSS_CTL",
  :description => "Number identifying the last payroll audit record generation produced for the individual. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5536",
  :human_name => "Month Of Last Gtn Routine 15",
  :column_name => "LAST_GTN_ACT",
  :description => "Code indicating the payroll processing month in which Special Calculation Routine Number 15 (GTN 5200) was last invoked for a payroll activity record. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0201",
  :human_name => "Pay Disposition Code-Edb",
  :column_name => "CHK_DISP_CODE",
  :description => "Code indicating the pay distribution method selected by the individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5520",
  :human_name => "Current Month Retirement Gross-Edb",
  :column_name => "RET_GROSS_CURRMO",
  :description => "The total gross earnings for the current month's pay period which are subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5521",
  :human_name => "1 Month Old Retirement Gross",
  :column_name => "RET_GROSS_PRIOR1",
  :description => "The total gross earnings for the pay period ending one month ago which were subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5522",
  :human_name => "2 Months Old Retirement Gross",
  :column_name => "RET_GROSS_PRIOR2",
  :description => "The total gross earnings for the pay period ending two months ago which were subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5523",
  :human_name => "3 Months Old Retirement Gross",
  :column_name => "RET_GROSS_PRIOR3",
  :description => "The total gross earnings for the pay period ending three months ago which were subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5524",
  :human_name => "4 Months Old Retirement Gross",
  :column_name => "RET_GROSS_PRIOR4",
  :description => "The total gross earnings for the pay period ending four months ago which were subject to employee retirement contributions under one of the University's retirement plans. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5525",
  :human_name => "Current Month Reduction Amount-Edb",
  :column_name => "RED_GROSS_CURRMO",
  :description => "The portion of the current month's pay period retirement gross which was exempted from employee retirement contributions by the retirement rebate. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5526",
  :human_name => "1 Month Old Reduction Amount",
  :column_name => "RED_GROSS_PRIOR1",
  :description => "The portion of the retirement gross for the pay period ending one month ago which was exempted from employee retirement contributions by the retirement rebate. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5527",
  :human_name => "2 Months Old Reduction Amount",
  :column_name => "RED_GROSS_PRIOR2",
  :description => "The portion of the retirement gross for the pay period ending two months ago which was exempted from employee retirement contributions by the retirement rebate. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5528",
  :human_name => "3 Months Old Reduction Amount",
  :column_name => "RED_GROSS_PRIOR3",
  :description => "The portion of the retirement gross for the pay period ending three months ago which was exempted from employee retirement contributions by the retirement rebate. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5529",
  :human_name => "4 Months Old Reduction Amount",
  :column_name => "RED_GROSS_PRIOR4",
  :description => "The portion of the retirement gross for the pay period ending four months ago which was exempted from employee retirement contributions by the retirement rebate. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5530",
  :human_name => "Current Month Retirement Rate",
  :column_name => "RET_RATE_CURRMO",
  :description => "The percentage rate that was used to calculate an employee's retirement contributions in the current month. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5531",
  :human_name => "1 Month Old Retirement Rate",
  :column_name => "RET_RATE_PRIOR1",
  :description => "The rate used to calculate an employee's retirement contributions from one month ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5532",
  :human_name => "2 Months Old Retirement Rate",
  :column_name => "RET_RATE_PRIOR2",
  :description => "The rate used to calculate an employee's retirement contributions from two months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5533",
  :human_name => "3 Months Old Retirement Rate",
  :column_name => "RET_RATE_PRIOR3",
  :description => "The rate used to calculate an employee's retirement contributions from three months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5534",
  :human_name => "4 Months Old Retirement Rate",
  :column_name => "RET_RATE_PRIOR4",
  :description => "The rate used to calculate an employee's retirement contributions from four months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5537",
  :human_name => "Tax Treaty Gross Ytd",
  :column_name => "YTD_TT_GROSS",
  :description => "The total gross earnings paid during the calendar year on one type of income claimed as exempt from federal tax under the provisions of a tax treaty. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5538",
  :human_name => "Tax Treaty Gross Ytd-Alternate",
  :column_name => "YTD_ALT_TT_GROSS",
  :description => "The total gross earnings paid during the calendar year on a second type of income claimed as exempt from federal tax under the provisions of a tax treaty. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5539",
  :human_name => "Tax Treaty Gross Ytd-Employee",
  :column_name => "ETD_TT_GROSS",
  :description => "The total of all gross earnings paid to an employee during the calendar year that have been claimed as exempt from federal tax under the provisions of a tax treaty. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5508",
  :human_name => "Current Month Dcp Rate",
  :column_name => "DCP_RATE_CURRMO",
  :description => "The percentage rate that was used to calculate the Defined Contribution Plan (DCP) portion of an employee's retirement contribution in the current month. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5511",
  :human_name => "1 Month Old Dcp Rate",
  :column_name => "DCP_RATE_PRIOR1",
  :description => "The rate used to calculate the Defined Contribution Plan (DCP) portion of an employee's retirement contribution from one month ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5514",
  :human_name => "2 Months Old Dcp Rate",
  :column_name => "DCP_RATE_PRIOR2",
  :description => "The rate used to calculate the Defined Contribution Plan (DCP) portion of an employee's retirement contribution from two months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5515",
  :human_name => "3 Months Old Dcp Rate",
  :column_name => "DCP_RATE_PRIOR3",
  :description => "The rate used to calculate the Defined Contribution Plan (DCP) portion of an employee's retirement contribution from three months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5542",
  :human_name => "4 Months Old Dcp Rate",
  :column_name => "DCP_RATE_PRIOR4",
  :description => "The rate used to calculate the Defined Contribution Plan (DCP) portion of an employee's retirement contribution from four months ago. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5504",
  :human_name => "Interest Gross-Ytd",
  :column_name => "YTD_NDIP_GROSS",
  :description => "The total gross interest paid during the calendar year. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5543",
  :human_name => "Retirement Gross-Fiscal Ytd",
  :column_name => "FYTD_RET_GROSS",
  :description => "The total gross earnings paid during the current fiscal year that are considered covered compensation for retirement purposes. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5544",
  :human_name => "Safe Harbor Gross-Ytd",
  :column_name => "YTD_SFHBR_GROSS",
  :description => "The total gross earnings paid during the current calendar year that are eligible for Safe Harbor employee contributions. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5545",
  :human_name => "Federal Withholding Tax Gross Fytd",
  :column_name => "FYTD_FWT_GROSS",
  :description => "The accumulated gross earnings paid during the fiscal year that are subject to federal taxation or reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5509",
  :human_name => "Additional Compensation-Unex-Fytd-Edb",
  :column_name => "F_YTD_ADDL_COMP",
  :description => "The accumulated gross balance of all money paid to an employee within the fiscal year having the Description of Service Code (DOS 1000) values for University Extension payments (value 'UNX' or equivalent). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5513",
  :human_name => "Regular Pay-Calendar Ytd",
  :column_name => "C_YTD_REG_PAY",
  :description => "The total wages earned by an employee within the calendar year for regular pay (i.e. having a DOS Time Benefits Indicator value of 'Y'). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5517",
  :human_name => "Additional Compensation-Summer-Ytd",
  :column_name => "C_YTD_ADDL_COMP_SM",
  :description => "The accumulated gross balance for compensation paid to eligible faculty members in a calendar year having the Description of Service Code (DOS 1000) values for summer compensation. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5512",
  :human_name => "Other State Withholding Tax Gross Ytd 1",
  :column_name => "YTD_OSWT_GROSS_1",
  :description => "The total gross earnings paid during the calendar year that are subject to state taxation and reporting in the state identified by Other State Withholding Tax State Code 1 (EDB 0416). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5540",
  :human_name => "Other State Withholding Tax Gross Ytd 2",
  :column_name => "YTD_OSWT_GROSS_2",
  :description => "The total gross earnings paid during the calendar year that are subject to state taxation and reporting in the state identified by Other State Withholding Tax State Code 2 (EDB 0417). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5541",
  :human_name => "Other State Withholding Tax Gross Ytd 3",
  :column_name => "YTD_OSWT_GROSS_3",
  :description => "The total gross earnings paid during the calendar year that are subject to state taxation and reporting in the state identified by Other State Withholding Tax State Code 3 (EDB 0418). ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0416",
  :human_name => "Other State Withholding Tax State Code 1",
  :column_name => "YTD_OSWT_NAME_1",
  :description => "Code indicating the name of the state other than California associated with Other State Withholding Tax Gross YTD 1 (EDB 5512). ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0417",
  :human_name => "Other State Withholding Tax State Code 2",
  :column_name => "YTD_OSWT_NAME_2",
  :description => "Code indicating the name of the state other than California associated with Other State Withholding Tax Gross YTD 2 (EDB 5540). ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0418",
  :human_name => "Other State Withholding Tax State Code 3",
  :column_name => "YTD_OSWT_NAME_3",
  :description => "Code indicating the name of the state other than California associated with Other State Withholding Tax Gross YTD 3 (EDB 5541). ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0665",
  :human_name => "Hold Hours On Pay Status-January",
  :column_name => "HOLD_PAYSTAT_01",
  :description => "Number of hours reported on pay status for the month of January as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential,",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0666",
  :human_name => "Hold Hours On Pay Status-February",
  :column_name => "HOLD_PAYSTAT_02",
  :description => "Number of hours reported on pay status for the month of February as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0667",
  :human_name => "Hold Hours On Pay Status-March",
  :column_name => "HOLD_PAYSTAT_03",
  :description => "Number of hours reported on pay status for the month of March as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, e",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0668",
  :human_name => "Hold Hours On Pay Status-April",
  :column_name => "HOLD_PAYSTAT_04",
  :description => "Number of hours reported on pay status for the month of April as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, e",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0669",
  :human_name => "Hold Hours On Pay Status-May",
  :column_name => "HOLD_PAYSTAT_05",
  :description => "Number of hours reported on pay status for the month of May as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, etc",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0670",
  :human_name => "Hold Hours On Pay Status-June",
  :column_name => "HOLD_PAYSTAT_06",
  :description => "Number of hours reported on pay status for the month of June as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, et",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0671",
  :human_name => "Hold Hours On Pay Status-July",
  :column_name => "HOLD_PAYSTAT_07",
  :description => "Number of hours reported on pay status for the month of July as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, et",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0672",
  :human_name => "Hold Hours On Pay Status-August",
  :column_name => "HOLD_PAYSTAT_08",
  :description => "Number of hours reported on pay status for the month of August as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential, ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0673",
  :human_name => "Hold Hours On Pay Status-September",
  :column_name => "HOLD_PAYSTAT_09",
  :description => "Number of horus reported on pay status for the month of September as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differentia",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0674",
  :human_name => "Hold Hours On Pay Status-October",
  :column_name => "HOLD_PAYSTAT_10",
  :description => "Number of hours reported on pay status for the month of October as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential,",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0675",
  :human_name => "Hold Hours On Pay Status-November",
  :column_name => "HOLD_PAYSTAT_11",
  :description => "Number of hours reported on pay status for the month of November as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0676",
  :human_name => "Hold Hours On Pay Status-December",
  :column_name => "HOLD_PAYSTAT_12",
  :description => "Number of hours reported on pay status for the month of December as of the end of the last monthly processing cycle. Hours includes all hours defined by the Description of Service table as counting towards hours on pay status. Overtime, differential",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5546",
  :human_name => "Excludable Moving Expense Reimbursements",
  :column_name => "YTD_EXCL_MOVE_EXP",
  :description => "The accumulated amount of excludable moving expense reimbursements made to an employee during the calendar year. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5547",
  :human_name => "State Withholding Tax Gross Qtd-Edb",
  :column_name => "QTD_SWT_GROSS",
  :description => "The total gross earnings paid during the calendar quarter which are subject to State of California taxation and reporting. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5548",
  :human_name => "Extended Sick Leave Gross Ytd",
  :column_name => "YTD_ESL_GROSS",
  :description => "The total amount paid to an employee within the calendar year for gross extended sick leave.  ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5549",
  :human_name => "Workers' Compensation Refund Ytd",
  :column_name => "YTD_WCR_REFUND",
  :description => "The total workers' compensation refund for the employee during the calendar year. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5550",
  :human_name => "Year-To-Date Domestic Partner Imputed Income-Edb",
  :column_name => "YTD_DPI_GROSS",
  :description => "This is the year-to-date gross amount of imputed income resulting from coverage of domestic partners, and their children and/or grandchildren. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0420",
  :human_name => "Parking Reduction Taken",
  :column_name => "PARK_RED_TAKEN",
  :description => "The amount of reduction taken in the current pay month against the allowed parking reduction limit. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0421",
  :human_name => "Transit Reduction Taken",
  :column_name => "TRAN_RED_TAKEN",
  :description => "The amount of reduction taken in the current pay month against the allowed transit reduction limit. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0422",
  :human_name => "Month Of Last Medical Contribution/Deduction",
  :column_name => "MED_CON_ACT_MONTH",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0423",
  :human_name => "Month Of Last Dental Contribution/Deduction",
  :column_name => "DEN_CON_ACT_MONTH",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0424",
  :human_name => "Month Of Last Vision Contribution/Deduction",
  :column_name => "VIS_CON_ACT_MONTH",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0425",
  :human_name => "Month Of Last Legal Contribution/Deduction",
  :column_name => "LEG_CON_ACT_MONTH",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 2,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5142",
  :human_name => "Hours Toward Benefits Eligibility - Total",
  :column_name => "HRS_BEN_ELIG_TOT",
  :description => "The total number of hours that qualify toward eligibility for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5143",
  :human_name => "Hours Toward Benefits Eligibility - Current Month",
  :column_name => "HRS_BEN_ELIG_CUR",
  :description => "The total number of hours reported in the current month that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5144",
  :human_name => "Hours Toward Benefits Eligibility - January",
  :column_name => "HRS_BEN_ELIG_01",
  :description => "The total number of hours reported in January that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5145",
  :human_name => "Hours Toward Benefits Eligibility - February",
  :column_name => "HRS_BEN_ELIG_02",
  :description => "The total number of hours reported in February that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5146",
  :human_name => "Hours Toward Benefits Eligibility - March",
  :column_name => "HRS_BEN_ELIG_03",
  :description => "The total number of hours reported in March that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5147",
  :human_name => "Hours Toward Benefits Eligibility - April",
  :column_name => "HRS_BEN_ELIG_04",
  :description => "The total number of hours reported in April that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5148",
  :human_name => "Hours Toward Benefits Eligibility - May",
  :column_name => "HRS_BEN_ELIG_05",
  :description => "The total number of hours reported in May that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5149",
  :human_name => "Hours Toward Benefits Eligibility - June",
  :column_name => "HRS_BEN_ELIG_06",
  :description => "The total number of hours reported in June that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5150",
  :human_name => "Hours Toward Benefits Eligibility - July",
  :column_name => "HRS_BEN_ELIG_07",
  :description => "The total number of hours reported in July that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5151",
  :human_name => "Hours Toward Benefits Eligibility - August",
  :column_name => "HRS_BEN_ELIG_08",
  :description => "The total number of hours reported in August that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5152",
  :human_name => "Hours Toward Benefits Eligibility - September",
  :column_name => "HRS_BEN_ELIG_09",
  :description => "The total number of hours reported in September that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5153",
  :human_name => "Hours Toward Benefits Eligibility - October",
  :column_name => "HRS_BEN_ELIG_10",
  :description => "The total number of hours reported in October that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5154",
  :human_name => "Hours Toward Benefits Eligibility - November",
  :column_name => "HRS_BEN_ELIG_11",
  :description => "The total number of hours reported in November that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5155",
  :human_name => "Hours Toward Benefits Eligibility - December",
  :column_name => "HRS_BEN_ELIG_12",
  :description => "The total number of hours reported in December that qualify for retirement and benefits. This excludes overtime, differential, hours worked as casual restricted, per diem, etc. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0426",
  :human_name => "Hours Toward Career Status Eligibility - Total At Month Begin",
  :column_name => "HRS_CAR_ELIG_TOT",
  :description => "The total number of hours that qualify toward eligibility for career status, as of the beginning of the current process month. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5156",
  :human_name => "Hours Toward Career Status Eligibility - Current Month",
  :column_name => "HRS_CAR_ELIG_CUR",
  :description => "The total number of hours reported in the current month that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5157",
  :human_name => "Hours Toward Career Status Eligibility - January",
  :column_name => "HRS_CAR_ELIG_01",
  :description => "The total number of hours reported in January that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5158",
  :human_name => "Hours Toward Career Status Eligibility - February",
  :column_name => "HRS_CAR_ELIG_02",
  :description => "The total number of hours reported in February that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5159",
  :human_name => "Hours Toward Career Status Eligibility - March",
  :column_name => "HRS_CAR_ELIG_03",
  :description => "The total number of hours reported in March that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5160",
  :human_name => "Hours Toward Career Status Eligibility - April",
  :column_name => "HRS_CAR_ELIG_04",
  :description => "The total number of hours reported in April that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5161",
  :human_name => "Hours Toward Career Status Eligibility - May",
  :column_name => "HRS_CAR_ELIG_05",
  :description => "The total number of hours reported in May that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5162",
  :human_name => "Hours Toward Career Status Eligibility - June",
  :column_name => "HRS_CAR_ELIG_06",
  :description => "The total number of hours reported in June that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5163",
  :human_name => "Hours Toward Career Status Eligibility - July",
  :column_name => "HRS_CAR_ELIG_07",
  :description => "The total number of hours reported in July that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5164",
  :human_name => "Hours Toward Career Status Eligibility - August",
  :column_name => "HRS_CAR_ELIG_08",
  :description => "The total number of hours reported in August that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5165",
  :human_name => "Hours Toward Career Status Eligibility - September",
  :column_name => "HRS_CAR_ELIG_09",
  :description => "The total number of hours reported in September that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5166",
  :human_name => "Hours Toward Career Status Eligibility - October",
  :column_name => "HRS_CAR_ELIG_10",
  :description => "The total number of hours reported in October that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5167",
  :human_name => "Hours Toward Career Status Eligibility - November",
  :column_name => "HRS_CAR_ELIG_11",
  :description => "The total number of hours reported in November that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5168",
  :human_name => "Hours Toward Career Status Eligibility - December",
  :column_name => "HRS_CAR_ELIG_12",
  :description => "The total number of hours reported in December that qualify toward eligibility for career status. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5551",
  :human_name => "Fiscal Year To Date Faculty Summer Salary Dcp-Eligible Gross",
  :column_name => "FTD_FCSS_DCP_GROSS",
  :description => "The fiscal year-to-date total of earnings subject to the Faculty Summer Salary DCP deduction. This amount is capped at 25% of the employee's 401(a)(17) limit. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5552",
  :human_name => "Fiscal Year To Date Safe Harbor Dcp-Eligible Gross",
  :column_name => "FTD_SFHR_DCP_GROSS",
  :description => "The fiscal year-to-date total of earnings subject to the Safe Harbor deduction. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5553",
  :human_name => "Eic Year-To-Date Exempt Gross",
  :column_name => "YTD_EIC_EXPT_GROSS",
  :description => "The year-to-date medicare gross accumulated when the employee claims exempt from federal withholding. This amount is used to determine if the employee has reached the EIC earnings limit. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5554",
  :human_name => "State Year-To-Date Domestic Partner Imputed Income",
  :column_name => "YTD_SWT_DPI_GROSS",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5555",
  :human_name => "Year-To-Date Fellowship & Scholarship Gross",
  :column_name => "YTD_FELLOWSHIP_GRS",
  :description => "The year-to-date fellowship and/or scholarship award gross amount paid through the Payroll/Personnel System to Non-Resident Alien Postdoctoral Scholar-Fellows. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "1124",
  :human_name => "Online Earnings Statement Indicator-Edb",
  :column_name => "ONLINE_EARN_STMT",
  :description => "Code indicating the presentation method of the earnings statement selected by the individual enrolled in Direct Deposit. For employees selecting other disposition codes, the value should be blank. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5556",
  :human_name => "Social Security Tip Income",
  :column_name => "YTD_TIP_INCOME",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5557",
  :human_name => "Nonqualified Plan 457 Distributions And Contributions",
  :column_name => "YTD_NQ457_DIS_CON",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "5558",
  :human_name => "Nonqualified Plans",
  :column_name => "YTD_NQPLNS_W2BOX11",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPPCM"
)
DataElement.create(
  :data_element_number => "0105",
  :human_name => "Employee Name Combined",
  :column_name => "EMP_NAME",
  :description => "The name of the individual.",
  :data_type => "CHAR",
  :length => 26,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0106",
  :human_name => "Name Suffix-Employee-Edb",
  :column_name => "NAMESUFFIX",
  :description => "A suffix appended to an individual's name. Examples are Jr and III. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0107",
  :human_name => "Date Of Birth-Edb",
  :column_name => "BIRTH_DATE",
  :description => "The date on which the person was born. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0210",
  :human_name => "Home Phone Number",
  :column_name => "HOME_PHONE",
  :description => "The individual's telephone number at his or her place of residence. ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0313",
  :human_name => "Name-Employee-Prior",
  :column_name => "EMP_PRIOR_NAME",
  :description => "The former name of the individual. ",
  :data_type => "CHAR",
  :length => 26,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0312",
  :human_name => "Name-Spouse",
  :column_name => "SPOUSE_NAME",
  :description => "The name of the individual's spouse. ",
  :data_type => "CHAR",
  :length => 25,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0118",
  :human_name => "Prior Service Code-Edb",
  :column_name => "PRIOR_SERVICE_CODE",
  :description => "Code indicating the individual's service status prior to the most recent University employment. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0146",
  :human_name => "Prior Service Months",
  :column_name => "PRIOR_SERVICE_MTHS",
  :description => "Total number of months of prior service with the University. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0350",
  :human_name => "Veteran Status Code-Edb",
  :column_name => "VET_STATUS",
  :description => "Code indicating whether an individual is a Vietnam Era Veteran. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0351",
  :human_name => "Veteran Disability Status Code-Edb",
  :column_name => "VET_DISAB_STAT",
  :description => "Code indicating whether an individual is a Special Disabled Veteran. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0352",
  :human_name => "Handicapped Status Code-Edb",
  :column_name => "HANDICAP_STAT",
  :description => "Code indicating whether an individual is disabled. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0184",
  :human_name => "Work Permit End Date",
  :column_name => "VISA_END_DATE",
  :description => "The date that INS work authorization is expected to expire. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0112",
  :human_name => "Ethnic Origin Code-Payroll-Edb",
  :column_name => "ETHNIC_ID",
  :description => "Code indicating the ethnic background of the individual. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0108",
  :human_name => "Sex Code-Edb",
  :column_name => "SEXCODE",
  :description => "Code identifying a person as male or female. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0211",
  :human_name => "Home Address Disclosure Indicator-Obsolete",
  :column_name => "ADDR_DISCLOSURE1",
  :description => "Code indicating whether the individual has authorized the University to publish his or permanent address. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0212",
  :human_name => "Home Phone Disclosure Indicator-Obsolete",
  :column_name => "ADDR_DISCLOSURE2",
  :description => "Code indicating whether the individual has authorized the University to publish his or her home phone number. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0213",
  :human_name => "Spouse Name Disclosure Indicator-Obsolete",
  :column_name => "SPOUSE_DISC_IND",
  :description => "Code indicating whether the individual has authorized the University to publish his or her spouse's name. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0104",
  :human_name => "Paf Generation Number",
  :column_name => "PAF_GEN_NUM",
  :description => "A sequential number which identifies the most recently created Personnel Action Form (PAF) for an employee. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0101",
  :human_name => "Last Action Taken Code-Edb",
  :column_name => "LAST_ACTION",
  :description => "Code indicating the most recent, highest priority, personnel action to be applied to the employee record. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0102",
  :human_name => "Last Action Taken-Other Code",
  :column_name => "LAST_ACTION_OTHER",
  :description => "Code indicating second through fifth most recent, highest priority, personnel actions to be applied to the employee record. ",
  :data_type => "CHAR",
  :length => 8,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0103",
  :human_name => "Last Action Date-Edb",
  :column_name => "LAST_ACTION_DATE",
  :description => "The effective date of the Last Action Taken Code-EDB (EDB 0101). ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0148",
  :human_name => "Last Effective Date",
  :column_name => "LAST_CHG_DATE",
  :description => "Th effective date of the most recent transaction entered into the payroll system data base. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0113",
  :human_name => "Most Recent Hire Date-Edb",
  :column_name => "HIRE_DATE",
  :description => "Date on which the most recent employment affiliation commenced. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0114",
  :human_name => "Home Department Code-Edb",
  :column_name => "HOME_DEPT",
  :description => "Code indicating the one department or other administrative unit that has coordinating responsibility for an individual's employment and/or pay disposition. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0144",
  :human_name => "Employment Status Code-Edb",
  :column_name => "EMP_STATUS",
  :description => "Code indicating an individual's University employment status. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0116",
  :human_name => "Education Level Code-Edb",
  :column_name => "EDU_LEVEL",
  :description => "Code indicating the highest level of education attained by the individual ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0119",
  :human_name => "Uc Student Status Code-Edb",
  :column_name => "STUDENT_STATUS",
  :description => "Code indicating whether an individual is a UC student. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0117",
  :human_name => "Education Level-Year-Edb",
  :column_name => "EDU_LEVEL_YR",
  :description => "The year in which the individual's highest level of education was attained. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0135",
  :human_name => "Next Salary Review Type Code-Edb",
  :column_name => "NEXT_SALARY_REV",
  :description => "Code indicating the type of salary review for which a staff appointment is due or eligible on the next salary review date. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0136",
  :human_name => "Next Salary Review Date-Edb",
  :column_name => "NEXT_SALREV_DATE",
  :description => "The date on which the staff employee's next salary review is to occur. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0124",
  :human_name => "Staff Salary Review Action",
  :column_name => "STAFF_SALARY_REV",
  :description => "This field was used to generate augmentation amounts and to perform statistical reports in the old payroll system. It is not actively used by the new payroll system. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0125",
  :human_name => "Staff Salary Review Status",
  :column_name => "STAFF_SALREV_STAT",
  :description => "This field was used for statistical and other reports in the old payroll system. It is not actively used by the new payroll system. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0126",
  :human_name => "Staff Salary Review Date",
  :column_name => "STAFF_SALREV_DATE",
  :description => "This field was used for statistical and other reports in the old payroll system. It is not actively used by the new payroll system. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0153",
  :human_name => "Merit Percent",
  :column_name => "MERIT_PERCENT",
  :description => "The approximate percent change in a staff appointment's pay rate due to a merit increase. ",
  :data_type => "DECIMAL",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0137",
  :human_name => "Leave Of Absence-Begin Date-Edb",
  :column_name => "LOA_BEGIN_DATE",
  :description => "The date on which an employee begins a leave of absence. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0138",
  :human_name => "Leave Of Absence-Return Date-Edb",
  :column_name => "LOA_RETURN_DATE",
  :description => "The date on which an employee is expected to return from a leave of absence. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0139",
  :human_name => "Leave Of Absence Type Code-Edb",
  :column_name => "LOA_TYPE_CODE",
  :description => "Code indicating the type of leave taken by the employee. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0154",
  :human_name => "Leave Status Code",
  :column_name => "LOA_STATUS_IND",
  :description => "Code indicating whether a leave of absence is with or without pay. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0160",
  :human_name => "Employee Relations Code-Edb",
  :column_name => "EMP_REL_CODE",
  :description => "Code indicating the designation of an individual for purposes of collective bargaining. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0161",
  :human_name => "Collective Bargaining Unit Code-Edb",
  :column_name => "EMP_CBUC",
  :description => "Code indicating the collective bargaining unit of an individual. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0255",
  :human_name => "Employee Unit Code-Edb",
  :column_name => "EMP_REL_UNIT",
  :description => "Code indicating the Title Unit Code of the predominant appointment of an individual for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0256",
  :human_name => "Employee Special Handling Code-Edb",
  :column_name => "EMP_SPEC_HAND",
  :description => "Code indicating the Title Special Handling Code of the predominant appointment of an individual for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0257",
  :human_name => "Employee Distribution Unit Code-Edb",
  :column_name => "EMP_DIST_UNIT_CODE",
  :description => "Code indicating the Distribution Unit Code of the predominant distribution of the predominant appointment of an individual for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0295",
  :human_name => "Employee Representation Code-Edb",
  :column_name => "EMP_REP_CODE",
  :description => "Code indicating whether the predominant appointment of an individual is eligible to be represented, for collective bargaining purposes. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0140",
  :human_name => "Separation Date-Edb",
  :column_name => "SEPARATE_DATE",
  :description => "The date on which an individual's employment affiliation with the University ends. For most individuals, this is the last day for which compensation is received. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0141",
  :human_name => "Separation Reason Code-Edb",
  :column_name => "SEPARATE_REASON",
  :description => "Code indicating the reason for an employee's separation from the University. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0142",
  :human_name => "Destination Code-Separated Employee-Edb",
  :column_name => "SEPARATE_DESTIN",
  :description => "Code indicating an individual's service status after separation from the University. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "1121",
  :human_name => "Strike Indicator",
  :column_name => "STRIKE_IND",
  :description => "Code indicating the employee's strike status in relation to the University. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0189",
  :human_name => "Last Day On Pay Status",
  :column_name => "LAST_DAY_ON_PAY",
  :description => "The date on which an employee's compensation ends. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0460",
  :human_name => "Primary Title Code",
  :column_name => "PRIMARY_TITLE",
  :description => "The Title Code associated with the predominate appointment for the employee, based on a specified set of criteria. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0461",
  :human_name => "Job Group Identifier",
  :column_name => "JOB_GROUP_ID",
  :description => "Code indicating the affirmative action job group associated with the primary Title Code. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0621",
  :human_name => "Current Student Flag-Financial Aid-Edb",
  :column_name => "PER_CURR_STUD_FLAG",
  :description => "Code indicating whether the individual was classified as a student according to Financial Aid definitions during the current fiscal year. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0705",
  :human_name => "State Loyalty Oath Signature Date-Edb",
  :column_name => "OATH_SIGN_DATE",
  :description => "The date the employee signed the State of California Oath of Allegiance. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0134",
  :human_name => "Last Update Timestamp-Edb",
  :column_name => "EMP_CHANGED_AT",
  :description => "The date and time of the last update of the employee's record on the Employee Data Base (EDB). (The timestamp does not reflect updates resulting from the payroll compute process.) ",
  :data_type => "TIMESTMP",
  :length => 10,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0150",
  :human_name => "Last Update Identifier",
  :column_name => "EMP_CHANGED_BY",
  :description => "Code indicating the source of the update to the employee's record on the Employee Data Base (EDB) associated with the Last Update Timestamp (EDB 0134). ",
  :data_type => "CHAR",
  :length => 8,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0235",
  :human_name => "Department Code-Alternate",
  :column_name => "ALT_DEPT_CD",
  :description => "Code indicating the department or other administrative unit other than the primary one (Department Code-Appointment, EDB 2032) which may update the employee's payroll/personnel record. ",
  :data_type => "CHAR",
  :length => 6,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0704",
  :human_name => "Original Hire Date-Edb",
  :column_name => "ORIG_HIRE_DATE",
  :description => "The date on which the first employment affiliation commenced. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0706",
  :human_name => "Probationary Period End Date-Edb",
  :column_name => "PROB_END_DATE",
  :description => "The date on which the employee's probationary period of employment is expected to end. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0701",
  :human_name => "Institution Code-Highest Degree-Edb",
  :column_name => "DEGREE_INST",
  :description => "Code indicating the institution at which the employee's highest level of education was attained. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0703",
  :human_name => "Institution Code-Prior University Service-Edb",
  :column_name => "PRIOR_SERV_INST",
  :description => "Code indicating the college or university which was the employee's most recent previous employer. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0702",
  :human_name => "Institution Code-Future University Service-Edb",
  :column_name => "FUTURE_INST",
  :description => "Code indicating the college or university which will be the employee's next employer. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0707",
  :human_name => "Specialty Code-Current-1-Edb",
  :column_name => "CUR_SPECIALTY_1",
  :description => "Code indicating the employee's current area of specialization. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0708",
  :human_name => "Specialty Code-Current-2",
  :column_name => "CUR_SPECIALTY_2",
  :description => "Code indicating the employee's additional current area of specialization. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0709",
  :human_name => "Specialty Code-Current-3",
  :column_name => "CUR_SPECIALTY_3",
  :description => "Code indicating the employee's additional current area of specialization. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0710",
  :human_name => "Education Field Code-Highest Degree-Edb",
  :column_name => "HIGH_DEGREE",
  :description => "Code indicating the field of study in which the employee's highest level of education was attained. ",
  :data_type => "CHAR",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0721",
  :human_name => "Terminal Compensatory Time Paid-Edb",
  :column_name => "TERM_COMP_TIME",
  :description => "The number of hours of compensatory time paid to the employee at the time of separation. ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0722",
  :human_name => "Terminal Sick Leave Balance-Edb",
  :column_name => "TERM_SICK_LEAVE",
  :description => "The number of hours of sick leave on records for the employee with the right to recall or preferential rehire at the time of separation. ",
  :data_type => "DECIMAL",
  :length => 7,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0723",
  :human_name => "Terminal Vacation Leave Paid-Edb",
  :column_name => "TERM_VAC_LEAVE",
  :description => "The number of hours of accrued vacation leave paid to the employee at the time of separation. ",
  :data_type => "DECIMAL",
  :length => 5,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0719",
  :human_name => "Employment Service Credit Months",
  :column_name => "EMPLMT_CREDIT",
  :description => "The total number of qualifying months of employment service at the University, its DOE Laboratories, and the State of California. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0720",
  :human_name => "Employment Service Credit Start Date",
  :column_name => "CREDIT_FROM_DATE",
  :description => "The date from which the employee's Employment Credit Months (EDB 0719) begin to accumulate. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0725",
  :human_name => "Qtr/Sem As Teaching Assistant",
  :column_name => "TA_TIME",
  :description => "The number of quarters or semesters of service accrued in the titles Teaching Assistant, Associate, and Teaching Fellow toward the service limitation established by policy for students. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0726",
  :human_name => "Qtr/Sem As Teaching Assistant-Time Type",
  :column_name => "TA_TIME_TYPE",
  :description => "Code indicating whether the associated Teaching Assistant-Time Amount (EDB 0725) represents quarters or semesters of service. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0727",
  :human_name => "Qtr/Sem In Unit 18",
  :column_name => "UNIT18_TIME",
  :description => "The number of quarters or semesters of service accrued in the titles designated under Unit 18 for collective bargaining purposes. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0729",
  :human_name => "Qtr/Sem/Mos In 8-Year Rule",
  :column_name => "YEAR8_TIME",
  :description => "The number of quarters , semesters, or months of service accrued in the titles Instructor, Assistant Professor, and equivalent titles toward the 8-year service limitation. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0730",
  :human_name => "Qtr/Sem/Mos In 8-Year Rule-Time Type",
  :column_name => "YEAR8_TIME_TYPE",
  :description => "Code indicating whether the associated 8 Year Rule-time Amount (EDB 0729) represents quarters, semesters, or months of service. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0731",
  :human_name => "Qtr/Sem/Mos On 19900 At 50+ Pct",
  :column_name => "OVER50_TIME",
  :description => "The number of quarters or semesters (for academic year-based appointments) or the number of months (for fiscal year-based appointments) of service accrued in a title or in the titles Professor in Residence, Adjunct Professor, and/or Professor of Clini",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0732",
  :human_name => "Qtr/Sem/Mos On 19900 At 50+ Pct-Time Type",
  :column_name => "OVER50_TIME_TYPE",
  :description => "Code indicating whether the associated State Funded Above 50 Percent-Time Amount represents quarters, semesters, or months of service. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0733",
  :human_name => "Qtr/Sem/Mos Extension To 8-Year Rule",
  :column_name => "YEAR8_EXT",
  :description => "The number of quarters , semesters, or months of additional time added to the the 8-year service limitation. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0734",
  :human_name => "Qtr/Sem/Mos Extension To 8-Year Rule-Time Type",
  :column_name => "YEAR8_EXT_TYPE",
  :description => "Code indicating whether the associated 8 Year Rule Extension-Time Amount represents quarters, semesters, or months of service. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0735",
  :human_name => "Last Sabbatical Credit Balance",
  :column_name => "LAST_CREDIT_BAL",
  :description => "The remaining sabbatical credits carried forward after a planned leave's usage is subtracted from the individual's total accrued sabbatical credits. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0736",
  :human_name => "Sabbatical Credit Date",
  :column_name => "CREDIT_DATE",
  :description => "The month and year in which the sabbatical begins. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0748",
  :human_name => "Sabbatical Credit Accrued Through Date",
  :column_name => "CREDIT_THRU_DATE",
  :description => "The date through which sabbatical credits have been accrued. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0737",
  :human_name => "Sabbatical Credit Accrued",
  :column_name => "LAST_CREDIT_ACC",
  :description => "The number of sabbatical credits accrued by the individual since the last sabbatical leave. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0738",
  :human_name => "Sabbatical Credit Used",
  :column_name => "CREDIT_USED",
  :description => "The number of sabbatical credits required for a requested leave. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0739",
  :human_name => "Sabbatical Credit Balance Total",
  :column_name => "TOT_CREDIT_BAL",
  :description => "The remaining sabbatical credit balance after current accrual and usage have been recorded. ",
  :data_type => "SMALLINT",
  :length => 2,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0749",
  :human_name => "Cap Eligibility Code",
  :column_name => "CUT_CAP_ELIG_IND",
  :description => "Code indicating the employee's eligibility for the Capital Accumulation Plan (CAP) benefit associated with the 1993-94 salary reduction. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0724",
  :human_name => "Qtr/Sem As Teaching Assistant-As Of Term",
  :column_name => "TA_AS_OF_TERM",
  :description => "The academic term and calendar year associated with Qtr/Sem As Teaching Assistant (EDB 0725). ",
  :data_type => "CHAR",
  :length => 5,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0237",
  :human_name => "Number Of Registered Uc Student Units",
  :column_name => "REGISTERD_UNITS",
  :description => "Code indicating the number of UC class units in which an employee who is a UC student is registered. ",
  :data_type => "DECIMAL",
  :length => 3,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0766",
  :human_name => "Employment Status Change Date",
  :column_name => "EMP_STATUS_CHG_DT",
  :description => "The date the Employment Status (EDB0144) most recently changed from one value to another. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0244",
  :human_name => "Home Address Release Code",
  :column_name => "HOME_ADDR_RLSE",
  :description => "Code indicating whether the individual has authorized the University to release his or her home address for normal campus business purposes.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0245",
  :human_name => "Home Phone Release Code",
  :column_name => "HOME_PHONE_RLSE",
  :description => "Code indicating whether the individual has authorized the University to release his or her home phone number for normal campus business purposes.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0246",
  :human_name => "Spouse Name Release Code",
  :column_name => "SPOUSE_NAME_RLSE",
  :description => "Code indicating whether the individual has authorized the University to release his or her Spouse's name for normal campus business purposes.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0247",
  :human_name => "Employee Organization Home Address Disclosure Code",
  :column_name => "EMP_ORG_ADDR_RLSE",
  :description => "Code indicating whether the individual has authorized the University to release his or her home address to employee organizations.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0248",
  :human_name => "Employee Organization Home Phone Disclosure Code",
  :column_name => "EMP_ORG_PHONE_RLSE",
  :description => "Code indicating whether the individual has authorized the University to release his or her home telephone number to employee organizations.  ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0249",
  :human_name => "Net Id",
  :column_name => "NET_ID",
  :description => "A randomly generated number assigned by the University to identify uniquely a person with whom the University has a relationship.  ",
  :data_type => "CHAR",
  :length => 10,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0250",
  :human_name => "First Name-Employee",
  :column_name => "FIRST_NAME",
  :description => "The first name of the individual. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0251",
  :human_name => "Middle Name-Employee",
  :column_name => "MIDDLE_NAME",
  :description => "The middle name of the individual. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0252",
  :human_name => "Last Name-Employee",
  :column_name => "LAST_NAME",
  :description => "The last name of the individual. ",
  :data_type => "CHAR",
  :length => 30,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0345",
  :human_name => "War/Campaign/Expedition Veteran Status Code",
  :column_name => "WCE_VETERAN_STATUS",
  :description => "Code indicating whether an individual who is a veteran has served on active duty during a war or in a campaign or expedition for which a campaign badge has been authorized. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0427",
  :human_name => "Limited Hours As Of Date",
  :column_name => "LIM_HRS_AS_OF_DATE",
  :description => "Date on which accumulation of hours worked in a limited appointment begins. These hours are used to determine eligibility for career status. This date is set by the system to the Most Recent Hire Date (EDB0113) when an employee is first hired. It is r",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0381",
  :human_name => "Recently Separated Veteran Date-Edb",
  :column_name => "RECENT_VET_SEPDT",
  :description => "The date of military separation for an employee hired within one year of separation from military service. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0778",
  :human_name => "Employee Level Wos Indicator",
  :column_name => "EMP_WOS_IND",
  :description => "Code indicating that all active and future appointments are without salary. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0753",
  :human_name => "Pending Premium Type Of Insurance",
  :column_name => "PPA_BENEFIT_TYPE",
  :description => "Code indicating whether the associated pending premium data entry is for medical, dental, or vision insurance. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0754",
  :human_name => "Pending Premium Pay Cycle Code",
  :column_name => "PPA_PAY_CYCLE",
  :description => "Code indicating the pay cycle for which pending premium activity was recorded. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0755",
  :human_name => "Pending Premium Pay Period End Date",
  :column_name => "PPA_PAY_END_DATE",
  :description => "Pay period end date associated with the pending premium activity. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0756",
  :human_name => "Pending Premium Plan Code",
  :column_name => "PPA_PLAN_CODE",
  :description => "Code indicating either a temporary default medical, dental, or vision plan code, or the actual medical plan code (from EDB 0292, 0272, or 0347) for which suspended premiums should be take ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0757",
  :human_name => "Pending Premium Coverage Level",
  :column_name => "PPA_COVERAGE",
  :description => "Code indicating the coverage level associated with the pending premium activity. ",
  :data_type => "CHAR",
  :length => 3,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0758",
  :human_name => "Pending Premium Activity Flag",
  :column_name => "PPA_FLAG",
  :description => "Code indicating whether the occurrence of pending premium activity should be processed in the compute cycle. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0759",
  :human_name => "Pending Premium Activity Adc Code",
  :column_name => "PPA_ADC_CODE",
  :description => "Code indicating the most recent update activity applied to the associated pending Premium Activity data. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0761",
  :human_name => "Pending Premium Employee Benefit Eligibility Unit Code-Edb",
  :column_name => "PPA_ELIG_UNIT_CD",
  :description => "Code indicating the Title Unit Code of the predominant appointment of an individual (from EDB 0445) for which suspended premiums should be taken. ",
  :data_type => "CHAR",
  :length => 2,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0762",
  :human_name => "Pending Premium Employee Benefit Eligibility Representation Code-Edb",
  :column_name => "PPA_ELIG_REP_CD",
  :description => "Code indicating whether the predominant appointment of an individual is eligible to be represented (from EDB 0446). ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPPA"
)
DataElement.create(
  :data_element_number => "0431",
  :human_name => "Spp (Severance Pay Program) Indicator-Hs",
  :column_name => "SPP_PROGRAM",
  :description => "Code indicating that the individual participates in the Health Science Severance Pay Program. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0401",
  :human_name => "Spp (Severance Pay Program) Indicator-Sr Mgt",
  :column_name => "SPP_PROGRAM",
  :description => "Code indicating that the individual participates in the Senior Management Supplement Program. ",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0432",
  :human_name => "Spp-Total Contribution-Interest Posted-Hs",
  :column_name => "TOTAL_SPP_CONTRIB",
  :description => "The total employment-to-date contribution to the Health Science Severance Pay Program for which interest has been calculated. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0402",
  :human_name => "Spp-Total Contribution-Interest Posted-Sr Mgt",
  :column_name => "TOTAL_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0433",
  :human_name => "Spp-1st Month Contribution-No Interest-Hs",
  :column_name => "MONTH1_SPP_CONTRIB",
  :description => "Contribution for the first month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0403",
  :human_name => "Spp-1st Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH1_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0434",
  :human_name => "Spp-2nd Month Contribution-No Interest-Hs",
  :column_name => "MONTH2_SPP_CONTRIB",
  :description => "Contribution for the second month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0404",
  :human_name => "Spp-2nd Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH2_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0435",
  :human_name => "Spp-3rd Month Contribution-No Interest-Hs",
  :column_name => "MONTH3_SPP_CONTRIB",
  :description => "Contribution for the third month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0405",
  :human_name => "Spp-3rd Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH3_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0406",
  :human_name => "Spp-4th Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH4_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0436",
  :human_name => "Spp-4th Month Contribution-No Interest-Hs",
  :column_name => "MONTH4_SPP_CONTRIB",
  :description => "Contribution for the fourth month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0407",
  :human_name => "Spp-5th Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH5_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0437",
  :human_name => "Spp-5th Month Contribution-No Interest-Hs",
  :column_name => "MONTH5_SPP_CONTRIB",
  :description => "Contribution for the fifth month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0408",
  :human_name => "Spp-6th Month Contribution-No Interest-Sr Mgt",
  :column_name => "MONTH6_SPP_CONTRIB",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0438",
  :human_name => "Spp-6th Month Contribution-No Interest-Hs",
  :column_name => "MONTH6_SPP_CONTRIB",
  :description => "Contributions for the sixth month of the current interest cycle for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0439",
  :human_name => "Spp-Total Interest-Hs",
  :column_name => "TOTAL_SPP_INTEREST",
  :description => "The total employment-to-date interest received on contributions to the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0409",
  :human_name => "Spp-Total Interest-Sr Mgt",
  :column_name => "TOTAL_SPP_INTEREST",
  :description => " ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0410",
  :human_name => "Spp-Total Payout-Sr Mgt",
  :column_name => "TOTAL_SPP_PAID",
  :description => "The total payout received for the Senior Management Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0440",
  :human_name => "Spp-Total Payout-Hs",
  :column_name => "TOTAL_SPP_PAID",
  :description => "The total payout received for the Health Science Severance Pay Program. ",
  :data_type => "DECIMAL",
  :length => 9,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0441",
  :human_name => "Spp-Change Date-Hs",
  :column_name => "SPP_DATE",
  :description => "The date of the last posting of activity to the Health Science Severance Pay Program. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0411",
  :human_name => "Spp-Change Date-Sr Mgt",
  :column_name => "SPP_DATE",
  :description => "The date of the last posting of activity to the Senior Management Severance Pay Program. ",
  :data_type => "DATE",
  :length => 4,
  :table => "PPPSPP"
)
DataElement.create(
  :data_element_number => "0385",
  :human_name => "Special Training Code",
  :column_name => "EMP_SPEC_TRAIN_CD",
  :description => "Code indicating the type of special training required of an employee.",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPPER"
)
DataElement.create(
  :data_element_number => "0717",
  :human_name => "License/Certificate ADC Code",
  :column_name => "LIC_CERT_ADC_CD",
  :description => "Code indicating the most recent update activity applied to the associated license/certificate data (EDB 0711, 0712, 0718).",
  :data_type => "CHAR",
  :length => 1,
  :table => "PPPLCN"
)

puts "complete!"
