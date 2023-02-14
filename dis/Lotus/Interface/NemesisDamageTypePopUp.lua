; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LoadoutUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 21 [-]: CONST     R12 0        ; R12 := 0.000000
 22 [-]: CONST     R13 3342336  ; R13 := 3342336.000000
 23 [-]: CONST     R14 8912896  ; R14 := 8912896.000000
 24 [-]: CONST     R15 12255232 ; R15 := 12255232.000000
 25 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 26 [-]: GETGLOBAL R12 K5       ; R12 := 0x60130201
 27 [-]: CONST     R13 255      ; R13 := 255.000000
 28 [-]: CONST     R14 255      ; R14 := 255.000000
 29 [-]: CONST     R15 255      ; R15 := 255.000000
 30 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0x60130201
 32 [-]: CONST     R14 0        ; R14 := 0.000000
 33 [-]: CONST     R15 0        ; R15 := 0.000000
 34 [-]: CONST     R16 0        ; R16 := 0.000000
 35 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 36 [-]: GETGLOBAL R14 K5       ; R14 := 0x60130201
 37 [-]: CONST     R15 0        ; R15 := 0.000000
 38 [-]: CONST     R16 255      ; R16 := 255.000000
 39 [-]: CONST     R17 0        ; R17 := 0.000000
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: GETGLOBAL R15 K5       ; R15 := 0x60130201
 42 [-]: CONST     R16 255      ; R16 := 255.000000
 43 [-]: CONST     R17 0        ; R17 := 0.000000
 44 [-]: CONST     R18 0        ; R18 := 0.000000
 45 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 46 [-]: NEWTABLE  R16 0 10     ; R16 := {}
 47 [-]: SETTABLE  R16 K6 K7    ; R16["ImmortalBaseMod"] := 1.000000
 48 [-]: SETTABLE  R16 K8 K9    ; R16["ImmortalOneMod"] := 2.000000
 49 [-]: SETTABLE  R16 K10 K11  ; R16["ImmortalTwoMod"] := 3.000000
 50 [-]: SETTABLE  R16 K12 K13  ; R16["ImmortalThreeMod"] := 4.000000
 51 [-]: SETTABLE  R16 K14 K15  ; R16["ImmortalFourMod"] := 5.000000
 52 [-]: SETTABLE  R16 K16 K17  ; R16["ImmortalFiveMod"] := 6.000000
 53 [-]: SETTABLE  R16 K18 K19  ; R16["ImmortalSixMod"] := 7.000000
 54 [-]: SETTABLE  R16 K20 K21  ; R16["ImmortalSevenMod"] := 8.000000
 55 [-]: SETTABLE  R16 K22 K23  ; R16["ImmortalEightMod"] := 9.000000
 56 [-]: SETTABLE  R16 K24 K25  ; R16["ImmortalWildcardMod"] := 10.000000
 57 [-]: LOADNIL   R17 R17      ; R17 := nil
 58 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: SETGLOBAL R19 K26      ; Close := R19
 65 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: SETGLOBAL R24 K27      ; Initialize := R24
117 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
118 [-]: SETGLOBAL R24 K28      ; Update := R24
119 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: SETGLOBAL R24 K29      ; DataKnifeStabImpact := R24
122 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: SETGLOBAL R24 K30      ; onKeyDown_MENU_CANCEL := R24
125 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: SETGLOBAL R24 K31      ; onKeyDown_MENU_SELECT := R24
130 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: SETGLOBAL R24 K32      ; OnStyleChangedCallback := R24
133 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
134 [-]: SETGLOBAL R24 K33      ; SupportsThemes := R24
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x124dc216
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 18 [-]: LOADK     R2 K5        ; R2 := "TransitionOut"
 19 [-]: LOADK     R3 K6        ; R3 := ""
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x659d451f]
 26 [-]: GETGLOBAL R1 K10       ; R1 := 0xb607efe1
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: CONST     R0 1         ; R0 := 1.000000
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x6cf1e476]
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: FORLOOP   R0 33        ; R0 += R2; if R0 <= R1 then begin PC := 33; R3 := R0 end
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
  5 [-]: LOADK     R2 K2        ; R2 := "aborttimer"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x10741dc8
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x78bcd55d
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  8 [-]: CONST     R1 9         ; R1 := 9.000000
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 13 [-]: CONST     R1 12        ; R1 := 12.000000
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U3        ; U82 := R3
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 24 [-]: LOADK     R4 K5        ; R4 := "Message.Knife"
 25 [-]: LOADK     R5 K6        ; R5 := "Backer"
 26 [-]: CONST     R6 9         ; R6 := 9.000000
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 31 [-]: LOADK     R4 K7        ; R4 := "Message.LineBacker"
 32 [-]: LOADK     R5 K6        ; R5 := "Backer"
 33 [-]: CONST     R6 9         ; R6 := 9.000000
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 38 [-]: LOADK     R4 K7        ; R4 := "Message.LineBacker"
 39 [-]: LOADK     R5 K8        ; R5 := "Lines"
 40 [-]: CONST     R6 9         ; R6 := 9.000000
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd24e6502]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 136       ; R1 -= R3; PC := 136
 10 [-]: LOADK     R5 K1        ; R5 := "Message.IconContainer.Slot"
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: LOADK     R7 K2        ; R7 := ".Pips"
 13 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x25312c9b
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 19 [-]: CONST     R11 10       ; R11 := 10.000000
 20 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 22 [-]: CONST     R12 100      ; R12 := 100.000000
 23 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 24 [-]: CONST     R12 0        ; R12 := 0.250000
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 27 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mUpgradeFingerprint"]
 28 [-]: TEST      R7 0         ; if not R7 then PC := 136
 29 [-]: JMP       136          ; PC := 136
 30 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mInstance"]
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91fb01d5]
 32 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mUpgradeFingerprint"]
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mInstance"]
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x7062f184]
 36 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mUpgradeFingerprint"]
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CONST     R11 1        ; R11 := 1.000000
 42 [-]: FORPREP   R9 135       ; R9 -= R11; PC := 135
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: LOADK     R14 K10      ; R14 := ".Pip"
 45 [-]: MOVE      R15 R12      ; R15 := R12
 46 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 47 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 48 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xaade900e]
 49 [-]: MOVE      R16 R13      ; R16 := R13
 50 [-]: CONST     R17 11       ; R17 := 11.000000
 51 [-]: LE        1 R12 R8     ; if R12 <= R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 54
 54 [-]: LOADKB    R18 1 0      ; R18 := true
 55 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 56 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 127
 57 [-]: JMP       127          ; PC := 127
 58 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 59 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xf64b7262]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: LOADK     R17 K13      ; R17 := "Slice"
 62 [-]: CONST     R18 5        ; R18 := 5.000000
 63 [-]: CONST     R19 1        ; R19 := 1.000000
 64 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 65 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 66 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xf64b7262]
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: LOADK     R17 K13      ; R17 := "Slice"
 69 [-]: CONST     R18 6        ; R18 := 6.000000
 70 [-]: CONST     R19 1        ; R19 := 1.000000
 71 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 72 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 73 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xef99134f]
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: LOADK     R17 K15      ; R17 := ".Slice"
 76 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 77 [-]: GETGLOBAL R17 K16      ; R17 := 0xc815f09d
 78 [-]: GETGLOBAL R18 K17      ; R18 := 0xa511a942
 79 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 80 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 81 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x64735a8e]
 82 [-]: MOVE      R16 R13      ; R16 := R13
 83 [-]: LOADK     R17 K15      ; R17 := ".Slice"
 84 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 85 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
 86 [-]: LOADK     R18 K20      ; R18 := "DetailMap"
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETGLOBAL R18 K21      ; R18 := 0x81527b54
 89 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 90 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 91 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x91e13703]
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: LOADK     R17 K15      ; R17 := ".Slice"
 94 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 95 [-]: LOADK     R17 K23      ; R17 := "DetailMapTint"
 96 [-]: GETUPVAL  R18 U2       ; R18 := U2
 97 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["red"]
 98 [-]: DIV       R18 R18 K25  ; R18 := R18 / 255.000000
 99 [-]: GETUPVAL  R19 U2       ; R19 := U2
100 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["green"]
101 [-]: DIV       R19 R19 K25  ; R19 := R19 / 255.000000
102 [-]: GETUPVAL  R20 U2       ; R20 := U2
103 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["blue"]
104 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255.000000
105 [-]: CONST     R21 0        ; R21 := 0.750000
106 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
107 [-]: GETGLOBAL R14 K3       ; R14 := 0x25312c9b
108 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: LOADK     R17 K15      ; R17 := ".Slice"
111 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
112 [-]: CONST     R17 0        ; R17 := 0.000000
113 [-]: NEWTABLE  R18 2 0      ; R18 := {}
114 [-]: CONST     R19 5        ; R19 := 5.000000
115 [-]: CONST     R20 6        ; R20 := 6.000000
116 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
117 [-]: NEWTABLE  R19 2 0      ; R19 := {}
118 [-]: CONST     R20 50       ; R20 := 50.000000
119 [-]: CONST     R21 50       ; R21 := 50.000000
120 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
121 [-]: LOADK     R20 K28      ; R20 := 0.050000
122 [-]: CONST     R21 0        ; R21 := 0.250000
123 [-]: CLOSURE   R22 0        ; R22 := closure(Function #5.1)
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
128 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xc0a3774b]
129 [-]: MOVE      R16 R13      ; R16 := R13
130 [-]: LOADK     R17 K13      ; R17 := "Slice"
131 [-]: CONST     R18 11       ; R18 := 11.000000
132 [-]: LOADKB    R19 0 0      ; R19 := false
133 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
134 [-]: CLOSE     R13          ; SAVE R13,...
135 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
136 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
137 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 30        ; R6 := 30.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 0         ; R7 := 0.750000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: LOADK     R0 K1        ; R0 := "Message.IconContainer.Icon"
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 15 [-]: LOADK     R1 K2        ; R1 := "Message.IconContainer.Slot"
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 18 [-]: LOADK     R2 K3        ; R2 := "CenterIcons.Icon"
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc0a3774b]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K6        ; R9 := "Icon"
 32 [-]: CONST     R10 11       ; R10 := 11.000000
 33 [-]: LOADKB    R11 1 0      ; R11 := true
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc0a3774b]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: LOADK     R9 K6        ; R9 := "Icon"
 39 [-]: CONST     R10 11       ; R10 := 11.000000
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 102
 43 [-]: JMP       102          ; PC := 102
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x659d451f]
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0x7424e6d4
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f01cce9
 49 [-]: SUB       R7 R4 K0     ; R7 := R4 - 1.000000
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0x0a924ebc
 52 [-]: SUB       R8 R4 K0     ; R8 := R4 - 1.000000
 53 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: TEST      R8 0         ; if not R8 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x2b3f88e1
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0x2b3f88e1
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R6 R8 R9     ; R6 := R8[R9]
 67 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0x9d920bf4
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x9d920bf4
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R7 R8 R9     ; R7 := R8[R9]
 77 [-]: GETUPVAL  R8 U4        ; R8 := U4
 78 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x659d451f]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 82 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x23d5322f]
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x659d451f]
 86 [-]: MOVE      R11 R7       ; R11 := R7
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: LEN       R9 R9        ; R9 := # R9
 92 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R8 U4        ; R8 := U4
 95 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x659d451f]
 96 [-]: GETGLOBAL R9 K16       ; R9 := 0x28e1fe76
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETUPVAL  R8 U6        ; R8 := U6
 99 [-]: CALL      R8 1 1       ; R8()
100 [-]: GETUPVAL  R5 U7        ; R5 := U7
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R8 U4        ; R8 := U4
103 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x659d451f]
104 [-]: GETGLOBAL R9 K17       ; R9 := 0x794de822
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: GETUPVAL  R5 U8        ; R5 := U8
107 [-]: GETGLOBAL R8 K18       ; R8 := 0xd822fe3d
108 [-]: GETGLOBAL R9 K19       ; R9 := 0x8e04dbeb
109 [-]: GETUPVAL  R10 U7       ; R10 := U7
110 [-]: TEST      R3 1         ; if R3 then PC := 143
111 [-]: JMP       143          ; PC := 143
112 [-]: GETGLOBAL R8 K20       ; R8 := 0xb7e2577c
113 [-]: GETGLOBAL R9 K21       ; R9 := 0x327ecc0e
114 [-]: GETUPVAL  R10 U8       ; R10 := U8
115 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
116 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf64b7262]
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: LOADK     R14 K23      ; R14 := "Slice"
119 [-]: CONST     R15 5        ; R15 := 5.000000
120 [-]: CONST     R16 1        ; R16 := 1.000000
121 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
122 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
123 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf64b7262]
124 [-]: MOVE      R13 R0       ; R13 := R0
125 [-]: LOADK     R14 K23      ; R14 := "Slice"
126 [-]: CONST     R15 6        ; R15 := 6.000000
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
129 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
130 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf64b7262]
131 [-]: MOVE      R13 R2       ; R13 := R2
132 [-]: LOADK     R14 K23      ; R14 := "Slice"
133 [-]: CONST     R15 5        ; R15 := 5.000000
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
136 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
137 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf64b7262]
138 [-]: MOVE      R13 R2       ; R13 := R2
139 [-]: LOADK     R14 K23      ; R14 := "Slice"
140 [-]: CONST     R15 6        ; R15 := 6.000000
141 [-]: CONST     R16 1        ; R16 := 1.000000
142 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
143 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
144 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x91e13703]
145 [-]: MOVE      R13 R0       ; R13 := R0
146 [-]: LOADK     R14 K25      ; R14 := ".Sparkles"
147 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
148 [-]: LOADK     R14 K26      ; R14 := "TintColor"
149 [-]: GETTABLE  R15 R5 K27   ; R15 := R5["red"]
150 [-]: DIV       R15 R15 K28  ; R15 := R15 / 255.000000
151 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["green"]
152 [-]: DIV       R16 R16 K28  ; R16 := R16 / 255.000000
153 [-]: GETTABLE  R17 R5 K30   ; R17 := R5["blue"]
154 [-]: DIV       R17 R17 K28  ; R17 := R17 / 255.000000
155 [-]: CONST     R18 1        ; R18 := 1.000000
156 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
157 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
158 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x91e13703]
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: LOADK     R14 K25      ; R14 := ".Sparkles"
161 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
162 [-]: LOADK     R14 K31      ; R14 := "GlowColor"
163 [-]: GETTABLE  R15 R5 K27   ; R15 := R5["red"]
164 [-]: DIV       R15 R15 K32  ; R15 := R15 / 128.000000
165 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["green"]
166 [-]: DIV       R16 R16 K32  ; R16 := R16 / 128.000000
167 [-]: GETTABLE  R17 R5 K30   ; R17 := R5["blue"]
168 [-]: DIV       R17 R17 K32  ; R17 := R17 / 128.000000
169 [-]: CONST     R18 1        ; R18 := 1.000000
170 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
171 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
172 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x91e13703]
173 [-]: MOVE      R13 R2       ; R13 := R2
174 [-]: LOADK     R14 K25      ; R14 := ".Sparkles"
175 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
176 [-]: LOADK     R14 K26      ; R14 := "TintColor"
177 [-]: GETTABLE  R15 R5 K27   ; R15 := R5["red"]
178 [-]: DIV       R15 R15 K28  ; R15 := R15 / 255.000000
179 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["green"]
180 [-]: DIV       R16 R16 K28  ; R16 := R16 / 255.000000
181 [-]: GETTABLE  R17 R5 K30   ; R17 := R5["blue"]
182 [-]: DIV       R17 R17 K28  ; R17 := R17 / 255.000000
183 [-]: CONST     R18 1        ; R18 := 1.000000
184 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
185 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
186 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x91e13703]
187 [-]: MOVE      R13 R2       ; R13 := R2
188 [-]: LOADK     R14 K25      ; R14 := ".Sparkles"
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: LOADK     R14 K31      ; R14 := "GlowColor"
191 [-]: GETTABLE  R15 R5 K27   ; R15 := R5["red"]
192 [-]: DIV       R15 R15 K32  ; R15 := R15 / 128.000000
193 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["green"]
194 [-]: DIV       R16 R16 K32  ; R16 := R16 / 128.000000
195 [-]: GETTABLE  R17 R5 K30   ; R17 := R5["blue"]
196 [-]: DIV       R17 R17 K32  ; R17 := R17 / 128.000000
197 [-]: CONST     R18 1        ; R18 := 1.000000
198 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
199 [-]: GETGLOBAL R11 K33      ; R11 := 0x25312c9b
200 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
201 [-]: MOVE      R13 R2       ; R13 := R2
202 [-]: CONST     R14 1        ; R14 := 1.000000
203 [-]: NEWTABLE  R15 3 0      ; R15 := {}
204 [-]: CONST     R16 5        ; R16 := 5.000000
205 [-]: CONST     R17 6        ; R17 := 6.000000
206 [-]: CONST     R18 10       ; R18 := 10.000000
207 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
208 [-]: NEWTABLE  R16 3 0      ; R16 := {}
209 [-]: CONST     R17 750      ; R17 := 750.000000
210 [-]: CONST     R18 750      ; R18 := 750.000000
211 [-]: CONST     R19 75       ; R19 := 75.000000
212 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
213 [-]: LOADK     R17 K35      ; R17 := 0.050000
214 [-]: CONST     R18 0        ; R18 := 0.000000
215 [-]: CLOSURE   R19 0        ; R19 := closure(Function #6.1)
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: GETUPVAL  R0 U9        ; R0 := U9
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R3        ; R0 := R3
220 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
221 [-]: GETGLOBAL R11 K33      ; R11 := 0x25312c9b
222 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
223 [-]: MOVE      R13 R0       ; R13 := R0
224 [-]: CONST     R14 2        ; R14 := 2.000000
225 [-]: NEWTABLE  R15 3 0      ; R15 := {}
226 [-]: CONST     R16 5        ; R16 := 5.000000
227 [-]: CONST     R17 6        ; R17 := 6.000000
228 [-]: CONST     R18 10       ; R18 := 10.000000
229 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
230 [-]: NEWTABLE  R16 3 0      ; R16 := {}
231 [-]: CONST     R17 150      ; R17 := 150.000000
232 [-]: CONST     R18 150      ; R18 := 150.000000
233 [-]: CONST     R19 100      ; R19 := 100.000000
234 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
235 [-]: LOADK     R17 K36      ; R17 := 0.100000
236 [-]: CONST     R18 0        ; R18 := 0.000000
237 [-]: CLOSURE   R19 1        ; R19 := closure(Function #6.2)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: GETUPVAL  R0 U9        ; R0 := U9
240 [-]: MOVE      R0 R5        ; R0 := R5
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: GETUPVAL  R0 U4        ; R0 := U4
243 [-]: MOVE      R0 R8        ; R0 := R8
244 [-]: MOVE      R0 R9        ; R0 := R9
245 [-]: MOVE      R0 R1        ; R0 := R1
246 [-]: GETUPVAL  R0 U0        ; R0 := U0
247 [-]: GETUPVAL  R0 U1        ; R0 := U1
248 [-]: GETUPVAL  R0 U10       ; R0 := U10
249 [-]: GETUPVAL  R0 U11       ; R0 := U11
250 [-]: GETUPVAL  R0 U12       ; R0 := U12
251 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
252 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CONST     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 400       ; R6 := 400.000000
 11 [-]: CONST     R7 400       ; R7 := 400.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K3        ; R6 := 0.100000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Sparkles"
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: CONST     R5 100       ; R5 := 100.000000
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K3        ; R3 := "Icon"
 12 [-]: CONST     R4 9         ; R4 := 9.000000
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa5d5c8f6]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K5        ; R3 := "Slice"
 21 [-]: CONST     R4 9         ; R4 := 9.000000
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa5d5c8f6]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91e13703]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADK     R3 K7        ; R3 := ".Icon"
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: LOADK     R3 K8        ; R3 := "DetailMapTint"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 34 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255.000000
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 37 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255.000000
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255.000000
 41 [-]: CONST     R7 0         ; R7 := 0.750000
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc0a3774b]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: LOADK     R3 K5        ; R3 := "Slice"
 47 [-]: CONST     R4 11        ; R4 := 11.000000
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: NOT       R5 R5        ; R5 :=  R5
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: LOADK     R3 K15       ; R3 := ".Slice"
 55 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 58 [-]: CONST     R5 5         ; R5 := 5.000000
 59 [-]: CONST     R6 6         ; R6 := 6.000000
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: CONST     R6 100       ; R6 := 100.000000
 63 [-]: CONST     R7 100       ; R7 := 100.000000
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: LOADK     R6 K17       ; R6 := 0.050000
 66 [-]: CONST     R7 0         ; R7 := 0.000000
 67 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1.1)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #6.1.1.1:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.200000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1.1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #6.1.1.1.1:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 221
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CONST     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 140       ; R6 := 140.000000
 11 [-]: CONST     R7 140       ; R7 := 140.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K3        ; R6 := 0.050000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.2.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: GETUPVAL  R0 U9        ; R0 := U9
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: GETUPVAL  R0 U11       ; R0 := U11
 28 [-]: GETUPVAL  R0 U12       ; R0 := U12
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #6.2.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Sparkles"
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: CONST     R5 100       ; R5 := 100.000000
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K3        ; R3 := "Icon"
 12 [-]: CONST     R4 9         ; R4 := 9.000000
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa5d5c8f6]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K5        ; R3 := "Slice"
 21 [-]: CONST     R4 9         ; R4 := 9.000000
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa5d5c8f6]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91e13703]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADK     R3 K7        ; R3 := ".Icon"
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: LOADK     R3 K8        ; R3 := "DetailMapTint"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 34 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255.000000
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 37 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255.000000
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255.000000
 41 [-]: CONST     R7 0         ; R7 := 0.750000
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc0a3774b]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: LOADK     R3 K5        ; R3 := "Slice"
 47 [-]: CONST     R4 11        ; R4 := 11.000000
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: NOT       R5 R5        ; R5 :=  R5
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: LOADK     R3 K15       ; R3 := ".Slice"
 55 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 58 [-]: CONST     R5 5         ; R5 := 5.000000
 59 [-]: CONST     R6 6         ; R6 := 6.000000
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: CONST     R6 100       ; R6 := 100.000000
 63 [-]: CONST     R7 100       ; R7 := 100.000000
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: LOADK     R6 K17       ; R6 := 0.050000
 66 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 67 [-]: CLOSURE   R0 0         ; R0 := closure(Function #6.2.1.1)
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b32c74b
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0x8645ef07
 74 [-]: SUB       R2 R2 K20    ; R2 := R2 - 1.000000
 75 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 76 [-]: DIV       R1 R1 K21    ; R1 := R1 / 2.000000
 77 [-]: LOADK     R2 K22       ; R2 := 0.400000
 78 [-]: CONST     R3 0         ; R3 := 0.250000
 79 [-]: GETGLOBAL R4 K14       ; R4 := 0x25312c9b
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: LOADK     R7 K23       ; R7 := ".Ring"
 83 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 84 [-]: CONST     R7 1         ; R7 := 1.000000
 85 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 86 [-]: CONST     R9 10        ; R9 := 10.000000
 87 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 91 [-]: MUL       R10 R3 K24   ; R10 := R3 * 0.600000
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 94 [-]: GETGLOBAL R4 K14       ; R4 := 0x25312c9b
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: CONST     R7 2         ; R7 := 2.000000
 98 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 99 [-]: CONST     R9 5         ; R9 := 5.000000
100 [-]: CONST     R10 6        ; R10 := 6.000000
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
103 [-]: NEWTABLE  R9 3 0       ; R9 := {}
104 [-]: GETGLOBAL R10 K25      ; R10 := 0x847cea88
105 [-]: GETGLOBAL R11 K25      ; R11 := 0x847cea88
106 [-]: CONST     R12 1        ; R12 := 1.000000
107 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
108 [-]: MOVE      R10 R3       ; R10 := R3
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CLOSURE   R12 1        ; R12 := closure(Function #6.2.1.2)
111 [-]: GETUPVAL  R0 U8        ; R0 := U8
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: GETUPVAL  R0 U10       ; R0 := U10
114 [-]: GETUPVAL  R0 U11       ; R0 := U11
115 [-]: GETUPVAL  R0 U12       ; R0 := U12
116 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
117 [-]: RETURN    R0 1         ; return 


; Function #6.2.1.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5be5d4a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K2        ; R3 := ".Icon"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x1211d00f
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb4364067]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3e145a1a]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe28aa928]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe28aa928]
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #6.2.1.2:
;
; Name:            
; Defined at line: 253
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K2        ; R2 := "aborttimer"
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b32c74b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8645ef07
  3 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  4 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  5 [-]: DIV       R0 R0 K3     ; R0 := R0 / 2.000000
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x8645ef07
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 413       ; R2 -= R4; PC := 413
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: LOADK     R7 K5        ; R7 := "Message.IconContainer.Icon"
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: LOADK     R8 K6        ; R8 := "Message.IconContainer.Slot"
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 21 [-]: LOADK     R9 K7        ; R9 := "CenterIcons.Icon"
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 25 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xa7ec3e8a]
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: TEST      R10 1        ; if R10 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x38f10e85
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
 32 [-]: LOADK     R12 K11      ; R12 := "Message.IconContainer.Icon1.duplicateMovieClip"
 33 [-]: LOADK     R13 K12      ; R13 := "Icon"
 34 [-]: MOVE      R14 R5       ; R14 := R5
 35 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 36 [-]: ADD       R14 R5 K13   ; R14 := R5 + 1000.000000
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x38f10e85
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
 40 [-]: LOADK     R12 K14      ; R12 := "Message.IconContainer.Slot1.duplicateMovieClip"
 41 [-]: LOADK     R13 K15      ; R13 := "Slot"
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 44 [-]: ADD       R14 R5 K16   ; R14 := R5 + 2000.000000
 45 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 46 [-]: GETGLOBAL R10 K10      ; R10 := 0x38f10e85
 47 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
 48 [-]: LOADK     R12 K17      ; R12 := "CenterIcons.Icon1.duplicateMovieClip"
 49 [-]: LOADK     R13 K12      ; R13 := "Icon"
 50 [-]: MOVE      R14 R5       ; R14 := R5
 51 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 52 [-]: ADD       R14 R5 K13   ; R14 := R5 + 1000.000000
 53 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xaf5300dc]
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 59 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xaf5300dc]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xef99134f]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: LOADK     R13 K20      ; R13 := ".Icon"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: GETGLOBAL R13 K21      ; R13 := 0x396628b8
 68 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 69 [-]: GETGLOBAL R14 K22      ; R14 := 0xa511a942
 70 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 72 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xef99134f]
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: LOADK     R13 K20      ; R13 := ".Icon"
 75 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 76 [-]: GETGLOBAL R13 K21      ; R13 := 0x396628b8
 77 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 78 [-]: GETGLOBAL R14 K22      ; R14 := 0xa511a942
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 81 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xef99134f]
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: LOADK     R13 K23      ; R13 := ".Slice"
 84 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 85 [-]: GETGLOBAL R13 K24      ; R13 := 0xc815f09d
 86 [-]: GETGLOBAL R14 K22      ; R14 := 0xa511a942
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xef99134f]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: LOADK     R13 K23      ; R13 := ".Slice"
 92 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 93 [-]: GETGLOBAL R13 K24      ; R13 := 0xc815f09d
 94 [-]: GETGLOBAL R14 K22      ; R14 := 0xa511a942
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K25      ; R10 := 0x48c90a0b
 97 [-]: LT        0 K2 R6      ; if 1.000000 >= R6 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x0b3f6456]
101 [-]: SUB       R12 R6 K2    ; R12 := R6 - 1.000000
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MOVE      R10 R11      ; R10 := R11
104 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
105 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x64735a8e]
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: LOADK     R14 K20      ; R14 := ".Icon"
108 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
109 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
110 [-]: LOADK     R15 K29      ; R15 := "DetailMap"
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
114 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
115 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x64735a8e]
116 [-]: MOVE      R13 R9       ; R13 := R9
117 [-]: LOADK     R14 K20      ; R14 := ".Icon"
118 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
119 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
120 [-]: LOADK     R15 K29      ; R15 := "DetailMap"
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: MOVE      R15 R10      ; R15 := R10
123 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
124 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
125 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x64735a8e]
126 [-]: MOVE      R13 R7       ; R13 := R7
127 [-]: LOADK     R14 K23      ; R14 := ".Slice"
128 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
129 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
130 [-]: LOADK     R15 K29      ; R15 := "DetailMap"
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETGLOBAL R15 K30      ; R15 := 0x81527b54
133 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
134 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
135 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x64735a8e]
136 [-]: MOVE      R13 R9       ; R13 := R9
137 [-]: LOADK     R14 K23      ; R14 := ".Slice"
138 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
139 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
140 [-]: LOADK     R15 K29      ; R15 := "DetailMap"
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETGLOBAL R15 K30      ; R15 := 0x81527b54
143 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
144 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
145 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
146 [-]: MOVE      R13 R7       ; R13 := R7
147 [-]: LOADK     R14 K20      ; R14 := ".Icon"
148 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
149 [-]: LOADK     R14 K32      ; R14 := "DetailMapTint"
150 [-]: GETUPVAL  R15 U3       ; R15 := U3
151 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["red"]
152 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
153 [-]: GETUPVAL  R16 U3       ; R16 := U3
154 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["green"]
155 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255.000000
156 [-]: GETUPVAL  R17 U3       ; R17 := U3
157 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["blue"]
158 [-]: DIV       R17 R17 K34  ; R17 := R17 / 255.000000
159 [-]: CONST     R18 0        ; R18 := 0.750000
160 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
161 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
162 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
163 [-]: MOVE      R13 R9       ; R13 := R9
164 [-]: LOADK     R14 K20      ; R14 := ".Icon"
165 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
166 [-]: LOADK     R14 K32      ; R14 := "DetailMapTint"
167 [-]: GETUPVAL  R15 U3       ; R15 := U3
168 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["red"]
169 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
170 [-]: GETUPVAL  R16 U3       ; R16 := U3
171 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["green"]
172 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255.000000
173 [-]: GETUPVAL  R17 U3       ; R17 := U3
174 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["blue"]
175 [-]: DIV       R17 R17 K34  ; R17 := R17 / 255.000000
176 [-]: CONST     R18 0        ; R18 := 0.750000
177 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
178 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
179 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
180 [-]: MOVE      R13 R7       ; R13 := R7
181 [-]: LOADK     R14 K23      ; R14 := ".Slice"
182 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
183 [-]: LOADK     R14 K32      ; R14 := "DetailMapTint"
184 [-]: GETUPVAL  R15 U4       ; R15 := U4
185 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["red"]
186 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
187 [-]: GETUPVAL  R16 U4       ; R16 := U4
188 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["green"]
189 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255.000000
190 [-]: GETUPVAL  R17 U4       ; R17 := U4
191 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["blue"]
192 [-]: DIV       R17 R17 K34  ; R17 := R17 / 255.000000
193 [-]: CONST     R18 0        ; R18 := 0.750000
194 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
195 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
196 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
197 [-]: MOVE      R13 R9       ; R13 := R9
198 [-]: LOADK     R14 K23      ; R14 := ".Slice"
199 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
200 [-]: LOADK     R14 K32      ; R14 := "DetailMapTint"
201 [-]: GETUPVAL  R15 U4       ; R15 := U4
202 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["red"]
203 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
204 [-]: GETUPVAL  R16 U4       ; R16 := U4
205 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["green"]
206 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255.000000
207 [-]: GETUPVAL  R17 U4       ; R17 := U4
208 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["blue"]
209 [-]: DIV       R17 R17 K34  ; R17 := R17 / 255.000000
210 [-]: CONST     R18 0        ; R18 := 0.750000
211 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
212 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
213 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x1cb415c1]
214 [-]: MOVE      R13 R7       ; R13 := R7
215 [-]: LOADK     R14 K38      ; R14 := ".Glow"
216 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
217 [-]: GETGLOBAL R14 K39      ; R14 := 0x4cdd076a
218 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
219 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
220 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x1cb415c1]
221 [-]: MOVE      R13 R9       ; R13 := R9
222 [-]: LOADK     R14 K38      ; R14 := ".Glow"
223 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
224 [-]: GETGLOBAL R14 K39      ; R14 := 0x4cdd076a
225 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
226 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
227 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xd5181643]
228 [-]: MOVE      R13 R7       ; R13 := R7
229 [-]: LOADK     R14 K41      ; R14 := ".Sparkles"
230 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
231 [-]: GETGLOBAL R14 K42      ; R14 := 0xbcbc982c
232 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
233 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
234 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xd5181643]
235 [-]: MOVE      R13 R9       ; R13 := R9
236 [-]: LOADK     R14 K41      ; R14 := ".Sparkles"
237 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
238 [-]: GETGLOBAL R14 K42      ; R14 := 0xbcbc982c
239 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
240 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
241 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
242 [-]: MOVE      R13 R7       ; R13 := R7
243 [-]: LOADK     R14 K44      ; R14 := "Sparkles"
244 [-]: CONST     R15 9        ; R15 := 9.000000
245 [-]: GETUPVAL  R16 U5       ; R16 := U5
246 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
247 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
248 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
249 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
250 [-]: MOVE      R13 R9       ; R13 := R9
251 [-]: LOADK     R14 K44      ; R14 := "Sparkles"
252 [-]: CONST     R15 9        ; R15 := 9.000000
253 [-]: GETUPVAL  R16 U5       ; R16 := U5
254 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
255 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
256 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
257 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
258 [-]: MOVE      R13 R7       ; R13 := R7
259 [-]: LOADK     R14 K44      ; R14 := "Sparkles"
260 [-]: CONST     R15 10       ; R15 := 10.000000
261 [-]: CONST     R16 0        ; R16 := 0.000000
262 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
263 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
264 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
265 [-]: MOVE      R13 R9       ; R13 := R9
266 [-]: LOADK     R14 K44      ; R14 := "Sparkles"
267 [-]: CONST     R15 10       ; R15 := 10.000000
268 [-]: CONST     R16 0        ; R16 := 0.000000
269 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
270 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
271 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
272 [-]: MOVE      R13 R7       ; R13 := R7
273 [-]: LOADK     R14 K12      ; R14 := "Icon"
274 [-]: CONST     R15 9        ; R15 := 9.000000
275 [-]: MOVE      R16 R1       ; R16 := R1
276 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
277 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
278 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
279 [-]: MOVE      R13 R9       ; R13 := R9
280 [-]: LOADK     R14 K12      ; R14 := "Icon"
281 [-]: CONST     R15 9        ; R15 := 9.000000
282 [-]: MOVE      R16 R1       ; R16 := R1
283 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
284 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
285 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xc0a3774b]
286 [-]: MOVE      R13 R7       ; R13 := R7
287 [-]: LOADK     R14 K12      ; R14 := "Icon"
288 [-]: CONST     R15 11       ; R15 := 11.000000
289 [-]: LOADKB    R16 0 0      ; R16 := false
290 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
291 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
292 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xc0a3774b]
293 [-]: MOVE      R13 R9       ; R13 := R9
294 [-]: LOADK     R14 K12      ; R14 := "Icon"
295 [-]: CONST     R15 11       ; R15 := 11.000000
296 [-]: LOADKB    R16 0 0      ; R16 := false
297 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
298 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
299 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xc0a3774b]
300 [-]: MOVE      R13 R7       ; R13 := R7
301 [-]: LOADK     R14 K46      ; R14 := "Slice"
302 [-]: CONST     R15 11       ; R15 := 11.000000
303 [-]: LOADKB    R16 0 0      ; R16 := false
304 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
305 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
306 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xc0a3774b]
307 [-]: MOVE      R13 R9       ; R13 := R9
308 [-]: LOADK     R14 K46      ; R14 := "Slice"
309 [-]: CONST     R15 11       ; R15 := 11.000000
310 [-]: LOADKB    R16 0 0      ; R16 := false
311 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
312 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
313 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
314 [-]: MOVE      R13 R7       ; R13 := R7
315 [-]: LOADK     R14 K12      ; R14 := "Icon"
316 [-]: CONST     R15 0        ; R15 := 0.000000
317 [-]: CONST     R16 0        ; R16 := 0.000000
318 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
319 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
320 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
321 [-]: MOVE      R13 R9       ; R13 := R9
322 [-]: LOADK     R14 K12      ; R14 := "Icon"
323 [-]: CONST     R15 0        ; R15 := 0.000000
324 [-]: CONST     R16 0        ; R16 := 0.000000
325 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
326 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
327 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
328 [-]: MOVE      R13 R7       ; R13 := R7
329 [-]: LOADK     R14 K12      ; R14 := "Icon"
330 [-]: CONST     R15 1        ; R15 := 1.000000
331 [-]: CONST     R16 0        ; R16 := 0.000000
332 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
333 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
334 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
335 [-]: MOVE      R13 R9       ; R13 := R9
336 [-]: LOADK     R14 K12      ; R14 := "Icon"
337 [-]: CONST     R15 1        ; R15 := 1.000000
338 [-]: CONST     R16 0        ; R16 := 0.000000
339 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
340 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
341 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
342 [-]: MOVE      R13 R7       ; R13 := R7
343 [-]: CONST     R14 5        ; R14 := 5.000000
344 [-]: CONST     R15 1        ; R15 := 1.000000
345 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
346 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
347 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
348 [-]: MOVE      R13 R9       ; R13 := R9
349 [-]: CONST     R14 5        ; R14 := 5.000000
350 [-]: CONST     R15 1000     ; R15 := 1000.000000
351 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
352 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
353 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
354 [-]: MOVE      R13 R7       ; R13 := R7
355 [-]: CONST     R14 6        ; R14 := 6.000000
356 [-]: CONST     R15 1        ; R15 := 1.000000
357 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
358 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
359 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
360 [-]: MOVE      R13 R9       ; R13 := R9
361 [-]: CONST     R14 6        ; R14 := 6.000000
362 [-]: CONST     R15 1000     ; R15 := 1000.000000
363 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
364 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
365 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
366 [-]: MOVE      R13 R7       ; R13 := R7
367 [-]: CONST     R14 10       ; R14 := 10.000000
368 [-]: CONST     R15 0        ; R15 := 0.000000
369 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
370 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
371 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x67bc869f]
372 [-]: MOVE      R13 R9       ; R13 := R9
373 [-]: CONST     R14 10       ; R14 := 10.000000
374 [-]: CONST     R15 0        ; R15 := 0.000000
375 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
376 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
377 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
378 [-]: MOVE      R13 R8       ; R13 := R8
379 [-]: LOADK     R14 K48      ; R14 := "Pips"
380 [-]: CONST     R15 10       ; R15 := 10.000000
381 [-]: CONST     R16 0        ; R16 := 0.000000
382 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
383 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
384 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
385 [-]: MOVE      R13 R8       ; R13 := R8
386 [-]: LOADK     R14 K49      ; R14 := "Ring"
387 [-]: CONST     R15 9        ; R15 := 9.000000
388 [-]: MOVE      R16 R1       ; R16 := R1
389 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
390 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
391 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xf64b7262]
392 [-]: MOVE      R13 R8       ; R13 := R8
393 [-]: LOADK     R14 K49      ; R14 := "Ring"
394 [-]: CONST     R15 10       ; R15 := 10.000000
395 [-]: CONST     R16 50       ; R16 := 50.000000
396 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
397 [-]: SUB       R11 R5 K2    ; R11 := R5 - 1.000000
398 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b32c74b
399 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
400 [-]: SUB       R11 R11 R0   ; R11 := R11 - R0
401 [-]: GETGLOBAL R12 K8       ; R12 := 0xae91e43b
402 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x67bc869f]
403 [-]: MOVE      R14 R7       ; R14 := R7
404 [-]: CONST     R15 0        ; R15 := 0.000000
405 [-]: MOVE      R16 R11      ; R16 := R11
406 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
407 [-]: GETGLOBAL R12 K8       ; R12 := 0xae91e43b
408 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x67bc869f]
409 [-]: MOVE      R14 R8       ; R14 := R8
410 [-]: CONST     R15 0        ; R15 := 0.000000
411 [-]: MOVE      R16 R11      ; R16 := R11
412 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
413 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
414 [-]: GETUPVAL  R12 U6       ; R12 := U6
415 [-]: TEST      R12 0        ; if not R12 then PC := 419
416 [-]: JMP       419          ; PC := 419
417 [-]: GETUPVAL  R12 U7       ; R12 := U7
418 [-]: CALL      R12 1 1      ; R12()
419 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd24e6502]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x23d5322f]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xe223e2b1]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: SETGLOBAL R5 K4        ; (0x8645ef07) := R5
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["LichCombination"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R5 K5        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["LichCombination"]
 27 [-]: SETUPVAL  R5 U3        ; U82 := R3
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 40 [-]: SETUPVAL  R5 U3        ; U82 := R3
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: SETUPVAL  R5 U4        ; U82 := R4
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: CALL      R5 1 1       ; R5()
 45 [-]: GETUPVAL  R5 U6        ; R5 := U6
 46 [-]: CALL      R5 1 1       ; R5()
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x9ba7909f
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xbcfb64ab]
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x124dc216
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SETUPVAL  R5 U7        ; U82 := R7
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x9ba7909f
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xcfba257f]
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0x124dc216
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SETUPVAL  R5 U7        ; U82 := R7
 62 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 63 [-]: GETUPVAL  R6 U7        ; R6 := U7
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 69 [-]: LOADK     R7 K14       ; R7 := "EnableColorCorrection"
 70 [-]: LOADK     R8 K15       ; R8 := "false"
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 74 [-]: LOADK     R7 K16       ; R7 := "EnableBackgroundFade"
 75 [-]: LOADK     R8 K15       ; R8 := "false"
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U7        ; R5 := U7
 78 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 79 [-]: LOADK     R7 K17       ; R7 := "EnableBackgroundBlur"
 80 [-]: LOADK     R8 K15       ; R8 := "false"
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 84 [-]: LOADK     R7 K18       ; R7 := "SetAlpha"
 85 [-]: LOADK     R8 K19       ; R8 := "60,0"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 89 [-]: LOADK     R7 K20       ; R7 := "SetColor"
 90 [-]: LOADK     R8 K21       ; R8 := "0x000000"
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U8        ; R5 := U8
 93 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x659d451f]
 94 [-]: GETGLOBAL R6 K23       ; R6 := 0x0856e17d
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: CALL      R5 1 1       ; R5()
 98 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 403
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  6 [-]: CONST     R2 2         ; R2 := 2.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x396628b8
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
 11 [-]: CONST     R3 2         ; R3 := 2.000000
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x396628b8
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x396628b8
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x396628b8
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x396628b8
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x396628b8
 36 [-]: LEN       R5 R5        ; R5 := # R5
 37 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 38 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 39 [-]: SETUPVAL  R0 U1        ; U82 := R1
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


