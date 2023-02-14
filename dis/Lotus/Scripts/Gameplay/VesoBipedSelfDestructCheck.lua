; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; TryStartSelfDestruct := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; TriggerSelfDestruct := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["VesoMoas"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["avatar"]
 17 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xbf2cdad3]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x1ac1655c]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe6f43518]
 26 [-]: CONST     R7 5         ; R7 := 5.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["VesoMoas"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R5 K8 K9     ; R5["triggerSD"] := true
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VesoMoas"]
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: GETGLOBAL R8 K3        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["VesoMoas"]
 25 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["avatar"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R7 K3        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["VesoMoas"]
 32 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["avatar"]
 34 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 228
 43 [-]: JMP       228          ; PC := 228
 44 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x73901acf]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 228
 47 [-]: JMP       228          ; PC := 228
 48 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2047cfe7]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 228
 51 [-]: JMP       228          ; PC := 228
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: GETGLOBAL R8 K3        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["VesoMoas"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       228          ; PC := 228
 59 [-]: GETGLOBAL R7 K3        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["VesoMoas"]
 61 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 62 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["triggerSD"]
 63 [-]: TEST      R7 0         ; if not R7 then PC := 224
 64 [-]: JMP       224          ; PC := 224
 65 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xfa9e477f]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R1 R7        ; R1 := R7
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x64aef613]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x73026613]
 76 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K12      ; R10 := "FollowPlayer"
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R7 0 1       ; R7(R8,...)
 80 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x6e0c2ee3]
 81 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 82 [-]: LOADK     R10 K14      ; R10 := "WaitAtLocation"
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: CONST     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 87 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 88 [-]: LOADK     R10 K16      ; R10 := "EmissiveTintColorLo"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: LOADK     R11 K17      ; R11 := 0.010000
 92 [-]: CONST     R12 0        ; R12 := 0.000000
 93 [-]: CONST     R13 1        ; R13 := 1.000000
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 96 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 97 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 98 [-]: LOADK     R10 K18      ; R10 := "EmissiveTintColorHi"
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: CONST     R10 2        ; R10 := 2.000000
101 [-]: LOADK     R11 K17      ; R11 := 0.010000
102 [-]: CONST     R12 0        ; R12 := 0.000000
103 [-]: CONST     R13 1        ; R13 := 1.000000
104 [-]: LOADKB    R14 1 0      ; R14 := true
105 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
106 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
107 [-]: GETGLOBAL R8 K19       ; R8 := 0x1d12e7aa
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 142
110 [-]: JMP       142          ; PC := 142
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
112 [-]: GETGLOBAL R8 K20       ; R8 := 0x6cca19c6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x659d451f]
117 [-]: GETGLOBAL R9 K22       ; R9 := 0x4ba92f02
118 [-]: LOADKB    R10 0 0      ; R10 := false
119 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
120 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x659d451f]
121 [-]: GETGLOBAL R9 K23       ; R9 := 0x4f2b85f8
122 [-]: LOADKB    R10 0 0      ; R10 := false
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x5d985c7e]
125 [-]: GETGLOBAL R9 K19       ; R9 := 0x1d12e7aa
126 [-]: LOADKB    R10 1 0      ; R10 := true
127 [-]: CONST     R11 2        ; R11 := 2.000000
128 [-]: CONST     R12 1        ; R12 := 1.000000
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
131 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x659d451f]
132 [-]: GETGLOBAL R9 K26       ; R9 := 0xf3f15cbc
133 [-]: LOADKB    R10 0 0      ; R10 := false
134 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
135 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x5d985c7e]
136 [-]: GETGLOBAL R9 K20       ; R9 := 0x6cca19c6
137 [-]: LOADKB    R10 0 0      ; R10 := false
138 [-]: CONST     R11 2        ; R11 := 2.000000
139 [-]: CONST     R12 2        ; R12 := 2.000000
140 [-]: LOADKB    R13 1 0      ; R13 := true
141 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
142 [-]: CONST     R7 0         ; R7 := 0.000000
143 [-]: CONST     R8 0         ; R8 := 0.000000
144 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x47901f07]
145 [-]: GETGLOBAL R11 K28      ; R11 := 0xd701c99c
146 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: GETGLOBAL R9 K30       ; R9 := 0x733199a5
149 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x986d2ab8]
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETGLOBAL R12 K31      ; R12 := 0x5bced4c4
154 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xb62ecfe0]
155 [-]: CONST     R13 0        ; R13 := 0.000000
156 [-]: GETGLOBAL R14 K31      ; R14 := 0x5bced4c4
157 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x00fa6bf1]
158 [-]: MUL       R15 R8 K34   ; R15 := R8 * 6.000000
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MUL       R14 K35 R14  ; R14 := 5.000000 * R14
161 [-]: ADD       R14 K36 R14  ; R14 := 10.000000 + R14
162 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
163 [-]: CALL      R9 0 1       ; R9(R10,...)
164 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
165 [-]: CONST     R10 0        ; R10 := 0.000000
166 [-]: CALL      R9 2 1       ; R9(R10)
167 [-]: GETGLOBAL R9 K37       ; R9 := 0x67652851
168 [-]: CALL      R9 1 2       ; R9 := R9()
169 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
170 [-]: GETGLOBAL R9 K37       ; R9 := 0x67652851
171 [-]: CALL      R9 1 2       ; R9 := R9()
172 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
173 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
174 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
175 [-]: JMP       148          ; PC := 148
176 [-]: GETGLOBAL R9 K25       ; R9 := 0x34291f5c
177 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x5cb2adf8]
178 [-]: CALL      R9 1 2       ; R9 := R9()
179 [-]: GETGLOBAL R10 K40      ; R10 := 0x1514640f
180 [-]: SETTABLE  R9 K39 R10   ; R9["radius"] := R10
181 [-]: GETGLOBAL R10 K42      ; R10 := 0x5ec4cf3e
182 [-]: SETTABLE  R9 K41 R10   ; R9["baseAmount"] := R10
183 [-]: SETTABLE  R9 K43 K44   ; R9["baseProcChance"] := 1.000000
184 [-]: SETTABLE  R9 K45 K46   ; R9["checkForCover"] := false
185 [-]: SETTABLE  R9 K47 K48   ; R9["fallOff"] := 0.000000
186 [-]: SETTABLE  R9 K49 R0    ; R9["ignoreEntity"] := R0
187 [-]: SELF      R10 R9 K50   ; R11 := R9; R10 := R9[0x618938f0]
188 [-]: SELF      R12 R0 K51   ; R13 := R0; R12 := R0[0xd1586535]
189 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
190 [-]: CALL      R10 0 1      ; R10(R11,...)
191 [-]: SELF      R10 R9 K52   ; R11 := R9; R10 := R9[0x1586e35e]
192 [-]: CONST     R12 7        ; R12 := 7.000000
193 [-]: CONST     R13 1        ; R13 := 1.000000
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: SELF      R10 R9 K53   ; R11 := R9; R10 := R9[0xfc0e440a]
196 [-]: CONST     R12 19       ; R12 := 19.000000
197 [-]: LOADKB    R13 1 0      ; R13 := true
198 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
199 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9[0x86cd00cb]
200 [-]: MOVE      R12 R0       ; R12 := R0
201 [-]: CALL      R10 3 1      ; R10(R11,R12)
202 [-]: SELF      R10 R9 K55   ; R11 := R9; R10 := R9[0xf4dc3420]
203 [-]: MOVE      R12 R0       ; R12 := R0
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: GETGLOBAL R10 K56      ; R10 := 0x89326c93
206 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x97dcff30]
207 [-]: MOVE      R12 R9       ; R12 := R9
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETGLOBAL R10 K56      ; R10 := 0x89326c93
210 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0x05909209]
211 [-]: GETGLOBAL R12 K59      ; R12 := 0xb970bca8
212 [-]: SELF      R13 R0 K60   ; R14 := R0; R13 := R0[0xef8e8f7f]
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: GETGLOBAL R14 K61      ; R14 := ZERO_ROTATION
215 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
216 [-]: SELF      R10 R0 K62   ; R11 := R0; R10 := R0[0x66472bf5]
217 [-]: CONST     R12 1        ; R12 := 1.000000
218 [-]: CALL      R10 3 1      ; R10(R11,R12)
219 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
220 [-]: CONST     R11 0        ; R11 := 0.000000
221 [-]: CALL      R10 2 1      ; R10(R11)
222 [-]: SELF      R10 R0 K63   ; R11 := R0; R10 := R0[0xa2880940]
223 [-]: CALL      R10 2 1      ; R10(R11)
224 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
225 [-]: CONST     R11 0        ; R11 := 0.000000
226 [-]: CALL      R10 2 1      ; R10(R11)
227 [-]: JMP       39           ; PC := 39
228 [-]: RETURN    R0 1         ; return 


