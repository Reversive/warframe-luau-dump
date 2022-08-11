; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x88efc25e
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Gameplay/Eidolon/Objects/AbandonTrigger"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K6        ; R2 := "LisetPickupWaypoint"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: SETGLOBAL R2 K7        ; FindPointInstances := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K8        ; AttachAbandonTrigger := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K9        ; DisableAbandonTrigger := R2
 20 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 21 [-]: SETGLOBAL R2 K10       ; CheckMatchingJobIsActive := R2
 22 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K11       ; EncounterWasAbandoned := R3
 26 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 27 [-]: SETGLOBAL R3 K12       ; WaitForTransmissions := R3
 28 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 29 [-]: SETGLOBAL R3 K13       ; WaitForActiveTransmissions := R3
 30 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 31 [-]: SETGLOBAL R3 K14       ; InventoryWheelItemCount := R3
 32 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 33 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 34 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 35 [-]: SETGLOBAL R5 K15       ; CreateAreaMarker := R5
 36 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 37 [-]: SETGLOBAL R5 K16       ; CompleteQuestJob := R5
 38 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R5 K17       ; SpawnExtractionPoint := R5
 41 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R5 K18       ; WaitForEnemiesToSpawn := R5
 44 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R5 K19       ; WaitForNumEnemiesLeft := R5
 47 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R5 K20       ; WaitForDropshipEncounterDone := R5
 50 [-]: CLOSURE   R5 17        ; R5 := closure(Function #18)
 51 [-]: SETGLOBAL R5 K21       ; SpawnEnemiesAtHint := R5
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdead1d1b]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x8eb2112d]
  9 [-]: LOADK     R9 K3        ; R9 := "Disable"
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  8 [-]: LOADK     R3 K1        ; R3 := "Dev mode and missiondebug enabled, quest encounter evaluated for testing"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ActiveJob"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ActiveJob"]
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["jobType"]
 26 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
 29 [-]: LOADK     R3 K6        ; R3 := "Quest encounter evaluated successfuly"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
 35 [-]: LOADK     R3 K7        ; R3 := "CheckMatchingJobIsActive No matching active job for quest encounter, evaulate failed"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 38 [-]: LOADK     R4 K9        ; R4 := "Disable"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: LOADK     R2 0         ; R2 := 0.000000
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd9531187]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfe9dc265]
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xfff641af
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 11 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K6        ; R2 := "WaitForTransmissions timed out"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x4056d183]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 22 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe6e56442]
 23 [-]: SUB       R9 R6 K7     ; R9 := R6 - 1.000000
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x3dc59189]
 37 [-]: SUB       R10 R6 K7    ; R10 := R6 - 1.000000
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe8072ded]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5004be24]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x53bc0559]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xb7cbd06b
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: LOADK     R8 5000      ; R8 := 5000.000000
 14 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1a41a3c1]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestObjective"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfe9dc265]
  6 [-]: LOADK     R3 4         ; R3 := 4.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
  9 [-]: LOADK     R3 K6        ; R3 := "Disable"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := _T
  9 [-]: SETTABLE  R8 K5 R3     ; R8["ReturnToLiset"] := R3
 10 [-]: GETGLOBAL R8 K4        ; R8 := _T
 11 [-]: SETTABLE  R8 K6 R5     ; R8["NeverAbandonExtract"] := R5
 12 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 18 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7b81e8d]
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xd1586535]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x44c55b21]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xefe6cad1]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LE        1 K12 R10    ; if 3.000000 <= R10 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LE        0 R10 K13    ; if R10 > 0.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: JMP       33           ; PC := 33
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3c620752]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x891629fa]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x39e33d94]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x39e33d94]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: LT        0 R2 K3      ; if R2 >= 3.000000 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xefe6cad1]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       9            ; PC := 9
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc1088746]
  7 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
  8 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  9 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf6cf204f]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 15 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xfb669000]
 16 [-]: GETGLOBAL R12 K7       ; R12 := gNpcSpawnPointType
 17 [-]: MOVE      R13 R8       ; R13 := R8
 18 [-]: LOADK     R14 0        ; R14 := 0.000000
 19 [-]: MOVE      R15 R9       ; R15 := R9
 20 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 21 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x22da1852]
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: GETGLOBAL R18 K10      ; R18 := EMPTY_SYMBOL
 29 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R17 K11      ; R17 := 0x33bdd652
 32 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[0x23d5322f]
 33 [-]: MOVE      R18 R11      ; R18 := R11
 34 [-]: MOVE      R19 R16      ; R19 := R16
 35 [-]: CALL      R17 3 1      ; R17(R18,R19)
 36 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 26; R14 := R15 end
 37 [-]: JMP       26           ; PC := 26
 38 [-]: LOADK     R17 1        ; R17 := 1.000000
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: LOADK     R19 1        ; R19 := 1.000000
 41 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 42 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
 43 [-]: LOADK     R22 0        ; R22 := 0.000000
 44 [-]: CALL      R21 2 1      ; R21(R22)
 45 [-]: SELF      R21 R6 K14   ; R22 := R6; R21 := R6[0xfeeea290]
 46 [-]: MOVE      R23 R5       ; R23 := R5
 47 [-]: MOVE      R24 R7       ; R24 := R7
 48 [-]: MOVE      R25 R4       ; R25 := R4
 49 [-]: LOADBOOL  R26 0 0      ; R26 := false
 50 [-]: MOVE      R27 R2       ; R27 := R2
 51 [-]: MOVE      R28 R3       ; R28 := R3
 52 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 53 [-]: LOADNIL   R22 R22      ; R22 := nil
 54 [-]: LEN       R23 R11      ; R23 := # R11
 55 [-]: LT        0 K15 R23    ; if 0.000000 >= R23 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R23 K16      ; R23 := 0x55730e1a
 58 [-]: LOADK     R24 1        ; R24 := 1.000000
 59 [-]: LEN       R25 R11      ; R25 := # R11
 60 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 61 [-]: SELF      R24 R6 K17   ; R25 := R6; R24 := R6[0x33fc842f]
 62 [-]: MOVE      R26 R21      ; R26 := R21
 63 [-]: GETTABLE  R27 R11 R23  ; R27 := R11[R23]
 64 [-]: GETGLOBAL R28 K18      ; R28 := 0x0469f296
 65 [-]: LOADK     R29 K19      ; R29 := "RandomTeam"
 66 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 67 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 68 [-]: MOVE      R22 R24      ; R22 := R24
 69 [-]: GETGLOBAL R24 K11      ; R24 := 0x33bdd652
 70 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0x9c1f3b5a]
 71 [-]: MOVE      R25 R11      ; R25 := R11
 72 [-]: MOVE      R26 R23      ; R26 := R23
 73 [-]: CALL      R24 3 1      ; R24(R25,R26)
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R24 R6 K21   ; R25 := R6; R24 := R6[0x2883e796]
 76 [-]: MOVE      R26 R21      ; R26 := R21
 77 [-]: MOVE      R27 R0       ; R27 := R0
 78 [-]: MOVE      R28 R9       ; R28 := R9
 79 [-]: GETGLOBAL R29 K18      ; R29 := 0x0469f296
 80 [-]: LOADK     R30 K19      ; R30 := "RandomTeam"
 81 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 82 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 83 [-]: MOVE      R22 R24      ; R22 := R24
 84 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
 85 [-]: MOVE      R25 R22      ; R25 := R22
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: TEST      R24 1        ; if R24 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R24 R0 K23   ; R25 := R0; R24 := R0[0x2fb0041c]
 90 [-]: MOVE      R26 R22      ; R26 := R22
 91 [-]: CALL      R24 3 1      ; R24(R25,R26)
 92 [-]: FORLOOP   R17 42       ; R17 += R19; if R17 <= R18 then begin PC := 42; R20 := R17 end
 93 [-]: RETURN    R0 1         ; return 


