select abs(timestampdiff(day, max(date), min(date))) as 'uptime' from member_history;
