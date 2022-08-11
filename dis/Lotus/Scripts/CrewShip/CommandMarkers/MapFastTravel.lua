; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; ClientStart := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; Start := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; PreStart := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K3        ; ShutDown := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: SETGLOBAL R3 K4        ; OpenMap := R3
 19 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 20 [-]: SETGLOBAL R3 K5        ; EvaluateFastTravel := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SETUPVAL  R2 U0        ; U82 := 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x890379f5]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x2df3b717
 27 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x5d8dcadf
 33 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: GETGLOBAL R5 K8        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ActiveTacticalMarker"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: NOT       R4 R4        ; R4 := not R4
 41 [-]: GETGLOBAL R5 K8        ; R5 := _T
 42 [-]: SETTABLE  R5 K9 K10    ; R5["ActiveTacticalMarker"] := nil
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x603d0ebe]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x7c1a0374]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x0b4bcfb6]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 134
 58 [-]: JMP       134          ; PC := 134
 59 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 134
 60 [-]: JMP       134          ; PC := 134
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0xb693b6c1
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xbb610e5b]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R1 R9        ; R1 := R9
 68 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R3       ; R10 := R3
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0x467c327c]
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x3bb4f460]
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R13 K21      ; R13 := 0xa421af95
 86 [-]: CALL      R13 1 2      ; R13 := R13()
 87 [-]: GETGLOBAL R14 K22      ; R14 := 0x00046924
 88 [-]: CALL      R14 1 0      ; R14,... := R14()
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: TEST      R4 0         ; if not R4 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x0b4bcfb6]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R6 R9        ; R6 := R9
 95 [-]: LE        0 R7 K23     ; if R7 > 1.000000 then PC := 130
 96 [-]: JMP       130          ; PC := 130
 97 [-]: SUB       R9 K23 R7    ; R9 := 1.000000 - R7
 98 [-]: MUL       R9 R9 K24    ; R9 := R9 * 1.500000
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0x47de28d6]
105 [-]: MUL       R12 R9 R9    ; R12 := R9 * R9
106 [-]: ADD       R12 K23 R12  ; R12 := 1.000000 + R12
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6[0xb1c85409]
114 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xebfba9e4]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: LOADK     R13 -1       ; R13 := -1.000000
117 [-]: MUL       R14 K28 R9   ; R14 := 2.000000 * R9
118 [-]: LOADK     R15 0        ; R15 := 0.000000
119 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
120 [-]: LE        0 R7 K29     ; if R7 > 0.250000 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xb6df3e50]
128 [-]: MOVE      R12 R9       ; R12 := R9
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETGLOBAL R10 K31      ; R10 := 0xcbd666e1
131 [-]: LOADK     R11 0        ; R11 := 0.000000
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: JMP       54           ; PC := 54
134 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
135 [-]: MOVE      R11 R2       ; R11 := R2
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: TEST      R4 0         ; if not R4 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xbb610e5b]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: MOVE      R1 R10       ; R1 := R10
144 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
145 [-]: MOVE      R11 R1       ; R11 := R1
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0xc38fcb91]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 0        ; if not R10 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x2f460673]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x589ef1c1]
156 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0xf6ebd926]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x5280b883]
159 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
160 [-]: CALL      R10 0 1      ; R10(R11,...)
161 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
162 [-]: MOVE      R11 R6       ; R11 := R6
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: TEST      R4 0         ; if not R4 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0x47de28d6]
169 [-]: LOADK     R12 1        ; R12 := 1.000000
170 [-]: CALL      R10 3 1      ; R10(R11,R12)
171 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
172 [-]: MOVE      R11 R1       ; R11 := R1
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0x4accf179]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 0        ; if not R10 then PC := 210
179 [-]: JMP       210          ; PC := 210
180 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x2b54251b]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 1        ; if R11 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0xf2deaf69]
188 [-]: GETGLOBAL R13 K40      ; R13 := gEmplacementType
189 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
190 [-]: TEST      R11 0        ; if not R11 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0x8eb2112d]
193 [-]: LOADK     R13 K42      ; R13 := "ForceUserToDismountNoAnim"
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0x659d451f]
196 [-]: GETGLOBAL R13 K44      ; R13 := 0x2dfe722a
197 [-]: LOADBOOL  R14 0 0      ; R14 := false
198 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
199 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x283a8730]
200 [-]: CALL      R11 2 1      ; R11(R12)
201 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xde321e6f]
202 [-]: CALL      R11 2 2      ; R11 := R11(R12)
203 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x890379f5]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 0        ; if not R11 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xae928e15]
208 [-]: LOADBOOL  R13 0 0      ; R13 := false
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: TEST      R4 0         ; if not R4 then PC := 235
211 [-]: JMP       235          ; PC := 235
212 [-]: LOADK     R7 K47       ; R7 := 0.330000
213 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 235
214 [-]: JMP       235          ; PC := 235
215 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
216 [-]: MOVE      R12 R5       ; R12 := R5
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: TEST      R11 1        ; if R11 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R11 K17      ; R11 := 0xb693b6c1
221 [-]: CALL      R11 1 2      ; R11 := R11()
222 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
223 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5[0xb6df3e50]
224 [-]: GETGLOBAL R13 K48      ; R13 := 0x9bafffe3
225 [-]: LOADK     R14 1        ; R14 := 1.000000
226 [-]: LOADK     R15 0        ; R15 := 0.000000
227 [-]: DIV       R16 R7 K47   ; R16 := R7 / 0.330000
228 [-]: SUB       R16 K23 R16  ; R16 := 1.000000 - R16
229 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
230 [-]: CALL      R11 0 1      ; R11(R12,...)
231 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
232 [-]: LOADK     R12 0        ; R12 := 0.000000
233 [-]: CALL      R11 2 1      ; R11(R12)
234 [-]: JMP       213          ; PC := 213
235 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd5f7912b]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K2        ; R7 := "ClientStart"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["ActiveTacticalMarker"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa90d6583]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gQuestMission"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "DisableFastTravel"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 22 [-]: LOADK     R4 K10       ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


