; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: LOADK     R1 K1        ; R1 := "CodesCompleted"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; CondrixScan := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; SpawnEffect := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; EndCondrixFog := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; OpenEffect := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K7        ; CausticsDecoUpdate := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00000000]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xfe53323e
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfffffff3]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x80000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x80000000
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R3 R2        ; R3 := # R2
 19 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 27 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x0001203e]
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x80000000
 29 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x00000000
 32 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x00000000]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x00000000
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0xfffbff00
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R15 K14      ; R15 := 0x80000000
 45 [-]: GETTABLE  R15 R15 K15  ; R82 := R15[0x00000000]
 46 [-]: MUL       R16 R13 K16  ; R16 := R13 * 1.000000
 47 [-]: DIV       R16 R16 K17  ; R16 := R16 / 3.141593
 48 [-]: MUL       R17 R8 K18   ; R17 := R8 * 0.400000
 49 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: MUL       R15 R15 K19  ; R15 := R15 * 30.000000
 52 [-]: SUB       R15 R15 K19  ; R15 := R15 - 30.000000
 53 [-]: SETTABLE  R9 K13 R15   ; R9["pitch"] := R15
 54 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x80000000]
 55 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 44; R12 := R13 end
 59 [-]: JMP       44           ; PC := 44
 60 [-]: GETGLOBAL R15 K2       ; R15 := 0xfe53323e
 61 [-]: LOADK     R16 0        ; R16 := 0.000000
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: GETGLOBAL R15 K22      ; R15 := 0x80000000
 64 [-]: CALL      R15 1 2      ; R15 := R15()
 65 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 66 [-]: JMP       40           ; PC := 40
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x80000000]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x80000000
  5 [-]: GETGLOBAL R5 K2        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CondrixExplicitSource"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R2 R4 K3     ; R2 := R4["CondrixExplicitSource"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["CondrixExplicitSourceBone"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: SETTABLE  R4 K3 K5     ; R4["CondrixExplicitSource"] := nil
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x80000000
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x80000000]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x00000000
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x00002b09]
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x80000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 70        ; R9 := 70.000000
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x00000000
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x00002b09]
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x00000000
 39 [-]: LOADK     R8 K11       ; R8 := "CondrixWeakPoint"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LOADK     R10 70       ; R10 := 70.000000
 44 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 81
 50 [-]: JMP       81           ; PC := 81
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0x00000000
 52 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x00002b09]
 53 [-]: GETGLOBAL R7 K10       ; R7 := 0x00000000
 54 [-]: LOADK     R8 K12       ; R8 := "SentientSpawnSource"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADK     R10 30       ; R10 := 30.000000
 59 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 60 [-]: MOVE      R2 R5        ; R2 := R5
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R5 K13       ; R5 := 0x00000000
 67 [-]: GETGLOBAL R6 K14       ; R6 := 0x80000000
 68 [-]: LOADK     R7 -1        ; R7 := -1.000000
 69 [-]: LOADK     R8 1         ; R8 := 1.000000
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x80000000
 72 [-]: LOADK     R8 10        ; R8 := 10.000000
 73 [-]: LOADK     R9 15        ; R9 := 15.000000
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETGLOBAL R8 K14       ; R8 := 0x80000000
 76 [-]: LOADK     R9 -1        ; R9 := -1.000000
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 80 [-]: ADD       R4 R1 R5     ; R4 := R1 + R5
 81 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x00000000]
 92 [-]: MOVE      R7 R3        ; R7 := R3
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: MOVE      R4 R5        ; R4 := R5
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x80000000]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: MOVE      R4 R5        ; R4 := R5
 99 [-]: GETGLOBAL R5 K16       ; R5 := 0x00000000
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: SETTABLE  R5 K17 K18   ; R5["pitch"] := 0.000000
104 [-]: GETGLOBAL R6 K19       ; R6 := 0x80000000
105 [-]: TEST      R6 0         ; if not R6 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: MOVE      R1 R6        ; R1 := R6
110 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x80000000]
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: GETGLOBAL R8 K21       ; R8 := 0x000ac7f2
114 [-]: GETGLOBAL R9 K22       ; R9 := 0xfffff98f
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: GETGLOBAL R9 K16       ; R9 := 0x00000000
118 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_VECTOR
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: MOVE      R5 R9        ; R5 := R9
122 [-]: GETGLOBAL R9 K8        ; R9 := 0x00000000
123 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x00000000]
124 [-]: GETGLOBAL R11 K25      ; R11 := 0x00000000
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: MOVE      R13 R5       ; R13 := R5
127 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
128 [-]: GETGLOBAL R10 K1       ; R10 := 0x80000000
129 [-]: MOVE      R11 R9       ; R11 := R9
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x00000000]
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: NEWTABLE  R10 0 0      ; R10 := {}
137 [-]: GETGLOBAL R11 K13      ; R11 := 0x00000000
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: NEWTABLE  R12 0 0      ; R12 := {}
140 [-]: GETGLOBAL R13 K1       ; R13 := 0x80000000
141 [-]: GETGLOBAL R14 K27      ; R14 := 0x00000000
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 186
144 [-]: JMP       186          ; PC := 186
145 [-]: LOADK     R13 1        ; R13 := 1.000000
146 [-]: LOADK     R14 3        ; R14 := 3.000000
147 [-]: LOADK     R15 1        ; R15 := 1.000000
148 [-]: FORPREP   R13 184      ; R13 -= R15; PC := 184
149 [-]: GETGLOBAL R17 K8       ; R17 := 0x00000000
150 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x00000000]
151 [-]: GETGLOBAL R19 K27      ; R19 := 0x00000000
152 [-]: MOVE      R20 R4       ; R20 := R4
153 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
154 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
155 [-]: GETGLOBAL R18 K1       ; R18 := 0x80000000
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R18 K29      ; R18 := 0x00000000
161 [-]: GETTABLE  R18 R18 K30  ; R82 := R18[0x00000000]
162 [-]: MOVE      R19 R12      ; R19 := R12
163 [-]: MOVE      R20 R17      ; R20 := R17
164 [-]: CALL      R18 3 1      ; R18(R19,R20)
165 [-]: GETGLOBAL R18 K13      ; R18 := 0x00000000
166 [-]: GETGLOBAL R19 K31      ; R19 := 0xfffffff2
167 [-]: LOADK     R20 -4       ; R20 := -4.000000
168 [-]: LOADK     R21 4        ; R21 := 4.000000
169 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
170 [-]: GETGLOBAL R20 K31      ; R20 := 0xfffffff2
171 [-]: LOADK     R21 -2       ; R21 := -2.000000
172 [-]: LOADK     R22 4        ; R22 := 4.000000
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: GETGLOBAL R21 K31      ; R21 := 0xfffffff2
175 [-]: LOADK     R22 -4       ; R22 := -4.000000
176 [-]: LOADK     R23 4        ; R23 := 4.000000
177 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
178 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
179 [-]: GETGLOBAL R19 K29      ; R19 := 0x00000000
180 [-]: GETTABLE  R19 R19 K30  ; R82 := R19[0x00000000]
181 [-]: MOVE      R20 R10      ; R20 := R10
182 [-]: MOVE      R21 R18      ; R21 := R18
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: FORLOOP   R13 149      ; R13 += R15; if R13 <= R14 then begin PC := 149; R16 := R13 end
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: LOADK     R19 2        ; R19 := 2.000000
188 [-]: LOADK     R20 0        ; R20 := 0.000000
189 [-]: LT        0 R20 K32    ; if R20 >= 1.000000 then PC := 229
190 [-]: JMP       229          ; PC := 229
191 [-]: GETGLOBAL R21 K33      ; R21 := 0xfffbff00
192 [-]: MOVE      R22 R12      ; R22 := R12
193 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
194 [-]: JMP       219          ; PC := 219
195 [-]: GETGLOBAL R26 K1       ; R26 := 0x80000000
196 [-]: MOVE      R27 R25      ; R27 := R25
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 219
199 [-]: JMP       219          ; PC := 219
200 [-]: GETGLOBAL R26 K34      ; R26 := 0x80000000
201 [-]: MOVE      R27 R4       ; R27 := R4
202 [-]: MOVE      R28 R1       ; R28 := R1
203 [-]: MOVE      R29 R20      ; R29 := R20
204 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
205 [-]: GETTABLE  R27 R10 R24  ; R27 := R10[R24]
206 [-]: GETGLOBAL R28 K35      ; R28 := 0x00000000
207 [-]: GETGLOBAL R29 K36      ; R29 := 0x80000000
208 [-]: GETTABLE  R29 R29 K37  ; R82 := R29[0x80000000]
209 [-]: SUB       R30 K38 R20  ; R30 := 0.500000 - R20
210 [-]: CALL      R29 2 2      ; R29 := R29(R30)
211 [-]: MUL       R29 K39 R29  ; R29 := 2.000000 * R29
212 [-]: SUB       R29 K32 R29  ; R29 := 1.000000 - R29
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
215 [-]: ADD       R11 R26 R27  ; R11 := R26 + R27
216 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x00000000]
217 [-]: MOVE      R28 R11      ; R28 := R11
218 [-]: CALL      R26 3 1      ; R26(R27,R28)
219 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 195; R23 := R24 end
220 [-]: JMP       195          ; PC := 195
221 [-]: GETGLOBAL R26 K41      ; R26 := 0x80000000
222 [-]: CALL      R26 1 2      ; R26 := R26()
223 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
224 [-]: ADD       R20 R20 R26  ; R20 := R20 + R26
225 [-]: GETGLOBAL R26 K42      ; R26 := 0xfe53323e
226 [-]: LOADK     R27 0        ; R27 := 0.000000
227 [-]: CALL      R26 2 1      ; R26(R27)
228 [-]: JMP       189          ; PC := 189
229 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x00000000]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x80000000
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xffe12b06]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRayMarchedFogVolumeType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x80000000
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x80000000]
 20 [-]: GETGLOBAL R6 K5        ; R6 := gLotusAvatarType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x00000000]
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x80000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x00000000]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x80000000
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x00000000]
 37 [-]: MUL       R7 R4 R3     ; R7 := R4 * R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x80000000
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.400000
 42 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0xfe53323e
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       29           ; PC := 29
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xfe53323e
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x80000000
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x80000000
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x00000000]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x00000000]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x80000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 20        ; R3 := 20.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x80000000
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x80000000
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x00000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x00000000
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x00000000]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x00000000]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x80000000
 21 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x00000000]
 22 [-]: DIV       R6 R2 K7     ; R6 := R2 / 9.000000
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x80000000]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x80000000
 28 [-]: CALL      R5 1 0       ; R5,... := R5()
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x80000000]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x00000000]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xfe53323e
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


