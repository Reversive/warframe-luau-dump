; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProjectorSize"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; DoStrike := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe88ee00f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: JMP       23           ; PC := 23
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x1fc4da58]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x2047cfe7]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x47901f07]
 64 [-]: GETGLOBAL R6 K12       ; R6 := 0x1e415306
 65 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0x00046924
 72 [-]: CONST     R10 0        ; R10 := 0.000000
 73 [-]: CONST     R11 90       ; R11 := 90.000000
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x2d9ba74f]
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x443a8d0b
 85 [-]: MUL       R7 K18 R7    ; R7 := 2.000000 * R7
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47901f07]
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x213ebe1d
 90 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 92 [-]: GETGLOBAL R10 K15      ; R10 := 0x00046924
 93 [-]: CONST     R11 0        ; R11 := 0.000000
 94 [-]: CONST     R12 -90      ; R12 := -90.000000
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: MOVE      R11 R2       ; R11 := R2
 98 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R6 K21       ; R6 := 0xb09a8d83
100 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
103 [-]: MOVE      R8 R4        ; R8 := R4
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R7 K17       ; R7 := 0x443a8d0b
108 [-]: MUL       R7 K18 R7    ; R7 := 2.000000 * R7
109 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
110 [-]: GETGLOBAL R8 K21       ; R8 := 0xb09a8d83
111 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
112 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0x986d2ab8]
113 [-]: GETUPVAL  R10 U0       ; R10 := U0
114 [-]: MOVE      R11 R7       ; R11 := R7
115 [-]: MOVE      R12 R7       ; R12 := R7
116 [-]: MUL       R13 R7 K23   ; R13 := R7 * 0.400000
117 [-]: CONST     R14 1        ; R14 := 1.000000
118 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
119 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
120 [-]: CONST     R9 0         ; R9 := 0.000000
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K7        ; R8 := 0x67652851
123 [-]: CALL      R8 1 2       ; R8 := R8()
124 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
125 [-]: JMP       100          ; PC := 100
126 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
127 [-]: MOVE      R9 R5        ; R9 := R5
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xa2880940]
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETGLOBAL R8 K24       ; R8 := 0x492c7f2a
134 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
135 [-]: CONST     R10 0        ; R10 := 0.000000
136 [-]: CONST     R11 0        ; R11 := 0.000000
137 [-]: CONST     R12 100      ; R12 := 100.000000
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: GETGLOBAL R10 K15      ; R10 := 0x00046924
140 [-]: GETGLOBAL R11 K25      ; R11 := 0x5bced4c4
141 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x3630e649]
142 [-]: CONST     R12 0        ; R12 := 0.000000
143 [-]: CONST     R13 360      ; R13 := 360.000000
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: CONST     R12 -75      ; R12 := -75.000000
146 [-]: CONST     R13 0        ; R13 := 0.000000
147 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xd1586535]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: GETGLOBAL R10 K28      ; R10 := 0x89326c93
152 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x05909209]
153 [-]: GETGLOBAL R12 K30      ; R12 := 0x001cdb1d
154 [-]: MOVE      R13 R9       ; R13 := R9
155 [-]: GETGLOBAL R14 K31      ; R14 := 0x20b7f774
156 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
157 [-]: MOVE      R16 R8       ; R16 := R8
158 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
161 [-]: GETGLOBAL R10 K28      ; R10 := 0x89326c93
162 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x18d05d30]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 0        ; if not R10 then PC := 204
165 [-]: JMP       204          ; PC := 204
166 [-]: GETGLOBAL R10 K33      ; R10 := 0x34291f5c
167 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x5cb2adf8]
168 [-]: CALL      R10 1 2      ; R10 := R10()
169 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x86cd00cb]
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: CALL      R11 3 1      ; R11(R12,R13)
172 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x618938f0]
173 [-]: MOVE      R13 R9       ; R13 := R9
174 [-]: CALL      R11 3 1      ; R11(R12,R13)
175 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xf326045f]
176 [-]: GETGLOBAL R13 K33      ; R13 := 0x34291f5c
177 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x7258f36f]
178 [-]: GETGLOBAL R14 K39      ; R14 := 0x9b5ddf0b
179 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
180 [-]: CALL      R11 0 1      ; R11(R12,...)
181 [-]: GETGLOBAL R11 K17      ; R11 := 0x443a8d0b
182 [-]: SETTABLE  R10 K40 R11  ; R10["radius"] := R11
183 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0xcdb40c41]
184 [-]: CONST     R13 100      ; R13 := 100.000000
185 [-]: CALL      R11 3 1      ; R11(R12,R13)
186 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x1586e35e]
187 [-]: CONST     R13 7        ; R13 := 7.000000
188 [-]: CONST     R14 1        ; R14 := 1.000000
189 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
190 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0xf4dc3420]
191 [-]: MOVE      R13 R2       ; R13 := R2
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10[0xfc0e440a]
194 [-]: CONST     R13 20       ; R13 := 20.000000
195 [-]: LOADKB    R14 1 0      ; R14 := true
196 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
197 [-]: SETTABLE  R10 K45 K46  ; R10["checkForCover"] := false
198 [-]: SETTABLE  R10 K47 K46  ; R10["staticCoverOnly"] := false
199 [-]: SETTABLE  R10 K48 K5   ; R10["fallOff"] := 0.000000
200 [-]: GETGLOBAL R11 K28      ; R11 := 0x89326c93
201 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x97dcff30]
202 [-]: MOVE      R13 R10      ; R13 := R10
203 [-]: CALL      R11 3 1      ; R11(R12,R13)
204 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xa2880940]
205 [-]: CALL      R11 2 1      ; R11(R12)
206 [-]: RETURN    R0 1         ; return 


