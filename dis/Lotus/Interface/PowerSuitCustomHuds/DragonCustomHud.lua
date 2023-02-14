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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 12 [-]: CONST     R11 0        ; R11 := 0.000000
 13 [-]: LOADKB    R12 0 0      ; R12 := false
 14 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 15 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R14       ; R0 := R14
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R15 K3       ; Update := R15
 32 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R16 K4       ; Shutdown := R16
 38 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R16 K5       ; Initialize := R16
 47 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R16 K6       ; HandleHudScale := R16
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x486e5f11]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       13
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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33307f92]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R0 K6        ; R0 := 0x67652851
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: LOADKB    R1 1 0       ; R1 := true
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: LEN       R1 R1        ; R1 := # R1
 50 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: LEN       R2 R2        ; R2 := # R2
 55 [-]: CONST     R3 1         ; R3 := 1.000000
 56 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f896986
 61 [-]: CONST     R7 2         ; R7 := 2.000000
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x22572a38
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 67 [-]: CALL      R5 0 1       ; R5(R6,...)
 68 [-]: FORLOOP   R1 57        ; R1 += R3; if R1 <= R2 then begin PC := 57; R4 := R1 end
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: SETUPVAL  R5 U4        ; U82 := R4
 71 [-]: LOADKB    R5 0 0       ; R5 := false
 72 [-]: SETUPVAL  R5 U3        ; U82 := R3
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfaa69527]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 84 [-]: LOADK     R7 K14       ; R7 := "_root"
 85 [-]: CONST     R8 10        ; R8 := 10.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETUPVAL  R6 U6        ; R6 := U6
 88 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SETUPVAL  R5 U6        ; U82 := R6
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
 93 [-]: LOADK     R8 K14       ; R8 := "_root"
 94 [-]: CONST     R9 10        ; R9 := 10.000000
 95 [-]: MOVE      R10 R5       ; R10 := R5
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETUPVAL  R6 U7        ; R6 := U7
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: TEST      R6 0         ; if not R6 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: TEST      R6 1         ; if R6 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 0         ; if not R6 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
111 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
112 [-]: LOADKB    R8 0 0       ; R8 := false
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R6 U8        ; R6 := U8
116 [-]: CALL      R6 1 2       ; R6 := R6()
117 [-]: TEST      R6 0         ; if not R6 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
125 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
126 [-]: LOADKB    R8 1 0       ; R8 := true
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U10       ; R6 := U10
129 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x0cad99b9]
130 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
131 [-]: LOADK     R8 K19       ; R8 := "Container"
132 [-]: GETUPVAL  R9 U11       ; R9 := U11
133 [-]: GETUPVAL  R10 U9       ; R10 := U9
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
137 [-]: SETUPVAL  R6 U9        ; U82 := R9
138 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
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


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DRAGON_SetHudSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DRAGON_SetActiveHudIcon"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DRAGON_SetHudTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["DRAGON_PauseTimer"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["DRAGON_GetHudLocTag"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xdb371820]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf6b77431]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfaa69527]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6b837788]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaf9fda9f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHudScalePadding"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K8        ; R3 := "_root"
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x2d0fad09
 21 [-]: LOADK     R2 K10       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[0xae6791ba]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K12       ; R4 := "Container"
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 28 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 29 [-]: SETUPVAL  R2 U0        ; U82 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x91d4074a
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: SETTABLE  R2 K14 R3    ; R2["MAX_ABILITIES"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SETTABLE  R2 K16 R3    ; R2["mAbilityIcons"] := R3
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K17 K18   ; R2["mPowerSuitAbilityLevelCheck"] := false
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0x91d4074a
 41 [-]: SETTABLE  R2 K16 R3    ; R2["mAbilityIcons"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x687ae094]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: CONST     R2 1         ; R2 := 1.000000
 46 [-]: GETGLOBAL R3 K20       ; R3 := 0xe4382731
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mAbilityProperties"]
 52 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 53 [-]: GETGLOBAL R7 K20       ; R7 := 0xe4382731
 54 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 55 [-]: SETTABLE  R6 K22 R7    ; R6["Name"] := R7
 56 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 57 [-]: GETGLOBAL R6 K0        ; R6 := _T
 58 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SETTABLE  R6 K23 R7    ; R6["DRAGON_SetHudSwitchProp"] := R7
 62 [-]: GETGLOBAL R6 K0        ; R6 := _T
 63 [-]: CLOSURE   R7 1         ; R7 := closure(Function #6.2)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R6 K24 R7    ; R6["DRAGON_SetActiveHudIcon"] := R7
 67 [-]: GETGLOBAL R6 K0        ; R6 := _T
 68 [-]: CLOSURE   R7 2         ; R7 := closure(Function #6.3)
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SETTABLE  R6 K25 R7    ; R6["DRAGON_SetHudTimer"] := R7
 72 [-]: GETGLOBAL R6 K0        ; R6 := _T
 73 [-]: CLOSURE   R7 3         ; R7 := closure(Function #6.4)
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R6 K26 R7    ; R6["DRAGON_PauseTimer"] := R7
 77 [-]: GETGLOBAL R6 K0        ; R6 := _T
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["GetAbilityLocTag"]
 80 [-]: SETTABLE  R6 K27 R7    ; R6["DRAGON_GetHudLocTag"] := R7
 81 [-]: GETGLOBAL R6 K0        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["dragonElementIdx"]
 83 [-]: TEST      R6 0         ; if not R6 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R6 K0        ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x22c966e8]
 87 [-]: GETGLOBAL R7 K0        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["dragonElementIdx"]
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAX_ABILITIES"]
 91 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 92 [-]: ADD       R7 R7 K31    ; R7 := R7 + 1.000000
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0[0x9d1db3eb]
 95 [-]: LOADK     R8 K12       ; R8 := "Container"
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["y"]
 98 [-]: SETUPVAL  R6 U2        ; U82 := R2
 99 [-]: GETGLOBAL R6 K34       ; R6 := 0x89326c93
100 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x78298275]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SETUPVAL  R6 U3        ; U82 := R3
103 [-]: GETGLOBAL R6 K36       ; R6 := 0x7b998233
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: GETUPVAL  R6 U3        ; R6 := U3
109 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x5e651723]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K36       ; R7 := 0x7b998233
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6[0x0803eee1]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: SETUPVAL  R7 U4        ; U82 := R4
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xde321e6f]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SETUPVAL  R7 U5        ; U82 := R5
123 [-]: GETGLOBAL R7 K36       ; R7 := 0x7b998233
124 [-]: GETUPVAL  R8 U5        ; R8 := U5
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETUPVAL  R7 U5        ; R7 := U5
129 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xf7d48ee0]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETGLOBAL R8 K36       ; R8 := 0x7b998233
132 [-]: MOVE      R9 R7        ; R9 := R7
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7[0x689412a5]
137 [-]: GETGLOBAL R10 K42      ; R10 := 0x7ed0a956
138 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility"
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
141 [-]: GETGLOBAL R9 K36       ; R9 := 0x7b998233
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
147 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x67bc869f]
148 [-]: LOADK     R11 K12      ; R11 := "Container"
149 [-]: CONST     R12 10       ; R12 := 10.000000
150 [-]: CONST     R13 0        ; R13 := 0.000000
151 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
152 [-]: LOADKB    R9 1 0       ; R9 := true
153 [-]: SETUPVAL  R9 U6        ; U82 := R6
154 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PauseAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


