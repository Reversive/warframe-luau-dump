; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CaptainTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := "RJRamSledHardCap"
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "RJSubMissionStarted"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R7 K7        ; NpcEvaluateAbility := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 30 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 31 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: SETGLOBAL R7 K10       ; ScaleSled := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa4473b0a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "PoiMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x65c63fbe]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x5ea0cd7c
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa2d83ed4]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x59f3e81d]
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x93db787f
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd7d79b74]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xcd57f819]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5163741e]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0x22376122
 58 [-]: TEST      R7 0         ; if not R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x4278f969]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x13d7e20d
 63 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xbebad19f]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETGLOBAL R8 K15       ; R8 := 0xe80b50b8
 71 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0x37a59404
 74 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: RETURN    R8 2         ; return R8
 78 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xc8442850]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K18       ; R9 := 0xbac970e3
 81 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x73901acf]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xc8442850]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: GETGLOBAL R9 K20       ; R9 := 0x0dfe84fe
 90 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x73901acf]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x808b79e6]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K22       ; R9 := 0x5aa2084e
 99 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: RETURN    R8 2         ; return R8
103 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
104 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xfa9e477f]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 153
110 [-]: JMP       153          ; PC := 153
111 [-]: GETGLOBAL R11 K24      ; R11 := 0x0efd2ddf
112 [-]: TEST      R11 0        ; if not R11 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xede38153]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: RETURN    R11 2        ; return R11
120 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x96a5dceb]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: MOVE      R9 R11       ; R9 := R11
123 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
124 [-]: MOVE      R12 R9       ; R12 := R9
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 0        ; if not R11 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
129 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x462c251c]
130 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
131 [-]: LOADK     R14 K29      ; R14 := "PointOfInterestHint"
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xd1586535]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: CONST     R15 0        ; R15 := 0.000000
136 [-]: CONST     R16 200      ; R16 := 200.000000
137 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
138 [-]: MOVE      R9 R11       ; R9 := R11
139 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
140 [-]: MOVE      R12 R9       ; R12 := R9
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xa4473b0a]
146 [-]: GETGLOBAL R12 K28      ; R12 := 0x0469f296
147 [-]: LOADK     R13 K32      ; R13 := "EnterPoiAction"
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: SELF      R13 R9 K33   ; R14 := R9; R13 := R9[0x65c63fbe]
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: MOVE      R8 R11       ; R8 := R11
153 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
154 [-]: MOVE      R12 R8       ; R12 := R8
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
159 [-]: MOVE      R12 R9       ; R12 := R9
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 0        ; if not R11 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: RETURN    R11 2        ; return R11
165 [-]: GETGLOBAL R11 K34      ; R11 := 0x12e92bec
166 [-]: TEST      R11 0        ; if not R11 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0xf37943ff]
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 0        ; if not R11 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: CONST     R11 0        ; R11 := 0.000000
173 [-]: RETURN    R11 2        ; return R11
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R11 K34      ; R11 := 0x12e92bec
176 [-]: TEST      R11 1        ; if R11 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9[0xefe6cad1]
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: LE        0 K38 R11    ; if 4.000000 > R11 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: CONST     R11 0        ; R11 := 0.000000
183 [-]: RETURN    R11 2        ; return R11
184 [-]: CONST     R11 0        ; R11 := 0.000000
185 [-]: CONST     R12 1        ; R12 := 1.000000
186 [-]: GETGLOBAL R13 K39      ; R13 := 0xbe5bdd88
187 [-]: LEN       R13 R13      ; R13 := # R13
188 [-]: CONST     R14 1        ; R14 := 1.000000
189 [-]: FORPREP   R12 195      ; R12 -= R14; PC := 195
190 [-]: SELF      R16 R3 K40   ; R17 := R3; R16 := R3[0xdab91bdf]
191 [-]: GETGLOBAL R18 K39      ; R18 := 0xbe5bdd88
192 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
193 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
194 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
195 [-]: FORLOOP   R12 190      ; R12 += R14; if R12 <= R13 then begin PC := 190; R15 := R12 end
196 [-]: GETGLOBAL R16 K41      ; R16 := 0xf5fac052
197 [-]: LE        0 R16 R11    ; if R16 > R11 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: CONST     R16 0        ; R16 := 0.000000
200 [-]: RETURN    R16 2        ; return R16
201 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
202 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xc7fcada9]
203 [-]: GETGLOBAL R18 K43      ; R18 := 0x468cd6c0
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: LEN       R17 R16      ; R17 := # R16
206 [-]: GETGLOBAL R18 K44      ; R18 := 0x258b5e85
207 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: CONST     R17 0        ; R17 := 0.000000
210 [-]: RETURN    R17 2        ; return R17
211 [-]: GETGLOBAL R17 K45      ; R17 := 0xc0c91d37
212 [-]: TEST      R17 0        ; if not R17 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R17 U0       ; R17 := U0
215 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x1a0a6a01]
216 [-]: MOVE      R18 R1       ; R18 := R1
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 0        ; if not R17 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETUPVAL  R17 U1       ; R17 := U1
221 [-]: MOVE      R18 R1       ; R18 := R1
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: SELF      R18 R3 K47   ; R19 := R3; R18 := R3[0x6ba34431]
224 [-]: MOVE      R20 R17      ; R20 := R17
225 [-]: GETGLOBAL R21 K6       ; R21 := 0x93db787f
226 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
227 [-]: CONST     R18 1        ; R18 := 1.000000
228 [-]: RETURN    R18 2        ; return R18
229 [-]: CONST     R18 0        ; R18 := 0.000000
230 [-]: RETURN    R18 2        ; return R18
231 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K4        ; R3 := "Launching Ramsleds from "
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xed4e0128]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd7d79b74]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcd57f819]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5163741e]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf16592c8]
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0xe5a59543
 33 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: GETGLOBAL R9 K15       ; R9 := 0x5144c65d
 37 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 38 [-]: TEST      R4 1         ; if R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x56ec5eab]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe5bdd88
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 51 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2[0xdab91bdf]
 52 [-]: GETGLOBAL R16 K17      ; R16 := 0xbe5bdd88
 53 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 56 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 57 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 58 [-]: GETGLOBAL R15 K19      ; R15 := _T
 59 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["sledsToSpawnOverride"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R14 K19      ; R14 := _T
 64 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["sledsToSpawnOverride"]
 65 [-]: SETGLOBAL R14 K21      ; (0x93db787f) := R14
 66 [-]: LT        0 K22 R8     ; if 0.000000 >= R8 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R14 K23      ; R14 := 0xf5fac052
 69 [-]: SUB       R9 R14 R8    ; R9 := R14 - R8
 70 [-]: GETGLOBAL R14 K21      ; R14 := 0x93db787f
 71 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETGLOBAL R9 K21       ; (0x93db787f) := R9
 74 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0xdb106b8b
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x85fea2a8]
 80 [-]: GETGLOBAL R16 K24      ; R16 := 0xdb106b8b
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 84
 84 [-]: LOADKB    R14 1 0      ; R14 := true
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 86 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xc7fcada9]
 87 [-]: GETGLOBAL R17 K27      ; R17 := 0x468cd6c0
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: TEST      R15 0        ; if not R15 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: LEN       R16 R15      ; R16 := # R15
 92 [-]: TEST      R16 1        ; if R16 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: GETGLOBAL R17 K8       ; R17 := 0xbe190284
 96 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x0eb34c69]
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: EQ        0 R17 K29    ; if R17 ~= 1.000000 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: SELF      R18 R2 K30   ; R19 := R2; R18 := R2[0x6e8bdd8c]
102 [-]: GETUPVAL  R20 U1       ; R20 := U1
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
105 [-]: CALL      R18 0 1      ; R18(R19,...)
106 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
107 [-]: MOVE      R19 R15      ; R19 := R15
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R18 K31      ; R18 := 0xc8802016
112 [-]: MOVE      R19 R15      ; R19 := R15
113 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0xa2880940]
116 [-]: CALL      R23 2 1      ; R23(R24)
117 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 115; R20 := R21 end
118 [-]: JMP       115          ; PC := 115
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R23 K33      ; R23 := 0x4ec73e73
121 [-]: MOVE      R24 R4       ; R24 := R4
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: TEST      R23 1        ; if R23 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: TEST      R14 0        ; if not R14 then PC := 396
126 [-]: JMP       396          ; PC := 396
127 [-]: GETGLOBAL R23 K34      ; R23 := 0x5aa2084e
128 [-]: GETGLOBAL R24 K35      ; R24 := 0x0469f296
129 [-]: LOADK     R25 K36      ; R25 := "Corpus"
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 220
132 [-]: JMP       220          ; PC := 220
133 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1[0xfa9e477f]
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: LOADNIL   R24 R24      ; R24 := nil
136 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
137 [-]: MOVE      R26 R23      ; R26 := R23
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: TEST      R25 1        ; if R25 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R25 R23 K38  ; R26 := R23; R25 := R23[0x96a5dceb]
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: MOVE      R24 R25      ; R24 := R25
144 [-]: GETGLOBAL R25 K39      ; R25 := 0xb54621b7
145 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
146 [-]: LOADK     R27 K40      ; R27 := "CapitalShip"
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETUPVAL  R25 U2       ; R25 := U2
151 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xa67f2658]
152 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
153 [-]: LOADK     R27 K42      ; R27 := "LaunchRamsleds"
154 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
155 [-]: CALL      R25 0 1      ; R25(R26,...)
156 [-]: JMP       236          ; PC := 236
157 [-]: GETGLOBAL R25 K39      ; R25 := 0xb54621b7
158 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
159 [-]: LOADK     R27 K43      ; R27 := "Comet"
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETUPVAL  R25 U2       ; R25 := U2
164 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xa67f2658]
165 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
166 [-]: LOADK     R27 K44      ; R27 := "IceDriverAbilityActivated"
167 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
168 [-]: CALL      R25 0 1      ; R25(R26,...)
169 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
170 [-]: MOVE      R26 R24      ; R26 := R24
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 236
173 [-]: JMP       236          ; PC := 236
174 [-]: GETUPVAL  R25 U3       ; R25 := U3
175 [-]: MOVE      R26 R24      ; R26 := R24
176 [-]: CALL      R25 2 1      ; R25(R26)
177 [-]: JMP       236          ; PC := 236
178 [-]: GETGLOBAL R25 K39      ; R25 := 0xb54621b7
179 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
180 [-]: LOADK     R27 K45      ; R27 := "Train"
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R25 U2       ; R25 := U2
185 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xa67f2658]
186 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
187 [-]: LOADK     R27 K46      ; R27 := "SpecTroopAbilityActivated"
188 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
189 [-]: CALL      R25 0 1      ; R25(R26,...)
190 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
191 [-]: MOVE      R26 R24      ; R26 := R24
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: TEST      R25 1        ; if R25 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: GETUPVAL  R25 U3       ; R25 := U3
196 [-]: MOVE      R26 R24      ; R26 := R24
197 [-]: CALL      R25 2 1      ; R25(R26)
198 [-]: JMP       236          ; PC := 236
199 [-]: GETGLOBAL R25 K39      ; R25 := 0xb54621b7
200 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
201 [-]: LOADK     R27 K47      ; R27 := "Robotic"
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: GETUPVAL  R25 U2       ; R25 := U2
206 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xa67f2658]
207 [-]: GETGLOBAL R26 K35      ; R26 := 0x0469f296
208 [-]: LOADK     R27 K48      ; R27 := "SpecRobotsAbilityActivated"
209 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
210 [-]: CALL      R25 0 1      ; R25(R26,...)
211 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
212 [-]: MOVE      R26 R24      ; R26 := R24
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: GETUPVAL  R25 U3       ; R25 := U3
217 [-]: MOVE      R26 R24      ; R26 := R24
218 [-]: CALL      R25 2 1      ; R25(R26)
219 [-]: JMP       236          ; PC := 236
220 [-]: GETUPVAL  R25 U4       ; R25 := U4
221 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[0x2a2ffa90]
222 [-]: CALL      R25 1 2      ; R25 := R25()
223 [-]: CONST     R26 1        ; R26 := 1.000000
224 [-]: LEN       R27 R25      ; R27 := # R25
225 [-]: CONST     R28 1        ; R28 := 1.000000
226 [-]: FORPREP   R26 235      ; R26 -= R28; PC := 235
227 [-]: GETUPVAL  R30 U5       ; R30 := U5
228 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[0xf22cfc77]
229 [-]: GETGLOBAL R31 K51      ; R31 := 0xe91d7466
230 [-]: GETGLOBAL R32 K35      ; R32 := 0x0469f296
231 [-]: LOADK     R33 K52      ; R33 := "LaunchRamSled"
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: GETTABLE  R33 R25 R29  ; R33 := R25[R29]
234 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
235 [-]: FORLOOP   R26 227      ; R26 += R28; if R26 <= R27 then begin PC := 227; R29 := R26 end
236 [-]: GETGLOBAL R30 K53      ; R30 := 0xc0c91d37
237 [-]: TEST      R30 0        ; if not R30 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R30 K54      ; R30 := 0xcbd666e1
240 [-]: GETUPVAL  R31 U4       ; R31 := U4
241 [-]: GETTABLE  R31 R31 K55  ; R31 := R31[0x65f1c6db]
242 [-]: CALL      R31 1 0      ; R31,... := R31()
243 [-]: CALL      R30 0 1      ; R30(R31,...)
244 [-]: SELF      R30 R2 K30   ; R31 := R2; R30 := R2[0x6e8bdd8c]
245 [-]: GETUPVAL  R32 U1       ; R32 := U1
246 [-]: MOVE      R33 R1       ; R33 := R1
247 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
248 [-]: CALL      R30 0 1      ; R30(R31,...)
249 [-]: CONST     R30 1        ; R30 := 1.000000
250 [-]: GETGLOBAL R31 K21      ; R31 := 0x93db787f
251 [-]: CONST     R32 1        ; R32 := 1.000000
252 [-]: FORPREP   R30 394      ; R30 -= R32; PC := 394
253 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
254 [-]: MOVE      R35 R2       ; R35 := R2
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: TEST      R34 0        ; if not R34 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       399          ; PC := 399
259 [-]: LOADNIL   R34 R34      ; R34 := nil
260 [-]: GETGLOBAL R35 K33      ; R35 := 0x4ec73e73
261 [-]: MOVE      R36 R4       ; R36 := R4
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 0        ; if not R35 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETGLOBAL R35 K56      ; R35 := 0x55730e1a
266 [-]: CONST     R36 1        ; R36 := 1.000000
267 [-]: LEN       R37 R4       ; R37 := # R4
268 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
269 [-]: MOVE      R34 R35      ; R34 := R35
270 [-]: GETTABLE  R7 R4 R34    ; R7 := R4[R34]
271 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
272 [-]: MOVE      R36 R7       ; R36 := R7
273 [-]: CALL      R35 2 2      ; R35 := R35(R36)
274 [-]: TEST      R35 0        ; if not R35 then PC := 286
275 [-]: JMP       286          ; PC := 286
276 [-]: TEST      R14 1        ; if R14 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: EQ        1 R34 K57    ; if R34 == nil then PC := 394
279 [-]: JMP       394          ; PC := 394
280 [-]: GETGLOBAL R35 K58      ; R35 := 0x33bdd652
281 [-]: GETTABLE  R35 R35 K59  ; R35 := R35[0x9c1f3b5a]
282 [-]: MOVE      R36 R4       ; R36 := R4
283 [-]: MOVE      R37 R34      ; R37 := R34
284 [-]: CALL      R35 3 1      ; R35(R36,R37)
285 [-]: JMP       394          ; PC := 394
286 [-]: GETGLOBAL R35 K60      ; R35 := 0x23f3ef56
287 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
288 [-]: MOVE      R37 R35      ; R37 := R35
289 [-]: CALL      R36 2 2      ; R36 := R36(R37)
290 [-]: TEST      R36 0        ; if not R36 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: SELF      R36 R2 K61   ; R37 := R2; R36 := R2[0xfeeea290]
293 [-]: GETGLOBAL R38 K34      ; R38 := 0x5aa2084e
294 [-]: MOVE      R39 R5       ; R39 := R5
295 [-]: LOADKB    R40 0 0      ; R40 := false
296 [-]: LOADKB    R41 0 0      ; R41 := false
297 [-]: GETGLOBAL R42 K62      ; R42 := 0xf825580f
298 [-]: LOADKB    R43 1 0      ; R43 := true
299 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
300 [-]: MOVE      R35 R36      ; R35 := R36
301 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
302 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
303 [-]: MOVE      R39 R7       ; R39 := R7
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: TEST      R38 1        ; if R38 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: SELF      R38 R7 K14   ; R39 := R7; R38 := R7[0xd1586535]
308 [-]: CALL      R38 2 2      ; R38 := R38(R39)
309 [-]: MOVE      R36 R38      ; R36 := R38
310 [-]: SELF      R38 R7 K63   ; R39 := R7; R38 := R7[0xcb3851b8]
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: MOVE      R37 R38      ; R37 := R38
313 [-]: JMP       323          ; PC := 323
314 [-]: TEST      R14 0        ; if not R14 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: SELF      R38 R1 K64   ; R39 := R1; R38 := R1[0x003c792f]
317 [-]: GETGLOBAL R40 K24      ; R40 := 0xdb106b8b
318 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
319 [-]: MOVE      R36 R38      ; R36 := R38
320 [-]: SELF      R38 R1 K65   ; R39 := R1; R38 := R1[0x5280b883]
321 [-]: CALL      R38 2 2      ; R38 := R38(R39)
322 [-]: MOVE      R37 R38      ; R37 := R38
323 [-]: SELF      R38 R2 K66   ; R39 := R2; R38 := R2[0x6cd833c5]
324 [-]: MOVE      R40 R35      ; R40 := R35
325 [-]: MOVE      R41 R36      ; R41 := R36
326 [-]: MOVE      R42 R37      ; R42 := R37
327 [-]: GETGLOBAL R43 K35      ; R43 := 0x0469f296
328 [-]: LOADK     R44 K67      ; R44 := "RandomTeam"
329 [-]: CALL      R43 2 2      ; R43 := R43(R44)
330 [-]: MOVE      R44 R5       ; R44 := R5
331 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
332 [-]: MOVE      R6 R38       ; R6 := R38
333 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
334 [-]: MOVE      R39 R6       ; R39 := R6
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 0        ; if not R38 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R38 K3       ; R38 := 0x3d106989
339 [-]: LOADK     R39 K68      ; R39 := "Failed to spawn Ramsled"
340 [-]: CALL      R38 2 1      ; R38(R39)
341 [-]: JMP       359          ; PC := 359
342 [-]: SELF      R38 R6 K69   ; R39 := R6; R38 := R6[0x9e21e394]
343 [-]: CALL      R38 2 1      ; R38(R39)
344 [-]: ADD       R16 R16 K29  ; R16 := R16 + 1.000000
345 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
346 [-]: MOVE      R39 R3       ; R39 := R3
347 [-]: CALL      R38 2 2      ; R38 := R38(R39)
348 [-]: TEST      R38 1        ; if R38 then PC := 359
349 [-]: JMP       359          ; PC := 359
350 [-]: SELF      R38 R6 K70   ; R39 := R6; R38 := R6[0xa64a1f4a]
351 [-]: MOVE      R40 R3       ; R40 := R3
352 [-]: CONST     R41 300      ; R41 := 300.000000
353 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
354 [-]: SELF      R38 R6 K71   ; R39 := R6; R38 := R6[0x0b542dbc]
355 [-]: MOVE      R40 R3       ; R40 := R3
356 [-]: CALL      R38 3 1      ; R38(R39,R40)
357 [-]: SELF      R38 R6 K72   ; R39 := R6; R38 := R6[0xac41835f]
358 [-]: CALL      R38 2 1      ; R38(R39)
359 [-]: GETGLOBAL R38 K54      ; R38 := 0xcbd666e1
360 [-]: GETGLOBAL R39 K73      ; R39 := 0x126662af
361 [-]: CALL      R38 2 1      ; R38(R39)
362 [-]: GETGLOBAL R38 K33      ; R38 := 0x4ec73e73
363 [-]: MOVE      R39 R4       ; R39 := R4
364 [-]: CALL      R38 2 2      ; R38 := R38(R39)
365 [-]: TEST      R38 0        ; if not R38 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: GETGLOBAL R38 K58      ; R38 := 0x33bdd652
368 [-]: GETTABLE  R38 R38 K59  ; R38 := R38[0x9c1f3b5a]
369 [-]: MOVE      R39 R4       ; R39 := R4
370 [-]: MOVE      R40 R34      ; R40 := R34
371 [-]: CALL      R38 3 1      ; R38(R39,R40)
372 [-]: GETGLOBAL R38 K21      ; R38 := 0x93db787f
373 [-]: LT        0 R33 R38    ; if R33 >= R38 then PC := 387
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R38 K33      ; R38 := 0x4ec73e73
376 [-]: MOVE      R39 R4       ; R39 := R4
377 [-]: CALL      R38 2 2      ; R38 := R38(R39)
378 [-]: TEST      R38 1        ; if R38 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: TEST      R14 1        ; if R14 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R38 K3       ; R38 := 0x3d106989
383 [-]: LOADK     R39 K74      ; R39 := "No more Sled Launch Points. Cancelling sled spawning"
384 [-]: CALL      R38 2 1      ; R38(R39)
385 [-]: JMP       399          ; PC := 399
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R38 K75      ; R38 := 0x258b5e85
388 [-]: LE        0 R38 R16    ; if R38 > R16 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETGLOBAL R38 K3       ; R38 := 0x3d106989
391 [-]: LOADK     R39 K76      ; R39 := "Reached maximum number of Ram Sleds. Cancelling sled spawning"
392 [-]: CALL      R38 2 1      ; R38(R39)
393 [-]: JMP       399          ; PC := 399
394 [-]: FORLOOP   R30 253      ; R30 += R32; if R30 <= R31 then begin PC := 253; R33 := R30 end
395 [-]: JMP       399          ; PC := 399
396 [-]: GETGLOBAL R38 K3       ; R38 := 0x3d106989
397 [-]: LOADK     R39 K77      ; R39 := "No launchPoint found for spawning Ramsleds"
398 [-]: CALL      R38 2 1      ; R38(R39)
399 [-]: SELF      R38 R2 K30   ; R39 := R2; R38 := R2[0x6e8bdd8c]
400 [-]: GETUPVAL  R40 U1       ; R40 := U1
401 [-]: MOVE      R41 R1       ; R41 := R1
402 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
403 [-]: CALL      R38 0 1      ; R38(R39,...)
404 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 K3        ; R2 := 0.100000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CONST     R1 2         ; R1 := 2.000000
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x65d389cb]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONST     R4 0         ; R4 := 0.500000
 15 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd2715720]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2d9ba74f]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: DIV       R10 R2 R1    ; R10 := R2 / R1
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       15           ; PC := 15
 40 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2d9ba74f]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


