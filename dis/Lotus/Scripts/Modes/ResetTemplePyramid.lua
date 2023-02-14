; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PerformReveal := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PlayerWhoHasSpentToken"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xbb610e5b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R3 R4        ; R3 := R4
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 131
 16 [-]: JMP       131          ; PC := 131
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "PyramidDecoInstance"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd61b2f24]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x99cd4e94
 26 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x5d985c7e]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x556b9bbb
 30 [-]: LOADKB    R9 0 0       ; R9 := false
 31 [-]: LOADKB    R10 0 0      ; R10 := false
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 34 [-]: CONST     R13 1        ; R13 := 1.000000
 35 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x4c91b5d8]
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x99cd4e94
 38 [-]: LOADKB    R9 1 0       ; R9 := true
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x659d451f]
 42 [-]: GETGLOBAL R8 K15       ; R8 := 0xb009bbc6
 43 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Sounds/Ambience/CorpusShipRemaster/Gameplay/CrpShipTemplePyramidReveal"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xd1586535]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: LOADKB    R10 0 0      ; R10 := false
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CorpusLeaderLoreTransmission"]
 51 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x2a748f85]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K0        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["CorpusReliefDeco"]
 56 [-]: GETGLOBAL R8 K0        ; R8 := _T
 57 [-]: SETTABLE  R8 K1 K21    ; R8["PlayerWhoHasSpentToken"] := nil
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 K22       ; R9 := 2.330000
 60 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 65 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: JMP       60           ; PC := 60
 69 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4[0xd1586535]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 72 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xf16592c8]
 73 [-]: GETGLOBAL R13 K26      ; R13 := 0xca491ff3
 74 [-]: MOVE      R14 R10      ; R14 := R10
 75 [-]: CONST     R15 0        ; R15 := 0.000000
 76 [-]: CONST     R16 30       ; R16 := 30.000000
 77 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 78 [-]: CONST     R12 1        ; R12 := 1.000000
 79 [-]: LEN       R13 R11      ; R13 := # R11
 80 [-]: CONST     R14 1        ; R14 := 1.000000
 81 [-]: FORPREP   R12 121      ; R12 -= R14; PC := 121
 82 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 83 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xf2deaf69]
 84 [-]: GETGLOBAL R19 K28      ; R19 := gLotusEffectDecorationType
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: TEST      R17 0        ; if not R17 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x768274d6]
 89 [-]: LOADKB    R19 1 0      ; R19 := true
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x8eb2112d]
 92 [-]: LOADK     R19 K31      ; R19 := "PlayTriggeredFade"
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: JMP       121          ; PC := 121
 95 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xf2deaf69]
 96 [-]: GETGLOBAL R19 K32      ; R19 := gSpawnerType
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x8eb2112d]
101 [-]: LOADK     R19 K33      ; R19 := "Burst"
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: JMP       121          ; PC := 121
104 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xf2deaf69]
105 [-]: GETGLOBAL R19 K34      ; R19 := gParticleSysType
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: TEST      R17 0        ; if not R17 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x8eb2112d]
110 [-]: LOADK     R19 K35      ; R19 := "Enable"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xf2deaf69]
114 [-]: GETGLOBAL R19 K36      ; R19 := gLightType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 0        ; if not R17 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x8eb2112d]
119 [-]: LOADK     R19 K37      ; R19 := "TurnOn"
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: FORLOOP   R12 82       ; R12 += R14; if R12 <= R13 then begin PC := 82; R15 := R12 end
122 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
123 [-]: MOVE      R18 R7       ; R18 := R7
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R17 R7 K38   ; R18 := R7; R17 := R7[0xa2880940]
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: GETGLOBAL R17 K0       ; R17 := _T
130 [-]: SETTABLE  R17 K20 K21  ; R17["CorpusReliefDeco"] := nil
131 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
132 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x18d05d30]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 187
135 [-]: JMP       187          ; PC := 187
136 [-]: CONST     R17 0        ; R17 := 0.000000
137 [-]: CONST     R18 8        ; R18 := 8.000000
138 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R19 K23      ; R19 := 0x67652851
141 [-]: CALL      R19 1 2      ; R19 := R19()
142 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
143 [-]: GETGLOBAL R19 K24      ; R19 := 0xcbd666e1
144 [-]: CONST     R20 0        ; R20 := 0.000000
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: JMP       138          ; PC := 138
147 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
148 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x46a0ebf5]
149 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
150 [-]: LOADK     R22 K40      ; R22 := "LoreShrineTokenAction"
151 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
152 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
153 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0x383d2e7d]
154 [-]: CALL      R20 2 1      ; R20(R21)
155 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
156 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x46a0ebf5]
157 [-]: GETGLOBAL R22 K6       ; R22 := 0x0469f296
158 [-]: LOADK     R23 K42      ; R23 := "BlueTokenConsumeAction"
159 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
160 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
161 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0x383d2e7d]
162 [-]: CALL      R21 2 1      ; R21(R22)
163 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
164 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x46a0ebf5]
165 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
166 [-]: LOADK     R24 K43      ; R24 := "GoldTokenConsumeAction"
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0x383d2e7d]
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
172 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0x46a0ebf5]
173 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
174 [-]: LOADK     R25 K44      ; R25 := "BlackTokenConsumeAction"
175 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
176 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
177 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0x383d2e7d]
178 [-]: CALL      R23 2 1      ; R23(R24)
179 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
180 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0x46a0ebf5]
181 [-]: GETGLOBAL R25 K6       ; R25 := 0x0469f296
182 [-]: LOADK     R26 K45      ; R26 := "RevealRelief"
183 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
184 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
185 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x383d2e7d]
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: RETURN    R0 1         ; return 


