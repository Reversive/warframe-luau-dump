; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 21 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R13 K3       ; Update := R13
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R15 K4       ; Shutdown := R15
 41 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R16 K5       ; OnProfileSaved := R16
 47 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETGLOBAL R16 K6       ; Initialize := R16
 55 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R16 K7       ; TransitionOut := R16
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress.gotoAndStop"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x74a11ec6]
  6 [-]: MUL       R5 R0 K4     ; R5 := R0 * 100.000000
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x33307f92]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 34 [-]: LOADK     R4 K7        ; R4 := ""
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 43 [-]: LOADK     R3 K9        ; R3 := "ResurrectStatus.Label"
 44 [-]: CONST     R4 29        ; R4 := 29.000000
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x54a95d6f]
 47 [-]: LOADK     R7 K11       ; R7 := "HealthAndShield.PlayerDown"
 48 [-]: CONST     R8 29        ; R8 := 29.000000
 49 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfaa69527]
 62 [-]: GETGLOBAL R3 K14       ; R3 := 0xb693b6c1
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: LOADKB    R1 1 0       ; R1 := true
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: LEN       R1 R1        ; R1 := # R1
 69 [-]: LT        0 K15 R1     ; if 0.000000 >= R1 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: CONST     R1 1         ; R1 := 1.000000
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: LEN       R2 R2        ; R2 := # R2
 74 [-]: CONST     R3 1         ; R3 := 1.000000
 75 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 78 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[1.000000]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[2.000000]
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[3.000000]
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: FORLOOP   R1 76        ; R1 += R3; if R1 <= R2 then begin PC := 76; R4 := R1 end
 87 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 88 [-]: SETUPVAL  R5 U4        ; U82 := R4
 89 [-]: LOADKB    R5 0 0       ; R5 := false
 90 [-]: SETUPVAL  R5 U3        ; U82 := R3
 91 [-]: GETUPVAL  R5 U5        ; R5 := U5
 92 [-]: TEST      R5 0         ; if not R5 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETUPVAL  R5 U6        ; R5 := U6
 95 [-]: GETGLOBAL R6 K2        ; R6 := 0x67652851
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 98 [-]: SETUPVAL  R5 U6        ; U82 := R6
 99 [-]: GETUPVAL  R5 U6        ; R5 := U6
100 [-]: LE        0 R5 K15     ; if R5 > 0.000000 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: CONST     R5 1         ; R5 := 1.000000
103 [-]: SETUPVAL  R5 U6        ; U82 := R6
104 [-]: GETUPVAL  R5 U7        ; R5 := U7
105 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xf76783e5]
106 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
107 [-]: LOADK     R7 K20       ; R7 := "Reticle"
108 [-]: GETGLOBAL R8 K21       ; R8 := 0x888279d8
109 [-]: CONST     R9 0         ; R9 := 0.000000
110 [-]: CONST     R10 5        ; R10 := 5.000000
111 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
112 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
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


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xbd2e96ea]
 10 [-]: MUL       R6 K1 R3     ; R6 := 0.100000 * R3
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: CLOSE     R3           ; SAVE R3,...
 16 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: DIV       R1 R1 K0     ; R1 := R1 / 30.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SANDMAN_SetResurrectionProgress"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SANDMAN_SetPulling"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xf6b77431]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7f19c438]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K9        ; R4 := "Reticle"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7f19c438]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K10       ; R4 := "ResurrectStatus"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 31 [-]: LOADK     R3 K12       ; R3 := "ShowAbilityDots"
 32 [-]: LOADK     R4 K13       ; R4 := ""
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x21b2271b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xfa221145]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
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
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["SANDMAN_SetResurrectionProgress"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #10.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["SANDMAN_SetPulling"] := R1
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8792aaab]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x80563238]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADK     R2 K8        ; R2 := "OnProfileSaved"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf6b77431]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x20ff29f7]
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 35 [-]: LOADK     R4 K13       ; R4 := "Reticle"
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["ANCHOR_V_CENTRE"]
 38 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["ANCHOR_H_CENTRE"]
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x20ff29f7]
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 43 [-]: LOADK     R4 K16       ; R4 := "ResurrectStatus"
 44 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 45 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["ANCHOR_V_CENTRE"]
 46 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["ANCHOR_H_CENTRE"]
 47 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xfaa69527]
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x6b837788]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaf9fda9f]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mHudScalePadding"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETGLOBAL R1 K21       ; R1 := 0x2d0fad09
 62 [-]: LOADK     R2 K22       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETTABLE  R2 R1 K23    ; R2 := R1[0xde474187]
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: SETUPVAL  R2 U4        ; U82 := R4
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: CONST     R3 0         ; R3 := 0.000000
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
 72 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 73 [-]: CONST     R5 36        ; R5 := 36.000000
 74 [-]: GETGLOBAL R6 K26       ; R6 := 0x0032441c
 75 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIColor_Health"]
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 79 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 80 [-]: CONST     R5 38        ; R5 := 38.000000
 81 [-]: LOADK     R6 K29       ; R6 := "center"
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 84 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 85 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 86 [-]: CONST     R5 29        ; R5 := 29.000000
 87 [-]: LOADK     R6 K30       ; R6 := ""
 88 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 89 [-]: GETGLOBAL R2 K31       ; R2 := 0x25312c9b
 90 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 91 [-]: LOADK     R4 K32       ; R4 := "_root"
 92 [-]: CONST     R5 0         ; R5 := 0.000000
 93 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 94 [-]: CONST     R7 10        ; R7 := 10.000000
 95 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 96 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 97 [-]: CONST     R8 100       ; R8 := 100.000000
 98 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 99 [-]: LOADK     R8 K34       ; R8 := 0.150000
100 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R2 K35       ; R2 := 0x34291f5c
102 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0x781669d7]
103 [-]: CALL      R2 1 2       ; R2 := R2()
104 [-]: TEST      R2 0         ; if not R2 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
107 [-]: GETGLOBAL R3 K0        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["Touch_OnPlayerAliveStatusChanged"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R2 K0        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0xf82db0a3]
114 [-]: LOADKB    R3 1 0       ; R3 := true
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: LOADKB    R2 1 0       ; R2 := true
117 [-]: SETUPVAL  R2 U5        ; U82 := R5
118 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


