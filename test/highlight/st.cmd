#!../../bin/linux-x86_64/test
# <- comment

< envPaths

cd "${TOP}"
# <- function
#  ^ string
#   ^ string.special

dbLoadDatabase "dbd/test.dbd"
# <- function
#              ^ string

test_registerRecordDeviceDriver pdbbase
# <- function
#                               ^ variable.parameter

dbLoadRecords("db/test.db","user=myself")
# <- function
#            ^ punctuation.bracket
#             ^ string
#                         ^ punctuation.delimiter
#                          ^ string
#                                       ^ punctuation.bracket

cd "${TOP}/iocBoot/${IOC}"
# <- function
#  ^ string
#   ^ string.special
#         ^ string
#                  ^ string.special

iocInit
# <- function
