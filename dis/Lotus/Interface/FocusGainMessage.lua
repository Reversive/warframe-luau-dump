; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 9       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["delayAfterParticlesFx"] := 0.250000
  8 [-]: SETTABLE  R3 K5 K4     ; R3["gainEntryFadeInDuration"] := 0.250000
  9 [-]: SETTABLE  R3 K6 K4     ; R3["gainEntryFadeInDelayBase"] := 0.250000
 10 [-]: SETTABLE  R3 K7 K8     ; R3["gainEntryFadeInDelayAfterPrevEntry"] := 0.120000
 11 [-]: SETTABLE  R3 K9 K10    ; R3["titleLetterSpacingAnimDuration"] := 5.000000
 12 [-]: SETTABLE  R3 K11 K12   ; R3["messageFadeInDuration"] := 1.250000
 13 [-]: SETTABLE  R3 K13 K14   ; R3["messageFadeInDelay"] := 0.000000
 14 [-]: SETTABLE  R3 K15 K16   ; R3["messageFadeOutDuration"] := 0.500000
 15 [-]: SETTABLE  R3 K17 K18   ; R3["messageFadeOutDelay"] := 3.000000
 16 [-]: SETTABLE  R2 K2 R3     ; R2["default"] := R3
 17 [-]: NEWTABLE  R3 0 9       ; R3 := {}
 18 [-]: SETTABLE  R3 K3 K4     ; R3["delayAfterParticlesFx"] := 0.250000
 19 [-]: SETTABLE  R3 K5 K8     ; R3["gainEntryFadeInDuration"] := 0.120000
 20 [-]: SETTABLE  R3 K6 K8     ; R3["gainEntryFadeInDelayBase"] := 0.120000
 21 [-]: SETTABLE  R3 K7 K20    ; R3["gainEntryFadeInDelayAfterPrevEntry"] := 0.100000
 22 [-]: SETTABLE  R3 K9 K21    ; R3["titleLetterSpacingAnimDuration"] := 2.000000
 23 [-]: SETTABLE  R3 K11 K22   ; R3["messageFadeInDuration"] := 0.700000
 24 [-]: SETTABLE  R3 K13 K14   ; R3["messageFadeInDelay"] := 0.000000
 25 [-]: SETTABLE  R3 K15 K23   ; R3["messageFadeOutDuration"] := 0.300000
 26 [-]: SETTABLE  R3 K17 K24   ; R3["messageFadeOutDelay"] := 0.800000
 27 [-]: SETTABLE  R2 K19 R3    ; R2["quick"] := R3
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 29 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 36 [-]: SETGLOBAL R6 K25       ; Initialize := R6
 37 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R6 K26       ; Update := R6
 40 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R6 K27       ; ShowGains := R6
 44 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R6 K28       ; ShowTime := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R0 1         ; if R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["default"]
  5 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K1 K3     ; R2["Way"] := 4.000000
  8 [-]: SETTABLE  R2 K4 K5     ; R2["Gain"] := 3500.000000
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: SETTABLE  R3 K1 K6     ; R3["Way"] := 2.000000
 11 [-]: SETTABLE  R3 K4 K7     ; R3["Gain"] := 12876.000000
 12 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 13 [-]: GETGLOBAL R2 K8        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FocusBoostGains"]
 15 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CONST     R3 9         ; R3 := 9.000000
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 23 [-]: GETGLOBAL R6 K8        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FocusBoostGains"]
 25 [-]: ADD       R7 R5 K11    ; R7 := R5 + 1.000000
 26 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 27 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FocusBoostGains"]
 31 [-]: ADD       R7 R5 K11    ; R7 := R5 + 1.000000
 32 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 33 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x33bdd652
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x23d5322f]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 39 [-]: SETTABLE  R8 K1 R5     ; R8["Way"] := R5
 40 [-]: GETGLOBAL R9 K8        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FocusBoostGains"]
 42 [-]: ADD       R10 R5 K11   ; R10 := R5 + 1.000000
 43 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 44 [-]: SETTABLE  R8 K4 R9     ; R8["Gain"] := R9
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 47 [-]: GETGLOBAL R6 K8        ; R6 := _T
 48 [-]: SETTABLE  R6 K9 K10    ; R6["FocusBoostGains"] := nil
 49 [-]: LOADNIL   R6 R6        ; R6 := nil
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: LEN       R8 R1        ; R8 := # R1
 52 [-]: EQ        0 R8 K12     ; if R8 ~= 0.000000 then PC := 87
 53 [-]: JMP       87           ; PC := 87
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 56 [-]: SETTABLE  R9 K1 K15    ; R9["Way"] := 10.000000
 57 [-]: SETTABLE  R9 K4 K12    ; R9["Gain"] := 0.000000
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: MOVE      R1 R8        ; R1 := R8
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x78298275]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 106
 67 [-]: JMP       106          ; PC := 106
 68 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xde321e6f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x101a54b9]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 106
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
 75 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x20b98db3]
 76 [-]: LOADK     R11 K23      ; R11 := "Message.Title.text"
 77 [-]: LOADK     R12 K24      ; R12 := ""
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
 80 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x42b04007]
 81 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Focus/FocusCapReached"
 82 [-]: LOADKB    R12 0 0      ; R12 := false
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: MOVE      R6 R9        ; R6 := R9
 85 [-]: LOADKB    R7 1 0       ; R7 := true
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x78298275]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xde321e6f]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x101a54b9]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R10 K21      ; R10 := 0xae91e43b
102 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x20b98db3]
103 [-]: LOADK     R12 K23      ; R12 := "Message.Title.text"
104 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Focus/FocusCapReached"
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: NEWTABLE  R10 0 0      ; R10 := {}
107 [-]: SETTABLE  R10 K27 K28  ; R10[3.000000] := "NARAMON"
108 [-]: SETTABLE  R10 K3 K29   ; R10[4.000000] := "ZENURIK"
109 [-]: SETTABLE  R10 K6 K30   ; R10[2.000000] := "VAZARIN"
110 [-]: SETTABLE  R10 K31 K32  ; R10[7.000000] := "UNAIRU"
111 [-]: SETTABLE  R10 K11 K33  ; R10[1.000000] := "MADURAI"
112 [-]: SETTABLE  R10 K15 K34  ; R10[10.000000] := "FOCUS"
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: CONST     R12 1        ; R12 := 1.000000
115 [-]: LEN       R13 R1       ; R13 := # R1
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: FORPREP   R12 213      ; R12 -= R14; PC := 213
118 [-]: LOADK     R16 K35      ; R16 := "Message.Gains.GainEntry"
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
121 [-]: GETGLOBAL R17 K21      ; R17 := 0xae91e43b
122 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xa7ec3e8a]
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: TEST      R17 1        ; if R17 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R17 K37      ; R17 := 0x015284cd
128 [-]: LOADK     R18 K38      ; R18 := "."
129 [-]: MOVE      R19 R16      ; R19 := R16
130 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
131 [-]: GETGLOBAL R18 K39      ; R18 := 0x38f10e85
132 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
133 [-]: LOADK     R20 K40      ; R20 := "Message.Gains.GainEntry1.duplicateMovieClip"
134 [-]: LEN       R21 R17      ; R21 := # R17
135 [-]: GETTABLE  R21 R17 R21  ; R21 := R17[R21]
136 [-]: ADD       R22 K41 R15  ; R22 := 100.000000 + R15
137 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
138 [-]: TEST      R7 1         ; if R7 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R18 U1       ; R18 := U1
141 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0x1142c7a8]
142 [-]: GETTABLE  R19 R1 R15   ; R19 := R1[R15]
143 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["Gain"]
144 [-]: CONST     R20 0        ; R20 := 0.000000
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: MOVE      R6 R18       ; R6 := R18
147 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
148 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xe261aa96]
149 [-]: MOVE      R20 R16      ; R20 := R16
150 [-]: LOADK     R21 K44      ; R21 := "Label"
151 [-]: CONST     R22 29       ; R22 := 29.000000
152 [-]: MOVE      R23 R6       ; R23 := R6
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
155 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0xc0a3774b]
156 [-]: MOVE      R20 R16      ; R20 := R16
157 [-]: LOADK     R21 K46      ; R21 := "Icon"
158 [-]: CONST     R22 75       ; R22 := 75.000000
159 [-]: LOADKB    R23 1 0      ; R23 := true
160 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
161 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
162 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xe261aa96]
163 [-]: MOVE      R20 R16      ; R20 := R16
164 [-]: LOADK     R21 K46      ; R21 := "Icon"
165 [-]: CONST     R22 29       ; R22 := 29.000000
166 [-]: GETGLOBAL R23 K21      ; R23 := 0xae91e43b
167 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x42b04007]
168 [-]: LOADK     R25 K47      ; R25 := "<"
169 [-]: GETTABLE  R26 R1 R15   ; R26 := R1[R15]
170 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["Way"]
171 [-]: GETTABLE  R26 R10 R26  ; R26 := R10[R26]
172 [-]: LOADK     R27 K48      ; R27 := ">"
173 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
174 [-]: LOADKB    R26 1 0      ; R26 := true
175 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
176 [-]: CALL      R18 0 1      ; R18(R19,...)
177 [-]: LT        0 K11 R15    ; if 1.000000 >= R15 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: ADD       R11 R11 K49  ; R11 := R11 + 30.000000
180 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
181 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x91a24e4b]
182 [-]: MOVE      R20 R16      ; R20 := R16
183 [-]: LOADK     R21 K51      ; R21 := ".Label"
184 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
185 [-]: CONST     R21 33       ; R21 := 33.000000
186 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
187 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
188 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x67bc869f]
189 [-]: MOVE      R21 R16      ; R21 := R16
190 [-]: CONST     R22 0        ; R22 := 0.000000
191 [-]: MUL       R23 R18 K53  ; R23 := R18 * 0.500000
192 [-]: ADD       R23 R11 R23  ; R23 := R11 + R23
193 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
194 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
195 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x67bc869f]
196 [-]: MOVE      R21 R16      ; R21 := R16
197 [-]: CONST     R22 5        ; R22 := 5.000000
198 [-]: CONST     R23 200      ; R23 := 200.000000
199 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
200 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
201 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x67bc869f]
202 [-]: MOVE      R21 R16      ; R21 := R16
203 [-]: CONST     R22 6        ; R22 := 6.000000
204 [-]: CONST     R23 200      ; R23 := 200.000000
205 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
206 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
207 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x67bc869f]
208 [-]: MOVE      R21 R16      ; R21 := R16
209 [-]: CONST     R22 10       ; R22 := 10.000000
210 [-]: CONST     R23 0        ; R23 := 0.000000
211 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
212 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
213 [-]: FORLOOP   R12 118      ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
214 [-]: GETGLOBAL R19 K21      ; R19 := 0xae91e43b
215 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x67bc869f]
216 [-]: LOADK     R21 K54      ; R21 := "Message.Gains"
217 [-]: CONST     R22 0        ; R22 := 0.000000
218 [-]: MUL       R23 R11 K55  ; R23 := R11 * -0.500000
219 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
220 [-]: GETUPVAL  R19 U1       ; R19 := U1
221 [-]: GETTABLE  R19 R19 K56  ; R19 := R19[0xf76783e5]
222 [-]: GETGLOBAL R20 K21      ; R20 := 0xae91e43b
223 [-]: LOADK     R21 K57      ; R21 := "Message"
224 [-]: GETGLOBAL R22 K58      ; R22 := 0xd909455f
225 [-]: CONST     R23 0        ; R23 := 0.000000
226 [-]: CONST     R24 0        ; R24 := 0.000000
227 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
228 [-]: GETGLOBAL R19 K59      ; R19 := 0x25312c9b
229 [-]: GETGLOBAL R20 K21      ; R20 := 0xae91e43b
230 [-]: LOADK     R21 K60      ; R21 := "Message.Icon2"
231 [-]: CONST     R22 0        ; R22 := 0.000000
232 [-]: NEWTABLE  R23 1 0      ; R23 := {}
233 [-]: CONST     R24 14       ; R24 := 14.000000
234 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
235 [-]: NEWTABLE  R24 1 0      ; R24 := {}
236 [-]: CONST     R25 -80      ; R25 := -80.000000
237 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
238 [-]: CONST     R25 8        ; R25 := 8.000000
239 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
240 [-]: GETGLOBAL R19 K59      ; R19 := 0x25312c9b
241 [-]: GETGLOBAL R20 K21      ; R20 := 0xae91e43b
242 [-]: LOADK     R21 K62      ; R21 := "_root"
243 [-]: CONST     R22 2        ; R22 := 2.000000
244 [-]: NEWTABLE  R23 1 0      ; R23 := {}
245 [-]: CONST     R24 10       ; R24 := 10.000000
246 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
247 [-]: NEWTABLE  R24 1 0      ; R24 := {}
248 [-]: CONST     R25 100      ; R25 := 100.000000
249 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
250 [-]: GETTABLE  R25 R0 K63   ; R25 := R0["delayAfterParticlesFx"]
251 [-]: CONST     R26 0        ; R26 := 0.000000
252 [-]: CLOSURE   R27 0        ; R27 := closure(Function #2.1)
253 [-]: GETUPVAL  R0 U1        ; R0 := U1
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: GETUPVAL  R0 U2        ; R0 := U2
257 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
258 [-]: LOADKB    R19 1 0      ; R19 := true
259 [-]: RETURN    R19 2        ; return R19
260 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "TimeDisplay.TimerLabel.Tf"
  4 [-]: CONST     R3 29        ; R3 := 29.000000
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K5        ; R2 := "TimeDisplay"
 10 [-]: CONST     R3 2         ; R3 := 2.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: CONST     R6 1         ; R6 := 1.250000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x933a3fdd
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf76783e5]
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: LOADK     R2 K10       ; R2 := "Message"
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x271f4d2c
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: CONST     R0 1         ; R0 := 1.000000
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: FORPREP   R0 62        ; R0 -= R2; PC := 62
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x25312c9b
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 38 [-]: LOADK     R6 K12       ; R6 := "Message.Gains.GainEntry"
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CONST     R7 2         ; R7 := 2.000000
 42 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 43 [-]: CONST     R9 10        ; R9 := 10.000000
 44 [-]: CONST     R10 5        ; R10 := 5.000000
 45 [-]: CONST     R11 6        ; R11 := 6.000000
 46 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 48 [-]: CONST     R10 100      ; R10 := 100.000000
 49 [-]: CONST     R11 100      ; R11 := 100.000000
 50 [-]: CONST     R12 100      ; R12 := 100.000000
 51 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["gainEntryFadeInDuration"]
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["gainEntryFadeInDelayBase"]
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["gainEntryFadeInDelayAfterPrevEntry"]
 58 [-]: SUB       R13 R3 K16   ; R13 := R3 - 1.000000
 59 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 60 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 61 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 62 [-]: FORLOOP   R0 36        ; R0 += R2; if R0 <= R1 then begin PC := 36; R3 := R0 end
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x25312c9b
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 65 [-]: LOADK     R6 K17       ; R6 := "Message.Title"
 66 [-]: CONST     R7 2         ; R7 := 2.000000
 67 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 68 [-]: CONST     R9 65        ; R9 := 65.000000
 69 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 71 [-]: CONST     R10 14       ; R10 := 14.000000
 72 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["titleLetterSpacingAnimDuration"]
 75 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0x25312c9b
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 78 [-]: LOADK     R6 K10       ; R6 := "Message"
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 81 [-]: CONST     R9 10        ; R9 := 10.000000
 82 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 84 [-]: CONST     R10 100      ; R10 := 100.000000
 85 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 86 [-]: GETUPVAL  R10 U2       ; R10 := U2
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["messageFadeInDuration"]
 88 [-]: GETUPVAL  R11 U2       ; R11 := U2
 89 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["messageFadeInDelay"]
 90 [-]: CLOSURE   R12 0        ; R12 := closure(Function #2.1.1)
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 94 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["messageFadeOutDuration"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["messageFadeOutDelay"]
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.1.1.1:
;
; Name:            
; Defined at line: 139
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
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb8017486
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
  7 [-]: LOADK     R3 K4        ; R3 := "TimeDisplay.TimerLabel.Tf"
  8 [-]: CONST     R4 29        ; R4 := 29.000000
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K5        ; R3 := "TimeDisplay.TimerLabel2.Tf"
 14 [-]: CONST     R4 29        ; R4 := 29.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 19 [-]: LOADK     R3 K7        ; R3 := "TimeDisplay.TimerLabel2"
 20 [-]: CONST     R4 5         ; R4 := 5.000000
 21 [-]: CONST     R5 100       ; R5 := 100.000000
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K7        ; R3 := "TimeDisplay.TimerLabel2"
 26 [-]: CONST     R4 6         ; R4 := 6.000000
 27 [-]: CONST     R5 100       ; R5 := 100.000000
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 31 [-]: LOADK     R3 K7        ; R3 := "TimeDisplay.TimerLabel2"
 32 [-]: CONST     R4 10        ; R4 := 10.000000
 33 [-]: CONST     R5 60        ; R5 := 60.000000
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x25312c9b
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 37 [-]: LOADK     R3 K7        ; R3 := "TimeDisplay.TimerLabel2"
 38 [-]: CONST     R4 2         ; R4 := 2.000000
 39 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 40 [-]: CONST     R6 10        ; R6 := 10.000000
 41 [-]: CONST     R7 5         ; R7 := 5.000000
 42 [-]: CONST     R8 6         ; R8 := 6.000000
 43 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 44 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CONST     R8 300       ; R8 := 300.000000
 47 [-]: CONST     R9 300       ; R9 := 300.000000
 48 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 49 [-]: LOADK     R7 K10       ; R7 := 0.650000
 50 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0x25312c9b
 52 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 53 [-]: LOADK     R3 K11       ; R3 := "TimeDisplay"
 54 [-]: CONST     R4 2         ; R4 := 2.000000
 55 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 56 [-]: CONST     R6 10        ; R6 := 10.000000
 57 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: CONST     R7 100       ; R7 := 100.000000
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: LOADK     R7 K12       ; R7 := 0.100000
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 64 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "TimeDisplay"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: LOADK     R7 K5        ; R7 := 0.900000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
  9 [-]: LOADK     R2 K4        ; R2 := "Message.Title.text"
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/FocusGained"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 14 [-]: LOADK     R2 K7        ; R2 := "Message.Icon"
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x733f4a63
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 19 [-]: LOADK     R2 K9        ; R2 := "Message.Icon2"
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xbda1fd83
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xd5181643]
 24 [-]: LOADK     R2 K12       ; R2 := "Message.Flare"
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x193fb0b3
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K14       ; R2 := "TimeDisplay"
 30 [-]: CONST     R3 10        ; R3 := 10.000000
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 35 [-]: LOADK     R2 K15       ; R2 := "TimeDisplay.Icon"
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x733f4a63
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 39 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 40 [-]: LOADK     R2 K15       ; R2 := "TimeDisplay.Icon"
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x733f4a63
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K16       ; R0 := 0x25312c9b
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: LOADK     R2 K7        ; R2 := "Message.Icon"
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 48 [-]: CONST     R5 14        ; R5 := 14.000000
 49 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: CONST     R6 360       ; R6 := 360.000000
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: CONST     R6 15        ; R6 := 15.000000
 54 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R0 K16       ; R0 := 0x25312c9b
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: LOADK     R2 K15       ; R2 := "TimeDisplay.Icon"
 58 [-]: CONST     R3 0         ; R3 := 0.000000
 59 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 60 [-]: CONST     R5 14        ; R5 := 14.000000
 61 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 63 [-]: CONST     R6 360       ; R6 := 360.000000
 64 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 65 [-]: CONST     R6 15        ; R6 := 15.000000
 66 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdd25e9d1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 1         ; if R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbcfb64ab]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xba95ca35
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: LOADKB    R1 1 0       ; R1 := true
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K0        ; R0 := "default"
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


