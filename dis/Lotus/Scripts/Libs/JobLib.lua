; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; GetJobFromMission := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; UpdateActiveJobFromMission := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K7        ; GetJobChainNumCompletedJobs := R2
 18 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 19 [-]: SETGLOBAL R2 K8        ; GetNextJobChainMission := R2
 20 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K9        ; GetChallengeMissionLocName := R3
 24 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 25 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R4 K10       ; ClearActiveChallengeMission := R4
 28 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K11       ; SetActiveChallengeDebug := R5
 34 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 35 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R7 K12       ; SetActiveChallengeMission := R7
 42 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R7 K13       ; TryRecoverActiveChallenge := R7
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["job"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 96
  8 [-]: JMP       96           ; PC := 96
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["jobId"]
 12 [-]: LOADK     R4 K6        ; R4 := ".*_(.*)"
 13 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x3584dca2
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x46e9d221]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R4 R6        ; R4 := R6
 32 [-]: NEWTABLE  R6 0 13      ; R6 := {}
 33 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["jobId"]
 34 [-]: SETTABLE  R6 K5 R7     ; R6["jobId"] := R7
 35 [-]: SETTABLE  R6 K11 R1    ; R6["jobType"] := R1
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x88efc25e
 37 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["job"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 K12 R7    ; R6["jobTypeAnchor"] := R7
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K14 R7    ; R6["stages"] := R7
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0xb009bbc6
 43 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["jobReward"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R6 K15 R7    ; R6["reward"] := R7
 46 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["jobSkipInv"]
 47 [-]: SETTABLE  R6 K17 R7    ; R6["skipInventoryUpdate"] := R7
 48 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["jobMinEnemyLevel"]
 49 [-]: SETTABLE  R6 K19 R7    ; R6["minEnemyLevel"] := R7
 50 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["jobMaxEnemyLevel"]
 51 [-]: SETTABLE  R6 K21 R7    ; R6["maxEnemyLevel"] := R7
 52 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["isQuest"]
 53 [-]: SETTABLE  R6 K23 R7    ; R6["isQuest"] := R7
 54 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["jobTier"]
 55 [-]: SETTABLE  R6 K24 R7    ; R6["tier"] := R7
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: SETTABLE  R6 K26 R7    ; R6["requiredItems"] := R7
 58 [-]: SETTABLE  R6 K27 R4    ; R6["location"] := R4
 59 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["jobCategory"]
 60 [-]: SETTABLE  R6 K28 R7    ; R6["category"] := R7
 61 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["jobAlternateLocationTag"]
 62 [-]: TEST      R7 0         ; if not R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SETTABLE  R6 K31 R8    ; R6["alternateLocationTag"] := R8
 68 [-]: GETGLOBAL R8 K32       ; R8 := 0xcfc01047
 69 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["jobStages"]
 70 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R13 K34      ; R13 := 0x33bdd652
 73 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x23d5322f]
 74 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["stages"]
 75 [-]: GETGLOBAL R15 K36      ; R15 := 0x7ed0a956
 76 [-]: MOVE      R16 R12      ; R16 := R12
 77 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 78 [-]: CALL      R13 0 1      ; R13(R14,...)
 79 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 72; R10 := R11 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R13 K32      ; R13 := 0xcfc01047
 82 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["requiredItems"]
 83 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R18 K34      ; R18 := 0x33bdd652
 86 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x23d5322f]
 87 [-]: GETTABLE  R19 R6 K26   ; R19 := R6["requiredItems"]
 88 [-]: GETGLOBAL R20 K0       ; R20 := 0xb009bbc6
 89 [-]: MOVE      R21 R17      ; R21 := R17
 90 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 91 [-]: CALL      R18 0 1      ; R18(R19,...)
 92 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 85; R15 := R16 end
 93 [-]: JMP       85           ; PC := 85
 94 [-]: RETURN    R6 2         ; return R6
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R18 K37      ; R18 := 0x3d106989
 97 [-]: LOADK     R19 K38      ; R19 := "Mission job is null, so _T.ActiveJob will be cleared"
 98 [-]: CALL      R18 2 1      ; R18(R19)
 99 [-]: LOADNIL   R18 R18      ; R18 := nil
100 [-]: RETURN    R18 2        ; return R18
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["job"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K4 R3     ; R2["ActiveJob"] := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa94df70b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x07408254]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R3 -1        ; R3 := -1.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf1ff6a9c]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R4 -1        ; R4 := -1.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0fa73ee8]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 34 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 35 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["mLocationTag"]
 36 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: GETTABLE  R12 R9 K8    ; R12 := R9["mJobs"]
 41 [-]: LEN       R12 R12      ; R12 := # R12
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: FORPREP   R11 56       ; R11 -= R13; PC := 56
 44 [-]: GETTABLE  R15 R9 K8    ; R15 := R9["mJobs"]
 45 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 46 [-]: GETGLOBAL R16 K3       ; R16 := 0x25d99d89
 47 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x91166d9b]
 48 [-]: GETTABLE  R18 R9 K7    ; R18 := R9["mLocationTag"]
 49 [-]: GETGLOBAL R19 K10      ; R19 := 0x7ed0a956
 50 [-]: GETTABLE  R20 R15 K11  ; R20 := R15["mJobInfo"]
 51 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 52 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 53 [-]: TEST      R16 0        ; if not R16 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 56 [-]: FORLOOP   R11 44       ; R11 += R13; if R11 <= R12 then begin PC := 44; R14 := R11 end
 57 [-]: RETURN    R10 2        ; return R10
 58 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 59 [-]: CONST     R16 -1       ; R16 := -1.000000
 60 [-]: RETURN    R16 2        ; return R16
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["jobType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["jobId"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["syndicateTag"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xa94df70b
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x07408254]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["syndicateTag"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xf1ff6a9c]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x7f5022cf
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xa5c556b9]
 43 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["jobId"]
 44 [-]: LOADK     R5 K12       ; R5 := ".*_(.*)"
 45 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x0fa73ee8]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: LEN       R8 R6        ; R8 := # R6
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 56 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 57 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["mLocationTag"]
 58 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: CONST     R12 1        ; R12 := 1.000000
 61 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["mJobs"]
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: CONST     R14 1        ; R14 := 1.000000
 64 [-]: FORPREP   R12 83       ; R12 -= R14; PC := 83
 65 [-]: GETTABLE  R16 R11 K16  ; R16 := R11["mJobs"]
 66 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 67 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["mJobInfo"]
 68 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["jobType"]
 69 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R17 R11 K16  ; R17 := R11["mJobs"]
 72 [-]: LEN       R17 R17      ; R17 := # R17
 73 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETTABLE  R17 R11 K16  ; R17 := R11["mJobs"]
 76 [-]: ADD       R18 R15 K18  ; R18 := R15 + 1.000000
 77 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 78 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["mJobInfo"]
 79 [-]: RETURN    R17 2        ; return R17
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADNIL   R17 R17      ; R17 := nil
 82 [-]: RETURN    R17 2        ; return R17
 83 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 86 [-]: LOADNIL   R17 R17      ; R17 := nil
 87 [-]: RETURN    R17 2        ; return R17
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "Easy"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := "VeryHard"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := "Hard"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x1a94c9cc]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: SUB       R6 R2 K8     ; R6 := R2 - 1.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: LOADK     R4 K9        ; R4 := "Challenge"
 33 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DeactivateTownDoorObjectiveMarker"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xeb2974e9]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K3 K4     ; R0["CompleteActiveChallengeDebug"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K4     ; R0["DebugForceActiveChallengeComplete"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K6 K4     ; R0["ActiveChallengeMission"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K7 K4     ; R0["TrackActiveChallenge"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K8 K4     ; R0["ClearActiveChallengeMission"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveChallengeMission"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveChallengeMission"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["challenge"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcdf0f8fc]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Challenges/Challenge_"
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: LOADK     R5 K7        ; R5 := "_Desc"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: MOVE      R5 R4        ; R5 := R4
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SetZarimanBounty"]
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x2f5d21d2]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/GameModes/ZarimanBountyHeader"
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xbfea10ea]
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xa1baee05]
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: CONST     R12 1        ; R12 := 1.000000
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: MOVE      R14 R7       ; R14 := R7
 39 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 40 [-]: GETGLOBAL R9 K0        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["ActiveChallengeMission"]
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["previousProgress"]
 43 [-]: TEST      R9 1         ; if R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: LOADKB    R10 0 0      ; R10 := false
 47 [-]: TEST      R10 0        ; if not R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R10 K0       ; R10 := _T
 50 [-]: SETTABLE  R10 K14 K2   ; R10["DebugForceActiveChallengeComplete"] := nil
 51 [-]: NEWTABLE  R10 0 9      ; R10 := {}
 52 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 53 [-]: SETTABLE  R11 K16 K17  ; R11["IN_PROGRESS"] := 1.000000
 54 [-]: SETTABLE  R11 K18 K19  ; R11["FAIL"] := 2.000000
 55 [-]: SETTABLE  R11 K20 K21  ; R11["COMPLETE"] := 3.000000
 56 [-]: SETTABLE  R10 K15 R11  ; R10["ChallengeState"] := R11
 57 [-]: SETTABLE  R10 K22 R1   ; R10["challengeId"] := R1
 58 [-]: SETTABLE  R10 K23 R5   ; R10["challengeDesc"] := R5
 59 [-]: SETTABLE  R10 K24 R7   ; R10["requiredCount"] := R7
 60 [-]: SETTABLE  R10 K25 R6   ; R10["setObjText"] := R6
 61 [-]: SETTABLE  R10 K26 K27  ; R10["progress"] := 0.000000
 62 [-]: SETTABLE  R10 K13 R9   ; R10["previousProgress"] := R9
 63 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
 64 [-]: LOADK     R12 K30      ; R12 := "ActiveChallengeProgress"
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SETTABLE  R10 K28 R11  ; R10["netVarSymbol"] := R11
 67 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.1)
 68 [-]: SETTABLE  R10 K31 R11  ; R10["Update"] := R11
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["progress"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["requiredCount"]
  3 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ChallengeState"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["COMPLETE"]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xba7dfcd2
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf9ab1cb6]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["challengeId"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0[0xd3487874]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["challengeDesc"]
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ChallengeState"]
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FAIL"]
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["progress"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["requiredCount"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ChallengeState"]
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FAIL"]
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xba7dfcd2
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe8683604]
 27 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["challengeId"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["previousProgress"]
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DebugForceActiveChallengeComplete"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["requiredCount"]
 39 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["progress"]
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: SETTABLE  R0 K0 R2     ; R0["progress"] := R2
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x751f061d]
 45 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["netVarSymbol"]
 46 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["progress"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["progress"]
 49 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["requiredCount"]
 50 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETTABLE  R3 R0 K7     ; R3 := R0[0xd3487874]
 53 [-]: CONST     R4 1         ; R4 := 1.000000
 54 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["challengeDesc"]
 55 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["ChallengeState"]
 56 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["COMPLETE"]
 57 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["progress"]
 58 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["requiredCount"]
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ChallengeState"]
 61 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["COMPLETE"]
 62 [-]: RETURN    R3 2         ; return R3
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R3 R0 K7     ; R3 := R0[0xd3487874]
 65 [-]: CONST     R4 1         ; R4 := 1.000000
 66 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["challengeDesc"]
 67 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["ChallengeState"]
 68 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["IN_PROGRESS"]
 69 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["progress"]
 70 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["requiredCount"]
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ChallengeState"]
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["IN_PROGRESS"]
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveChallengeMission"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveChallengeMission"]
 10 [-]: SETTABLE  R1 K2 R0     ; R1["challenge"] := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TrackActiveChallenge"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := _T
  3 [-]: SETTABLE  R0 K1 K2     ; R0["DebugForceActiveChallengeComplete"] := true
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "SetActiveChallengeMission called"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 R1     ; R0["previousProgress"] := R1
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 R0     ; R2["ActiveChallengeMission"] := R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ActiveChallengeMission"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ActiveChallengeMission"]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["challengeName"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 K5 R3     ; R2["challenge"] := R3
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SETTABLE  R2 K8 R3     ; R2["TrackActiveChallenge"] := R3
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R2 K9 R3     ; R2["ClearActiveChallengeMission"] := R3
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R2 K10 R3    ; R2["CompleteActiveChallengeDebug"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6923a4fa]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x7ab914d8]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["challengeName"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "ActiveChallengeProgress"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K10       ; R4 := "recovering challenge mission. previous progress: "
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


