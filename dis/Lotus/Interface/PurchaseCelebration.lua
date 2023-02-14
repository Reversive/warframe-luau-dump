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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CONST     R4 2         ; R4 := 2.000000
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R5 K3        ; Shutdown := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K4        ; Initialize := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K5        ; onKeyDown_MENU_CLICK := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K6        ; MouseCatcherPressed := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K7        ; onViewportSizeChanged := R6
 27 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R6 K8        ; Update := R6
 30 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 31 [-]: SETGLOBAL R6 K9        ; onKeyDown_HIDE_PAUSE_MENU := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
  9 [-]: CONST     R3 1         ; R3 := 1.500000
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K6        ; R3 := "_root"
 15 [-]: CONST     R4 10        ; R4 := 10.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 20 [-]: LOADK     R3 K6        ; R3 := "_root"
 21 [-]: CONST     R4 4         ; R4 := 4.000000
 22 [-]: CONST     R5 10000     ; R5 := 10000.000000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K7        ; R3 := "LabelContainer.Label"
 27 [-]: CONST     R4 4         ; R4 := 4.000000
 28 [-]: CONST     R5 -20000    ; R5 := -20000.000000
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 32 [-]: CONST     R2 9         ; R2 := 9.000000
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x5d10207d]
 37 [-]: CONST     R3 10        ; R3 := 10.000000
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x5d10207d]
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x5d10207d]
 47 [-]: CONST     R5 2         ; R5 := 2.000000
 48 [-]: LOADKB    R6 1 0       ; R6 := true
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 52 [-]: LOADK     R7 K10       ; R7 := "Logo"
 53 [-]: CONST     R8 9         ; R8 := 9.000000
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd5181643]
 58 [-]: LOADK     R7 K12       ; R7 := "Underglow"
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0xb5060c1e
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 63 [-]: LOADK     R7 K14       ; R7 := "Underglow.StarburstOne"
 64 [-]: CONST     R8 9         ; R8 := 9.000000
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 69 [-]: LOADK     R7 K15       ; R7 := "Underglow.StarburstTwo"
 70 [-]: CONST     R8 9         ; R8 := 9.000000
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 75 [-]: LOADK     R7 K16       ; R7 := "Underglow.Sparkles"
 76 [-]: CONST     R8 9         ; R8 := 9.000000
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 81 [-]: LOADK     R7 K14       ; R7 := "Underglow.StarburstOne"
 82 [-]: CONST     R8 10        ; R8 := 10.000000
 83 [-]: CONST     R9 50        ; R9 := 50.000000
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 87 [-]: LOADK     R7 K15       ; R7 := "Underglow.StarburstTwo"
 88 [-]: CONST     R8 10        ; R8 := 10.000000
 89 [-]: CONST     R9 30        ; R9 := 30.000000
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 92 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 93 [-]: LOADK     R7 K16       ; R7 := "Underglow.Sparkles"
 94 [-]: CONST     R8 10        ; R8 := 10.000000
 95 [-]: CONST     R9 30        ; R9 := 30.000000
 96 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 97 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 99 [-]: LOADK     R7 K10       ; R7 := "Logo"
100 [-]: CONST     R8 5         ; R8 := 5.000000
101 [-]: CONST     R9 70        ; R9 := 70.000000
102 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
103 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
104 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
105 [-]: LOADK     R7 K10       ; R7 := "Logo"
106 [-]: CONST     R8 6         ; R8 := 6.000000
107 [-]: CONST     R9 70        ; R9 := 70.000000
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K17       ; R5 := 0x25312c9b
110 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
111 [-]: LOADK     R7 K10       ; R7 := "Logo"
112 [-]: GETGLOBAL R8 K18       ; R8 := 0xbd496aa1
113 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_IN_OUT"]
114 [-]: NEWTABLE  R9 2 0       ; R9 := {}
115 [-]: CONST     R10 5        ; R10 := 5.000000
116 [-]: CONST     R11 6        ; R11 := 6.000000
117 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
118 [-]: NEWTABLE  R10 2 0      ; R10 := {}
119 [-]: CONST     R11 120      ; R11 := 120.000000
120 [-]: CONST     R12 120      ; R12 := 120.000000
121 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
122 [-]: LOADK     R11 K20      ; R11 := 0.400000
123 [-]: CONST     R12 0        ; R12 := 0.000000
124 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2.2)
125 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
126 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
127 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
128 [-]: LOADK     R7 K12       ; R7 := "Underglow"
129 [-]: CONST     R8 5         ; R8 := 5.000000
130 [-]: CONST     R9 70        ; R9 := 70.000000
131 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
132 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
133 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
134 [-]: LOADK     R7 K12       ; R7 := "Underglow"
135 [-]: CONST     R8 6         ; R8 := 6.000000
136 [-]: CONST     R9 70        ; R9 := 70.000000
137 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
138 [-]: GETGLOBAL R5 K17       ; R5 := 0x25312c9b
139 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
140 [-]: LOADK     R7 K12       ; R7 := "Underglow"
141 [-]: GETGLOBAL R8 K18       ; R8 := 0xbd496aa1
142 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_IN_OUT"]
143 [-]: NEWTABLE  R9 2 0       ; R9 := {}
144 [-]: CONST     R10 5        ; R10 := 5.000000
145 [-]: CONST     R11 6        ; R11 := 6.000000
146 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
147 [-]: NEWTABLE  R10 2 0      ; R10 := {}
148 [-]: CONST     R11 120      ; R11 := 120.000000
149 [-]: CONST     R12 120      ; R12 := 120.000000
150 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
151 [-]: LOADK     R11 K20      ; R11 := 0.400000
152 [-]: CONST     R12 0        ; R12 := 0.000000
153 [-]: CLOSURE   R13 2        ; R13 := closure(Function #2.3)
154 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
155 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
156 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x5f56eeab]
157 [-]: LOADK     R7 K7        ; R7 := "LabelContainer.Label"
158 [-]: CONST     R8 38        ; R8 := 38.000000
159 [-]: LOADK     R9 K22       ; R9 := "bottom"
160 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
161 [-]: GETUPVAL  R5 U2        ; R5 := U2
162 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x06d055f9]
163 [-]: GETGLOBAL R6 K24       ; R6 := 0x7b998233
164 [-]: GETGLOBAL R7 K25       ; R7 := _T
165 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PurchaseCelebration_Sound"]
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: NOT       R6 R6        ; R6 :=  R6
168 [-]: GETGLOBAL R7 K25       ; R7 := _T
169 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PurchaseCelebration_Sound"]
170 [-]: GETGLOBAL R8 K27       ; R8 := 0x0032441c
171 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UISound_Purchase"]
172 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
173 [-]: GETUPVAL  R6 U2        ; R6 := U2
174 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x659d451f]
175 [-]: MOVE      R7 R5        ; R7 := R5
176 [-]: CALL      R6 2 1       ; R6(R7)
177 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/PurchaseSuccess"
178 [-]: GETGLOBAL R7 K25       ; R7 := _T
179 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["PurchaseSuccessLocOverride"]
180 [-]: EQ        1 R7 K32     ; if R7 == nil then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R7 K25       ; R7 := _T
183 [-]: GETTABLE  R6 R7 K31    ; R6 := R7["PurchaseSuccessLocOverride"]
184 [-]: GETGLOBAL R7 K25       ; R7 := _T
185 [-]: SETTABLE  R7 K31 K32   ; R7["PurchaseSuccessLocOverride"] := nil
186 [-]: GETGLOBAL R7 K33       ; R7 := 0x7f5022cf
187 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x3f3e4d12]
188 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
189 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x42b04007]
190 [-]: MOVE      R10 R6       ; R10 := R6
191 [-]: LOADKB    R11 1 0      ; R11 := true
192 [-]: LOADNIL   R12 R12      ; R12 := nil
193 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
194 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
195 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
196 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
197 [-]: LOADK     R10 K7       ; R10 := "LabelContainer.Label"
198 [-]: CONST     R11 36       ; R11 := 36.000000
199 [-]: MOVE      R12 R1       ; R12 := R1
200 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
201 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
202 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
203 [-]: LOADK     R10 K7       ; R10 := "LabelContainer.Label"
204 [-]: CONST     R11 76       ; R11 := 76.000000
205 [-]: MOVE      R12 R4       ; R12 := R4
206 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
207 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
208 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x5f56eeab]
209 [-]: LOADK     R10 K7       ; R10 := "LabelContainer.Label"
210 [-]: CONST     R11 29       ; R11 := 29.000000
211 [-]: MOVE      R12 R7       ; R12 := R7
212 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
213 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
214 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
215 [-]: LOADK     R10 K36      ; R10 := "Underglow.Backer"
216 [-]: CONST     R11 9        ; R11 := 9.000000
217 [-]: MOVE      R12 R4       ; R12 := R4
218 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
219 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
220 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
221 [-]: LOADK     R10 K36      ; R10 := "Underglow.Backer"
222 [-]: CONST     R11 10       ; R11 := 10.000000
223 [-]: CONST     R12 30       ; R12 := 30.000000
224 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
225 [-]: GETGLOBAL R8 K17       ; R8 := 0x25312c9b
226 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
227 [-]: LOADK     R10 K7       ; R10 := "LabelContainer.Label"
228 [-]: CONST     R11 1        ; R11 := 1.000000
229 [-]: NEWTABLE  R12 1 0      ; R12 := {}
230 [-]: CONST     R13 4        ; R13 := 4.000000
231 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
232 [-]: NEWTABLE  R13 1 0      ; R13 := {}
233 [-]: CONST     R14 0        ; R14 := 0.000000
234 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
235 [-]: CONST     R14 0        ; R14 := 0.250000
236 [-]: LOADK     R15 K37      ; R15 := 0.150000
237 [-]: CLOSURE   R16 3        ; R16 := closure(Function #2.4)
238 [-]: GETUPVAL  R0 U3        ; R0 := U3
239 [-]: GETUPVAL  R0 U2        ; R0 := U2
240 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
241 [-]: GETGLOBAL R8 K17       ; R8 := 0x25312c9b
242 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
243 [-]: LOADK     R10 K6       ; R10 := "_root"
244 [-]: CONST     R11 1        ; R11 := 1.000000
245 [-]: NEWTABLE  R12 2 0      ; R12 := {}
246 [-]: CONST     R13 10       ; R13 := 10.000000
247 [-]: CONST     R14 4        ; R14 := 4.000000
248 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
249 [-]: NEWTABLE  R13 2 0      ; R13 := {}
250 [-]: CONST     R14 100      ; R14 := 100.000000
251 [-]: CONST     R15 0        ; R15 := 0.000000
252 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
253 [-]: CONST     R14 0        ; R14 := 0.250000
254 [-]: LOADK     R15 K38      ; R15 := 0.100000
255 [-]: CLOSURE   R16 4        ; R16 := closure(Function #2.5)
256 [-]: GETUPVAL  R0 U4        ; R0 := U4
257 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
258 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Logo"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CONST     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 100       ; R6 := 100.000000
 11 [-]: CONST     R7 100       ; R7 := 100.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: CONST     R6 0         ; R6 := 0.500000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Underglow"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xbd496aa1
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: CONST     R5 5         ; R5 := 5.000000
  8 [-]: CONST     R6 6         ; R6 := 6.000000
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: CONST     R6 100       ; R6 := 100.000000
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K5        ; R6 := 0.300000
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x310355a7]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Logo"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xb4729ad4
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x1211d00f
  8 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CONST     R6 4         ; R6 := 4.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 K4        ; R7 := 15000.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K5        ; R6 := 0.150000
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.5.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.5.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb4729ad4
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x091c120e]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x2cc9d281]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x34291f5c
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x056bfe8b]
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 33 [-]: LOADK     R8 K8        ; R8 := "MouseCatcherBtn"
 34 [-]: CONST     R9 12        ; R9 := 12.000000
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 39 [-]: LOADK     R8 K8        ; R8 := "MouseCatcherBtn"
 40 [-]: CONST     R9 13        ; R9 := 13.000000
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


