; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R8 K3        ; OnPlayerSpawned := R8
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R8 K4        ; OnItemsGiven := R8
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R8 K5        ; QuestStageCompleteCallback := R8
 24 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R8 K6        ; GiveTriggeredItems := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xdda55336]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d480a70
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x58711474
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x344a1ca6
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xabae55af]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Quests/LimboGatherFragments"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K1        ; R3 := "Items given"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d385cb5]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x9fc74658
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xa6d59a07
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: TEST      R2 1         ; if R2 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: LT        0 R1 K3      ; if R1 >= 5.000000 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xedba28e7]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x9fc74658
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0xa6d59a07
 26 [-]: LOADK     R6 K7        ; R6 := "OnItemsGiven"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       29           ; PC := 29
 36 [-]: LOADKB    R2 0 0       ; R2 := false
 37 [-]: SETUPVAL  R2 U2        ; U82 := R2
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       10           ; PC := 10
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 44 [-]: LOADK     R3 K11       ; R3 := "Recovering from LimboQuest triggered items already given"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: LOADKB    R2 1 0       ; R2 := true
 47 [-]: SETUPVAL  R2 U1        ; U82 := R1
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0x11fee1f2
 49 [-]: TEST      R2 0         ; if not R2 then PC := 93
 50 [-]: JMP       93           ; PC := 93
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: TEST      R2 0         ; if not R2 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: CONST     R2 0         ; R2 := 0.000000
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: TEST      R3 1         ; if R3 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: LT        0 R2 K3      ; if R2 >= 5.000000 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x88cfae95]
 67 [-]: GETGLOBAL R5 K14       ; R5 := 0xee939e66
 68 [-]: LOADK     R6 K15       ; R6 := "QuestStageCompleteCallback"
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: TEST      R3 1         ; if R3 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 75 [-]: CONST     R4 0         ; R4 := 0.000000
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       71           ; PC := 71
 78 [-]: LOADKB    R3 0 0       ; R3 := false
 79 [-]: SETUPVAL  R3 U4        ; U82 := R4
 80 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 81 [-]: CONST     R4 0         ; R4 := 0.000000
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: JMP       55           ; PC := 55
 84 [-]: GETUPVAL  R3 U3        ; R3 := U3
 85 [-]: TEST      R3 0         ; if not R3 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R3 K16       ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["BackgroundMovie"]
 89 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe4162eed]
 90 [-]: LOADK     R5 K19       ; R5 := "CheckQuests"
 91 [-]: LOADK     R6 K20       ; R6 := ""
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: RETURN    R0 1         ; return 


