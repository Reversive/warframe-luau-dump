; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 13 [-]: LOADK     R11 1        ; R11 := 1.000000
 14 [-]: LOADK     R12 1        ; R12 := 1.000000
 15 [-]: LOADK     R13 0        ; R13 := 0.000000
 16 [-]: LOADBOOL  R14 0 0      ; R14 := false
 17 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 18 [-]: SETGLOBAL R15 K3       ; Shutdown := R15
 19 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R12       ; R0 := R12
 25 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 26 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: MOVE      R0 R17       ; R0 := R17
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R19 K4       ; Initialize := R19
 38 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R20 K5       ; Update := R20
 58 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R20 K6       ; HandleHudScale := R20
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EMBER_SetHeatBarActive"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["EMBER_SetComboStep"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["EMBER_SetComboTimerProp"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_RemoveMotionClip"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x564984b8]
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K9        ; R2 := "HeatBar"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xf6b77431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x7f19c438]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K9        ; R4 := "HeatBar"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R0 K0      ; if R0 > 1.000000 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "Combo"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x06d055f9]
 15 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 18
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: LOADK     R10 K7       ; R10 := 0.100000
 21 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: JMP       69           ; PC := 69
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LE        0 R1 K0      ; if R1 > 1.000000 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 29 [-]: LOADK     R3 K3        ; R3 := "Combo"
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 100       ; R7 := 100.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K8        ; R7 := 0.150000
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1142c7a8]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: LOADK     R2 K10       ; R2 := "x"
 46 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 49 [-]: LOADK     R4 K11       ; R4 := "Combo.Step"
 50 [-]: LOADK     R5 2         ; R5 := 2.000000
 51 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 52 [-]: LOADK     R7 5         ; R7 := 5.000000
 53 [-]: LOADK     R8 6         ; R8 := 6.000000
 54 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 56 [-]: LOADK     R8 150       ; R8 := 150.000000
 57 [-]: LOADK     R9 150       ; R9 := 150.000000
 58 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 59 [-]: LOADK     R8 0         ; R8 := 0.250000
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.1)
 62 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 65 [-]: LOADK     R4 K13       ; R4 := "Combo.Step.Multiplier"
 66 [-]: LOADK     R5 29        ; R5 := 29.000000
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: SETUPVAL  R0 U1        ; U82 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Combo.Step"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 100       ; R6 := 100.000000
 11 [-]: LOADK     R7 100       ; R7 := 100.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 100.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: LOADK     R4 K3        ; R4 := "Combo.Focus"
  5 [-]: LOADK     R5 5         ; R5 := 5.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: LOADK     R3 K2        ; R3 := "HeatBar.gotoAndStop"
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
  9 [-]: LOADK     R3 K4        ; R3 := "HeatBar"
 10 [-]: LOADK     R4 11        ; R4 := 11.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K4        ; R2 := "HeatBar"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "HeatBar.Text"
 16 [-]: LOADK     R3 36        ; R3 := 36.000000
 17 [-]: LOADK     R4 K6        ; R4 := 14000421.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #6.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R0 K8 R1     ; R0["EMBER_SetComboStep"] := R1
 24 [-]: GETGLOBAL R0 K7        ; R0 := _T
 25 [-]: CLOSURE   R1 1         ; R1 := closure(Function #6.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R0 K9 R1     ; R0["EMBER_SetComboTimerProp"] := R1
 29 [-]: GETGLOBAL R0 K7        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xf6b77431]
 31 [-]: CALL      R0 1 2       ; R0 := R0()
 32 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x20ff29f7]
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 34 [-]: LOADK     R4 K4        ; R4 := "HeatBar"
 35 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 36 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_BOTTOM"]
 37 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_RIGHT"]
 38 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x20ff29f7]
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: LOADK     R4 K14       ; R4 := "Combo"
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ANCHOR_V_CENTRE"]
 45 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ANCHOR_H_CENTRE"]
 46 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xfaa69527]
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x6b837788]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaf9fda9f]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mHudScalePadding"]
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R1 K7        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x6b23d28b]
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 61 [-]: LOADK     R3 K4        ; R3 := "HeatBar"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x1cb415c1]
 65 [-]: LOADK     R3 K23       ; R3 := "Combo.AbilityIcon"
 66 [-]: GETGLOBAL R4 K24       ; R4 := 0x606811bd
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0[0x9d1db3eb]
 69 [-]: LOADK     R3 K4        ; R3 := "HeatBar"
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["y"]
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: GETGLOBAL R1 K27       ; R1 := 0x89326c93
 74 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x78298275]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SETUPVAL  R1 U4        ; U82 := R4
 77 [-]: GETGLOBAL R1 K29       ; R1 := 0x7b998233
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R1 U4        ; R1 := U4
 83 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x388577d5]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: SETUPVAL  R1 U5        ; U82 := R5
 86 [-]: GETUPVAL  R1 U4        ; R1 := U4
 87 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x5e651723]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: GETGLOBAL R2 K29       ; R2 := 0x7b998233
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 1         ; if R2 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R2 R1 K32    ; R3 := R1; R2 := R1[0x0803eee1]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SETUPVAL  R2 U6        ; U82 := R6
 97 [-]: GETUPVAL  R2 U1        ; R2 := U1
 98 [-]: LOADK     R3 1         ; R3 := 1.000000
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: LOADBOOL  R2 1 0       ; R2 := true
101 [-]: SETUPVAL  R2 U7        ; U82 := R7
102 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["emberImmolation"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["meter"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  8 [-]: LOADK     R3 K5        ; R3 := "HeatBar.gotoAndStop"
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x74a11ec6]
 11 [-]: MUL       R5 R0 K7     ; R5 := R0 * 1000.000000
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91a24e4b]
 17 [-]: LOADK     R3 K10       ; R3 := "HeatBar.Mask"
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 22 [-]: LOADK     R4 K10       ; R4 := "HeatBar.Mask"
 23 [-]: LOADK     R5 13        ; R5 := 13.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: DIV       R2 R2 K11    ; R2 := R2 / 2.000000
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: SUB       R1 R1 K12    ; R1 := R1 - 12.000000
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x67bc869f]
 30 [-]: LOADK     R4 K14       ; R4 := "HeatBar.Text"
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1ac1655c]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xecefad2e]
 43 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K19       ; R5 := "EMBER_IMMOLATION"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SUB       R3 K8 R2     ; R3 := 1.000000 - R2
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x5f56eeab]
 50 [-]: LOADK     R6 K14       ; R6 := "HeatBar.Text"
 51 [-]: LOADK     R7 29        ; R7 := 29.000000
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x1142c7a8]
 54 [-]: MUL       R9 R3 K22    ; R9 := R3 * 100.000000
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: LOADK     R9 K23       ; R9 := "%"
 57 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 122
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x388577d5]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x67652851
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91a24e4b]
 50 [-]: LOADK     R3 K10       ; R3 := "_root"
 51 [-]: LOADK     R4 10        ; R4 := 10.000000
 52 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K10       ; R4 := "_root"
 60 [-]: LOADK     R5 10        ; R5 := 10.000000
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: TEST      R2 0         ; if not R2 then PC := 90
 65 [-]: JMP       90           ; PC := 90
 66 [-]: GETGLOBAL R2 K12       ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["emberImmolation"]
 68 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R2 K12       ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["emberImmolation"]
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 74 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: GETUPVAL  R3 U5        ; R3 := U5
 83 [-]: NOT       R3 R3        ; R3 := not R3
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETUPVAL  R2 U5        ; R2 := U5
 86 [-]: TEST      R2 0         ; if not R2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: LOADBOOL  R2 1 0       ; R2 := true
 91 [-]: SETUPVAL  R2 U8        ; U82 := R8
 92 [-]: GETUPVAL  R2 U9        ; R2 := U9
 93 [-]: LEN       R2 R2        ; R2 := # R2
 94 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: LOADK     R2 1         ; R2 := 1.000000
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: LEN       R3 R3        ; R3 := # R3
 99 [-]: LOADK     R4 1         ; R4 := 1.000000
100 [-]: FORPREP   R2 111       ; R2 -= R4; PC := 111
101 [-]: GETUPVAL  R6 U9        ; R6 := U9
102 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
103 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[1.000000]
104 [-]: GETUPVAL  R7 U9        ; R7 := U9
105 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
106 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[2.000000]
107 [-]: GETUPVAL  R8 U9        ; R8 := U9
108 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
109 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[3.000000]
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: FORLOOP   R2 101       ; R2 += R4; if R2 <= R3 then begin PC := 101; R5 := R2 end
112 [-]: NEWTABLE  R6 0 0       ; R6 := {}
113 [-]: SETUPVAL  R6 U9        ; U82 := R9
114 [-]: LOADBOOL  R6 0 0       ; R6 := false
115 [-]: SETUPVAL  R6 U8        ; U82 := R8
116 [-]: GETUPVAL  R6 U11       ; R6 := U11
117 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x0cad99b9]
118 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
119 [-]: LOADK     R8 K20       ; R8 := "HeatBar"
120 [-]: GETUPVAL  R9 U12       ; R9 := U12
121 [-]: GETUPVAL  R10 U10      ; R10 := U10
122 [-]: GETUPVAL  R11 U13      ; R11 := U13
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
125 [-]: SETUPVAL  R6 U10       ; U82 := R10
126 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfa221145]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


