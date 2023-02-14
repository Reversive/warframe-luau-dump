; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  6 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
  7 [-]: SETGLOBAL R8 K0        ; NpcEvaluateAbility := R8
  8 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
  9 [-]: MOVE      R0 R7        ; R0 := R7
 10 [-]: SETGLOBAL R8 K1        ; ActivateAbility := R8
 11 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 12 [-]: SETGLOBAL R8 K2        ; PlaceDeco := R8
 13 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 14 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R9 K3        ; HandleAura := R9
 23 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R9 K4        ; OnDestroyed := R9
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x4f5a2d3b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0xb7cbd06b
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x47f15019]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: MOVE      R12 R3       ; R12 := R3
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x01ebb35e]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x4744977b]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x801dc08a]
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xf4c60cd6]
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x0406179e]
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K13      ; R11 := "SpecOps"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K14      ; R11 := 0x60130201
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CONST     R13 255      ; R13 := 255.000000
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x5166551c]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CONST     R11 3        ; R11 := 3.000000
 42 [-]: CONST     R12 1        ; R12 := 1.000000
 43 [-]: CONST     R13 0        ; R13 := 0.000000
 44 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 45 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x0e33bbf4]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x00198506]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CONST     R11 0        ; R11 := 0.000000
 52 [-]: CONST     R12 1        ; R12 := 1.000000
 53 [-]: LOADK     R13 K18      ; R13 := 0.800000
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x74797ceb
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x74797ceb
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa39bb54b]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["antiWarframeAuraInstances"]
 20 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K6 R5     ; R4["antiWarframeAuraInstances"] := R5
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["antiWarframeLastThrowTime"]
 29 [-]: NOT       R5 R5        ; R5 :=  R5
 30 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K5        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["antiWarframeLastThrowTime"]
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x327bfc21
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 43 [-]: GETGLOBAL R8 K5        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["antiWarframeAuraInstances"]
 45 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R5 1 0       ; R5 := true
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 47; R9 := R10 end
 52 [-]: JMP       47           ; PC := 47
 53 [-]: TEST      R5 1         ; if R5 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R12 K5       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["antiWarframeAuraInstances"]
 57 [-]: LEN       R12 R12      ; R12 := # R12
 58 [-]: GETGLOBAL R13 K12      ; R13 := 0x80104df6
 59 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 100
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R12 K5       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["antiWarframeAuraInstances"]
 63 [-]: LEN       R12 R12      ; R12 := # R12
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: CONST     R14 -1       ; R14 := -1.000000
 66 [-]: FORPREP   R12 87       ; R12 -= R14; PC := 87
 67 [-]: GETGLOBAL R16 K5       ; R16 := _T
 68 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["antiWarframeAuraInstances"]
 69 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 70 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 71 [-]: MOVE      R18 R16      ; R18 := R16
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: TEST      R16 0        ; if not R16 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xd2715720]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: LE        0 R17 K14    ; if R17 > 0.000000 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R17 K15      ; R17 := 0x33bdd652
 82 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x9c1f3b5a]
 83 [-]: GETGLOBAL R18 K5       ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["antiWarframeAuraInstances"]
 85 [-]: MOVE      R19 R15      ; R19 := R15
 86 [-]: CALL      R17 3 1      ; R17(R18,R19)
 87 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 88 [-]: GETGLOBAL R17 K5       ; R17 := _T
 89 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["antiWarframeAuraInstances"]
 90 [-]: LEN       R17 R17      ; R17 := # R17
 91 [-]: GETGLOBAL R18 K12      ; R18 := 0x80104df6
 92 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: TEST      R6 1         ; if R6 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: CONST     R17 0        ; R17 := 0.000000
 98 [-]: RETURN    R17 2        ; return R17
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R6 1 0       ; R6 := true
101 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
102 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xc7b81e8d]
103 [-]: GETGLOBAL R19 K19      ; R19 := 0x720d52e2
104 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0xf6ebd926]
105 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
106 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
107 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
108 [-]: MOVE      R19 R17      ; R19 := R17
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
113 [-]: GETTABLE  R19 R3 K21   ; R19 := R3["entity"]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["entity"]
118 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xf6ebd926]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17[0x85cc3a74]
121 [-]: MOVE      R21 R18      ; R21 := R18
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: GETGLOBAL R20 K23      ; R20 := 0xfc704dda
124 [-]: GETGLOBAL R21 K23      ; R21 := 0xfc704dda
125 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
126 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: CONST     R20 0        ; R20 := 0.000000
129 [-]: RETURN    R20 2        ; return R20
130 [-]: GETTABLE  R20 R3 K24   ; R20 := R3["visible"]
131 [-]: TEST      R20 0        ; if not R20 then PC := 170
132 [-]: JMP       170          ; PC := 170
133 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
134 [-]: GETTABLE  R21 R3 K25   ; R21 := R3["avatar"]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: GETTABLE  R20 R3 K25   ; R20 := R3["avatar"]
139 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x73901acf]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 170
142 [-]: JMP       170          ; PC := 170
143 [-]: GETTABLE  R20 R3 K27   ; R20 := R3["distanceToTarget"]
144 [-]: GETGLOBAL R21 K28      ; R21 := 0x4243a037
145 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: GETTABLE  R20 R3 K27   ; R20 := R3["distanceToTarget"]
148 [-]: GETGLOBAL R21 K29      ; R21 := 0x86f495d5
149 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 170
150 [-]: JMP       170          ; PC := 170
151 [-]: TEST      R5 1         ; if R5 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: TEST      R6 0         ; if not R6 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R20 K15      ; R20 := 0x33bdd652
156 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x23d5322f]
157 [-]: GETGLOBAL R21 K5       ; R21 := _T
158 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["antiWarframeAuraInstances"]
159 [-]: MOVE      R22 R1       ; R22 := R1
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: CONST     R20 0        ; R20 := 0.000000
162 [-]: RETURN    R20 2        ; return R20
163 [-]: GETGLOBAL R20 K5       ; R20 := _T
164 [-]: SETTABLE  R20 K9 R4    ; R20["antiWarframeLastThrowTime"] := R4
165 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x48d05257]
166 [-]: GETTABLE  R22 R3 K25   ; R22 := R3["avatar"]
167 [-]: CALL      R20 3 1      ; R20(R21,R22)
168 [-]: CONST     R20 1        ; R20 := 1.000000
169 [-]: RETURN    R20 2        ; return R20
170 [-]: GETTABLE  R20 R3 K32   ; R20 := R3["unreachable"]
171 [-]: TEST      R20 1        ; if R20 then PC := 279
172 [-]: JMP       279          ; PC := 279
173 [-]: GETTABLE  R20 R3 K24   ; R20 := R3["visible"]
174 [-]: TEST      R20 0        ; if not R20 then PC := 279
175 [-]: JMP       279          ; PC := 279
176 [-]: GETTABLE  R20 R3 K27   ; R20 := R3["distanceToTarget"]
177 [-]: GETGLOBAL R21 K28      ; R21 := 0x4243a037
178 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 279
179 [-]: JMP       279          ; PC := 279
180 [-]: GETTABLE  R20 R3 K27   ; R20 := R3["distanceToTarget"]
181 [-]: GETGLOBAL R21 K29      ; R21 := 0x86f495d5
182 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 279
183 [-]: JMP       279          ; PC := 279
184 [-]: GETGLOBAL R20 K33      ; R20 := 0xbe190284
185 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0x5c390f04]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: LOADNIL   R22 R22      ; R22 := nil
188 [-]: EQ        0 R21 K36    ; if R21 ~= 2.000000 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
191 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xc7b81e8d]
192 [-]: GETGLOBAL R25 K37      ; R25 := 0x0469f296
193 [-]: LOADK     R26 K38      ; R26 := "StaticDoorHint"
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0xf6ebd926]
196 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
197 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
198 [-]: MOVE      R22 R23      ; R22 := R23
199 [-]: JMP       225          ; PC := 225
200 [-]: GETGLOBAL R23 K35      ; R23 := 0x6c97a788
201 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["MT_CORUPTION"]
202 [-]: EQ        0 R21 R23    ; if R21 ~= R23 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
205 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xc7b81e8d]
206 [-]: GETGLOBAL R25 K37      ; R25 := 0x0469f296
207 [-]: LOADK     R26 K40      ; R26 := "VoidFractureDeco"
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0xf6ebd926]
210 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
211 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
212 [-]: MOVE      R22 R23      ; R22 := R23
213 [-]: JMP       225          ; PC := 225
214 [-]: EQ        0 R21 K41    ; if R21 ~= 9.000000 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
217 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xc7b81e8d]
218 [-]: GETGLOBAL R25 K37      ; R25 := 0x0469f296
219 [-]: LOADK     R26 K42      ; R26 := "MobileDefenseConsoleSpawn"
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0xf6ebd926]
222 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
223 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
224 [-]: MOVE      R22 R23      ; R22 := R23
225 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
226 [-]: MOVE      R24 R22      ; R24 := R22
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 0        ; if not R23 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
231 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xc7b81e8d]
232 [-]: GETGLOBAL R25 K37      ; R25 := 0x0469f296
233 [-]: LOADK     R26 K38      ; R26 := "StaticDoorHint"
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0xf6ebd926]
236 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
237 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
238 [-]: MOVE      R22 R23      ; R22 := R23
239 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
240 [-]: MOVE      R24 R22      ; R24 := R22
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: TEST      R23 0        ; if not R23 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: CONST     R23 0        ; R23 := 0.000000
245 [-]: RETURN    R23 2        ; return R23
246 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1[0x68d0cbed]
247 [-]: MOVE      R25 R22      ; R25 := R22
248 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
249 [-]: GETGLOBAL R24 K29      ; R24 := 0x86f495d5
250 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: CONST     R23 0        ; R23 := 0.000000
253 [-]: RETURN    R23 2        ; return R23
254 [-]: TEST      R5 1         ; if R5 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: TEST      R6 0         ; if not R6 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R23 K15      ; R23 := 0x33bdd652
259 [-]: GETTABLE  R23 R23 K30  ; R23 := R23[0x23d5322f]
260 [-]: GETGLOBAL R24 K5       ; R24 := _T
261 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["antiWarframeAuraInstances"]
262 [-]: MOVE      R25 R1       ; R25 := R1
263 [-]: CALL      R23 3 1      ; R23(R24,R25)
264 [-]: CONST     R23 0        ; R23 := 0.000000
265 [-]: RETURN    R23 2        ; return R23
266 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
267 [-]: MOVE      R24 R22      ; R24 := R22
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 1        ; if R23 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: MOVE      R3 R22       ; R3 := R22
272 [-]: GETGLOBAL R23 K5       ; R23 := _T
273 [-]: SETTABLE  R23 K9 R4    ; R23["antiWarframeLastThrowTime"] := R4
274 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0[0x48d05257]
275 [-]: MOVE      R25 R3       ; R25 := R3
276 [-]: CALL      R23 3 1      ; R23(R24,R25)
277 [-]: CONST     R23 1        ; R23 := 1.000000
278 [-]: RETURN    R23 2        ; return R23
279 [-]: CONST     R23 0        ; R23 := 0.000000
280 [-]: RETURN    R23 2        ; return R23
281 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x13be1fed
  3 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x67652851
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xefd0fde2]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xf6ebd926]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K8        ; R9 := gAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 122
 36 [-]: JMP       122          ; PC := 122
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x7c09e541]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x1ac1655c]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa36fa4e8]
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x35844cf2]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 122
 58 [-]: JMP       122          ; PC := 122
 59 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 122
 63 [-]: JMP       122          ; PC := 122
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K15       ; R9 := "GAME_C1_SPINE1"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x85fea2a8]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x003c792f]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: MOVE      R5 R9        ; R5 := R9
 76 [-]: JMP       122          ; PC := 122
 77 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d106989
 78 [-]: LOADK     R10 K19      ; R10 := "Found Entity to target. Building Query..."
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xf6ebd926]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0xfe7e2f03
 84 [-]: GETGLOBAL R12 K21      ; R12 := 0x2a46de09
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CONST     R14 6        ; R14 := 6.000000
 87 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 88 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xf6ebd926]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R6 R10       ; R6 := R10
 91 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x6bfeac2e]
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xdefdef64]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
103 [-]: CONST     R11 0        ; R11 := 0.000000
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       98           ; PC := 98
106 [-]: GETGLOBAL R10 K18      ; R10 := 0x3d106989
107 [-]: LOADK     R11 K24      ; R11 := "Query Completed. Picking Random Point"
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xf04f37dd]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LEN       R11 R10      ; R11 := # R10
112 [-]: LT        0 K26 R11    ; if 0.000000 >= R11 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R11 K27      ; R11 := 0x0c5e62f9
115 [-]: CONST     R12 1        ; R12 := 1.000000
116 [-]: LEN       R13 R10      ; R13 := # R10
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETTABLE  R12 R10 R11  ; R12 := R10[R11]
119 [-]: GETTABLE  R13 R6 K28   ; R13 := R6["y"]
120 [-]: SETTABLE  R12 K28 R13  ; R12["y"] := R13
121 [-]: GETTABLE  R6 R10 R11   ; R6 := R10[R11]
122 [-]: GETGLOBAL R12 K29      ; R12 := 0x74797ceb
123 [-]: TEST      R12 0        ; if not R12 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xc9f6a7d7]
126 [-]: GETGLOBAL R14 K29      ; R14 := 0x74797ceb
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
129 [-]: MOVE      R14 R12      ; R14 := R12
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
134 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x59c96e77]
135 [-]: MOVE      R15 R12      ; R15 := R12
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
138 [-]: GETGLOBAL R15 K29      ; R15 := 0x74797ceb
139 [-]: GETGLOBAL R16 K34      ; R16 := 0x8751f1a3
140 [-]: GETGLOBAL R17 K35      ; R17 := 0x9c955019
141 [-]: GETGLOBAL R18 K36      ; R18 := 0x0f26cc54
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
144 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x003c792f]
145 [-]: GETGLOBAL R16 K34      ; R16 := 0x8751f1a3
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETGLOBAL R15 K37      ; R15 := 0x20b7f774
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: GETGLOBAL R17 K38      ; R17 := 0xa421af95
150 [-]: CONST     R18 0        ; R18 := 0.000000
151 [-]: CONST     R19 3        ; R19 := 3.000000
152 [-]: CONST     R20 0        ; R20 := 0.000000
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x020d4331]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x553549e8]
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x21b4c60e]
162 [-]: GETGLOBAL R18 K42      ; R18 := 0xcc79ff20
163 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1[0x7027c544]
164 [-]: GETGLOBAL R21 K44      ; R21 := 0x0ed8b456
165 [-]: LOADKB    R22 0 0      ; R22 := false
166 [-]: CONST     R23 3        ; R23 := 3.000000
167 [-]: CONST     R24 1        ; R24 := 1.000000
168 [-]: LOADKB    R25 1 0      ; R25 := true
169 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x003c792f]
178 [-]: GETGLOBAL R18 K34      ; R18 := 0x8751f1a3
179 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
180 [-]: MOVE      R14 R16      ; R14 := R16
181 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
182 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x05909209]
183 [-]: GETGLOBAL R18 K46      ; R18 := 0x78403f35
184 [-]: MOVE      R19 R14      ; R19 := R14
185 [-]: MOVE      R20 R15      ; R20 := R15
186 [-]: MOVE      R21 R1       ; R21 := R1
187 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
188 [-]: GETGLOBAL R17 K31      ; R17 := 0x89326c93
189 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x59c96e77]
190 [-]: MOVE      R19 R13      ; R19 := R13
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
193 [-]: MOVE      R18 R16      ; R18 := R16
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: TEST      R17 1        ; if R17 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0x3a6c02e4]
198 [-]: MOVE      R19 R6       ; R19 := R6
199 [-]: CALL      R17 3 1      ; R17(R18,R19)
200 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x263a3cc2]
201 [-]: MOVE      R19 R1       ; R19 := R1
202 [-]: CALL      R17 3 1      ; R17(R18,R19)
203 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xfe447379]
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: CALL      R17 3 1      ; R17(R18,R19)
206 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
207 [-]: CONST     R18 0        ; R18 := 0.250000
208 [-]: CALL      R17 2 1      ; R17(R18)
209 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["antiWarframeAuraInstances"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K3 R3     ; R2["antiWarframeAuraInstances"] := R3
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K7        ; R5 := gProjectileType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xcd73323e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: CONST     R3 60        ; R3 := 60.000000
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x071dcbe3
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xcb3851b8]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x492c7f2a
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 -1        ; R9 := -1.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xcb3851b8]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xd1586535]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x492c7f2a
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CONST     R10 3        ; R10 := 3.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xcb3851b8]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xd1586535]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xdb88e2d9]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: MOVE      R14 R4       ; R14 := R4
 68 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 69 [-]: MOVE      R17 R7       ; R17 := R7
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: LOADKB    R19 1 0      ; R19 := true
 72 [-]: LOADKB    R20 1 0      ; R20 := true
 73 [-]: CALL      R10 11 0     ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: TEST      R9 1         ; if R9 then PC := 128
 76 [-]: JMP       128          ; PC := 128
 77 [-]: GETGLOBAL R9 K13       ; R9 := 0x492c7f2a
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x9ba17154]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K19      ; R11 := 0x4fd57545
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 92 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x00fa6bf1]
 93 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 94 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xdde5c6a1]
 95 [-]: MOVE      R14 R3       ; R14 := R3
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x78487225
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: MOVE      R14 R10      ; R14 := R10
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K24      ; R13 := 0xc2892f65
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: GETGLOBAL R13 K23      ; R13 := 0x78487225
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: MOVE      R15 R9       ; R15 := R9
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETGLOBAL R14 K25      ; R14 := 0xda3fdcb6
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: MUL       R16 R9 K26   ; R16 := R9 * -1.000000
114 [-]: GETGLOBAL R17 K20      ; R17 := 0x5bced4c4
115 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x00fa6bf1]
116 [-]: GETGLOBAL R18 K20      ; R18 := 0x5bced4c4
117 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xdde5c6a1]
118 [-]: MOVE      R19 R3       ; R19 := R3
119 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
120 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
121 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
122 [-]: SELF      R15 R4 K27   ; R16 := R4; R15 := R4[0x70b8836c]
123 [-]: GETGLOBAL R17 K28      ; R17 := 0x20b7f774
124 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
125 [-]: MOVE      R19 R14      ; R19 := R14
126 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: LOADKB    R15 0 0      ; R15 := false
129 [-]: GETGLOBAL R16 K2       ; R16 := _T
130 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["antiWarframeAuraInstances"]
131 [-]: EQ        1 R16 K4     ; if R16 == nil then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R16 K30      ; R16 := 0xc8802016
134 [-]: GETGLOBAL R17 K2       ; R17 := _T
135 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["antiWarframeAuraInstances"]
136 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
137 [-]: JMP       144          ; PC := 144
138 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R21 K2       ; R21 := _T
141 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["antiWarframeAuraInstances"]
142 [-]: SETTABLE  R21 R19 R4   ; R21[R19] := R4
143 [-]: LOADKB    R15 1 0      ; R15 := true
144 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 138; R18 := R19 end
145 [-]: JMP       138          ; PC := 138
146 [-]: TEST      R15 1        ; if R15 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R21 K31      ; R21 := 0x33bdd652
149 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x23d5322f]
150 [-]: GETGLOBAL R22 K2       ; R22 := _T
151 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["antiWarframeAuraInstances"]
152 [-]: MOVE      R23 R4       ; R23 := R4
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 18        ; R4 -= R6; PC := 18
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  7 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 12 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x1f420a3a]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 18 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcb3851b8]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: SETUPVAL  R4 U0        ; U82 := R0
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: SETUPVAL  R4 U1        ; U82 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x1d9f15d9
 18 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: SETUPVAL  R4 U1        ; U82 := R1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x1d9f15d9
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x40ebea8c
 28 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 29 [-]: SUB       R5 R5 K6     ; R5 := R5 - 0.050000
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: SETUPVAL  R4 U1        ; U82 := R1
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x35016b52
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: SETUPVAL  R4 U0        ; U82 := R0
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       16           ; PC := 16
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x11a19c5e
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K12       ; R6 := "OnDestroyed"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xae2ef403
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 63 [-]: SETUPVAL  R4 U2        ; U82 := R2
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 66 [-]: GETGLOBAL R6 K14       ; R6 := 0x64d6cff7
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 72 [-]: SETUPVAL  R4 U3        ; U82 := R3
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xb6b094b2]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x2d9ba74f]
 85 [-]: GETGLOBAL R6 K18       ; R6 := 0x8fe80910
 86 [-]: MUL       R6 R6 K19    ; R6 := R6 * 2.000000
 87 [-]: LOADKB    R7 1 0       ; R7 := true
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x768274d6]
 91 [-]: LOADKB    R6 1 0       ; R6 := true
 92 [-]: LOADKB    R7 1 0       ; R7 := true
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x986d2ab8]
 96 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 97 [-]: LOADK     R7 K23       ; R7 := "TintColor"
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K24       ; R7 := 0x197eb86f
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["red"]
101 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
102 [-]: GETGLOBAL R8 K24       ; R8 := 0x197eb86f
103 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["green"]
104 [-]: DIV       R8 R8 K26    ; R8 := R8 / 255.000000
105 [-]: GETGLOBAL R9 K24       ; R9 := 0x197eb86f
106 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["blue"]
107 [-]: DIV       R9 R9 K26    ; R9 := R9 / 255.000000
108 [-]: CONST     R10 1        ; R10 := 1.000000
109 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
110 [-]: GETUPVAL  R4 U2        ; R4 := U2
111 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x986d2ab8]
112 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
113 [-]: LOADK     R7 K29       ; R7 := "Scalar1"
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: CONST     R7 5         ; R7 := 5.000000
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xc1e47344]
119 [-]: LOADKB    R6 0 0       ; R6 := false
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETUPVAL  R4 U2        ; R4 := U2
122 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xe92524c3]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 179
128 [-]: JMP       179          ; PC := 179
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xb6b094b2]
131 [-]: MOVE      R6 R0        ; R6 := R0
132 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
133 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
134 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
135 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xc7fcada9]
136 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
137 [-]: LOADK     R7 K33       ; R7 := "GrnAntiWarframeMonitor"
138 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
139 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
140 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
141 [-]: MOVE      R6 R4        ; R6 := R4
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: TEST      R5 0         ; if not R5 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
146 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
147 [-]: GETGLOBAL R7 K34       ; R7 := 0xc592b299
148 [-]: MOVE      R8 R1        ; R8 := R1
149 [-]: MOVE      R9 R2        ; R9 := R2
150 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
151 [-]: MOVE      R4 R5        ; R4 := R5
152 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
153 [-]: GETUPVAL  R6 U2        ; R6 := U2
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETUPVAL  R5 U3        ; R5 := U3
158 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x9307aa51]
159 [-]: GETUPVAL  R7 U2        ; R7 := U2
160 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf6ebd926]
161 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
162 [-]: CALL      R5 0 1       ; R5(R6,...)
163 [-]: GETUPVAL  R5 U3        ; R5 := U3
164 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x5004be24]
165 [-]: GETUPVAL  R7 U4        ; R7 := U4
166 [-]: CALL      R5 3 1       ; R5(R6,R7)
167 [-]: GETUPVAL  R5 U3        ; R5 := U3
168 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x383d2e7d]
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
171 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
172 [-]: GETGLOBAL R7 K38       ; R7 := 0x41f29577
173 [-]: MOVE      R8 R1        ; R8 := R1
174 [-]: MOVE      R9 R2        ; R9 := R2
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
178 [-]: SETUPVAL  R5 U5        ; U82 := R5
179 [-]: GETUPVAL  R5 U4        ; R5 := U4
180 [-]: GETGLOBAL R6 K39       ; R6 := 0x31850026
181 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 246
182 [-]: JMP       246          ; PC := 246
183 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
184 [-]: GETUPVAL  R6 U2        ; R6 := U2
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: TEST      R5 1         ; if R5 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETUPVAL  R5 U2        ; R5 := U2
189 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x768274d6]
190 [-]: LOADKB    R7 1 0       ; R7 := true
191 [-]: LOADKB    R8 1 0       ; R8 := true
192 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
193 [-]: GETUPVAL  R5 U2        ; R5 := U2
194 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x2d9ba74f]
195 [-]: GETUPVAL  R7 U4        ; R7 := U4
196 [-]: MUL       R7 R7 K19    ; R7 := R7 * 2.000000
197 [-]: LOADKB    R8 0 0       ; R8 := false
198 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
199 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
200 [-]: GETUPVAL  R6 U3        ; R6 := U3
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: TEST      R5 1         ; if R5 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R5 U3        ; R5 := U3
205 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x5004be24]
206 [-]: GETUPVAL  R7 U4        ; R7 := U4
207 [-]: CALL      R5 3 1       ; R5(R6,R7)
208 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
209 [-]: MOVE      R6 R3        ; R6 := R3
210 [-]: CALL      R5 2 2       ; R5 := R5(R6)
211 [-]: TEST      R5 0         ; if not R5 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
214 [-]: MOVE      R6 R0        ; R6 := R0
215 [-]: CALL      R5 2 2       ; R5 := R5(R6)
216 [-]: TEST      R5 1         ; if R5 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R5 R0 K40    ; R6 := R0; R5 := R0[0xc9f6a7d7]
219 [-]: GETGLOBAL R7 K41       ; R7 := 0x789cf977
220 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
221 [-]: MOVE      R3 R5        ; R3 := R5
222 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
223 [-]: MOVE      R6 R3        ; R6 := R3
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: TEST      R5 1         ; if R5 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R5 R3 K42    ; R6 := R3; R5 := R3[0x83002adb]
228 [-]: GETGLOBAL R7 K43       ; R7 := 0x5bced4c4
229 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0xb62ecfe0]
230 [-]: GETUPVAL  R8 U4        ; R8 := U4
231 [-]: CONST     R9 1         ; R9 := 1.000000
232 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
233 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2.000000
234 [-]: CALL      R5 3 1       ; R5(R6,R7)
235 [-]: GETUPVAL  R5 U4        ; R5 := U4
236 [-]: GETGLOBAL R6 K45       ; R6 := 0xc6be1119
237 [-]: GETGLOBAL R7 K4        ; R7 := 0x67652851
238 [-]: CALL      R7 1 2       ; R7 := R7()
239 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
240 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
241 [-]: SETUPVAL  R5 U4        ; U82 := R4
242 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
243 [-]: CONST     R6 0         ; R6 := 0.000000
244 [-]: CALL      R5 2 1       ; R5(R6)
245 [-]: JMP       179          ; PC := 179
246 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
247 [-]: MOVE      R6 R0        ; R6 := R0
248 [-]: CALL      R5 2 2       ; R5 := R5(R6)
249 [-]: TEST      R5 0         ; if not R5 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: CONST     R5 0         ; R5 := 0.000000
253 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
254 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x8b5b1f58]
255 [-]: CALL      R6 2 2       ; R6 := R6(R7)
256 [-]: SELF      R7 R0 K47    ; R8 := R0; R7 := R0[0xd1586535]
257 [-]: CALL      R7 2 2       ; R7 := R7(R8)
258 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
259 [-]: MOVE      R9 R0        ; R9 := R0
260 [-]: CALL      R8 2 2       ; R8 := R8(R9)
261 [-]: TEST      R8 1         ; if R8 then PC := 294
262 [-]: JMP       294          ; PC := 294
263 [-]: GETUPVAL  R8 U6        ; R8 := U6
264 [-]: MOVE      R9 R7        ; R9 := R7
265 [-]: GETGLOBAL R10 K48      ; R10 := 0xe2684475
266 [-]: MOVE      R11 R6       ; R11 := R6
267 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
268 [-]: LT        0 R8 K49     ; if R8 >= 1.000000 then PC := 289
269 [-]: JMP       289          ; PC := 289
270 [-]: SELF      R8 R0 K50    ; R9 := R0; R8 := R0[0x08376326]
271 [-]: CONST     R10 1        ; R10 := 1.000000
272 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
273 [-]: TEST      R8 1         ; if R8 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETGLOBAL R8 K4        ; R8 := 0x67652851
276 [-]: CALL      R8 1 2       ; R8 := R8()
277 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
278 [-]: GETGLOBAL R8 K51       ; R8 := 0xca78f5c0
279 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETGLOBAL R8 K52       ; R8 := 0x3d106989
282 [-]: LOADK     R9 K53       ; R9 := "Destroying Lance because no one is around..."
283 [-]: CALL      R8 2 1       ; R8(R9)
284 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
285 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x59c96e77]
286 [-]: MOVE      R10 R0       ; R10 := R0
287 [-]: CALL      R8 3 1       ; R8(R9,R10)
288 [-]: JMP       290          ; PC := 290
289 [-]: CONST     R5 0         ; R5 := 0.000000
290 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
291 [-]: CONST     R9 0         ; R9 := 0.000000
292 [-]: CALL      R8 2 1       ; R8(R9)
293 [-]: JMP       258          ; PC := 258
294 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Destroyed Anti Warframe Lance"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["antiWarframeAuraInstances"]
  6 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["antiWarframeAuraInstances"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: CONST     R3 -1        ; R3 := -1.000000
 13 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["antiWarframeAuraInstances"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9c1f3b5a]
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["antiWarframeAuraInstances"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x4ec73e73
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["antiWarframeAuraInstances"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: SETTABLE  R5 K3 K4     ; R5["antiWarframeAuraInstances"] := nil
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETGLOBAL R5 K2        ; R5 := _T
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0x55156ff7
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: SETTABLE  R5 K11 R6    ; R5["antiWarframeLastThrowTime"] := R6
 57 [-]: RETURN    R0 1         ; return 


