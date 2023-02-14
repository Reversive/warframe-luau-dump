; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; TransitionPostProcess := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K3        ; TransitionPostProcessExteriorToDerelict := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K4        ; SoundShake := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8202c5ca]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["bloom"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["bloom"] := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["horizonRadius"]
  6 [-]: SETTABLE  R1 K1 R2     ; R1["horizonRadius"] := R2
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["horizonFog"]
  8 [-]: SETTABLE  R1 K2 R2     ; R1["horizonFog"] := R2
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["fogColor"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["fogColor"] := R2
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["distanceFogDensity"]
 12 [-]: SETTABLE  R1 K4 R2     ; R1["distanceFogDensity"] := R2
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["heightFogFalloff"]
 14 [-]: SETTABLE  R1 K5 R2     ; R1["heightFogFalloff"] := R2
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["heightFogDensity"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["heightFogDensity"] := R2
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["lightMapBoost"]
 18 [-]: SETTABLE  R1 K7 R2     ; R1["lightMapBoost"] := R2
 19 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["lightMapTint"]
 20 [-]: SETTABLE  R1 K8 R2     ; R1["lightMapTint"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x63e5f993
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xdbaf6884
 15 [-]: TEST      R1 0         ; if not R1 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xe79e7ef4]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x3fe65a58]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 41 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xefe29e59]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x6d604ba7]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: EQ        1 R7 K10     ; if R7 == "FlyIn" then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x16a61ad1]
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x28aaf4e3
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x5e78b499]
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0x3783dec4
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x863193f9]
 54 [-]: GETGLOBAL R9 K16       ; R9 := 0x95faab18
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x3b9b2103]
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0xa0551f26
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 68 [-]: GETGLOBAL R8 K20       ; R8 := 0x1d433778
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K20       ; R7 := 0x1d433778
 73 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x8eb2112d]
 74 [-]: LOADK     R9 K22       ; R9 := "Execute"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K23       ; R7 := 0xbe190284
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R7 K23       ; R7 := 0xbe190284
 83 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 84 [-]: LOADK     R9 K25       ; R9 := 0.100000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       77           ; PC := 77
 87 [-]: GETGLOBAL R8 K26       ; R8 := 0x367a5dec
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0xbe190284
 89 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xef893aec]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x243148d6]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
 94 [-]: LOADK     R11 K30      ; R11 := "Infestation"
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R8 K31       ; R8 := 0xc1724106
 99 [-]: GETTABLE  R10 R8 K32   ; R10 := R8["postProcess"]
100 [-]: GETGLOBAL R11 K33      ; R11 := 0x53814453
101 [-]: GETGLOBAL R12 K34      ; R12 := 0x3c3f6bfa
102 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["postProcess"]
103 [-]: GETGLOBAL R13 K35      ; R13 := 0xd1728b9b
104 [-]: TEST      R13 0        ; if not R13 then PC := 146
105 [-]: JMP       146          ; PC := 146
106 [-]: GETGLOBAL R13 K23      ; R13 := 0xbe190284
107 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x0eb34c69]
108 [-]: GETUPVAL  R16 U0       ; R16 := U0
109 [-]: LOADK     R17 K37      ; R17 := 9999.000000
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: EQ        0 R14 K37    ; if R14 ~= 9999.000000 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
114 [-]: CONST     R16 0        ; R16 := 0.000000
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 0        ; if not R15 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R13 K23      ; R13 := 0xbe190284
127 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
128 [-]: CONST     R16 0        ; R16 := 0.000000
129 [-]: CALL      R15 2 1      ; R15(R16)
130 [-]: JMP       121          ; PC := 121
131 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13[0x0eb34c69]
132 [-]: GETUPVAL  R17 U0       ; R17 := U0
133 [-]: LOADK     R18 K37      ; R18 := 9999.000000
134 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
135 [-]: MOVE      R14 R15      ; R14 := R15
136 [-]: JMP       111          ; PC := 111
137 [-]: EQ        0 R14 K38    ; if R14 ~= 1.000000 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R11 K33      ; R11 := 0x53814453
140 [-]: GETGLOBAL R15 K34      ; R15 := 0x3c3f6bfa
141 [-]: GETTABLE  R12 R15 K32  ; R12 := R15["postProcess"]
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R11 K39      ; R11 := 0x215e044e
144 [-]: GETGLOBAL R15 K34      ; R15 := 0x3c3f6bfa
145 [-]: GETTABLE  R12 R15 K40  ; R12 := R15["postProcessAlt"]
146 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
147 [-]: GETGLOBAL R16 K41      ; R16 := 0xf977667b
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R15 K41      ; R15 := 0xf977667b
152 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x01883505]
153 [-]: GETGLOBAL R17 K43      ; R17 := 0x7a86d97d
154 [-]: LOADKB    R18 0 0      ; R18 := false
155 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
156 [-]: LOADNIL   R15 R15      ; R15 := nil
157 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
158 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x78298275]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
161 [-]: MOVE      R18 R16      ; R18 := R16
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 1        ; if R17 then PC := 268
164 [-]: JMP       268          ; PC := 268
165 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16[0xe79e7ef4]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
168 [-]: MOVE      R19 R17      ; R19 := R17
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 1        ; if R18 then PC := 266
171 [-]: JMP       266          ; PC := 266
172 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16[0x2047cfe7]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 1        ; if R18 then PC := 266
175 [-]: JMP       266          ; PC := 266
176 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16[0x73901acf]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 266
179 [-]: JMP       266          ; PC := 266
180 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0x7d05e45f]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16[0x0b4bcfb6]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
185 [-]: MOVE      R21 R18      ; R21 := R18
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 269
188 [-]: JMP       269          ; PC := 269
189 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
190 [-]: MOVE      R21 R19      ; R21 := R19
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 1        ; if R20 then PC := 269
193 [-]: JMP       269          ; PC := 269
194 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
195 [-]: MOVE      R21 R15      ; R21 := R15
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: TEST      R20 1        ; if R20 then PC := 236
198 [-]: JMP       236          ; PC := 236
199 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0xf2deaf69]
200 [-]: GETGLOBAL R22 K50      ; R22 := 0x77e7b701
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: TEST      R20 0        ; if not R20 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15[0xf2deaf69]
205 [-]: GETGLOBAL R22 K2       ; R22 := 0x63e5f993
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: TEST      R20 0        ; if not R20 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xbd5007d9]
210 [-]: MOVE      R22 R11      ; R22 := R11
211 [-]: CALL      R20 3 1      ; R20(R21,R22)
212 [-]: GETUPVAL  R20 U1       ; R20 := U1
213 [-]: MOVE      R21 R10      ; R21 := R10
214 [-]: CALL      R20 2 1      ; R20(R21)
215 [-]: JMP       262          ; PC := 262
216 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0xf2deaf69]
217 [-]: GETGLOBAL R22 K2       ; R22 := 0x63e5f993
218 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
219 [-]: TEST      R20 0        ; if not R20 then PC := 262
220 [-]: JMP       262          ; PC := 262
221 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15[0xf2deaf69]
222 [-]: GETGLOBAL R22 K50      ; R22 := 0x77e7b701
223 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
224 [-]: TEST      R20 0        ; if not R20 then PC := 262
225 [-]: JMP       262          ; PC := 262
226 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0x758c046d]
227 [-]: MOVE      R22 R11      ; R22 := R11
228 [-]: CONST     R23 0        ; R23 := 0.000000
229 [-]: CONST     R24 -1       ; R24 := -1.000000
230 [-]: CONST     R25 0        ; R25 := 0.000000
231 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
232 [-]: GETUPVAL  R20 U1       ; R20 := U1
233 [-]: MOVE      R21 R12      ; R21 := R12
234 [-]: CALL      R20 2 1      ; R20(R21)
235 [-]: JMP       262          ; PC := 262
236 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0xf2deaf69]
237 [-]: GETGLOBAL R22 K50      ; R22 := 0x77e7b701
238 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
239 [-]: TEST      R20 0        ; if not R20 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xbd5007d9]
242 [-]: MOVE      R22 R11      ; R22 := R11
243 [-]: CALL      R20 3 1      ; R20(R21,R22)
244 [-]: GETUPVAL  R20 U1       ; R20 := U1
245 [-]: MOVE      R21 R10      ; R21 := R10
246 [-]: CALL      R20 2 1      ; R20(R21)
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0xf2deaf69]
249 [-]: GETGLOBAL R22 K2       ; R22 := 0x63e5f993
250 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
251 [-]: TEST      R20 0        ; if not R20 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0x758c046d]
254 [-]: MOVE      R22 R11      ; R22 := R11
255 [-]: CONST     R23 0        ; R23 := 0.000000
256 [-]: CONST     R24 -1       ; R24 := -1.000000
257 [-]: CONST     R25 0        ; R25 := 0.000000
258 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
259 [-]: GETUPVAL  R20 U1       ; R20 := U1
260 [-]: MOVE      R21 R12      ; R21 := R12
261 [-]: CALL      R20 2 1      ; R20(R21)
262 [-]: SELF      R20 R17 K47  ; R21 := R17; R20 := R17[0x7d05e45f]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: MOVE      R15 R20      ; R15 := R20
265 [-]: JMP       269          ; PC := 269
266 [-]: LOADNIL   R15 R15      ; R15 := nil
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADNIL   R15 R15      ; R15 := nil
269 [-]: GETGLOBAL R20 K24      ; R20 := 0xcbd666e1
270 [-]: LOADK     R21 K25      ; R21 := 0.100000
271 [-]: CALL      R20 2 1      ; R20(R21)
272 [-]: JMP       157          ; PC := 157
273 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x77e7b701
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe79e7ef4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3fe65a58]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 28 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xefe29e59]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x6d604ba7]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        1 R6 K8      ; if R6 == "FlyIn" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x16a61ad1]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x671ccd9b
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x5e78b499]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xf6cc8ebc
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x863193f9]
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xf0fe9260
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x3b9b2103]
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x4c25a9ee
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x18d05d30]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x1d433778
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0x1d433778
 60 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8eb2112d]
 61 [-]: LOADK     R8 K20       ; R8 := "Execute"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
 70 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 71 [-]: LOADK     R8 K23       ; R8 := 0.100000
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       64           ; PC := 64
 74 [-]: GETGLOBAL R7 K24       ; R7 := 0xc1724106
 75 [-]: GETTABLE  R8 R7 K25    ; R8 := R7["postProcess"]
 76 [-]: GETGLOBAL R9 K26       ; R9 := 0xeb3b26b7
 77 [-]: CONST     R10 1        ; R10 := 1.000000
 78 [-]: CONST     R11 1        ; R11 := 1.000000
 79 [-]: GETGLOBAL R12 K27      ; R12 := 0x23085ba0
 80 [-]: LEN       R12 R12      ; R12 := # R12
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 84 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xfb669000]
 85 [-]: GETGLOBAL R17 K27      ; R17 := 0x23085ba0
 86 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: LEN       R16 R15      ; R16 := # R15
 89 [-]: LT        0 K28 R16    ; if 0.000000 >= R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R10 R14      ; R10 := R14
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
 94 [-]: GETGLOBAL R16 K29      ; R16 := 0x60d648ab
 95 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 96 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["postProcess"]
 97 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 98 [-]: GETGLOBAL R18 K30      ; R18 := 0xf977667b
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R17 K30      ; R17 := 0xf977667b
103 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x01883505]
104 [-]: GETGLOBAL R19 K32      ; R19 := 0xf047b10a
105 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
106 [-]: LOADKB    R20 0 0      ; R20 := false
107 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
108 [-]: LOADNIL   R17 R17      ; R17 := nil
109 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
110 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x78298275]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
113 [-]: MOVE      R20 R18      ; R20 := R18
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 223
116 [-]: JMP       223          ; PC := 223
117 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0xe79e7ef4]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
120 [-]: MOVE      R21 R19      ; R21 := R19
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 221
123 [-]: JMP       221          ; PC := 221
124 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18[0x2047cfe7]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 221
127 [-]: JMP       221          ; PC := 221
128 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18[0x73901acf]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 221
131 [-]: JMP       221          ; PC := 221
132 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0x7d05e45f]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R21 R18 K37  ; R22 := R18; R21 := R18[0x0b4bcfb6]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
137 [-]: MOVE      R23 R20      ; R23 := R20
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 224
140 [-]: JMP       224          ; PC := 224
141 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
142 [-]: MOVE      R23 R21      ; R23 := R21
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: TEST      R22 1        ; if R22 then PC := 224
145 [-]: JMP       224          ; PC := 224
146 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
147 [-]: MOVE      R23 R17      ; R23 := R17
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 190
150 [-]: JMP       190          ; PC := 190
151 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20[0xf2deaf69]
152 [-]: GETGLOBAL R24 K2       ; R24 := 0x77e7b701
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: TEST      R22 0        ; if not R22 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R22 R17 K38  ; R23 := R17; R22 := R17[0xf2deaf69]
157 [-]: GETGLOBAL R24 K27      ; R24 := 0x23085ba0
158 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
159 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
160 [-]: TEST      R22 0        ; if not R22 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0x758c046d]
163 [-]: MOVE      R24 R9       ; R24 := R9
164 [-]: CONST     R25 0        ; R25 := 0.000000
165 [-]: CONST     R26 -1       ; R26 := -1.000000
166 [-]: CONST     R27 0        ; R27 := 0.000000
167 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
168 [-]: GETUPVAL  R22 U0       ; R22 := U0
169 [-]: MOVE      R23 R8       ; R23 := R8
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: JMP       217          ; PC := 217
172 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20[0xf2deaf69]
173 [-]: GETGLOBAL R24 K27      ; R24 := 0x23085ba0
174 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: TEST      R22 0        ; if not R22 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: SELF      R22 R17 K38  ; R23 := R17; R22 := R17[0xf2deaf69]
179 [-]: GETGLOBAL R24 K2       ; R24 := 0x77e7b701
180 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
181 [-]: TEST      R22 0        ; if not R22 then PC := 217
182 [-]: JMP       217          ; PC := 217
183 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0xbd5007d9]
184 [-]: MOVE      R24 R9       ; R24 := R9
185 [-]: CALL      R22 3 1      ; R22(R23,R24)
186 [-]: GETUPVAL  R22 U0       ; R22 := U0
187 [-]: MOVE      R23 R16      ; R23 := R16
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: JMP       217          ; PC := 217
190 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20[0xf2deaf69]
191 [-]: GETGLOBAL R24 K2       ; R24 := 0x77e7b701
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: TEST      R22 0        ; if not R22 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0x758c046d]
196 [-]: MOVE      R24 R9       ; R24 := R9
197 [-]: CONST     R25 0        ; R25 := 0.000000
198 [-]: CONST     R26 -1       ; R26 := -1.000000
199 [-]: CONST     R27 0        ; R27 := 0.000000
200 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
201 [-]: GETUPVAL  R22 U0       ; R22 := U0
202 [-]: MOVE      R23 R8       ; R23 := R8
203 [-]: CALL      R22 2 1      ; R22(R23)
204 [-]: JMP       217          ; PC := 217
205 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20[0xf2deaf69]
206 [-]: GETGLOBAL R24 K27      ; R24 := 0x23085ba0
207 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: TEST      R22 0        ; if not R22 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0xbd5007d9]
212 [-]: MOVE      R24 R9       ; R24 := R9
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: GETUPVAL  R22 U0       ; R22 := U0
215 [-]: MOVE      R23 R16      ; R23 := R16
216 [-]: CALL      R22 2 1      ; R22(R23)
217 [-]: SELF      R22 R19 K36  ; R23 := R19; R22 := R19[0x7d05e45f]
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: MOVE      R17 R22      ; R17 := R22
220 [-]: JMP       224          ; PC := 224
221 [-]: LOADNIL   R17 R17      ; R17 := nil
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADNIL   R17 R17      ; R17 := nil
224 [-]: GETGLOBAL R22 K22      ; R22 := 0xcbd666e1
225 [-]: LOADK     R23 K23      ; R23 := 0.100000
226 [-]: CALL      R22 2 1      ; R22(R23)
227 [-]: JMP       109          ; PC := 109
228 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x659d451f]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x507e59c7
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: LOADKB    R9 0 0       ; R9 := false
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x05909209]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x176dc4b9
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xdae5bcb5]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xc7bdb630]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xa00af526
 40 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xc7bdb630]
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


