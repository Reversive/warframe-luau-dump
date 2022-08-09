; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K2        ; GetArmoredRespawnDescriptionInfo := R4
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: SETGLOBAL R4 K3        ; GetHornedRespawnDescriptionInfo := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: SETGLOBAL R4 K4        ; GetVulpineRespawnDescriptionInfo := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K5        ; RespawnWait := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K6        ; OnPreDeath := R5
 26 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K7        ; SetUpPassive := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x4993c90f
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xd606ee00
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
  9 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xac1b386a]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xd606ee00
 12 [-]: LEN       R6 R6        ; R6 := # R6
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xd606ee00
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xd606ee00
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1[0xcb3851b8] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x4993c90f
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K5 R2     ; R1[0xc5d49e69] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x59fea263
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x59fea263
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xff5c4b53
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xac1b386a]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xff5c4b53
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION1"] := R2
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x4993c90f
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K8 R2     ; R1["DURATION2"] := R2
 29 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 30 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xb139d7bc]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2676deee]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x68d708a7]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 3         ; R5 := 3.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x29ef273d]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x66905cb0]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3acd2a13]
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0xa985c15f
 43 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xcb3851b8]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 56 [-]: LOADK     R6 K15       ; R6 := "CRITTER: Larvae couldn't be created!"
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xbb610e5b]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xc5d49e69]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x511d26b8]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xde321e6f]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf7d48ee0]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xaa041663]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x4af1933a]
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: ADD       R9 R9 K21    ; R9 := R9 + 1.000000
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K22       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["sentinelInvisibilityActive"]
 92 [-]: TEST      R7 0         ; if not R7 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R7 U2        ; R7 := U2
 95 [-]: GETTABLE  R7 R7 K24    ; R82 := R7[0x9e45fe19]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x388577d5]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
101 [-]: GETGLOBAL R9 K22       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["infestedCritter"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 0         ; if not R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R8 K22       ; R8 := _T
107 [-]: NEWTABLE  R9 0 0       ; R9 := {}
108 [-]: SETTABLE  R8 K26 R9    ; R8["infestedCritter"] := R9
109 [-]: GETGLOBAL R8 K22       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["infestedCritter"]
111 [-]: SETTABLE  R8 R7 R5     ; R8[R7] := R5
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: LT        0 K27 R8     ; if 0.000000 >= R8 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R9 K28       ; R9 := 0x67652851
116 [-]: CALL      R9 1 2       ; R9 := R9()
117 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
118 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
119 [-]: CONST     R10 0        ; R10 := 0.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       113          ; PC := 113
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
123 [-]: MOVE      R10 R5       ; R10 := R5
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
128 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x05909209]
129 [-]: GETGLOBAL R11 K30      ; R11 := 0x29e9a19e
130 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0xd1586535]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: GETGLOBAL R13 K31      ; R13 := 0xa421af95
133 [-]: CONST     R14 0        ; R14 := 0.000000
134 [-]: LOADK     R15 K32      ; R15 := 0.600000
135 [-]: CONST     R16 0        ; R16 := 0.000000
136 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
137 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
138 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
139 [-]: MOVE      R14 R5       ; R14 := R5
140 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
141 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5[0xa2880940]
142 [-]: CALL      R9 2 1       ; R9(R10)
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
144 [-]: GETGLOBAL R10 K22      ; R10 := _T
145 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["infestedCritter"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: EQ        1 R7 K35     ; if R7 == nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R9 K22       ; R9 := _T
152 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["infestedCritter"]
153 [-]: SETTABLE  R9 R7 K35    ; R9[R7] := nil
154 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
155 [-]: MOVE      R10 R0       ; R10 := R0
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 185
158 [-]: JMP       185          ; PC := 185
159 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0x2047cfe7]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 1         ; if R9 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xde321e6f]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x03cbee37]
166 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xc741b993]
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: GETGLOBAL R10 K22      ; R10 := _T
171 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["sentinelInvisibilityActive"]
172 [-]: TEST      R10 0        ; if not R10 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x2676deee]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
177 [-]: MOVE      R12 R10      ; R12 := R10
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: TEST      R11 1        ; if R11 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R11 U2       ; R11 := U2
182 [-]: GETTABLE  R11 R11 K24  ; R82 := R11[0x9e45fe19]
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 1      ; R11(R12)
185 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xac679124
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5b89142c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x62c81b76]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1a84a4b]
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mAttachedUpgrades"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["mItemType"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mItemType"]
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf2deaf69]
 38 [-]: GETGLOBAL R10 K1       ; R10 := 0xac679124
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 43 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["mItemType"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7062f184]
 46 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x20c79262]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: SETUPVAL  R8 U0        ; U82 := 
 50 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 53 [-]: JMP       31           ; PC := 31
 54 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRagdollType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xe6fa7146
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x1c881607]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x2d1e0bc3
 44 [-]: LEN       R5 R5        ; R5 := # R5
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 47 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xf2deaf69]
 48 [-]: GETGLOBAL R10 K10      ; R10 := 0x2d1e0bc3
 49 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0x88efc25e
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0xd2261bdc
 55 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SETUPVAL  R8 U1        ; U82 := 
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R4 47        ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: CONST     R8 30        ; R8 := 30.000000
 67 [-]: SETUPVAL  R8 U2        ; U82 := 
 68 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xde321e6f]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x03cbee37]
 71 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xd5f7912b]
 74 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 75 [-]: LOADK     R11 K16      ; R11 := "RespawnWait"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 80 [-]: CONST     R9 1         ; R9 := 1.000000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xfb3bba96]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1c881607]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ArsenalState"]
 13 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x87a86de4]
 21 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x14459a1c
 24 [-]: TEST      R3 0         ; if not R3 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfb669000]
 28 [-]: GETGLOBAL R5 K10       ; R5 := gLotusSentinelAvatarType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R3        ; R5 := # R3
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 35 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 36 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x1c881607]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa2880940]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


