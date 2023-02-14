; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.SequencerUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Bard/BardBaseSuit"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Objects/Gameplay/OctaviaMusicVolume"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K6        ; EMO_START := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K7        ; EMO_LOOP := R6
 26 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K8        ; EMO_END := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x53b33231
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb73d420f]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd1586535]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xb1ee7973]
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: TEST      R4 1         ; if R4 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["UI_MODE_IN_DOJO"]
 61 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 65 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x05909209]
 66 [-]: GETGLOBAL R13 K1       ; R13 := 0x53b33231
 67 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0xd1586535]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 73 [-]: SETUPVAL  R11 U3       ; U82 := R3
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x68d708a7]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xce6f9f03]
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CONST     R13 3        ; R13 := 3.000000
 86 [-]: CONST     R14 1        ; R14 := 1.000000
 87 [-]: FORPREP   R12 102      ; R12 -= R14; PC := 102
 88 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11[0x017b5873]
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R16 U3       ; R16 := U3
 94 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x6caac40b]
 95 [-]: MOVE      R18 R15      ; R18 := R15
 96 [-]: GETGLOBAL R19 K20      ; R19 := 0xb009bbc6
 97 [-]: SELF      R20 R11 K21  ; R21 := R11; R20 := R11[0x4d7a0caf]
 98 [-]: MOVE      R22 R15      ; R22 := R15
 99 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
100 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
101 [-]: CALL      R16 0 1      ; R16(R17,...)
102 [-]: FORLOOP   R12 88       ; R12 += R14; if R12 <= R13 then begin PC := 88; R15 := R12 end
103 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["mHasFingerPrint"]
104 [-]: TEST      R16 0        ; if not R16 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R16 U3       ; R16 := U3
107 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x4148785c]
108 [-]: GETTABLE  R18 R11 K24  ; R18 := R11["mFingerPrint"]
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R16 U3       ; R16 := U3
112 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x4148785c]
113 [-]: GETUPVAL  R18 U3       ; R18 := U3
114 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x4dc40cc1]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R16 0 1      ; R16(R17,...)
117 [-]: GETUPVAL  R16 U4       ; R16 := U4
118 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x0099a586]
119 [-]: GETUPVAL  R17 U3       ; R17 := U3
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x47901f07]
122 [-]: GETGLOBAL R18 K28      ; R18 := 0xce4a4b6a
123 [-]: GETGLOBAL R19 K29      ; R19 := 0x0469f296
124 [-]: LOADK     R20 K30      ; R20 := "GAME_L1_WEAPON1"
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_VECTOR
127 [-]: GETGLOBAL R21 K14      ; R21 := ZERO_ROTATION
128 [-]: MOVE      R22 R0       ; R22 := R0
129 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
130 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x383d2e7d]
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
133 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
134 [-]: GETUPVAL  R18 U5       ; R18 := U5
135 [-]: MOVE      R19 R16      ; R19 := R16
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0[0x47901f07]
138 [-]: GETGLOBAL R19 K28      ; R19 := 0xce4a4b6a
139 [-]: GETGLOBAL R20 K29      ; R20 := 0x0469f296
140 [-]: LOADK     R21 K35      ; R21 := "GAME_R1_WEAPON1"
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_VECTOR
143 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
144 [-]: MOVE      R23 R0       ; R23 := R0
145 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
146 [-]: MOVE      R16 R17      ; R16 := R17
147 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x383d2e7d]
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
150 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x23d5322f]
151 [-]: GETUPVAL  R18 U5       ; R18 := U5
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x28b7b0c1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1f420a3a]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LT        0 K4 R3      ; if 5.000000 >= R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.250000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       3            ; PC := 3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xa2880940]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


