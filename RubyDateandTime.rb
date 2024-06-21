# Ruby Date and Time
# The class Time and Date in Ruby deals with the dates and times. It helps us to get the current time and date according to our system configurations. It also gives us the components of a date and time and also to format time and date.
# The date is the day of a month or year that is represented by a number. Date consists of a month, year, date. The date objects are created with ::new, ::parse, ::today, ::jd, ::strptime, ::ordinal, ::commercial etc. All the date objects are unchangeable.


# time1 = Time.new
# puts  "currenttime1" + time1.to_s

# Getting Components of Date and Time.

# The Time object can be used to get various components of Date and Time.

# p time1.year
# p time1.month
# p time1.day
# p time1.wday
# p time1.yday
# p time1.hour
# p time1.min
# p time1.sec
# p time1.usec
# p time1.zone


# Time and date Directives:
# The directives used in the strftime method are:

# %a: The abbreviated weekday name (for example: Sun ).
# %A: The full name of the weekday (for example: Sunday).
# %b: The abbreviated name of the month(for example: Jan)
# %B: The full name of the month(for example: January )
# %c: The selected local date and time representation
# %d: Day of the month (1 to 31).
# %H: 24-hour clock
# %I: 12-hour clock
# %j: day of the year
# %m: month of the year
# %M: minute
# %p: meridian indicator
# %S: seconds
# %%: % literal
# %z: time zone name
# %Y: year name with the century
# %y: year name without the century
# %X: selected representation of time only
# %x: selected representation of date only
# %w: weekday
# %U: week number of current year, starting with first Sunday
# %W: week number of current year, starting with first Monday
