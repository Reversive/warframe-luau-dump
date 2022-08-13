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
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
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
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 16 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
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
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 74 [-]: LOADK     R8 2         ; R8 := 2.000000
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: EQ        0 R2 K19     ; if R2 ~= 12.000000 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R7 K9        ; R7 := 0xf25b9f06
 79 [-]: TEST      R7 0         ; if not R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 96 [-]: LOADK     R10 2        ; R10 := 2.000000
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
121 [-]: LOADK     R11 1        ; R11 := 1.000000
122 [-]: LOADK     R12 6        ; R12 := 6.000000
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: JMP       142          ; PC := 142
125 [-]: EQ        0 R2 K19     ; if R2 ~= 12.000000 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R7 U0        ; R7 := U0
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: MOVE      R9 R6        ; R9 := R6
130 [-]: LOADK     R10 4        ; R10 := 4.000000
131 [-]: GETGLOBAL R11 K13      ; R11 := 0x0f8ca317
132 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
133 [-]: JMP       142          ; PC := 142
134 [-]: EQ        0 R2 K20     ; if R2 ~= 13.000000 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: MOVE      R9 R6        ; R9 := R6
139 [-]: LOADK     R10 5        ; R10 := 5.000000
140 [-]: GETGLOBAL R11 K13      ; R11 := 0x0f8ca317
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K24       ; R7 := 0x48e4dc9e
143 [-]: TEST      R7 0         ; if not R7 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: LOADNIL   R7 R7        ; R7 := nil
146 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0x697019d0]
147 [-]: LOADK     R10 6        ; R10 := 6.000000
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
171 [-]: LOADK     R14 1        ; R14 := 1.000000
172 [-]: LOADK     R15 1        ; R15 := 1.000000
173 [-]: LOADK     R16 1        ; R16 := 1.000000
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
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xc163f229
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x0f8ca317
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0xc163f229
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xefee6c91]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R2 R5        ; R2 := R5
 66 [-]: LOADK     R5 8         ; R5 := 8.000000
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
 84 [-]: LOADBOOL  R9 0 0       ; R9 := false
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x80563238]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xefee6c91]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: MOVE      R2 R6        ; R2 := R6
 91 [-]: SUB       R5 R5 K15    ; R5 := R5 - 1.000000
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 93 [-]: LOADK     R7 0         ; R7 := 0.000000
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
124 [-]: LOADK     R9 0         ; R9 := 0.000000
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: LOADK     R11 1        ; R11 := 1.000000
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
162 [-]: LOADK     R16 0        ; R16 := 0.000000
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: LOADK     R18 1        ; R18 := 1.000000
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
189 [-]: LOADK     R22 0        ; R22 := 0.000000
190 [-]: MOVE      R23 R15      ; R23 := R15
191 [-]: LOADK     R24 1        ; R24 := 1.000000
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
206 [-]: LOADK     R27 0        ; R27 := 0.000000
207 [-]: MOVE      R28 R15      ; R28 := R15
208 [-]: LOADK     R29 1        ; R29 := 1.000000
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
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 71 [-]: LOADK     R9 1         ; R9 := 1.500000
 72 [-]: LOADK     R10 8        ; R10 := 8.000000
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x986d2ab8]
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: LOADK     R9 0         ; R9 := 0.500000
 78 [-]: LOADK     R10 4        ; R10 := 4.000000
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xded54c60]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xb87f958d]
 85 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
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
108 [-]: LOADK     R12 0        ; R12 := 0.000000
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
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ce75a4d
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 33 [-]: LOADK     R11 0        ; R11 := 0.500000
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
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K15       ; R6 := "BloodAmount"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 0         ; R6 := 0.500000
 51 [-]: LOADK     R7 8         ; R7 := 8.000000
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
113 [-]: LOADK     R16 1        ; R16 := 1.000000
114 [-]: LEN       R17 R14      ; R17 := # R14
115 [-]: LOADK     R18 1        ; R18 := 1.000000
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
137 [-]: TEST      R20 1        ; if R20 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R20 K33      ; R20 := _T
140 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["ArsenalOpen"]
141 [-]: TEST      R20 1        ; if R20 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: SELF      R20 R8 K35   ; R21 := R8; R20 := R8[0xadbdc520]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: GETGLOBAL R21 K36      ; R21 := 0x89326c93
146 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R20 R8 K37   ; R21 := R8; R20 := R8[0x35844cf2]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 177
151 [-]: JMP       177          ; PC := 177
152 [-]: TEST      R11 1        ; if R11 then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: SELF      R20 R10 K38  ; R21 := R10; R20 := R10[0xa55b216f]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 1        ; if R20 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
159 [-]: LOADK     R21 0        ; R21 := 0.000000
160 [-]: CALL      R20 2 1      ; R20(R21)
161 [-]: SELF      R20 R8 K8    ; R21 := R8; R20 := R8[0x986d2ab8]
162 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
163 [-]: LOADK     R23 K39      ; R23 := "UpdateHelmet"
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: GETGLOBAL R23 K40      ; R23 := 0x0c62abf7
166 [-]: CALL      R23 1 2      ; R23 := R23()
167 [-]: LOADK     R24 0        ; R24 := 0.000000
168 [-]: LOADK     R25 0        ; R25 := 0.000000
169 [-]: LOADK     R26 0        ; R26 := 0.000000
170 [-]: LOADBOOL  R27 1 0      ; R27 := true
171 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
172 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0[0x986d2ab8]
173 [-]: MOVE      R22 R5       ; R22 := R5
174 [-]: MOVE      R23 R6       ; R23 := R6
175 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
176 [-]: RETURN    R0 1         ; return 
177 [-]: GETUPVAL  R20 U4       ; R20 := U4
178 [-]: CALL      R20 1 2      ; R20 := R20()
179 [-]: SELF      R21 R8 K41   ; R22 := R8; R21 := R8[0x5b89142c]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
182 [-]: MOVE      R23 R21      ; R23 := R21
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 0        ; if not R22 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: SELF      R22 R10 K38  ; R23 := R10; R22 := R10[0xa55b216f]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 0        ; if not R22 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: SELF      R22 R8 K42   ; R23 := R8; R22 := R8[0xe4b9db64]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
193 [-]: MOVE      R24 R22      ; R24 := R22
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: TEST      R23 1        ; if R23 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0x5b89142c]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: MOVE      R21 R23      ; R21 := R23
200 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
201 [-]: MOVE      R24 R21      ; R24 := R21
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 0        ; if not R23 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: TEST      R20 0        ; if not R20 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R23 K36      ; R23 := 0x89326c93
208 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xfb64e76c]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: MOVE      R21 R23      ; R21 := R23
211 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
212 [-]: MOVE      R24 R21      ; R24 := R21
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: TEST      R23 0        ; if not R23 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: RETURN    R0 1         ; return 
217 [-]: SELF      R23 R21 K44  ; R24 := R21; R23 := R21[0x5ca33548]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: GETGLOBAL R24 K45      ; R24 := 0x5bced4c4
220 [-]: GETTABLE  R24 R24 K46  ; R24 := R24[0xac1b386a]
221 [-]: SELF      R25 R8 K47   ; R26 := R8; R25 := R8[0xb40c191a]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: LOADK     R26 1000     ; R26 := 1000.000000
224 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
225 [-]: GETGLOBAL R25 K33      ; R25 := _T
226 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["bloodshedSigil"]
227 [-]: EQ        0 R25 K49    ; if R25 ~= nil then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R25 K33      ; R25 := _T
230 [-]: NEWTABLE  R26 0 0      ; R26 := {}
231 [-]: SETTABLE  R25 K48 R26  ; R25["bloodshedSigil"] := R26
232 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
233 [-]: GETGLOBAL R26 K33      ; R26 := _T
234 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["bloodshedSigil"]
235 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
236 [-]: CALL      R25 2 2      ; R25 := R25(R26)
237 [-]: TEST      R25 0        ; if not R25 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETGLOBAL R25 K33      ; R25 := _T
240 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["bloodshedSigil"]
241 [-]: SETTABLE  R25 R23 K50  ; R25[R23] := 0.000000
242 [-]: TEST      R20 0        ; if not R20 then PC := 336
243 [-]: JMP       336          ; PC := 336
244 [-]: SELF      R25 R8 K51   ; R26 := R8; R25 := R8[0xa5e492d4]
245 [-]: CALL      R25 2 2      ; R25 := R25(R26)
246 [-]: TEST      R25 0        ; if not R25 then PC := 302
247 [-]: JMP       302          ; PC := 302
248 [-]: GETGLOBAL R25 K33      ; R25 := _T
249 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["bloodshedSigil"]
250 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
251 [-]: EQ        0 R25 K50    ; if R25 ~= 0.000000 then PC := 295
252 [-]: JMP       295          ; PC := 295
253 [-]: GETGLOBAL R25 K1       ; R25 := 0x76ea806b
254 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0x3f3ae64c]
255 [-]: LOADK     R27 0        ; R27 := 0.000000
256 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
257 [-]: MOVE      R2 R25       ; R2 := R25
258 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
259 [-]: MOVE      R26 R2       ; R26 := R2
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: TEST      R25 1        ; if R25 then PC := 295
262 [-]: JMP       295          ; PC := 295
263 [-]: SELF      R25 R2 K44   ; R26 := R2; R25 := R2[0x5ca33548]
264 [-]: CALL      R25 2 2      ; R25 := R25(R26)
265 [-]: SELF      R26 R2 K52   ; R27 := R2; R26 := R2[0x80563238]
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
268 [-]: MOVE      R28 R26      ; R28 := R26
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 295
271 [-]: JMP       295          ; PC := 295
272 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26[0xa8c9f8a6]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: LOADK     R28 0        ; R28 := 0.000000
275 [-]: LOADK     R29 1        ; R29 := 1.000000
276 [-]: LEN       R30 R27      ; R30 := # R27
277 [-]: LOADK     R31 1        ; R31 := 1.000000
278 [-]: FORPREP   R29 285      ; R29 -= R31; PC := 285
279 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
280 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["playerName"]
281 [-]: EQ        0 R33 R25    ; if R33 ~= R25 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
284 [-]: GETTABLE  R28 R33 K55  ; R28 := R33["damageTaken"]
285 [-]: FORLOOP   R29 279      ; R29 += R31; if R29 <= R30 then begin PC := 279; R32 := R29 end
286 [-]: GETGLOBAL R33 K33      ; R33 := _T
287 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["bloodshedSigil"]
288 [-]: GETGLOBAL R34 K45      ; R34 := 0x5bced4c4
289 [-]: GETTABLE  R34 R34 K46  ; R34 := R34[0xac1b386a]
290 [-]: LOADK     R35 1        ; R35 := 1.000000
291 [-]: MUL       R36 R24 R7   ; R36 := R24 * R7
292 [-]: DIV       R36 R28 R36  ; R36 := R28 / R36
293 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
294 [-]: SETTABLE  R33 R23 R34  ; R33[R23] := R34
295 [-]: SELF      R33 R0 K8    ; R34 := R0; R33 := R0[0x986d2ab8]
296 [-]: MOVE      R35 R5       ; R35 := R5
297 [-]: GETGLOBAL R36 K33      ; R36 := _T
298 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["bloodshedSigil"]
299 [-]: GETTABLE  R36 R36 R23  ; R36 := R36[R23]
300 [-]: MUL       R36 R6 R36   ; R36 := R6 * R36
301 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
302 [-]: TEST      R11 0        ; if not R11 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: GETGLOBAL R33 K33      ; R33 := _T
305 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["bloodshedSigil"]
306 [-]: EQ        1 R33 K49    ; if R33 == nil then PC := 335
307 [-]: JMP       335          ; PC := 335
308 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
309 [-]: GETGLOBAL R34 K33      ; R34 := _T
310 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["bloodshedSigil"]
311 [-]: GETTABLE  R34 R34 R23  ; R34 := R34[R23]
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: TEST      R33 1        ; if R33 then PC := 335
314 [-]: JMP       335          ; PC := 335
315 [-]: GETGLOBAL R33 K33      ; R33 := _T
316 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["OperatorArsenalOpen"]
317 [-]: TEST      R33 0        ; if not R33 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: SELF      R33 R0 K8    ; R34 := R0; R33 := R0[0x986d2ab8]
320 [-]: MOVE      R35 R5       ; R35 := R5
321 [-]: MOVE      R36 R6       ; R36 := R6
322 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
323 [-]: JMP       331          ; PC := 331
324 [-]: SELF      R33 R0 K8    ; R34 := R0; R33 := R0[0x986d2ab8]
325 [-]: MOVE      R35 R5       ; R35 := R5
326 [-]: GETGLOBAL R36 K33      ; R36 := _T
327 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["bloodshedSigil"]
328 [-]: GETTABLE  R36 R36 R23  ; R36 := R36[R23]
329 [-]: MUL       R36 R6 R36   ; R36 := R6 * R36
330 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
331 [-]: GETGLOBAL R33 K14      ; R33 := 0xcbd666e1
332 [-]: LOADK     R34 0        ; R34 := 0.000000
333 [-]: CALL      R33 2 1      ; R33(R34)
334 [-]: JMP       304          ; PC := 304
335 [-]: RETURN    R0 1         ; return 
336 [-]: SELF      R33 R8 K57   ; R34 := R8; R33 := R8[0xd2715720]
337 [-]: CALL      R33 2 2      ; R33 := R33(R34)
338 [-]: MOVE      R34 R33      ; R34 := R33
339 [-]: GETGLOBAL R35 K33      ; R35 := _T
340 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["bloodshedSigil"]
341 [-]: GETTABLE  R35 R35 R23  ; R35 := R35[R23]
342 [-]: MUL       R35 R35 R24  ; R35 := R35 * R24
343 [-]: MUL       R35 R35 R7   ; R35 := R35 * R7
344 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
345 [-]: MOVE      R37 R0       ; R37 := R0
346 [-]: CALL      R36 2 2      ; R36 := R36(R37)
347 [-]: TEST      R36 1        ; if R36 then PC := 385
348 [-]: JMP       385          ; PC := 385
349 [-]: SELF      R36 R8 K57   ; R37 := R8; R36 := R8[0xd2715720]
350 [-]: CALL      R36 2 2      ; R36 := R36(R37)
351 [-]: MOVE      R33 R36      ; R33 := R36
352 [-]: SUB       R36 R33 R34  ; R36 := R33 - R34
353 [-]: LT        0 R36 K50    ; if R36 >= 0.000000 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
356 [-]: MOVE      R34 R33      ; R34 := R33
357 [-]: GETGLOBAL R37 K45      ; R37 := 0x5bced4c4
358 [-]: GETTABLE  R37 R37 K46  ; R37 := R37[0xac1b386a]
359 [-]: MUL       R38 R24 R7   ; R38 := R24 * R7
360 [-]: DIV       R38 R35 R38  ; R38 := R35 / R38
361 [-]: LOADK     R39 1        ; R39 := 1.000000
362 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
363 [-]: TEST      R12 1        ; if R12 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: TEST      R11 0        ; if not R11 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETGLOBAL R38 K45      ; R38 := 0x5bced4c4
368 [-]: GETTABLE  R38 R38 K58  ; R38 := R38[0xb62ecfe0]
369 [-]: MOVE      R39 R37      ; R39 := R37
370 [-]: DIV       R40 R33 R24  ; R40 := R33 / R24
371 [-]: SUB       R40 K59 R40  ; R40 := 1.000000 - R40
372 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
373 [-]: MOVE      R37 R38      ; R37 := R38
374 [-]: GETGLOBAL R38 K33      ; R38 := _T
375 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["bloodshedSigil"]
376 [-]: SETTABLE  R38 R23 R37  ; R38[R23] := R37
377 [-]: SELF      R38 R0 K8    ; R39 := R0; R38 := R0[0x986d2ab8]
378 [-]: MOVE      R40 R5       ; R40 := R5
379 [-]: MUL       R41 R37 R6   ; R41 := R37 * R6
380 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
381 [-]: GETGLOBAL R38 K14      ; R38 := 0xcbd666e1
382 [-]: LOADK     R39 0        ; R39 := 0.000000
383 [-]: CALL      R38 2 1      ; R38(R39)
384 [-]: JMP       344          ; PC := 344
385 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 421
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
 62 [-]: LOADK     R5 8         ; R5 := 8.000000
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
; Defined at line: 459
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
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 46 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x7186d639]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: LOADK     R11 K7       ; R11 := "Texture"
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: FORLOOP   R4 46        ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
 52 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x66472bf5]
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 56 [-]: LOADK     R9 0         ; R9 := 0.500000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: JMP       59           ; PC := 59
 77 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x66472bf5]
 78 [-]: LOADK     R11 0        ; R11 := 0.000000
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
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
; Defined at line: 498
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
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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


