; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 0         ; R0 := 0.500000
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K3 K4     ; R1["x"] := 25.000000
  9 [-]: SETTABLE  R1 K5 K6     ; R1["y"] := -14.000000
 10 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 11 [-]: SETTABLE  R2 K7 K8     ; R2["textClose"] := "</font>"
 12 [-]: SETTABLE  R2 K9 K10    ; R2["boldOpen"] := "<b>"
 13 [-]: SETTABLE  R2 K11 K12   ; R2["boldClose"] := "</b>"
 14 [-]: GETGLOBAL R3 K13       ; R3 := 0x00000000
 15 [-]: LOADK     R4 K14       ; R4 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: SETGLOBAL R5 K15       ; GENERIC_ICON := R5
 20 [-]: LOADK     R5 2         ; R5 := 2.000000
 21 [-]: SETGLOBAL R5 K16       ; ATTACK_ICON := R5
 22 [-]: LOADK     R5 3         ; R5 := 3.000000
 23 [-]: SETGLOBAL R5 K17       ; EXTRACT_ICON := R5
 24 [-]: LOADK     R5 4         ; R5 := 4.000000
 25 [-]: SETGLOBAL R5 K18       ; LOOT_ICON := R5
 26 [-]: LOADK     R5 5         ; R5 := 5.000000
 27 [-]: SETGLOBAL R5 K19       ; DEFEND_ICON := R5
 28 [-]: LOADK     R5 6         ; R5 := 6.000000
 29 [-]: SETGLOBAL R5 K20       ; OPTIONAL_ICON := R5
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 33 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K21       ; SetMainObjective := R8
 42 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R8 K22       ; SetSubObjective := R8
 49 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 50 [-]: SETGLOBAL R8 K23       ; SetObjectiveVisible := R8
 51 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R8 K24       ; RemoveObjective := R8
 54 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R8 K25       ; SetReturnUI := R8
 59 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R8 K26       ; RemoveReturnUI := R8
 62 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 63 [-]: SETGLOBAL R8 K27       ; GetReturnTimeLeft := R8
 64 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R8 K28       ; SetExternalTrackerLabel := R8
 67 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R8 K29       ; GetEncounterIdForHint := R8
 70 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 71 [-]: SETGLOBAL R8 K30       ; HasSubObjective := R8
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  5 [-]: SETTABLE  R0 K0 K1     ; R0["icon"] := "<MISSION_MARKER_GENERIC>"
  6 [-]: SETTABLE  R0 K2 K4     ; R0["color"] := 35.000000
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K0 K5     ; R1["icon"] := "<MISSION_MARKER_ATTACK>"
  9 [-]: SETTABLE  R1 K2 K6     ; R1["color"] := 1.000000
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: SETTABLE  R2 K0 K7     ; R2["icon"] := "<MISSION_MARKER_EXTRACTION>"
 12 [-]: SETTABLE  R2 K2 K8     ; R2["color"] := 13.000000
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K0 K9     ; R3["icon"] := "<MISSION_MARKER_LOOT>"
 15 [-]: SETTABLE  R3 K2 K10    ; R3["color"] := 28.000000
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: SETTABLE  R4 K0 K11    ; R4["icon"] := "<MISSION_MARKER_DEFEND>"
 18 [-]: SETTABLE  R4 K2 K4     ; R4["color"] := 35.000000
 19 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 20 [-]: SETTABLE  R5 K0 K12    ; R5["icon"] := "<OPTIONAL_OBJECTIVE>"
 21 [-]: SETTABLE  R5 K2 K13    ; R5["color"] := 16.000000
 22 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 30 [-]: SETUPVAL  R6 U0        ; U82 := 
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UiEncounterOrder"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xfe53323e
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UiEncounterOrder"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K2 R3     ; R2["UiEncounterOrder"] := R3
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UiEncounterOrder"]
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x80000000
 34 [-]: GETGLOBAL R8 K1        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UiEncounterOrder"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x80000000]
 41 [-]: GETGLOBAL R9 K1        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["UiEncounterOrder"]
 43 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MUL       R2 R6 K7     ; R2 := R6 * 10.000000
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x80000000
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0x00000000
 56 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x00000000]
 57 [-]: GETGLOBAL R8 K1        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UiEncounterOrder"]
 59 [-]: GETGLOBAL R9 K10       ; R9 := 0x80000000
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K1        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["UiEncounterOrder"]
 65 [-]: LEN       R7 R7        ; R7 := # R7
 66 [-]: MUL       R2 R7 K7     ; R2 := R7 * 10.000000
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R5 K0        ; R5 := "<p>"
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x80000000
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: LOADK     R8 K2        ; R8 := "<font color=\""
 11 [-]: GETTABLE  R9 R0 K3     ; R82 := R9[0x80000000]
 12 [-]: GETTABLE  R10 R6 R4    ; R10 := R6[R4]
 13 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["color"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADK     R10 K5       ; R10 := "\">"
 16 [-]: GETTABLE  R11 R0 K6    ; R82 := R11[0x80000000]
 17 [-]: GETTABLE  R12 R6 R4    ; R12 := R6[R4]
 18 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["icon"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: LOADK     R12 K8       ; R12 := " "
 21 [-]: GETUPVAL  R13 U1       ; R13 := U1
 22 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["textClose"]
 23 [-]: CONCAT    R5 R7 R13    ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 24 [-]: GETTABLE  R7 R0 K6     ; R82 := R7[0x80000000]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: LOADK     R9 K10       ; R9 := "<font face=\"Noto Sans\" color=\""
 33 [-]: GETTABLE  R10 R0 K3    ; R82 := R10[0x80000000]
 34 [-]: LOADK     R11 37       ; R11 := 37.000000
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 K5       ; R11 := "\">"
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["boldOpen"]
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["boldClose"]
 42 [-]: CONCAT    R5 R8 R14    ; R5 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 43 [-]: JMP       52           ; PC := 52
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: LOADK     R9 K10       ; R9 := "<font face=\"Noto Sans\" color=\""
 46 [-]: GETTABLE  R10 R0 K3    ; R82 := R10[0x80000000]
 47 [-]: LOADK     R11 37       ; R11 := 37.000000
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADK     R11 K5       ; R11 := "\">"
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: CONCAT    R5 R8 R12    ; R5 := R8 .. R9 .. R10 .. R11 .. R12
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x80000000
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["textClose"]
 63 [-]: LOADK     R10 K14      ; R10 := "</p>"
 64 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
 65 [-]: GETTABLE  R8 R0 K15    ; R82 := R8[0x00000001]
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x04bb76d0]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x80000000]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := "_Tracker"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x00000000]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HT_LABEL"]
 15 [-]: GETUPVAL  R9 U2        ; R9 := U2
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: LOADBOOL  R11 1 0      ; R11 := true
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x04bb76d0]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x80000000
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 0         ; if not R8 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x00000000
  9 [-]: LOADK     R9 K3        ; R9 := "Encounter template is null. Aborting set sub objective"
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x80000000]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K5        ; R9 := "_"
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K6       ; R10 := _T
 21 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x00000000]
 22 [-]: MOVE      R11 R8       ; R11 := R8
 23 [-]: GETUPVAL  R12 U1       ; R12 := U1
 24 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["HT_LABEL"]
 25 [-]: GETUPVAL  R13 U2       ; R13 := U2
 26 [-]: TESTSET   R14 R6 1     ; if R6 then PC := 29 else R14 := R6
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R14 1        ; R14 := 1.000000
 29 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 30 [-]: LOADBOOL  R15 1 0      ; R15 := true
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R11 R10 K9   ; R82 := R11[0x80000000]
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x80000000
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R11 R10 K10  ; R82 := R11[0x00000000]
 43 [-]: GETUPVAL  R12 U3       ; R12 := U3
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["x"]
 45 [-]: GETUPVAL  R13 U3       ; R13 := U3
 46 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["y"]
 47 [-]: LOADBOOL  R14 1 0      ; R14 := true
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R11 R10 K10  ; R82 := R11[0x00000000]
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: GETUPVAL  R13 U3       ; R13 := U3
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["y"]
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: LOADBOOL  R13 0 0      ; R13 := false
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: MOVE      R15 R4       ; R15 := R4
 61 [-]: MOVE      R16 R3       ; R16 := R3
 62 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 63 [-]: RETURN    R10 2        ; return R10
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x04bb76d0]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x80000000]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x80000000
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: MOVE      R4 R3        ; R4 := R3
 11 [-]: LOADK     R5 K3        ; R5 := "_"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: LOADK     R5 K4        ; R5 := "_Tracker"
 17 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xffd3b42c]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x80000000
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["Data"]
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Visible"]
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["Data"]
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Location"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: TEST      R2 0         ; if not R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETTABLE  R5 K10 K11   ; R5["ForceHide"] := false
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R5 K10 K12   ; R5["ForceHide"] := false
 40 [-]: GETTABLE  R6 R4 K13    ; R82 := R6[0x00000000]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RemoveHudTracker"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x04bb76d0]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x04bb76d0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x80000000]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x80000000
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: LOADK     R4 K5        ; R4 := "_"
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: LOADK     R4 K6        ; R4 := "_Tracker"
 35 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xffd3b42c]
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x80000000
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["Removing"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x00000000]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xffd3b42c]
  3 [-]: LOADK     R2 K2        ; R2 := "ReturnToRailjackText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x80000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x00000000]
 12 [-]: LOADK     R3 K2        ; R3 := "ReturnToRailjackText"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HT_LABEL"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 2         ; R6 := 2.000000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/ReturnToRailjack"
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K7        ; R7 := EXTRACT_ICON
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x80000000
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LT        0 K8 R0      ; if 0.000000 >= R0 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: LOADK     R2 30        ; R2 := 30.000000
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x80000000
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LT        0 K8 R0      ; if 0.000000 >= R0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xffd3b42c]
 45 [-]: LOADK     R4 K9        ; R4 := "ReturnToRailjackTimer"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x80000000
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x00000000]
 54 [-]: LOADK     R5 K9        ; R5 := "ReturnToRailjackTimer"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["HT_TIMER"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: LOADK     R8 3         ; R8 := 3.000000
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: GETTABLE  R4 R3 K11    ; R82 := R4[0x00000000]
 63 [-]: LOADK     R5 30        ; R5 := 30.000000
 64 [-]: LOADK     R6 -14       ; R6 := -14.000000
 65 [-]: LOADBOOL  R7 1 0       ; R7 := true
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETTABLE  R4 R3 K12    ; R82 := R4[0x80000000]
 68 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/ReturnToRailjack"
 69 [-]: LOADK     R6 3         ; R6 := 3.000000
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETTABLE  R4 R3 K13    ; R82 := R4[0x00000001]
 72 [-]: LOADK     R5 K14       ; R5 := ""
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: GETTABLE  R4 R3 K15    ; R82 := R4[0x00000000]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: SETTABLE  R4 K9 R3     ; R4["ReturnToRailjackTimer"] := R3
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GetHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xffd3b42c]
 10 [-]: LOADK     R1 K4        ; R1 := "ReturnToRailjackText"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x80000000
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Removing"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x00000000]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xffd3b42c]
 27 [-]: LOADK     R2 K7        ; R2 := "ReturnToRailjackTimer"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Removing"]
 35 [-]: TEST      R2 1         ; if R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R2 K1        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x00000000]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xffd3b42c]
 14 [-]: LOADK     R2 K2        ; R2 := "ReturnToRailjackTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ReturnToRailjackTimer"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ReturnToRailjackTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ReturnToRailjackTimer"] := nil
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R0 K1        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ReturnToRailjackTimer"]
 38 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Data"]
 39 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Time"]
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R0 0         ; R0 := 0.000000
 43 [-]: RETURN    R0 2         ; return R0
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x04bb76d0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x04bb76d0]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x80000000]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := "_"
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x80000000
  9 [-]: GETGLOBAL R5 K4        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0xffd3b42c]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: NOT       R4 R4        ; R4 := not R4
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


