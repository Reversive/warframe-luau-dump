; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.025000
  3 [-]: LOADK     R2 K1        ; R2 := 0.040000
  4 [-]: LOADK     R3 K2        ; R3 := 0.055000
  5 [-]: LOADK     R4 K3        ; R4 := 0.070000
  6 [-]: LOADK     R5 K4        ; R5 := 0.085000
  7 [-]: LOADK     R6 K5        ; R6 := 0.100000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K7        ; R3 := "CritChanceOnHeadshot"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONST     R3 5         ; R3 := 5.000000
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x2d0fad09
 15 [-]: LOADK     R5 K9        ; R5 := "EE.Interface.Utilities"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R7 K10       ; GetModDescriptionInfo := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K11       ; ApplyUpgrade := R7
 31 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R7 K12       ; WaitForAltFireMode := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1142c7a8]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  9 [-]: MUL       R5 R1 K4     ; R5 := R1 * 10000.000000
 10 [-]: ADD       R5 R5 K5     ; R5 := R5 + 0.500000
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R4 R4 K6     ; R4 := R4 / 100.000000
 13 [-]: CONST     R5 2         ; R5 := 2.000000
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R2 K0 R3     ; R2["CRIT"] := R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x881b6b90]
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x5efca02d]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["victim"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: NOT       R6 R6        ; R6 :=  R6
 31 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x1403242c]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        1 R7 K9      ; if R7 == 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: TESTSET   R8 R6 0      ; if not R6 then PC := 40 else R8 := R6
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R8 R7        ; R8 := R7
 40 [-]: TEST      R6 1         ; if R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 45
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: TEST      R8 1         ; if R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: TEST      R9 1         ; if R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xcde10c4a]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x388577d5]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: SELF      R14 R5 K12   ; R15 := R5; R14 := R5[0x44270997]
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 60 [-]: TEST      R14 0        ; if not R14 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R14 R5 K13   ; R15 := R5; R14 := R5[0x81d74730]
 63 [-]: GETUPVAL  R16 U0       ; R16 := U0
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: MOVE      R12 R14      ; R12 := R14
 66 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x2722b5c3]
 67 [-]: GETUPVAL  R16 U0       ; R16 := U0
 68 [-]: CONST     R17 216      ; R17 := 216.000000
 69 [-]: CONST     R18 3        ; R18 := 3.000000
 70 [-]: MOVE      R19 R12      ; R19 := R12
 71 [-]: MOVE      R20 R10      ; R20 := R10
 72 [-]: MOVE      R21 R1       ; R21 := R1
 73 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 155
 75 [-]: JMP       155          ; PC := 155
 76 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4[0x5efca02d]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x48bc1580]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: MOVE      R16 R2       ; R16 := R2
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
 84 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xac1b386a]
 85 [-]: MUL       R17 R15 R14  ; R17 := R15 * R14
 86 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: MOVE      R13 R16      ; R13 := R16
 90 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 183
 91 [-]: JMP       183          ; PC := 183
 92 [-]: GETGLOBAL R16 K19      ; R16 := 0x3d106989
 93 [-]: LOADK     R17 K20      ; R17 := "NightwaveTiberonAugmentMod - increasing buff for player "
 94 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
 95 [-]: MOVE      R19 R11      ; R19 := R11
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: LOADK     R19 K22      ; R19 := ", from "
 98 [-]: GETGLOBAL R20 K21      ; R20 := 0x64fb1586
 99 [-]: MOVE      R21 R12      ; R21 := R12
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: LOADK     R21 K23      ; R21 := " to "
102 [-]: GETGLOBAL R22 K21      ; R22 := 0x64fb1586
103 [-]: MOVE      R23 R13      ; R23 := R13
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: CONCAT    R17 R17 R22  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xf2deaf69]
108 [-]: GETGLOBAL R18 K25      ; R18 := 0x278e1422
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: TEST      R16 0        ; if not R16 then PC := 183
111 [-]: JMP       183          ; PC := 183
112 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
113 [-]: GETGLOBAL R17 K26      ; R17 := _T
114 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["CritChanceOnHeadshot"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 0        ; if not R16 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R16 K26      ; R16 := _T
119 [-]: NEWTABLE  R17 0 0      ; R17 := {}
120 [-]: SETTABLE  R16 K27 R17  ; R16["CritChanceOnHeadshot"] := R17
121 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
122 [-]: GETGLOBAL R17 K26      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["CritChanceOnHeadshot"]
124 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 0        ; if not R16 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R16 K19      ; R16 := 0x3d106989
129 [-]: LOADK     R17 K28      ; R17 := "NightwaveTiberonAugmentMod - player "
130 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
131 [-]: MOVE      R19 R11      ; R19 := R11
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: LOADK     R19 K29      ; R19 := " is using a Tiberon Prime, starting child script WaitForAltFireMode"
134 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: GETGLOBAL R16 K26      ; R16 := _T
137 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["CritChanceOnHeadshot"]
138 [-]: SETTABLE  R16 R11 K30  ; R16[R11] := true
139 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xd5f7912b]
140 [-]: GETGLOBAL R18 K32      ; R18 := 0x0469f296
141 [-]: LOADK     R19 K33      ; R19 := "WaitForAltFireMode"
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: LOADKB    R19 0 0      ; R19 := false
144 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
145 [-]: JMP       183          ; PC := 183
146 [-]: GETGLOBAL R16 K19      ; R16 := 0x3d106989
147 [-]: LOADK     R17 K28      ; R17 := "NightwaveTiberonAugmentMod - player "
148 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
149 [-]: MOVE      R19 R11      ; R19 := R11
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: LOADK     R19 K34      ; R19 := " is using a Tiberon Prime but child script WaitForAltFireMode is already running"
152 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: JMP       183          ; PC := 183
155 [-]: TEST      R9 0         ; if not R9 then PC := 183
156 [-]: JMP       183          ; PC := 183
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: MOVE      R17 R2       ; R17 := R2
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
161 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0xb62ecfe0]
162 [-]: CONST     R18 0        ; R18 := 0.000000
163 [-]: SUB       R19 R12 R16  ; R19 := R12 - R16
164 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
165 [-]: MOVE      R13 R17      ; R13 := R17
166 [-]: LT        0 K9 R12     ; if 0.000000 >= R12 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETGLOBAL R17 K19      ; R17 := 0x3d106989
169 [-]: LOADK     R18 K36      ; R18 := "NightwaveTiberonAugmentMod - decreasing buff for player "
170 [-]: GETGLOBAL R19 K21      ; R19 := 0x64fb1586
171 [-]: MOVE      R20 R11      ; R20 := R11
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: LOADK     R20 K22      ; R20 := ", from "
174 [-]: GETGLOBAL R21 K21      ; R21 := 0x64fb1586
175 [-]: MOVE      R22 R12      ; R22 := R12
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: LOADK     R22 K23      ; R22 := " to "
178 [-]: GETGLOBAL R23 K21      ; R23 := 0x64fb1586
179 [-]: MOVE      R24 R13      ; R24 := R13
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: CONCAT    R18 R18 R23  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 217
184 [-]: JMP       217          ; PC := 217
185 [-]: SELF      R17 R5 K37   ; R18 := R5; R17 := R5[0xeade8050]
186 [-]: GETUPVAL  R19 U0       ; R19 := U0
187 [-]: CONST     R20 216      ; R20 := 216.000000
188 [-]: CONST     R21 3        ; R21 := 3.000000
189 [-]: MOVE      R22 R13      ; R22 := R13
190 [-]: MOVE      R23 R10      ; R23 := R10
191 [-]: MOVE      R24 R1       ; R24 := R1
192 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
193 [-]: GETGLOBAL R17 K38      ; R17 := 0x6c97a788
194 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0x608bc054]
195 [-]: CALL      R17 1 2      ; R17 := R17()
196 [-]: SETTABLE  R17 K40 R0   ; R17["instigator"] := R0
197 [-]: NEWTABLE  R18 1 0      ; R18 := {}
198 [-]: MOVE      R19 R0       ; R19 := R0
199 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
200 [-]: SETTABLE  R17 K41 R18  ; R17["affected"] := R18
201 [-]: SETTABLE  R17 K42 K43  ; R17["buffType"] := 2.000000
202 [-]: GETGLOBAL R18 K45      ; R18 := 0x7ed7be8e
203 [-]: SETTABLE  R17 K44 R18  ; R17["abilityType"] := R18
204 [-]: GETGLOBAL R18 K17      ; R18 := 0x5bced4c4
205 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x55f27c30]
206 [-]: MUL       R19 R13 K48  ; R19 := R13 * 10000.000000
207 [-]: ADD       R19 R19 K49  ; R19 := R19 + 0.500000
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: DIV       R18 R18 K50  ; R18 := R18 / 100.000000
210 [-]: SETTABLE  R17 K46 R18  ; R17["buffData"] := R18
211 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0[0x37e45fb5]
212 [-]: MOVE      R20 R17      ; R20 := R17
213 [-]: LOADKB    R21 1 0      ; R21 := true
214 [-]: LOADKB    R22 1 0      ; R22 := true
215 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
216 [-]: JMP       234          ; PC := 234
217 [-]: LT        0 K9 R12     ; if 0.000000 >= R12 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: GETGLOBAL R18 K38      ; R18 := 0x6c97a788
220 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x608bc054]
221 [-]: CALL      R18 1 2      ; R18 := R18()
222 [-]: SETTABLE  R18 K40 R0   ; R18["instigator"] := R0
223 [-]: NEWTABLE  R19 1 0      ; R19 := {}
224 [-]: MOVE      R20 R0       ; R20 := R0
225 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
226 [-]: SETTABLE  R18 K41 R19  ; R18["affected"] := R19
227 [-]: GETGLOBAL R19 K45      ; R19 := 0x7ed7be8e
228 [-]: SETTABLE  R18 K44 R19  ; R18["abilityType"] := R19
229 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0[0x37e45fb5]
230 [-]: MOVE      R21 R18      ; R21 := R18
231 [-]: LOADKB    R22 0 0      ; R22 := false
232 [-]: LOADKB    R23 1 0      ; R23 := true
233 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
234 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 91
  9 [-]: JMP       91           ; PC := 91
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 87
 16 [-]: JMP       87           ; PC := 87
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x881b6b90]
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x44270997]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 87
 27 [-]: JMP       87           ; PC := 87
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x278e1422
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: TEST      R3 0         ; if not R3 then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x1403242c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R4 K9      ; if R4 == 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 40
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: TEST      R4 1         ; if R4 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x81d74730]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x3d106989
 49 [-]: LOADK     R8 K13       ; R8 := "NightwaveTiberonAugmentMod - resetting buff for player "
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x64fb1586
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADK     R10 K15      ; R10 := ", from "
 54 [-]: GETGLOBAL R11 K14      ; R11 := 0x64fb1586
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x2722b5c3]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: CONST     R10 216      ; R10 := 216.000000
 62 [-]: CONST     R11 3        ; R11 := 3.000000
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: SELF      R13 R2 K18   ; R14 := R2; R13 := R2[0xcde10c4a]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R14 R2       ; R14 := R2
 67 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 69 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x608bc054]
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: SETTABLE  R7 K21 R0    ; R7["instigator"] := R0
 72 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 75 [-]: SETTABLE  R7 K22 R8    ; R7["affected"] := R8
 76 [-]: GETGLOBAL R8 K24       ; R8 := 0x7ed7be8e
 77 [-]: SETTABLE  R7 K23 R8    ; R7["abilityType"] := R8
 78 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x37e45fb5]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: LOADKB    R11 0 0      ; R11 := false
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: GETGLOBAL R8 K26       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CritChanceOnHeadshot"]
 85 [-]: SETTABLE  R8 R5 K28    ; R8[R5] := nil
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R8 K29       ; R8 := 0xcbd666e1
 88 [-]: LOADK     R9 K30       ; R9 := 0.100000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       1            ; PC := 1
 91 [-]: RETURN    R0 1         ; return 


