; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K3        ; Initialize := R9
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R9 K4        ; Update := R9
 30 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R9 K5        ; onNumericSeparatorsChanged := R9
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R0 1         ; R0 := 1.000000
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x3f3e4d12]
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 19 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 24 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 25 [-]: CONST     R5 38        ; R5 := 38.000000
 26 [-]: LOADK     R6 K8        ; R6 := "center"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 30 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 31 [-]: CONST     R5 29        ; R5 := 29.000000
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 36 [-]: LOADK     R4 K10       ; R4 := "GameMode.Logo"
 37 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Icon"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 41 [-]: LOADK     R4 K13       ; R4 := "GameMode.Panel.Shadow"
 42 [-]: CONST     R5 8         ; R5 := 8.000000
 43 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 44 [-]: CONST     R7 4         ; R7 := 4.000000
 45 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: CONST     R8 200       ; R8 := 200.000000
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: CONST     R8 0         ; R8 := 0.250000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 54 [-]: LOADK     R4 K15       ; R4 := "GameMode.Panel.BackShadow"
 55 [-]: CONST     R5 8         ; R5 := 8.000000
 56 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 57 [-]: CONST     R7 4         ; R7 := 4.000000
 58 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 60 [-]: CONST     R8 400       ; R8 := 400.000000
 61 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 62 [-]: LOADK     R8 K16       ; R8 := 0.350000
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 68 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 69 [-]: LOADK     R4 K17       ; R4 := "GameMode"
 70 [-]: CONST     R5 8         ; R5 := 8.000000
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: CONST     R7 10        ; R7 := 10.000000
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: CONST     R8 100       ; R8 := 100.000000
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: CONST     R8 0         ; R8 := 0.250000
 78 [-]: CONST     R9 0         ; R9 := 0.000000
 79 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode.Panel.Shadow"
  8 [-]: CONST     R3 8         ; R3 := 8.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: CONST     R5 4         ; R5 := 4.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: CONST     R6 0         ; R6 := 0.250000
 16 [-]: LOADK     R7 K5        ; R7 := 4.650000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K6        ; R2 := "GameMode.Panel.BackShadow"
 21 [-]: CONST     R3 8         ; R3 := 8.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: CONST     R5 4         ; R5 := 4.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: CONST     R6 0         ; R6 := 0.250000
 29 [-]: LOADK     R7 K5        ; R7 := 4.650000
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode"
  8 [-]: CONST     R3 8         ; R3 := 8.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: CONST     R6 0         ; R6 := 0.250000
 16 [-]: CONST     R7 5         ; R7 := 5.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "GameMode"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x69727e0b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf5b0abc2]
  9 [-]: CONST     R3 2         ; R3 := 2.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADK     R1 K4        ; R1 := "<p><font size=\"24\"><b>"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x1142c7a8]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K6        ; R3 := "</b><br></font><font size=\"16\">"
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x3f3e4d12]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x42b04007]
 24 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/DailyStandingRemaining"
 25 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 26 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 27 [-]: SETTABLE  R8 K12 K13   ; R8["value"] := ""
 28 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 31 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 32 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x537ac148]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x20efc3ba]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 47 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x3f3e4d12]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x42b04007]
 50 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/PVPLeaverPenalty"
 51 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: LOADK     R7 K19       ; R7 := "<br></font></p><p><font color=\"#FF6A6A\">"
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: LOADK     R7 K20       ; R7 := "</font></p>"
 60 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 61 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x5f56eeab]
 63 [-]: LOADK     R8 K22       ; R8 := "ExtraStanding"
 64 [-]: CONST     R9 29        ; R9 := 29.000000
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: SETUPVAL  R0 U0        ; U82 := 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 20 [-]: SETTABLE  R1 K7 K8     ; R1["Name"] := "/Lotus/Language/Game/CTF_Title"
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xfb222878
 22 [-]: SETTABLE  R1 K9 R2     ; R1["Icon"] := R2
 23 [-]: SETTABLE  R0 K6 R1     ; R0[1.000000] := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K7 K12    ; R1["Name"] := "/Lotus/Language/Game/TDM_Title"
 27 [-]: GETGLOBAL R2 K13       ; R2 := 0x598df0a2
 28 [-]: SETTABLE  R1 K9 R2     ; R1["Icon"] := R2
 29 [-]: SETTABLE  R0 K11 R1    ; R0[2.000000] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 32 [-]: SETTABLE  R1 K7 K15    ; R1["Name"] := "/Lotus/Language/Game/DM_Title"
 33 [-]: GETGLOBAL R2 K16       ; R2 := 0xf0bc1c40
 34 [-]: SETTABLE  R1 K9 R2     ; R1["Icon"] := R2
 35 [-]: SETTABLE  R0 K14 R1    ; R0[3.000000] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 38 [-]: SETTABLE  R1 K7 K18    ; R1["Name"] := "/Lotus/Language/Game/SB_Title"
 39 [-]: GETGLOBAL R2 K19       ; R2 := 0x15826aee
 40 [-]: SETTABLE  R1 K9 R2     ; R1["Icon"] := R2
 41 [-]: SETTABLE  R0 K17 R1    ; R0[4.000000] := R1
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 94
 48 [-]: JMP       94           ; PC := 94
 49 [-]: CONST     R1 1         ; R1 := 1.000000
 50 [-]: GETGLOBAL R2 K20       ; R2 := 0xc8802016
 51 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["mPVPAlternativeModes"]
 52 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 53 [-]: JMP       92           ; PC := 92
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mTargetMode"]
 56 [-]: EQ        0 R8 K14     ; if R8 ~= 3.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R7 K24       ; R7 := 0x2026c577
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mTargetMode"]
 61 [-]: EQ        0 R8 K11     ; if R8 ~= 2.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0xed020109
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mTargetMode"]
 66 [-]: EQ        0 R8 K6      ; if R8 ~= 1.000000 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R7 K26       ; R7 := 0xfbeb0fad
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mTargetMode"]
 71 [-]: EQ        0 R8 K27     ; if R8 ~= 5.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R7 K28       ; R7 := 0x81e34dde
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mTargetMode"]
 76 [-]: EQ        0 R8 K29     ; if R8 ~= 6.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETGLOBAL R7 K30       ; R7 := 0x72a1d8d2
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R8 K31       ; R8 := 0x3d106989
 81 [-]: LOADK     R9 K32       ; R9 := "NO LUNARO VARIANT!!!!"
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 85 [-]: GETGLOBAL R10 K33      ; R10 := 0x64fb1586
 86 [-]: GETTABLE  R11 R6 K34   ; R11 := R6["mTitleLoc"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K7 R10    ; R9["Name"] := R10
 89 [-]: SETTABLE  R9 K9 R7     ; R9["Icon"] := R7
 90 [-]: SETTABLE  R8 R1 R9     ; R8[R1] := R9
 91 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 92 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
 93 [-]: JMP       54           ; PC := 54
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: GETTABLE  R8 R8 K35    ; R82 := R8[0x2a28b53a]
 96 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 97 [-]: LOADK     R10 K36      ; R10 := "Panel"
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R8 R8 K35    ; R82 := R8[0x2a28b53a]
101 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
102 [-]: LOADK     R10 K37      ; R10 := "GameMode.Panel"
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
105 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x5f56eeab]
106 [-]: LOADK     R10 K39      ; R10 := "ExtraStanding"
107 [-]: CONST     R11 38       ; R11 := 38.000000
108 [-]: LOADK     R12 K40      ; R12 := "bottom"
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: GETUPVAL  R8 U3        ; R8 := U3
111 [-]: CALL      R8 1 1       ; R8()
112 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
113 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x67bc869f]
114 [-]: LOADK     R10 K36      ; R10 := "Panel"
115 [-]: CONST     R11 13       ; R11 := 13.000000
116 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
117 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x91a24e4b]
118 [-]: LOADK     R14 K39      ; R14 := "ExtraStanding"
119 [-]: CONST     R15 34       ; R15 := 34.000000
120 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
121 [-]: ADD       R12 R12 K43  ; R12 := R12 + 32.000000
122 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
123 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
124 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x1cb415c1]
125 [-]: LOADK     R10 K45      ; R10 := "Logo"
126 [-]: GETGLOBAL R11 K46      ; R11 := 0xd8f00024
127 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
128 [-]: GETUPVAL  R8 U4        ; R8 := U4
129 [-]: CALL      R8 1 1       ; R8()
130 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
131 [-]: SETUPVAL  R8 U5        ; U82 := 
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


