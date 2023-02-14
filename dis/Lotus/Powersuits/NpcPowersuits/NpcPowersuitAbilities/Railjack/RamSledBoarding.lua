; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ShowGrineerPod"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ShowCorpusPod"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "ShowCorpusIcePod"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ShowSentientPod"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R11 K10      ; DoBoardingEvent := R11
 38 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R11 K11      ; ActivateAbility := R11
 44 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 45 [-]: SETGLOBAL R11 K12      ; DeactivateAbility := R11
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 1         ; R2 := 1.500000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 16        ; R4 := 16.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x00046924
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x78298275]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x78298275]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x7c1a0374]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["postProcess"]
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf038ec0b]
 32 [-]: LOADK     R10 K8       ; R10 := 0.800000
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd07747a1]
 35 [-]: CONST     R10 0        ; R10 := 0.500000
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x05d01c50]
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0x00046924
 39 [-]: CONST     R11 0        ; R11 := 0.500000
 40 [-]: CONST     R12 0        ; R12 := 0.500000
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xdde09953]
 45 [-]: LOADK     R10 K12      ; R10 := 0.200000
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: LT        0 R8 K13     ; if R8 >= 1.000000 then PC := 114
 49 [-]: JMP       114          ; PC := 114
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: DIV       R9 R9 R1     ; R9 := R9 / R1
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x42dcc9f5
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0xa533083a
 59 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xa40531d8]
 61 [-]: SUB       R12 K13 R8   ; R12 := 1.000000 - R8
 62 [-]: CONST     R13 8        ; R13 := 8.000000
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: SUB       R11 K13 R11  ; R11 := 1.000000 - R11
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CONST     R12 1        ; R12 := 1.000000
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xeea7f8c4]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0x9bafffe3
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: GETGLOBAL R14 K22      ; R14 := 0xf7f90318
 75 [-]: MOVE      R15 R8       ; R15 := R8
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 78 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 79 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x00fa6bf1]
 80 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
 81 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0xdde5c6a1]
 82 [-]: GETTABLE  R17 R10 K25  ; R17 := R10["heading"]
 83 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 84 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 85 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: SETTABLE  R5 K20 R11   ; R5["bank"] := R11
 88 [-]: SELF      R11 R6 K26   ; R12 := R6; R11 := R6[0xb41a4158]
 89 [-]: GETGLOBAL R13 K27      ; R13 := 0x20e8ca12
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 93 [-]: CALL      R11 0 1      ; R11(R12,...)
 94 [-]: GETGLOBAL R11 K22      ; R11 := 0xf7f90318
 95 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe190284
 96 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xae962fa0]
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 99 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xf038ec0b]
100 [-]: GETGLOBAL R14 K21      ; R14 := 0x9bafffe3
101 [-]: CONST     R15 2        ; R15 := 2.000000
102 [-]: CONST     R16 1        ; R16 := 1.000000
103 [-]: MOVE      R17 R9       ; R17 := R9
104 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7[0xd07747a1]
107 [-]: GETGLOBAL R14 K21      ; R14 := 0x9bafffe3
108 [-]: MUL       R15 R11 K30  ; R15 := R11 * 7.000000
109 [-]: CONST     R16 4        ; R16 := 4.000000
110 [-]: MOVE      R17 R9       ; R17 := R9
111 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
112 [-]: CALL      R12 0 1      ; R12(R13,...)
113 [-]: JMP       48           ; PC := 48
114 [-]: CONST     R8 0         ; R8 := 0.000000
115 [-]: LT        0 R8 K13     ; if R8 >= 1.000000 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
118 [-]: CONST     R13 0        ; R13 := 0.000000
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
121 [-]: CALL      R12 1 2      ; R12 := R12()
122 [-]: DIV       R12 R12 R3   ; R12 := R12 / R3
123 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
124 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xeea7f8c4]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
127 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x00fa6bf1]
128 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
129 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0xdde5c6a1]
130 [-]: GETTABLE  R15 R12 K25  ; R15 := R12["heading"]
131 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
132 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
133 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
134 [-]: SETTABLE  R5 K20 R13   ; R5["bank"] := R13
135 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6[0xb41a4158]
136 [-]: GETGLOBAL R15 K27      ; R15 := 0x20e8ca12
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: MOVE      R17 R5       ; R17 := R5
139 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
140 [-]: CALL      R13 0 1      ; R13(R14,...)
141 [-]: JMP       115          ; PC := 115
142 [-]: CONST     R8 0         ; R8 := 0.000000
143 [-]: LT        0 R8 K13     ; if R8 >= 1.000000 then PC := 199
144 [-]: JMP       199          ; PC := 199
145 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
146 [-]: CONST     R14 0        ; R14 := 0.000000
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: GETGLOBAL R13 K14      ; R13 := 0x67652851
149 [-]: CALL      R13 1 2      ; R13 := R13()
150 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
151 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
152 [-]: GETGLOBAL R13 K16      ; R13 := 0xa533083a
153 [-]: GETGLOBAL R14 K15      ; R14 := 0x42dcc9f5
154 [-]: GETGLOBAL R15 K22      ; R15 := 0xf7f90318
155 [-]: MOVE      R16 R8       ; R16 := R8
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
158 [-]: CONST     R16 0        ; R16 := 0.000000
159 [-]: CONST     R17 1        ; R17 := 1.000000
160 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
161 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
162 [-]: SELF      R14 R7 K7    ; R15 := R7; R14 := R7[0xf038ec0b]
163 [-]: GETGLOBAL R16 K21      ; R16 := 0x9bafffe3
164 [-]: CONST     R17 1        ; R17 := 1.000000
165 [-]: LOADK     R18 K8       ; R18 := 0.800000
166 [-]: MOVE      R19 R13      ; R19 := R13
167 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
168 [-]: CALL      R14 0 1      ; R14(R15,...)
169 [-]: SELF      R14 R7 K9    ; R15 := R7; R14 := R7[0xd07747a1]
170 [-]: GETGLOBAL R16 K21      ; R16 := 0x9bafffe3
171 [-]: CONST     R17 4        ; R17 := 4.000000
172 [-]: CONST     R18 0        ; R18 := 0.500000
173 [-]: MOVE      R19 R13      ; R19 := R13
174 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
175 [-]: CALL      R14 0 1      ; R14(R15,...)
176 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0xeea7f8c4]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETGLOBAL R15 K21      ; R15 := 0x9bafffe3
179 [-]: MOVE      R16 R4       ; R16 := R4
180 [-]: CONST     R17 0        ; R17 := 0.000000
181 [-]: MOVE      R18 R13      ; R18 := R13
182 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
183 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
184 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x00fa6bf1]
185 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
186 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0xdde5c6a1]
187 [-]: GETTABLE  R18 R14 K25  ; R18 := R14["heading"]
188 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
189 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
190 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
191 [-]: SETTABLE  R5 K20 R15   ; R5["bank"] := R15
192 [-]: SELF      R15 R6 K26   ; R16 := R6; R15 := R6[0xb41a4158]
193 [-]: GETGLOBAL R17 K27      ; R17 := 0x20e8ca12
194 [-]: MOVE      R18 R14      ; R18 := R14
195 [-]: MOVE      R19 R5       ; R19 := R5
196 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
197 [-]: CALL      R15 0 1      ; R15(R16,...)
198 [-]: JMP       143          ; PC := 143
199 [-]: SELF      R15 R7 K7    ; R16 := R7; R15 := R7[0xf038ec0b]
200 [-]: CONST     R17 0        ; R17 := 0.000000
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: SELF      R15 R7 K9    ; R16 := R7; R15 := R7[0xd07747a1]
203 [-]: CONST     R17 0        ; R17 := 0.000000
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: SELF      R15 R7 K10   ; R16 := R7; R15 := R7[0x05d01c50]
206 [-]: GETGLOBAL R17 K0       ; R17 := 0x00046924
207 [-]: CONST     R18 1        ; R18 := 1.000000
208 [-]: CONST     R19 0        ; R19 := 0.500000
209 [-]: CONST     R20 0        ; R20 := 0.500000
210 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
211 [-]: CALL      R15 0 1      ; R15(R16,...)
212 [-]: SELF      R15 R7 K11   ; R16 := R7; R15 := R7[0xdde09953]
213 [-]: CONST     R17 0        ; R17 := 0.000000
214 [-]: CALL      R15 3 1      ; R15(R16,R17)
215 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf6ebd926]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x9ba17154]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
  7 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x9638fdf3]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 13 [-]: GETGLOBAL R10 K4       ; R10 := gBlockingVolumeType
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x4ec73e73
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R15 K8       ; R15 := 0x33bdd652
 31 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x23d5322f]
 32 [-]: MOVE      R16 R9       ; R16 := R9
 33 [-]: MOVE      R17 R14      ; R17 := R14
 34 [-]: CALL      R15 3 1      ; R15(R16,R17)
 35 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 36 [-]: JMP       30           ; PC := 30
 37 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 38 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0[0x9ba17154]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: MUL       R16 R3 R16   ; R16 := R3 * R16
 41 [-]: ADD       R7 R6 R16    ; R7 := R6 + R16
 42 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 43 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x23d5322f]
 44 [-]: MOVE      R17 R15      ; R17 := R15
 45 [-]: MOVE      R18 R7       ; R18 := R7
 46 [-]: CALL      R16 3 1      ; R16(R17,R18)
 47 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0xd1586535]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: SUB       R16 R16 R6   ; R16 := R16 - R6
 50 [-]: GETGLOBAL R17 K11      ; R17 := 0xc2892f65
 51 [-]: MOVE      R18 R16      ; R18 := R16
 52 [-]: CALL      R17 2 1      ; R17(R18)
 53 [-]: MUL       R17 R3 R16   ; R17 := R3 * R16
 54 [-]: ADD       R7 R6 R17    ; R7 := R6 + R17
 55 [-]: GETGLOBAL R17 K8       ; R17 := 0x33bdd652
 56 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0x23d5322f]
 57 [-]: MOVE      R18 R15      ; R18 := R15
 58 [-]: MOVE      R19 R7       ; R19 := R7
 59 [-]: CALL      R17 3 1      ; R17(R18,R19)
 60 [-]: CONST     R17 5        ; R17 := 5.000000
 61 [-]: CONST     R18 8        ; R18 := 8.000000
 62 [-]: CONST     R19 1        ; R19 := 1.000000
 63 [-]: MOVE      R20 R18      ; R20 := R18
 64 [-]: CONST     R21 1        ; R21 := 1.000000
 65 [-]: FORPREP   R19 100      ; R19 -= R21; PC := 100
 66 [-]: SELF      R23 R1 K10   ; R24 := R1; R23 := R1[0xd1586535]
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: GETTABLE  R24 R23 K12  ; R24 := R23["x"]
 69 [-]: GETGLOBAL R25 K13      ; R25 := 0x55730e1a
 70 [-]: UNM       R26 R17      ; R26 :=  R17
 71 [-]: MOVE      R27 R17      ; R27 := R17
 72 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 73 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 74 [-]: SETTABLE  R23 K12 R24  ; R23["x"] := R24
 75 [-]: GETTABLE  R24 R23 K14  ; R24 := R23["y"]
 76 [-]: GETGLOBAL R25 K13      ; R25 := 0x55730e1a
 77 [-]: UNM       R26 R17      ; R26 :=  R17
 78 [-]: MOVE      R27 R17      ; R27 := R17
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 81 [-]: SETTABLE  R23 K14 R24  ; R23["y"] := R24
 82 [-]: GETTABLE  R24 R23 K15  ; R24 := R23["z"]
 83 [-]: GETGLOBAL R25 K13      ; R25 := 0x55730e1a
 84 [-]: UNM       R26 R17      ; R26 :=  R17
 85 [-]: MOVE      R27 R17      ; R27 := R17
 86 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 87 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 88 [-]: SETTABLE  R23 K15 R24  ; R23["z"] := R24
 89 [-]: SUB       R16 R23 R6   ; R16 := R23 - R6
 90 [-]: GETGLOBAL R24 K11      ; R24 := 0xc2892f65
 91 [-]: MOVE      R25 R16      ; R25 := R16
 92 [-]: CALL      R24 2 1      ; R24(R25)
 93 [-]: MUL       R24 R3 R16   ; R24 := R3 * R16
 94 [-]: ADD       R7 R6 R24    ; R7 := R6 + R24
 95 [-]: GETGLOBAL R24 K8       ; R24 := 0x33bdd652
 96 [-]: GETTABLE  R24 R24 K9   ; R24 := R24[0x23d5322f]
 97 [-]: MOVE      R25 R15      ; R25 := R15
 98 [-]: MOVE      R26 R7       ; R26 := R7
 99 [-]: CALL      R24 3 1      ; R24(R25,R26)
100 [-]: FORLOOP   R19 66       ; R19 += R21; if R19 <= R20 then begin PC := 66; R22 := R19 end
101 [-]: CONST     R24 1        ; R24 := 1.000000
102 [-]: MOVE      R25 R18      ; R25 := R18
103 [-]: CONST     R26 1        ; R26 := 1.000000
104 [-]: FORPREP   R24 142      ; R24 -= R26; PC := 142
105 [-]: SELF      R28 R1 K16   ; R29 := R1; R28 := R1[0x003c792f]
106 [-]: GETGLOBAL R30 K17      ; R30 := 0x0469f296
107 [-]: LOADK     R31 K18      ; R31 := "GAME_C1_TAIL"
108 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
109 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
110 [-]: GETTABLE  R29 R28 K12  ; R29 := R28["x"]
111 [-]: GETGLOBAL R30 K13      ; R30 := 0x55730e1a
112 [-]: UNM       R31 R17      ; R31 :=  R17
113 [-]: MOVE      R32 R17      ; R32 := R17
114 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
115 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
116 [-]: SETTABLE  R28 K12 R29  ; R28["x"] := R29
117 [-]: GETTABLE  R29 R28 K14  ; R29 := R28["y"]
118 [-]: GETGLOBAL R30 K13      ; R30 := 0x55730e1a
119 [-]: UNM       R31 R17      ; R31 :=  R17
120 [-]: MOVE      R32 R17      ; R32 := R17
121 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
122 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
123 [-]: SETTABLE  R28 K14 R29  ; R28["y"] := R29
124 [-]: GETTABLE  R29 R28 K15  ; R29 := R28["z"]
125 [-]: GETGLOBAL R30 K13      ; R30 := 0x55730e1a
126 [-]: UNM       R31 R17      ; R31 :=  R17
127 [-]: MOVE      R32 R17      ; R32 := R17
128 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
129 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
130 [-]: SETTABLE  R28 K15 R29  ; R28["z"] := R29
131 [-]: SUB       R16 R28 R6   ; R16 := R28 - R6
132 [-]: GETGLOBAL R29 K11      ; R29 := 0xc2892f65
133 [-]: MOVE      R30 R16      ; R30 := R16
134 [-]: CALL      R29 2 1      ; R29(R30)
135 [-]: MUL       R29 R3 R16   ; R29 := R3 * R16
136 [-]: ADD       R7 R6 R29    ; R7 := R6 + R29
137 [-]: GETGLOBAL R29 K8       ; R29 := 0x33bdd652
138 [-]: GETTABLE  R29 R29 K9   ; R29 := R29[0x23d5322f]
139 [-]: MOVE      R30 R15      ; R30 := R15
140 [-]: MOVE      R31 R7       ; R31 := R7
141 [-]: CALL      R29 3 1      ; R29(R30,R31)
142 [-]: FORLOOP   R24 105      ; R24 += R26; if R24 <= R25 then begin PC := 105; R27 := R24 end
143 [-]: SELF      R29 R1 K10   ; R30 := R1; R29 := R1[0xd1586535]
144 [-]: CALL      R29 2 2      ; R29 := R29(R30)
145 [-]: SELF      R30 R1 K16   ; R31 := R1; R30 := R1[0x003c792f]
146 [-]: GETGLOBAL R32 K17      ; R32 := 0x0469f296
147 [-]: LOADK     R33 K18      ; R33 := "GAME_C1_TAIL"
148 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
149 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
150 [-]: SUB       R31 R30 R29  ; R31 := R30 - R29
151 [-]: GETGLOBAL R32 K19      ; R32 := 0xae2294fa
152 [-]: MOVE      R33 R31      ; R33 := R31
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: GETGLOBAL R33 K11      ; R33 := 0xc2892f65
155 [-]: MOVE      R34 R31      ; R34 := R31
156 [-]: CALL      R33 2 1      ; R33(R34)
157 [-]: CONST     R33 1        ; R33 := 1.000000
158 [-]: MOVE      R34 R18      ; R34 := R18
159 [-]: CONST     R35 1        ; R35 := 1.000000
160 [-]: FORPREP   R33 192      ; R33 -= R35; PC := 192
161 [-]: MUL       R37 R31 R36  ; R37 := R31 * R36
162 [-]: MUL       R37 R37 R32  ; R37 := R37 * R32
163 [-]: DIV       R37 R37 R18  ; R37 := R37 / R18
164 [-]: ADD       R37 R29 R37  ; R37 := R29 + R37
165 [-]: GETTABLE  R38 R37 K12  ; R38 := R37["x"]
166 [-]: GETGLOBAL R39 K13      ; R39 := 0x55730e1a
167 [-]: UNM       R40 R17      ; R40 :=  R17
168 [-]: MOVE      R41 R17      ; R41 := R17
169 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
170 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
171 [-]: SETTABLE  R37 K12 R38  ; R37["x"] := R38
172 [-]: GETTABLE  R38 R37 K14  ; R38 := R37["y"]
173 [-]: GETGLOBAL R39 K13      ; R39 := 0x55730e1a
174 [-]: UNM       R40 R17      ; R40 :=  R17
175 [-]: MOVE      R41 R17      ; R41 := R17
176 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
177 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
178 [-]: SETTABLE  R37 K14 R38  ; R37["y"] := R38
179 [-]: GETTABLE  R38 R37 K15  ; R38 := R37["z"]
180 [-]: GETGLOBAL R39 K13      ; R39 := 0x55730e1a
181 [-]: UNM       R40 R17      ; R40 :=  R17
182 [-]: MOVE      R41 R17      ; R41 := R17
183 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
184 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
185 [-]: SETTABLE  R37 K15 R38  ; R37["z"] := R38
186 [-]: MOVE      R7 R37       ; R7 := R37
187 [-]: GETGLOBAL R38 K8       ; R38 := 0x33bdd652
188 [-]: GETTABLE  R38 R38 K9   ; R38 := R38[0x23d5322f]
189 [-]: MOVE      R39 R15      ; R39 := R15
190 [-]: MOVE      R40 R7       ; R40 := R7
191 [-]: CALL      R38 3 1      ; R38(R39,R40)
192 [-]: FORLOOP   R33 161      ; R33 += R35; if R33 <= R34 then begin PC := 161; R36 := R33 end
193 [-]: LOADNIL   R38 R38      ; R38 := nil
194 [-]: CONST     R39 1        ; R39 := 1.000000
195 [-]: LEN       R40 R15      ; R40 := # R15
196 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 244
197 [-]: JMP       244          ; PC := 244
198 [-]: GETGLOBAL R40 K2       ; R40 := 0xa421af95
199 [-]: CALL      R40 1 2      ; R40 := R40()
200 [-]: GETGLOBAL R41 K20      ; R41 := 0x00046924
201 [-]: CALL      R41 1 2      ; R41 := R41()
202 [-]: GETGLOBAL R42 K21      ; R42 := 0x89326c93
203 [-]: SELF      R42 R42 K22  ; R43 := R42; R42 := R42[0xdb88e2d9]
204 [-]: MOVE      R44 R6       ; R44 := R6
205 [-]: GETTABLE  R45 R15 R39  ; R45 := R15[R39]
206 [-]: LOADNIL   R46 R46      ; R46 := nil
207 [-]: MOVE      R47 R9       ; R47 := R9
208 [-]: LOADNIL   R48 R48      ; R48 := nil
209 [-]: MOVE      R49 R40      ; R49 := R40
210 [-]: MOVE      R50 R41      ; R50 := R41
211 [-]: LOADKB    R51 0 0      ; R51 := false
212 [-]: LOADKB    R52 0 0      ; R52 := false
213 [-]: CALL      R42 11 2     ; R42 := R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
214 [-]: MOVE      R38 R42      ; R38 := R42
215 [-]: GETUPVAL  R42 U0       ; R42 := U0
216 [-]: GETTABLE  R42 R42 K23  ; R42 := R42[0xe12ef4ec]
217 [-]: MOVE      R43 R38      ; R43 := R38
218 [-]: GETGLOBAL R44 K17      ; R44 := 0x0469f296
219 [-]: LOADK     R45 K24      ; R45 := "RailJackAvatar"
220 [-]: CALL      R44 2 2      ; R44 := R44(R45)
221 [-]: MOVE      R45 R4       ; R45 := R4
222 [-]: CONST     R46 2        ; R46 := 2.000000
223 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
224 [-]: TEST      R42 0        ; if not R42 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: MOVE      R42 R40      ; R42 := R40
227 [-]: GETGLOBAL R43 K25      ; R43 := 0x20e8ca12
228 [-]: MOVE      R44 R41      ; R44 := R41
229 [-]: GETGLOBAL R45 K20      ; R45 := 0x00046924
230 [-]: CONST     R46 0        ; R46 := 0.000000
231 [-]: CONST     R47 90       ; R47 := 90.000000
232 [-]: CONST     R48 0        ; R48 := 0.000000
233 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
234 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
235 [-]: GETGLOBAL R44 K8       ; R44 := 0x33bdd652
236 [-]: GETTABLE  R44 R44 K9   ; R44 := R44[0x23d5322f]
237 [-]: MOVE      R45 R5       ; R45 := R5
238 [-]: NEWTABLE  R46 0 2      ; R46 := {}
239 [-]: SETTABLE  R46 K26 R42  ; R46["pos"] := R42
240 [-]: SETTABLE  R46 K27 R43  ; R46["rot"] := R43
241 [-]: CALL      R44 3 1      ; R44(R45,R46)
242 [-]: ADD       R39 R39 K28  ; R39 := R39 + 1.000000
243 [-]: JMP       195          ; PC := 195
244 [-]: GETUPVAL  R44 U1       ; R44 := U1
245 [-]: GETTABLE  R44 R44 K29  ; R44 := R44[0x622a0c19]
246 [-]: MOVE      R45 R5       ; R45 := R5
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: MOVE      R5 R44       ; R5 := R44
249 [-]: GETGLOBAL R44 K30      ; R44 := 0x3d106989
250 [-]: LEN       R45 R15      ; R45 := # R15
251 [-]: LOADK     R46 K31      ; R46 := " shrapnel points"
252 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
253 [-]: CALL      R44 2 1      ; R44(R45)
254 [-]: GETGLOBAL R44 K30      ; R44 := 0x3d106989
255 [-]: LEN       R45 R5       ; R45 := # R5
256 [-]: LOADK     R46 K32      ; R46 := " valid points"
257 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
258 [-]: CALL      R44 2 1      ; R44(R45)
259 [-]: RETURN    R5 2         ; return R5
260 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa39bb54b]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa2d83ed4]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 29 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf2deaf69]
 31 [-]: GETGLOBAL R8 K10       ; R8 := gCrewShipAvatarType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xdbb1dd35
 36 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x48d05257]
 39 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["avatar"]
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0xef1b682c
 45 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x48d05257]
 48 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["avatar"]
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: CONST     R6 1         ; R6 := 1.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2d83ed4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd7d79b74]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcd57f819]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "BoardingPartyHint"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x772b791d]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xf21b1d8e]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xf37943ff]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xd8140b94]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 36; R8 := R9 end
 47 [-]: JMP       36           ; PC := 36
 48 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
 54 [-]: LOADK     R12 K18      ; R12 := "RamSledBoarding.lua - No available hint for boarding"
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: JMP       243          ; PC := 243
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETGLOBAL R12 K19      ; R12 := 0xc85463d2
 59 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K20      ; R14 := "Corpus"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R12 K21      ; R12 := 0xab77ac0f
 65 [-]: TEST      R12 1        ; if R12 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R12 K19      ; R12 := 0xc85463d2
 70 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K20      ; R14 := "Corpus"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0xab77ac0f
 76 [-]: TEST      R12 0        ; if not R12 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R12 K19      ; R12 := 0xc85463d2
 81 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 82 [-]: LOADK     R14 K22      ; R14 := "Sentient"
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETUPVAL  R11 U3       ; R11 := U3
 87 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 88 [-]: GETUPVAL  R13 U2       ; R13 := U2
 89 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 145
 90 [-]: JMP       145          ; PC := 145
 91 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K23      ; R14 := 0xe8eda517
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R13 U4       ; R13 := U4
102 [-]: LEN       R13 R13      ; R13 := # R13
103 [-]: LE        0 R13 K24    ; if R13 > 0.000000 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
106 [-]: LOADK     R14 K25      ; R14 := "ERROR - it's not possible to board a CorpusIceSled without anchor points!"
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETUPVAL  R13 U4       ; R13 := U4
110 [-]: LEN       R13 R13      ; R13 := # R13
111 [-]: LT        0 K24 R13    ; if 0.000000 >= R13 then PC := 185
112 [-]: JMP       185          ; PC := 185
113 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2[0x5163741e]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: GETGLOBAL R14 K13      ; R14 := 0xc8802016
116 [-]: GETUPVAL  R15 U4       ; R15 := U4
117 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
120 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x05909209]
121 [-]: GETGLOBAL R21 K23      ; R21 := 0xe8eda517
122 [-]: GETTABLE  R22 R18 K28  ; R22 := R18["pos"]
123 [-]: GETTABLE  R23 R18 K29  ; R23 := R18["rot"]
124 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
125 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xa83b7094]
126 [-]: MOVE      R22 R13      ; R22 := R13
127 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
128 [-]: LOADK     R24 K31      ; R24 := "GAME_C1_ROOT"
129 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
130 [-]: CALL      R20 0 1      ; R20(R21,...)
131 [-]: GETGLOBAL R20 K11      ; R20 := 0x33bdd652
132 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x23d5322f]
133 [-]: MOVE      R21 R12      ; R21 := R12
134 [-]: MOVE      R22 R19      ; R22 := R19
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 119; R16 := R17 end
137 [-]: JMP       119          ; PC := 119
138 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
139 [-]: LOADK     R21 K33      ; R21 := "Created "
140 [-]: LEN       R22 R12      ; R22 := # R12
141 [-]: LOADK     R23 K34      ; R23 := " anchors attached to railjack!"
142 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
143 [-]: CALL      R20 2 1      ; R20(R21)
144 [-]: JMP       185          ; PC := 185
145 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
146 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0xc7b81e8d]
147 [-]: MOVE      R22 R11      ; R22 := R11
148 [-]: SELF      R23 R5 K36   ; R24 := R5; R23 := R5[0xd1586535]
149 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
150 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
151 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
152 [-]: MOVE      R22 R20      ; R22 := R20
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 0        ; if not R21 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R21 K17      ; R21 := 0x3d106989
157 [-]: LOADK     R22 K37      ; R22 := "RamSledBoarding.lua - No pod found for boarding"
158 [-]: CALL      R21 2 1      ; R21(R22)
159 [-]: RETURN    R0 1         ; return 
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
162 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x05909209]
163 [-]: GETGLOBAL R23 K38      ; R23 := 0xa8140ea4
164 [-]: SELF      R24 R20 K36  ; R25 := R20; R24 := R20[0xd1586535]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: GETGLOBAL R25 K39      ; R25 := ZERO_ROTATION
167 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
168 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
169 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x05909209]
170 [-]: GETGLOBAL R24 K40      ; R24 := 0x549cec6f
171 [-]: SELF      R25 R20 K36  ; R26 := R20; R25 := R20[0xd1586535]
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: GETGLOBAL R26 K39      ; R26 := ZERO_ROTATION
174 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
175 [-]: SELF      R23 R20 K41  ; R24 := R20; R23 := R20[0x8eb2112d]
176 [-]: LOADK     R25 K42      ; R25 := "TriggerPort"
177 [-]: CALL      R23 3 1      ; R23(R24,R25)
178 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
179 [-]: MOVE      R24 R21      ; R24 := R21
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 1        ; if R23 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21[0xa2880940]
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: GETGLOBAL R23 K21      ; R23 := 0xab77ac0f
186 [-]: TEST      R23 0        ; if not R23 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETUPVAL  R23 U4       ; R23 := U4
189 [-]: LEN       R23 R23      ; R23 := # R23
190 [-]: LT        0 K24 R23    ; if 0.000000 >= R23 then PC := 243
191 [-]: JMP       243          ; PC := 243
192 [-]: LEN       R23 R12      ; R23 := # R12
193 [-]: LT        0 K24 R23    ; if 0.000000 >= R23 then PC := 243
194 [-]: JMP       243          ; PC := 243
195 [-]: GETGLOBAL R23 K21      ; R23 := 0xab77ac0f
196 [-]: TEST      R23 0        ; if not R23 then PC := 221
197 [-]: JMP       221          ; PC := 221
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: GETGLOBAL R24 K4       ; R24 := 0xbe190284
200 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0xd7d79b74]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0xcd57f819]
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x5163741e]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0xd1586535]
207 [-]: CALL      R24 2 2      ; R24 := R24(R25)
208 [-]: GETGLOBAL R25 K44      ; R25 := 0x20b7f774
209 [-]: MOVE      R26 R23      ; R26 := R23
210 [-]: MOVE      R27 R24      ; R27 := R24
211 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
212 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
213 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x05909209]
214 [-]: GETGLOBAL R28 K38      ; R28 := 0xa8140ea4
215 [-]: MOVE      R29 R23      ; R29 := R23
216 [-]: MOVE      R30 R25      ; R30 := R25
217 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
218 [-]: GETGLOBAL R26 K45      ; R26 := 0xcbd666e1
219 [-]: CONST     R27 0        ; R27 := 0.500000
220 [-]: CALL      R26 2 1      ; R26(R27)
221 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
222 [-]: MOVE      R27 R5       ; R27 := R5
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: TEST      R26 1        ; if R26 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R26 R5 K15   ; R27 := R5; R26 := R5[0xd8140b94]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 0        ; if not R26 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R26 K17      ; R26 := 0x3d106989
231 [-]: LOADK     R27 K46      ; R27 := "RamSledBoarding.lua - selected hint became active while we created FX!"
232 [-]: CALL      R26 2 1      ; R26(R27)
233 [-]: RETURN    R0 1         ; return 
234 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
235 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0x29ef273d]
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26[0x66905cb0]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26[0x79275474]
240 [-]: MOVE      R29 R5       ; R29 := R5
241 [-]: MOVE      R30 R1       ; R30 := R1
242 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
243 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
  8 [-]: LOADK     R1 K4        ; R1 := "Grineer"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETGLOBAL R0 K2        ; (0xc85463d2) := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x7ed0a956
 12 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerBoardingParty"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd1586535]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["repelRamSledChance"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0c62abf7
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K3        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["repelRamSledChance"]
 17 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd5f7912b]
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K8        ; R7 := "CameraTilt"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x768274d6]
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x9b0723f0
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xf2deaf69]
 43 [-]: GETGLOBAL R6 K15       ; R6 := gCrewShipAvatarType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 1         ; if R4 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0x34291f5c
 48 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x35c16153]
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x1586e35e]
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0x379e65a8
 55 [-]: SETTABLE  R4 K19 R5    ; R4["baseAmount"] := R5
 56 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x86cd00cb]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x479483bb]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xfb3bba96]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2[0xde321e6f]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xf7d48ee0]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x7ba2ff08]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0xf7028472]
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["sSkillRamsledEvasion"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R6 K29       ; R6 := 0x5bced4c4
 84 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x3630e649]
 85 [-]: CALL      R6 1 2       ; R6 := R6()
 86 [-]: GETGLOBAL R7 K31       ; R7 := 0x22149b0e
 87 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xfb3bba96]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 93 [-]: GETGLOBAL R8 K32       ; R8 := 0xc85463d2
 94 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 95 [-]: LOADK     R10 K33      ; R10 := "Corpus"
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R8 K34       ; R8 := 0xab77ac0f
100 [-]: TEST      R8 0         ; if not R8 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: MOVE      R10 R2       ; R10 := R2
105 [-]: CONST     R11 5        ; R11 := 5.000000
106 [-]: CONST     R12 30       ; R12 := 30.000000
107 [-]: NEWTABLE  R13 1 0      ; R13 := {}
108 [-]: GETGLOBAL R14 K35      ; R14 := 0xe8eda517
109 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
110 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
111 [-]: MOVE      R7 R8        ; R7 := R8
112 [-]: CONST     R8 4         ; R8 := 4.000000
113 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
114 [-]: LEN       R10 R7       ; R10 := # R7
115 [-]: GETGLOBAL R11 K36      ; R11 := 0xe376c490
116 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 185
117 [-]: JMP       185          ; PC := 185
118 [-]: LEN       R10 R7       ; R10 := # R7
119 [-]: GETGLOBAL R11 K37      ; R11 := 0xadcf6b1a
120 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R10 K37      ; R10 := 0xadcf6b1a
123 [-]: TEST      R10 1        ; if R10 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LEN       R10 R7       ; R10 := # R7
126 [-]: GETGLOBAL R11 K38      ; R11 := 0x55730e1a
127 [-]: GETGLOBAL R12 K36      ; R12 := 0xe376c490
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: GETGLOBAL R12 K39      ; R12 := 0x3d106989
131 [-]: LOADK     R13 K40      ; R13 := "Selected "
132 [-]: MOVE      R14 R11      ; R14 := R11
133 [-]: LOADK     R15 K41      ; R15 := " between "
134 [-]: GETGLOBAL R16 K36      ; R16 := 0xe376c490
135 [-]: LOADK     R17 K42      ; R17 := " and "
136 [-]: MOVE      R18 R10      ; R18 := R10
137 [-]: CONCAT    R13 R13 R18  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: GETGLOBAL R12 K38      ; R12 := 0x55730e1a
140 [-]: CONST     R13 1        ; R13 := 1.000000
141 [-]: LEN       R14 R7       ; R14 := # R7
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
144 [-]: CONST     R14 1        ; R14 := 1.000000
145 [-]: GETUPVAL  R15 U2       ; R15 := U2
146 [-]: LEN       R15 R15      ; R15 := # R15
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: FORPREP   R14 164      ; R14 -= R16; PC := 164
149 [-]: GETGLOBAL R18 K43      ; R18 := 0xc0da2b81
150 [-]: GETTABLE  R19 R13 K44  ; R19 := R13["pos"]
151 [-]: GETUPVAL  R20 U2       ; R20 := U2
152 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
153 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["pos"]
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: LT        0 R18 R9     ; if R18 >= R9 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R18 K45      ; R18 := 0x33bdd652
158 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x9c1f3b5a]
159 [-]: MOVE      R19 R7       ; R19 := R7
160 [-]: MOVE      R20 R12      ; R20 := R12
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: CONST     R12 -1       ; R12 := -1.000000
163 [-]: JMP       165          ; PC := 165
164 [-]: FORLOOP   R14 149      ; R14 += R16; if R14 <= R15 then begin PC := 149; R17 := R14 end
165 [-]: EQ        1 R12 K47    ; if R12 == -1.000000 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R18 K45      ; R18 := 0x33bdd652
168 [-]: GETTABLE  R18 R18 K48  ; R18 := R18[0x23d5322f]
169 [-]: GETUPVAL  R19 U2       ; R19 := U2
170 [-]: MOVE      R20 R13      ; R20 := R13
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: LEN       R18 R7       ; R18 := # R7
173 [-]: LE        1 R18 K49    ; if R18 <= 0.000000 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R18 U2       ; R18 := U2
176 [-]: LEN       R18 R18      ; R18 := # R18
177 [-]: LE        0 R11 R18    ; if R11 > R18 then PC := 139
178 [-]: JMP       139          ; PC := 139
179 [-]: GETGLOBAL R18 K39      ; R18 := 0x3d106989
180 [-]: LOADK     R19 K50      ; R19 := "Total anchor points "
181 [-]: GETUPVAL  R20 U2       ; R20 := U2
182 [-]: LEN       R20 R20      ; R20 := # R20
183 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
184 [-]: CALL      R18 2 1      ; R18(R19)
185 [-]: GETUPVAL  R18 U3       ; R18 := U3
186 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0xd1586535]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K51      ; R20 := 0xcf57412b
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1[0xa2880940]
191 [-]: CALL      R18 2 1      ; R18(R19)
192 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


