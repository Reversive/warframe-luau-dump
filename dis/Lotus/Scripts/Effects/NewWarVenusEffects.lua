; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "EmissiveTintColorHi"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "EmissiveTintColorLo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K9        ; TogglePostWarSkybox := R7
 25 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K10       ; NarmerizeLevelObjects := R7
 33 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 34 [-]: SETGLOBAL R7 K11       ; SetParamOverrideValues := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x52fb05b3]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa8e8c2fb
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xcc7cbda4
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x768274d6]
 17 [-]: LOADKB    R9 1 0       ; R9 := true
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 21 [-]: JMP       32           ; PC := 32
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LEN       R8 R2        ; R8 := # R2
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 26 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 27 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x768274d6]
 28 [-]: LOADKB    R13 0 0      ; R13 := false
 29 [-]: LOADKB    R14 0 0      ; R14 := false
 30 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 31 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0231ec1f
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xe642a07a
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xb3addcd3
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x7fa71ce8]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: LEN       R8 R6        ; R8 := # R6
 18 [-]: CONST     R9 1         ; R9 := 1.000000
 19 [-]: FORPREP   R7 48        ; R7 -= R9; PC := 48
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 21 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 22 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mInstance"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: GETGLOBAL R12 K1       ; R12 := 0x0231ec1f
 28 [-]: LEN       R12 R12      ; R12 := # R12
 29 [-]: CONST     R13 1        ; R13 := 1.000000
 30 [-]: FORPREP   R11 47       ; R11 -= R13; PC := 47
 31 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 32 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["mInstance"]
 33 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xf2deaf69]
 34 [-]: GETGLOBAL R17 K1       ; R17 := 0x0231ec1f
 35 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: TEST      R15 0        ; if not R15 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 40 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["mInstance"]
 41 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xcddc3abb]
 42 [-]: CONST     R17 0        ; R17 := 0.000000
 43 [-]: GETGLOBAL R18 K2       ; R18 := 0xe642a07a
 44 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 45 [-]: LOADKB    R19 0 0      ; R19 := false
 46 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 47 [-]: FORLOOP   R11 31       ; R11 += R13; if R11 <= R12 then begin PC := 31; R14 := R11 end
 48 [-]: FORLOOP   R7 20        ; R7 += R9; if R7 <= R8 then begin PC := 20; R10 := R7 end
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 50 [-]: JMP       14           ; PC := 14
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0xa421af95
 52 [-]: GETUPVAL  R16 U0       ; R16 := U0
 53 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x021dc4be]
 54 [-]: GETGLOBAL R17 K12      ; R17 := 0x96efd756
 55 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["red"]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETUPVAL  R17 U0       ; R17 := U0
 58 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0x021dc4be]
 59 [-]: GETGLOBAL R18 K12      ; R18 := 0x96efd756
 60 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["green"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: GETUPVAL  R18 U0       ; R18 := U0
 63 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x021dc4be]
 64 [-]: GETGLOBAL R19 K12      ; R19 := 0x96efd756
 65 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["blue"]
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 68 [-]: GETGLOBAL R16 K3       ; R16 := 0xc8802016
 69 [-]: GETGLOBAL R17 K16      ; R17 := 0x09d0dfe9
 70 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETGLOBAL R21 K17      ; R21 := 0x4ed3fbcc
 73 [-]: TEST      R21 0        ; if not R21 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
 76 [-]: GETUPVAL  R23 U1       ; R23 := U1
 77 [-]: GETTABLE  R24 R15 K19  ; R24 := R15["x"]
 78 [-]: GETTABLE  R25 R15 K20  ; R25 := R15["y"]
 79 [-]: GETTABLE  R26 R15 K21  ; R26 := R15["z"]
 80 [-]: CONST     R27 1        ; R27 := 1.000000
 81 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
 82 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
 83 [-]: GETUPVAL  R23 U2       ; R23 := U2
 84 [-]: GETTABLE  R24 R15 K19  ; R24 := R15["x"]
 85 [-]: GETTABLE  R25 R15 K20  ; R25 := R15["y"]
 86 [-]: GETTABLE  R26 R15 K21  ; R26 := R15["z"]
 87 [-]: CONST     R27 1        ; R27 := 1.000000
 88 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
 89 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
 90 [-]: GETUPVAL  R23 U3       ; R23 := U3
 91 [-]: GETTABLE  R24 R15 K19  ; R24 := R15["x"]
 92 [-]: GETTABLE  R25 R15 K20  ; R25 := R15["y"]
 93 [-]: GETTABLE  R26 R15 K21  ; R26 := R15["z"]
 94 [-]: CONST     R27 1        ; R27 := 1.000000
 95 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
 96 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
 97 [-]: GETUPVAL  R23 U4       ; R23 := U4
 98 [-]: GETTABLE  R24 R15 K19  ; R24 := R15["x"]
 99 [-]: GETTABLE  R25 R15 K20  ; R25 := R15["y"]
100 [-]: GETTABLE  R26 R15 K21  ; R26 := R15["z"]
101 [-]: CONST     R27 1        ; R27 := 1.000000
102 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
103 [-]: GETGLOBAL R21 K22      ; R21 := 0x140bd5f3
104 [-]: TEST      R21 0        ; if not R21 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
107 [-]: GETUPVAL  R23 U5       ; R23 := U5
108 [-]: GETGLOBAL R24 K23      ; R24 := 0x3ed945fc
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 72; R18 := R19 end
111 [-]: JMP       72           ; PC := 72
112 [-]: GETGLOBAL R21 K24      ; R21 := 0xe21a13ed
113 [-]: LEN       R21 R21      ; R21 := # R21
114 [-]: GETGLOBAL R22 K25      ; R22 := 0x01cc2fb7
115 [-]: LEN       R22 R22      ; R22 := # R22
116 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R21 K3       ; R21 := 0xc8802016
119 [-]: GETGLOBAL R22 K24      ; R22 := 0xe21a13ed
120 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R26 R25 K9   ; R27 := R25; R26 := R25[0xcddc3abb]
123 [-]: GETGLOBAL R28 K25      ; R28 := 0x01cc2fb7
124 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
125 [-]: GETGLOBAL R29 K26      ; R29 := 0x008a038b
126 [-]: LOADKB    R30 0 0      ; R30 := false
127 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
128 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 122; R23 := R24 end
129 [-]: JMP       122          ; PC := 122
130 [-]: LOADNIL   R26 R26      ; R26 := nil
131 [-]: GETGLOBAL R27 K27      ; R27 := 0x2fda62d7
132 [-]: EQ        0 R27 K28    ; if R27 ~= false then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R27 K29      ; R27 := 0x89326c93
135 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0xc7fcada9]
136 [-]: GETGLOBAL R29 K31      ; R29 := 0x4024628d
137 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
138 [-]: MOVE      R26 R27      ; R26 := R27
139 [-]: JMP       152          ; PC := 152
140 [-]: GETGLOBAL R27 K27      ; R27 := 0x2fda62d7
141 [-]: EQ        0 R27 K32    ; if R27 ~= true then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R27 K29      ; R27 := 0x89326c93
144 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0xf16592c8]
145 [-]: GETGLOBAL R29 K31      ; R29 := 0x4024628d
146 [-]: SELF      R30 R0 K34   ; R31 := R0; R30 := R0[0xd1586535]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: CONST     R31 0        ; R31 := 0.000000
149 [-]: GETGLOBAL R32 K35      ; R32 := 0x2cd0f051
150 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
151 [-]: MOVE      R26 R27      ; R26 := R27
152 [-]: CLOSURE   R27 0        ; R27 := closure(Function #2.1)
153 [-]: GETUPVAL  R0 U1        ; R0 := U1
154 [-]: GETUPVAL  R0 U2        ; R0 := U2
155 [-]: GETUPVAL  R0 U3        ; R0 := U3
156 [-]: GETUPVAL  R0 U4        ; R0 := U4
157 [-]: GETGLOBAL R28 K3       ; R28 := 0xc8802016
158 [-]: MOVE      R29 R26      ; R29 := R26
159 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
160 [-]: JMP       196          ; PC := 196
161 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
162 [-]: MOVE      R34 R32      ; R34 := R32
163 [-]: CALL      R33 2 2      ; R33 := R33(R34)
164 [-]: TEST      R33 1        ; if R33 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32[0x22da1852]
167 [-]: CALL      R33 2 2      ; R33 := R33(R34)
168 [-]: GETGLOBAL R34 K37      ; R34 := 0x0469f296
169 [-]: GETGLOBAL R35 K31      ; R35 := 0x4024628d
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: MOVE      R33 R27      ; R33 := R27
174 [-]: MOVE      R34 R32      ; R34 := R32
175 [-]: CALL      R33 2 1      ; R33(R34)
176 [-]: SELF      R33 R32 K5   ; R34 := R32; R33 := R32[0x7fa71ce8]
177 [-]: CALL      R33 2 2      ; R33 := R33(R34)
178 [-]: LEN       R34 R33      ; R34 := # R33
179 [-]: LT        0 K38 R34    ; if 0.000000 >= R34 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETGLOBAL R34 K3       ; R34 := 0xc8802016
182 [-]: MOVE      R35 R33      ; R35 := R33
183 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
184 [-]: JMP       194          ; PC := 194
185 [-]: GETTABLE  R39 R38 K7   ; R39 := R38["mInstance"]
186 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39[0xf2deaf69]
187 [-]: GETGLOBAL R41 K39      ; R41 := gDecorationType
188 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
189 [-]: TEST      R39 0        ; if not R39 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: MOVE      R39 R27      ; R39 := R27
192 [-]: GETTABLE  R40 R38 K7   ; R40 := R38["mInstance"]
193 [-]: CALL      R39 2 1      ; R39(R40)
194 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 185; R36 := R37 end
195 [-]: JMP       185          ; PC := 185
196 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 161; R30 := R31 end
197 [-]: JMP       161          ; PC := 161
198 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x47d594e4
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5f603769
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x5f5722bc
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x5f603769
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x38f7d07b
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x5f603769
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xc8802016
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x5f603769
 24 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x673d272d]
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x47d594e4
 33 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x38f7d07b
 35 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x5f5722bc
 37 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 42 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 26; R2 := R3 end
 43 [-]: JMP       26           ; PC := 26
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x1dafb84f
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xc8a45881]
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x66472bf5]
 56 [-]: LOADK     R12 K11      ; R12 := 0.010000
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x66472bf5]
 59 [-]: CONST     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 62 [-]: JMP       48           ; PC := 48
 63 [-]: RETURN    R0 1         ; return 


