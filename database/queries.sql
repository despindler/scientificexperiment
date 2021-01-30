-- 1 Descriptions of Data Collected
-- Records per Person
select person, count(id) from records group by person order by count(id) desc

-- Records per Condition
select `conditions`.name, count(records.id) from records, `conditions` where records.condition = `conditions`.id group by records.condition

-- Average Times of Conditions
select `conditions`.name, avg(TIME_TO_SEC(records.time_measured)) from records, `conditions` where records.condition = `conditions`.id group by records.condition
-- In Excel: divide these time values by 86400 and then set the cell format to custom hh:mm

-- Earliests
select `conditions`.name, min(records.time_measured) from records, `conditions` where records.condition = `conditions`.id group by records.condition
-- Latests
select `conditions`.name, max(records.time_measured) from records, `conditions` where records.condition = `conditions`.id group by records.condition
-- Distinguish Week Days vs. Weekends
select `conditions`.name, avg(TIME_TO_SEC(records.time_measured)) from records, `conditions` where records.condition = `conditions`.id and records.type_of_day = 1 group by records.condition
select `conditions`.name, avg(TIME_TO_SEC(records.time_measured)) from records, `conditions` where records.condition = `conditions`.id and records.type_of_day = 2 group by records.condition

-- 2 Performances
-- Performances per Conditions
select `conditions`.name, avg(records.memory_length), avg(records.memory_accuracy)*100, avg(records.memory_accuracy)/avg(records.memory_length)*10000  from records, `conditions` where records.condition = `conditions`.id group by records.condition

-- note on the "score" which does accuracy/duration * 10000 (10k so it fits in the same diagram in Excel)

-- Poorest/Best Performances
select `conditions`.name, avg(records.memory_accuracy/records.memory_length)*10000, min(records.memory_accuracy/records.memory_length)*10000 from records, `conditions` where records.condition = `conditions`.id group by records.condition
select `conditions`.name, avg(records.memory_accuracy/records.memory_length)*10000, max(records.memory_accuracy/records.memory_length)*10000 from records, `conditions` where records.condition = `conditions`.id group by records.condition

-- 3 Physical Conditions (Hungry, Tired, Focused)
-- Average Physicial Conditions per Conditions
select `conditions`.name, avg(records.hungry_full), avg(records.distracted_focused), avg(records.tired_fit) from records, `conditions` where records.condition = `conditions`.id group by records.condition

-- Performances by Physical Conditions
select records.hungry_full, avg(records.memory_accuracy)/avg(records.memory_length)*10000  from records, `conditions` where records.condition = `conditions`.id group by records.hungry_full
select records.distracted_focused, avg(records.memory_accuracy)/avg(records.memory_length)*10000  from records, `conditions` where records.condition = `conditions`.id group by records.distracted_focused
select records.tired_fit, avg(records.memory_accuracy)/avg(records.memory_length)*10000  from records, `conditions` where records.condition = `conditions`.id group by records.tired_fit

-- 4 Performances over Time?
select date_measured, avg(memory_accuracy)/avg(memory_length)*10000 from records group by date_measured order by date_measured
-- Per Condition (change condition = 4 to 1, 2, 3)
select date_measured, avg(memory_accuracy)/avg(memory_length)*10000 from records where `condition` = 4 group by date_measured order by date_measured

-- 5 Performances per Type of Day (Week Days vs. Weekends)
-- Change type_of_day = 2 to 1
select `conditions`.name, avg(records.memory_length), avg(records.memory_accuracy)*100, avg(records.memory_accuracy)/avg(records.memory_length)*10000  from records, `conditions` where records.condition = `conditions`.id and records.type_of_day = 2 group by records.condition

-- Number of Measurements per Day
select records.date_measured, records.type_of_day, count(records.id) from records group by records.date_measured

-- Now we show the performances of those that also measured on weekends
select date_measured, avg(memory_accuracy)/avg(memory_length)*10000 from records 
where person not in (
	select person from records where type_of_day = 2 group by person having count(id) > 0
)
group by date_measured order by date_measured
