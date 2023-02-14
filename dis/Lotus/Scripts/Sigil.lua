; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Atten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GlimmerScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "EffectMaskDot"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Player/LotusOperatorAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/FlightJetPack"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R13 K10      ; Init := R13
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R13 K11      ; UpdateWithMasteryLevel := R13
 41 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R13 K12      ; UpdateWithEnergyLevel := R13
 48 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R13 K13      ; BloodiedSigil := R13
 55 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R14 K14      ; ClanEmblem := R14
 61 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: SETGLOBAL R14 K15      ; FactionEmblem := R14
 64 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R14 K16      ; FakeLitSigil := R14
 69 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 70 [-]: SETGLOBAL R14 K17      ; RemoveSigilFromThis := R14
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       3            ; PC := 3
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x697019d0]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x5d10207d]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x986d2ab8]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x021dc4be]
 15 [-]: GETTABLE  R9 R4 K5     ; R9 := R4["red"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x021dc4be]
 19 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["green"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x021dc4be]
 23 [-]: GETTABLE  R11 R4 K7    ; R11 := R4["blue"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed324116]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K5        ; R6 := gLotusSuitCustomizationType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xed324116]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       23           ; PC := 23
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf4f49d1b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R2 R4        ; R2 := R4
 45 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x562acf85]
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: LOADK     R7 K8        ; R7 := "Texture"
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0xf25b9f06
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5b65edac]
 53 [-]: GETGLOBAL R6 K11       ; R6 := 0xb956c3be
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K12       ; R4 := 0x276834c1
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5b65edac]
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x0f8ca317
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xde321e6f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xf7d48ee0]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x68d708a7]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x8e62760a]
 74 [-]: CONST     R8 2         ; R8 := 2.000000
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: EQ        0 R2 K19     ; if R2 ~= 12.000000 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R7 K9        ; R7 := 0xf25b9f06
 79 [-]: TEST      R7 0         ; if not R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CONST     R10 0        ; R10 := 0.000000
 85 [-]: GETGLOBAL R11 K11      ; R11 := 0xb956c3be
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: JMP       99           ; PC := 99
 88 [-]: EQ        0 R2 K20     ; if R2 ~= 13.000000 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R7 K9        ; R7 := 0xf25b9f06
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CONST     R10 2        ; R10 := 2.000000
 97 [-]: GETGLOBAL R11 K11      ; R11 := 0xb956c3be
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETGLOBAL R7 K12       ; R7 := 0x276834c1
100 [-]: TEST      R7 0         ; if not R7 then PC := 142
101 [-]: JMP       142          ; PC := 142
102 [-]: GETGLOBAL R7 K21       ; R7 := _T
103 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UseDefaultSigilColors"]
104 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 142
105 [-]: JMP       142          ; PC := 142
106 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xf2deaf69]
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: TEST      R7 1         ; if R7 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xf2deaf69]
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: TEST      R7 0         ; if not R7 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETUPVAL  R7 U3        ; R7 := U3
117 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xc4c92c09]
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: GETGLOBAL R10 K13      ; R10 := 0x0f8ca317
121 [-]: CONST     R11 5        ; R11 := 5.000000
122 [-]: CONST     R12 6        ; R12 := 6.000000
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: JMP       142          ; PC := 142
125 [-]: EQ        0 R2 K19     ; if R2 ~= 12.000000 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R7 U0        ; R7 := U0
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: MOVE      R9 R6        ; R9 := R6
130 [-]: CONST     R10 4        ; R10 := 4.000000
131 [-]: GETGLOBAL R11 K13      ; R11 := 0x0f8ca317
132 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
133 [-]: JMP       142          ; PC := 142
134 [-]: EQ        0 R2 K20     ; if R2 ~= 13.000000 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: MOVE      R9 R6        ; R9 := R6
139 [-]: CONST     R10 5        ; R10 := 5.000000
140 [-]: GETGLOBAL R11 K13      ; R11 := 0x0f8ca317
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K24       ; R7 := 0x48e4dc9e
143 [-]: TEST      R7 0         ; if not R7 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: LOADNIL   R7 R7        ; R7 := nil
146 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0x697019d0]
147 [-]: CONST     R10 6        ; R10 := 6.000000
148 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
149 [-]: TEST      R8 0         ; if not R8 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R8 K26       ; R8 := 0x60130201
152 [-]: GETTABLE  R9 R6 K27    ; R9 := R6["mEnergyColor"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: MOVE      R7 R8        ; R7 := R8
155 [-]: EQ        1 R7 K28     ; if R7 == nil then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: LOADK     R8 K29       ; R8 := "red"
158 [-]: EQ        0 R2 K20     ; if R2 ~= 13.000000 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADK     R8 K30       ; R8 := "green"
161 [-]: GETGLOBAL R9 K31       ; R9 := 0x9bafffe3
162 [-]: GETGLOBAL R10 K32      ; R10 := 0xba420cf2
163 [-]: GETGLOBAL R11 K33      ; R11 := 0x8c56d3d4
164 [-]: GETTABLE  R12 R7 R8    ; R12 := R7[R8]
165 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
166 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
167 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0x986d2ab8]
168 [-]: GETGLOBAL R12 K18      ; R12 := 0x6c97a788
169 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["ALPHA_ATTEN"]
170 [-]: MOVE      R13 R9       ; R13 := R9
171 [-]: CONST     R14 1        ; R14 := 1.000000
172 [-]: CONST     R15 1        ; R15 := 1.000000
173 [-]: CONST     R16 1        ; R16 := 1.000000
174 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
175 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xb956c3be
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xc163f229
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x0f8ca317
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0xc163f229
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 45 [-]: CONST     R2 1         ; R2 := 1.000000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       7            ; PC := 7
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18a82453]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5e651723]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 96
 39 [-]: JMP       96           ; PC := 96
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8b72b36e]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x76ea806b
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x8792aaab]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x62c81b76]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETTABLE  R2 R5 K11    ; R2 := R5["mPlayerLevel"]
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R5 K8        ; R5 := 0x76ea806b
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3f3ae64c]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xefee6c91]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R2 R5        ; R2 := R5
 66 [-]: CONST     R5 8         ; R5 := 8.000000
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5e651723]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b72b36e]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: MOVE      R4 R6        ; R4 := R6
 81 [-]: GETGLOBAL R6 K8        ; R6 := 0x76ea806b
 82 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x3f3ae64c]
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: LOADKB    R9 0 0       ; R9 := false
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x80563238]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xefee6c91]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: MOVE      R2 R6        ; R2 := R6
 91 [-]: SUB       R5 R5 K15    ; R5 := R5 - 1.000000
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 93 [-]: CONST     R7 0         ; R7 := 0.000000
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       67           ; PC := 67
 96 [-]: LT        0 R2 K15     ; if R2 >= 1.000000 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R6 K17       ; R6 := 0xc0bf7873
100 [-]: TEST      R6 0         ; if not R6 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
103 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
104 [-]: SUB       R7 R2 K15    ; R7 := R2 - 1.000000
105 [-]: DIV       R7 R7 K20    ; R7 := R7 / 3.000000
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: GETGLOBAL R7 K21       ; R7 := 0xd0b51fee
108 [-]: LEN       R7 R7        ; R7 := # R7
109 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 216
110 [-]: JMP       216          ; PC := 216
111 [-]: GETGLOBAL R7 K22       ; R7 := 0xb009bbc6
112 [-]: GETGLOBAL R8 K21       ; R8 := 0xd0b51fee
113 [-]: GETGLOBAL R9 K18       ; R9 := 0x5bced4c4
114 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xac1b386a]
115 [-]: GETGLOBAL R10 K21      ; R10 := 0xd0b51fee
116 [-]: LEN       R10 R10      ; R10 := # R10
117 [-]: ADD       R11 R6 K15   ; R11 := R6 + 1.000000
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xb3364856]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: SUB       R8 R8 K15    ; R8 := R8 - 1.000000
124 [-]: CONST     R9 0         ; R9 := 0.000000
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: CONST     R11 1        ; R11 := 1.000000
127 [-]: FORPREP   R9 133       ; R9 -= R11; PC := 133
128 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x7186d639]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: LOADK     R16 K26      ; R16 := "Texture"
131 [-]: MOVE      R17 R7       ; R17 := R7
132 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
133 [-]: FORLOOP   R9 128       ; R9 += R11; if R9 <= R10 then begin PC := 128; R12 := R9 end
134 [-]: JMP       216          ; PC := 216
135 [-]: GETGLOBAL R13 K18      ; R13 := 0x5bced4c4
136 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x99675e23]
137 [-]: DIV       R14 R2 K20   ; R14 := R2 / 3.000000
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: ADD       R13 R13 K15  ; R13 := R13 + 1.000000
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
141 [-]: GETGLOBAL R15 K28      ; R15 := 0x0032441c
142 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["UITexture_Mastery"]
143 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 216
146 [-]: JMP       216          ; PC := 216
147 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
148 [-]: GETGLOBAL R15 K28      ; R15 := 0x0032441c
149 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["UIMaterial_Mastery"]
150 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 216
153 [-]: JMP       216          ; PC := 216
154 [-]: GETGLOBAL R14 K22      ; R14 := 0xb009bbc6
155 [-]: GETGLOBAL R15 K28      ; R15 := 0x0032441c
156 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["UITexture_Mastery"]
157 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xb3364856]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: SUB       R15 R15 K15  ; R15 := R15 - 1.000000
162 [-]: CONST     R16 0        ; R16 := 0.000000
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CONST     R18 1        ; R18 := 1.000000
165 [-]: FORPREP   R16 171      ; R16 -= R18; PC := 171
166 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0[0x7186d639]
167 [-]: MOVE      R22 R19      ; R22 := R19
168 [-]: LOADK     R23 K26      ; R23 := "Texture"
169 [-]: MOVE      R24 R14      ; R24 := R14
170 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
171 [-]: FORLOOP   R16 166      ; R16 += R18; if R16 <= R17 then begin PC := 166; R19 := R16 end
172 [-]: GETGLOBAL R20 K22      ; R20 := 0xb009bbc6
173 [-]: GETGLOBAL R21 K28      ; R21 := 0x0032441c
174 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["UIMaterial_Mastery"]
175 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
178 [-]: MOVE      R22 R20      ; R22 := R20
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: TEST      R21 1        ; if R21 then PC := 216
181 [-]: JMP       216          ; PC := 216
182 [-]: GETGLOBAL R21 K22      ; R21 := 0xb009bbc6
183 [-]: SELF      R22 R20 K31  ; R23 := R20; R22 := R20[0x0a395711]
184 [-]: GETGLOBAL R24 K32      ; R24 := 0x0469f296
185 [-]: LOADK     R25 K33      ; R25 := "NormalMap"
186 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
187 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
188 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
189 [-]: CONST     R22 0        ; R22 := 0.000000
190 [-]: MOVE      R23 R15      ; R23 := R15
191 [-]: CONST     R24 1        ; R24 := 1.000000
192 [-]: FORPREP   R22 198      ; R22 -= R24; PC := 198
193 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0[0x7186d639]
194 [-]: MOVE      R28 R25      ; R28 := R25
195 [-]: LOADK     R29 K33      ; R29 := "NormalMap"
196 [-]: MOVE      R30 R21      ; R30 := R21
197 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
198 [-]: FORLOOP   R22 193      ; R22 += R24; if R22 <= R23 then begin PC := 193; R25 := R22 end
199 [-]: GETGLOBAL R26 K22      ; R26 := 0xb009bbc6
200 [-]: SELF      R27 R20 K31  ; R28 := R20; R27 := R20[0x0a395711]
201 [-]: GETGLOBAL R29 K32      ; R29 := 0x0469f296
202 [-]: LOADK     R30 K34      ; R30 := "MaskMap"
203 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
204 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
205 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
206 [-]: CONST     R27 0        ; R27 := 0.000000
207 [-]: MOVE      R28 R15      ; R28 := R15
208 [-]: CONST     R29 1        ; R29 := 1.000000
209 [-]: FORPREP   R27 215      ; R27 -= R29; PC := 215
210 [-]: SELF      R31 R0 K25   ; R32 := R0; R31 := R0[0x7186d639]
211 [-]: MOVE      R33 R30      ; R33 := R30
212 [-]: LOADK     R34 K35      ; R34 := "DiffuseMask"
213 [-]: MOVE      R35 R26      ; R35 := R26
214 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
215 [-]: FORLOOP   R27 210      ; R27 += R29; if R27 <= R28 then begin PC := 210; R30 := R27 end
216 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x1ac1655c]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbb4a3d82]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x68f619a3]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x986d2ab8]
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: CONST     R9 1         ; R9 := 1.500000
 72 [-]: CONST     R10 8        ; R10 := 8.000000
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x986d2ab8]
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: CONST     R9 0         ; R9 := 0.500000
 78 [-]: CONST     R10 4        ; R10 := 4.000000
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xded54c60]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xb87f958d]
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R6 K11       ; R6 := 0.000100
 91 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xf456c2d7]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
 94 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x986d2ab8]
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: SUB       R13 K13 R7   ; R13 := 1.000000 - R7
 99 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x58a4d5ac]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xded54c60]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
106 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x986d2ab8]
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: CONST     R12 0        ; R12 := 0.000000
109 [-]: MOVE      R13 R8       ; R13 := R8
110 [-]: SUB       R14 K13 R8   ; R14 := 1.000000 - R8
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
113 [-]: LOADK     R10 K15      ; R10 := 0.050000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       55           ; PC := 55
116 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ce75a4d
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x40e9c32b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa4b982f0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 22 [-]: LOADK     R5 K7        ; R5 := 0.040000
 23 [-]: LOADK     R6 K7        ; R6 := 0.040000
 24 [-]: LOADK     R7 K7        ; R7 := 0.040000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K10       ; R8 := "BloodColor"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["x"]
 31 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["y"]
 32 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["z"]
 33 [-]: CONST     R11 0        ; R11 := 0.500000
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K15       ; R6 := "BloodAmount"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: CONST     R6 0         ; R6 := 0.500000
 51 [-]: CONST     R7 8         ; R7 := 8.000000
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xf2deaf69]
 61 [-]: GETGLOBAL R11 K17      ; R11 := gLotusAvatarType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x2b54251b]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xf2deaf69]
 75 [-]: GETGLOBAL R12 K17      ; R12 := gLotusAvatarType
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 1        ; if R10 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xf2deaf69]
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: TEST      R10 1        ; if R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0xde321e6f]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xf7d48ee0]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xf2deaf69]
 96 [-]: GETGLOBAL R13 K21      ; R13 := gLotusOperatorAvatarType
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0xf2deaf69]
 99 [-]: GETGLOBAL R14 K22      ; R14 := 0x7ed0a956
100 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: TEST      R12 0        ; if not R12 then PC := 135
104 [-]: JMP       135          ; PC := 135
105 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
106 [-]: LOADK     R14 K24      ; R14 := "GarudaClaw"
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8[0xc1595bd5]
109 [-]: GETGLOBAL R16 K26      ; R16 := gEntityType
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x24b019ac]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: CONST     R16 1        ; R16 := 1.000000
114 [-]: LEN       R17 R14      ; R17 := # R14
115 [-]: CONST     R18 1        ; R18 := 1.000000
116 [-]: FORPREP   R16 133      ; R16 -= R18; PC := 133
117 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
118 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x08db51de]
119 [-]: MOVE      R22 R13      ; R22 := R13
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 0        ; if not R20 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
124 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x0542d42b]
125 [-]: MOVE      R22 R15      ; R22 := R15
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: TEST      R20 1        ; if R20 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0[0xf1f43d45]
130 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
131 [-]: GETGLOBAL R23 K31      ; R23 := EMPTY_SYMBOL
132 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
133 [-]: FORLOOP   R16 117      ; R16 += R18; if R16 <= R17 then begin PC := 117; R19 := R16 end
134 [-]: LOADK     R6 K32       ; R6 := 0.950000
135 [-]: GETUPVAL  R20 U3       ; R20 := U3
136 [-]: CALL      R20 1 2      ; R20 := R20()
137 [-]: GETUPVAL  R21 U4       ; R21 := U4
138 [-]: CALL      R21 1 2      ; R21 := R21()
139 [-]: TEST      R21 1        ; if R21 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: TEST      R20 1        ; if R20 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETGLOBAL R21 K33      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["ArsenalOpen"]
145 [-]: TEST      R21 1        ; if R21 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: SELF      R21 R8 K35   ; R22 := R8; R21 := R8[0xadbdc520]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: GETGLOBAL R22 K36      ; R22 := 0x89326c93
150 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R21 R8 K37   ; R22 := R8; R21 := R8[0x35844cf2]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 235
155 [-]: JMP       235          ; PC := 235
156 [-]: TEST      R11 1        ; if R11 then PC := 235
157 [-]: JMP       235          ; PC := 235
158 [-]: SELF      R21 R10 K38  ; R22 := R10; R21 := R10[0xa55b216f]
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 235
161 [-]: JMP       235          ; PC := 235
162 [-]: GETGLOBAL R21 K14      ; R21 := 0xcbd666e1
163 [-]: CONST     R22 0        ; R22 := 0.000000
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: SELF      R21 R8 K8    ; R22 := R8; R21 := R8[0x986d2ab8]
166 [-]: GETGLOBAL R23 K9       ; R23 := 0x0469f296
167 [-]: LOADK     R24 K39      ; R24 := "UpdateHelmet"
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: GETGLOBAL R24 K40      ; R24 := 0x0c62abf7
170 [-]: CALL      R24 1 2      ; R24 := R24()
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: CONST     R26 0        ; R26 := 0.000000
173 [-]: CONST     R27 0        ; R27 := 0.000000
174 [-]: LOADKB    R28 1 0      ; R28 := true
175 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
176 [-]: SELF      R21 R10 K41  ; R22 := R10; R21 := R10[0x68d708a7]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0x8e62760a]
179 [-]: CONST     R24 2        ; R24 := 2.000000
180 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
181 [-]: LOADNIL   R23 R23      ; R23 := nil
182 [-]: CONST     R24 0        ; R24 := 0.500000
183 [-]: LOADNIL   R25 R25      ; R25 := nil
184 [-]: SELF      R26 R0 K44   ; R27 := R0; R26 := R0[0xed324116]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
187 [-]: MOVE      R28 R26      ; R28 := R26
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: SELF      R27 R26 K16  ; R28 := R26; R27 := R26[0xf2deaf69]
192 [-]: GETGLOBAL R29 K45      ; R29 := gLotusSuitCustomizationType
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: TEST      R27 1        ; if R27 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0xed324116]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: MOVE      R26 R27      ; R26 := R27
199 [-]: JMP       186          ; PC := 186
200 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
201 [-]: MOVE      R28 R26      ; R28 := R26
202 [-]: CALL      R27 2 2      ; R27 := R27(R28)
203 [-]: TEST      R27 1        ; if R27 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26[0xf4f49d1b]
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: MOVE      R25 R27      ; R25 := R27
208 [-]: SELF      R27 R22 K47  ; R28 := R22; R27 := R22[0x697019d0]
209 [-]: CONST     R29 6        ; R29 := 6.000000
210 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
211 [-]: TEST      R27 0        ; if not R27 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R27 K48      ; R27 := 0x60130201
214 [-]: GETTABLE  R28 R22 K49  ; R28 := R22["mEnergyColor"]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: MOVE      R23 R27      ; R23 := R27
217 [-]: EQ        1 R23 K50    ; if R23 == nil then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: LOADK     R27 K51      ; R27 := "red"
220 [-]: EQ        0 R25 K52    ; if R25 ~= 13.000000 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADK     R27 K53      ; R27 := "green"
223 [-]: GETGLOBAL R28 K54      ; R28 := 0x9bafffe3
224 [-]: GETGLOBAL R29 K55      ; R29 := 0xba420cf2
225 [-]: GETGLOBAL R30 K56      ; R30 := 0x8c56d3d4
226 [-]: GETTABLE  R31 R23 R27  ; R31 := R23[R27]
227 [-]: DIV       R31 R31 K57  ; R31 := R31 / 255.000000
228 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
229 [-]: MOVE      R24 R28      ; R24 := R28
230 [-]: SELF      R28 R0 K8    ; R29 := R0; R28 := R0[0x986d2ab8]
231 [-]: MOVE      R30 R5       ; R30 := R5
232 [-]: MOVE      R31 R24      ; R31 := R24
233 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
234 [-]: RETURN    R0 1         ; return 
235 [-]: SELF      R28 R8 K58   ; R29 := R8; R28 := R8[0x5b89142c]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
238 [-]: MOVE      R30 R28      ; R30 := R28
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: TEST      R29 0        ; if not R29 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: SELF      R29 R10 K38  ; R30 := R10; R29 := R10[0xa55b216f]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: TEST      R29 0        ; if not R29 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: SELF      R29 R8 K59   ; R30 := R8; R29 := R8[0xe4b9db64]
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
249 [-]: MOVE      R31 R29      ; R31 := R29
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: TEST      R30 1        ; if R30 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R30 R29 K58  ; R31 := R29; R30 := R29[0x5b89142c]
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: MOVE      R28 R30      ; R28 := R30
256 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
257 [-]: MOVE      R31 R28      ; R31 := R28
258 [-]: CALL      R30 2 2      ; R30 := R30(R31)
259 [-]: TEST      R30 0        ; if not R30 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: RETURN    R0 1         ; return 
262 [-]: SELF      R30 R28 K60  ; R31 := R28; R30 := R28[0x5ca33548]
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: GETGLOBAL R31 K61      ; R31 := 0x5bced4c4
265 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0xac1b386a]
266 [-]: SELF      R32 R8 K63   ; R33 := R8; R32 := R8[0xb40c191a]
267 [-]: CALL      R32 2 2      ; R32 := R32(R33)
268 [-]: CONST     R33 1000     ; R33 := 1000.000000
269 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
270 [-]: GETGLOBAL R32 K33      ; R32 := _T
271 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["bloodshedSigil"]
272 [-]: EQ        0 R32 K50    ; if R32 ~= nil then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETGLOBAL R32 K33      ; R32 := _T
275 [-]: NEWTABLE  R33 0 0      ; R33 := {}
276 [-]: SETTABLE  R32 K64 R33  ; R32["bloodshedSigil"] := R33
277 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
278 [-]: GETGLOBAL R33 K33      ; R33 := _T
279 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["bloodshedSigil"]
280 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 0        ; if not R32 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETGLOBAL R32 K33      ; R32 := _T
285 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["bloodshedSigil"]
286 [-]: SETTABLE  R32 R30 K65  ; R32[R30] := 0.000000
287 [-]: SELF      R32 R8 K66   ; R33 := R8; R32 := R8[0xd2715720]
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: MOVE      R33 R32      ; R33 := R32
290 [-]: GETGLOBAL R34 K33      ; R34 := _T
291 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["bloodshedSigil"]
292 [-]: GETTABLE  R34 R34 R30  ; R34 := R34[R30]
293 [-]: MUL       R34 R34 R31  ; R34 := R34 * R31
294 [-]: MUL       R34 R34 R7   ; R34 := R34 * R7
295 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
296 [-]: MOVE      R36 R0       ; R36 := R0
297 [-]: CALL      R35 2 2      ; R35 := R35(R36)
298 [-]: TEST      R35 1        ; if R35 then PC := 336
299 [-]: JMP       336          ; PC := 336
300 [-]: SELF      R35 R8 K66   ; R36 := R8; R35 := R8[0xd2715720]
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: MOVE      R32 R35      ; R32 := R35
303 [-]: SUB       R35 R32 R33  ; R35 := R32 - R33
304 [-]: LT        0 R35 K65    ; if R35 >= 0.000000 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
307 [-]: MOVE      R33 R32      ; R33 := R32
308 [-]: GETGLOBAL R36 K61      ; R36 := 0x5bced4c4
309 [-]: GETTABLE  R36 R36 K62  ; R36 := R36[0xac1b386a]
310 [-]: MUL       R37 R31 R7   ; R37 := R31 * R7
311 [-]: DIV       R37 R34 R37  ; R37 := R34 / R37
312 [-]: CONST     R38 1        ; R38 := 1.000000
313 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
314 [-]: TEST      R12 1        ; if R12 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: TEST      R11 0        ; if not R11 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R37 K61      ; R37 := 0x5bced4c4
319 [-]: GETTABLE  R37 R37 K67  ; R37 := R37[0xb62ecfe0]
320 [-]: MOVE      R38 R36      ; R38 := R36
321 [-]: DIV       R39 R32 R31  ; R39 := R32 / R31
322 [-]: SUB       R39 K68 R39  ; R39 := 1.000000 - R39
323 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
324 [-]: MOVE      R36 R37      ; R36 := R37
325 [-]: GETGLOBAL R37 K33      ; R37 := _T
326 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["bloodshedSigil"]
327 [-]: SETTABLE  R37 R30 R36  ; R37[R30] := R36
328 [-]: SELF      R37 R0 K8    ; R38 := R0; R37 := R0[0x986d2ab8]
329 [-]: MOVE      R39 R5       ; R39 := R5
330 [-]: MUL       R40 R36 R6   ; R40 := R36 * R6
331 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
332 [-]: GETGLOBAL R37 K14      ; R37 := 0xcbd666e1
333 [-]: CONST     R38 0        ; R38 := 0.000000
334 [-]: CALL      R37 2 1      ; R37(R38)
335 [-]: JMP       295          ; PC := 295
336 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       1            ; PC := 1
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K3        ; R5 := gWeaponAttachmentType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: JMP       1            ; PC := 1
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: JMP       1            ; PC := 1
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x73a8846a]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x68d708a7]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONST     R5 8         ; R5 := 8.000000
 63 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x697019d0]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R3        ; R7 := R3
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 75 [-]: LOADK     R7 K12       ; R7 := 0.100000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x68d708a7]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R4 R6        ; R4 := R6
 80 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1.000000
 81 [-]: JMP       63           ; PC := 63
 82 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x7d8337fc]
 83 [-]: GETGLOBAL R8 K15       ; R8 := 0x57c22b08
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x0f69f234]
 86 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 87 [-]: RETURN    R7 0         ; return R7,...
 88 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x011cdf03]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xb3364856]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 46 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x7186d639]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: LOADK     R11 K7       ; R11 := "Texture"
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: FORLOOP   R4 46        ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
 52 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x66472bf5]
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 56 [-]: CONST     R9 0         ; R9 := 0.500000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: CONST     R8 1         ; R8 := 1.000000
 59 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x66472bf5]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.750000
 72 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 73 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 74 [-]: CONST     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: JMP       59           ; PC := 59
 77 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x66472bf5]
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x9f9338fa
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x1d3c5451
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd8021a7a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x986d2ab8]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5e9fa122
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


