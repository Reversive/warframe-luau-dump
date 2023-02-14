; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 25 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 26 [-]: SETGLOBAL R7 K5        ; DeactivateAbility := R7
 27 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R7 K6        ; CreateAgent := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SongStage"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SongStage"]
  9 [-]: LE        1 R2 K3      ; if R2 <= 1.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["StageBreak"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SequencerHelperObject"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K9        ; R6 := "Sequencer"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: SETTABLE  R2 K5 R3     ; R2["SequencerHelperObject"] := R3
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SequencerHelperObject"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R2 0         ; R2 := 0.000000
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SequencerHelperObject"]
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x997af699]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R2 0         ; R2 := 0.000000
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: CONST     R2 1         ; R2 := 1.000000
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K4        ; R2 := "DrumNote"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 2.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 15 [-]: LOADK     R2 K6        ; R2 := "BassNote"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 3.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 24 [-]: LOADK     R2 K8        ; R2 := "MelodyNote"
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LastTargets"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastTargets"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0587062b]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CONST     R7 40        ; R7 := 40.000000
 16 [-]: GETGLOBAL R8 K1        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LastTargets"]
 18 [-]: TAILCALL  R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0587062b]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CONST     R7 40        ; R7 := 40.000000
 25 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R3 1         ; R3 := 1.000000
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 10        ; R3 -= R5; PC := 10
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: JMP       11           ; PC := 11
 10 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveNotes"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveNotes"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CONST     R5 5         ; R5 := 5.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: LEN       R4 R3        ; R4 := # R3
 32 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x55730e1a
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: LEN       R6 R3        ; R6 := # R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 46 [-]: GETGLOBAL R5 K1        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LastTargets"]
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONST     R6 1         ; R6 := 1.500000
 12 [-]: CONST     R7 20        ; R7 := 20.000000
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: LEN       R3 R2        ; R3 := # R2
 15 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x4e5939a5]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 3         ; R8 := 3.000000
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETGLOBAL R6 K7        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ObjectiveNotes"]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETGLOBAL R7 K7        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LastTargets"]
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xd4cc05b4]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R6 0         ; if not R6 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0x55730e1a
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: LEN       R9 R2        ; R9 := # R2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x4e5939a5]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: SELF      R10 R3 K3    ; R11 := R3; R10 := R3[0xd1586535]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: CONST     R11 3        ; R11 := 3.000000
 64 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 65 [-]: MOVE      R4 R7        ; R4 := R7
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETGLOBAL R8 K7        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ObjectiveNotes"]
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: MOVE      R5 R7        ; R5 := R7
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: GETGLOBAL R8 K7        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LastTargets"]
 76 [-]: MOVE      R9 R3        ; R9 := R3
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: MOVE      R6 R7        ; R6 := R7
 80 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 81 [-]: CONST     R8 0         ; R8 := 0.500000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       42           ; PC := 42
 84 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 85 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 86 [-]: GETGLOBAL R8 K7        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LastTargets"]
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xc9f6a7d7]
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: MOVE      R3 R7        ; R3 := R7
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SequencerHelperObject"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K6        ; R8 := "Sequencer"
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: SETTABLE  R4 K2 R5     ; R4[0x9e21e394] := R5
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SequencerHelperObject"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SequencerHelperObject"]
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 K7 R6     ; R5["LastTargets"] := R6
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 158
 33 [-]: JMP       158          ; PC := 158
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["y"]
 37 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1.000000
 38 [-]: SETTABLE  R6 K10 R7    ; R6["y"] := R7
 39 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xcb3851b8]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CONST     R9 3         ; R9 := 3.000000
 43 [-]: GETGLOBAL R10 K1       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SongStage"]
 45 [-]: EQ        0 R10 K11    ; if R10 ~= 1.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R8 2         ; R8 := 2.000000
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETGLOBAL R10 K1       ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SongStage"]
 51 [-]: EQ        0 R10 K14    ; if R10 ~= 2.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CONST     R9 2         ; R9 := 2.000000
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R10 K1       ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SongStage"]
 58 [-]: EQ        0 R10 K15    ; if R10 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R10 K1       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["BringInSimaris"]
 62 [-]: TEST      R10 1        ; if R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: CONST     R8 2         ; R8 := 2.000000
 65 [-]: CONST     R9 4         ; R9 := 4.000000
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R10 K1       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SongStage"]
 69 [-]: EQ        0 R10 K15    ; if R10 ~= 3.000000 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R10 K1       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["BringInSimaris"]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: CONST     R8 4         ; R8 := 4.000000
 76 [-]: CONST     R9 6         ; R9 := 6.000000
 77 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xfb669000]
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xac1b386a]
 83 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 84 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xb62ecfe0]
 85 [-]: LEN       R13 R10      ; R13 := # R10
 86 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
 87 [-]: CONST     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: MOVE      R13 R8       ; R13 := R8
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: MOVE      R8 R11       ; R8 := R11
 92 [-]: LOADNIL   R11 R11      ; R11 := nil
 93 [-]: CONST     R12 1        ; R12 := 1.000000
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: FORPREP   R12 157      ; R12 -= R14; PC := 157
 97 [-]: GETTABLE  R16 R7 K21   ; R16 := R7["heading"]
 98 [-]: GETGLOBAL R17 K22      ; R17 := 0xc163f229
 99 [-]: CONST     R18 -45      ; R18 := -45.000000
100 [-]: CONST     R19 45       ; R19 := 45.000000
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
103 [-]: SETTABLE  R7 K21 R16   ; R7["heading"] := R16
104 [-]: GETTABLE  R16 R7 K23   ; R16 := R7["pitch"]
105 [-]: SUB       R16 R16 K24  ; R16 := R16 - 30.000000
106 [-]: SETTABLE  R7 K23 R16   ; R7["pitch"] := R16
107 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
108 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
109 [-]: GETGLOBAL R18 K26      ; R18 := 0x78403f35
110 [-]: MOVE      R19 R6       ; R19 := R6
111 [-]: MOVE      R20 R7       ; R20 := R7
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
114 [-]: MOVE      R11 R16      ; R11 := R16
115 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
116 [-]: MOVE      R17 R11      ; R17 := R11
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: SELF      R16 R11 K27  ; R17 := R11; R16 := R11[0x263a3cc2]
121 [-]: MOVE      R18 R1       ; R18 := R1
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11[0xfe447379]
124 [-]: MOVE      R18 R0       ; R18 := R0
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: GETUPVAL  R16 U1       ; R16 := U1
127 [-]: MOVE      R17 R4       ; R17 := R4
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
130 [-]: MOVE      R18 R16      ; R18 := R16
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R17 U2       ; R17 := U2
135 [-]: CALL      R17 1 2      ; R17 := R17()
136 [-]: MOVE      R16 R17      ; R16 := R17
137 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
138 [-]: MOVE      R18 R16      ; R18 := R16
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 1        ; if R17 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
143 [-]: MOVE      R18 R11      ; R18 := R11
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 1        ; if R17 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R17 R11 K29  ; R18 := R11; R17 := R11[0x419785d7]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x659d451f]
151 [-]: GETGLOBAL R19 K31      ; R19 := 0xaec1ada0
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
154 [-]: GETGLOBAL R17 K32      ; R17 := 0xcbd666e1
155 [-]: CONST     R18 1        ; R18 := 1.500000
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: FORLOOP   R12 97       ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
158 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4e5939a5]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CONST     R8 20        ; R8 := 20.000000
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 133
 25 [-]: JMP       133          ; PC := 133
 26 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xd1586535]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x4e5939a5]
 31 [-]: GETGLOBAL R7 K6        ; R7 := gLotusAvatarType
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CONST     R9 5         ; R9 := 5.000000
 34 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: GETGLOBAL R7 K7        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SequencerHelperObject"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R6 K7        ; R6 := _T
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 49 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x46a0ebf5]
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K11      ; R10 := "Sequencer"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: SETTABLE  R6 K8 R7     ; R6["SequencerHelperObject"] := R7
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 56 [-]: GETGLOBAL R7 K7        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SequencerHelperObject"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: GETGLOBAL R6 K7        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SequencerHelperObject"]
 65 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x1b4e4d2c]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0x2f832684
 72 [-]: TEST      R6 0         ; if not R6 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x2b54251b]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd4cc05b4]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x1fc4da58]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xa2880940]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R7 K18       ; R7 := 0x51fe62f3
 93 [-]: LOADNIL   R8 R8        ; R8 := nil
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0x6ff4f302
 95 [-]: TEST      R9 0         ; if not R9 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R9 K20       ; R9 := 0x93750f80
 98 [-]: GETGLOBAL R10 K21      ; R10 := 0x55730e1a
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: GETGLOBAL R12 K20      ; R12 := 0x93750f80
101 [-]: LEN       R12 R12      ; R12 := # R12
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
104 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R7       ; R10 := R7
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x6cd833c5]
110 [-]: MOVE      R11 R7       ; R11 := R7
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: GETGLOBAL R13 K23      ; R13 := 0x00046924
113 [-]: CALL      R13 1 2      ; R13 := R13()
114 [-]: GETGLOBAL R14 K24      ; R14 := 0x817274b7
115 [-]: CONST     R15 1        ; R15 := 1.000000
116 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
117 [-]: MOVE      R8 R9        ; R8 := R9
118 [-]: GETGLOBAL R9 K25       ; R9 := 0x6c5770f6
119 [-]: TEST      R9 0         ; if not R9 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x9e21e394]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xbb610e5b]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x3273ba96]
131 [-]: GETGLOBAL R12 K29      ; R12 := 0x4b74ff65
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
134 [-]: MOVE      R11 R0       ; R11 := R0
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x1fc4da58]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xa2880940]
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: RETURN    R0 1         ; return 


