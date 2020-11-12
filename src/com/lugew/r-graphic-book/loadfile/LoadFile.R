# Title     : TODO
# Objective : TODO
# Created by: LuGew
# Created on: 2020/11/12

#加载csv
print("加载csv")
students <- read.csv(
  "D:/PythonWorkplace/R-graphic-cookbook/src/com/lugew/r-graphic-book/loadfile/student.csv",
  stringsAsFactors = FALSE
)

print(students)


print("加载xlsx")
#加载xlsx
studentsXlsx <- read.xlsx("D:/PythonWorkplace/R-graphic-cookbook/src/com/lugew/r-graphic-book/loadfile/studentsXlsx.xlsx")
print(studentsXlsx)

install.packages("xlsx")
install.packages("xlsxjars")
install.packages("rJava")
library("rJava")
Sys.setenv(JAVA_HOME='D:/JDK/jdk1.8.0_144/jre')