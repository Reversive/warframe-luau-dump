; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProjectorSize"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CONST     R3 16        ; R3 := 16.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K3        ; ScaleBeacon := R2
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 14 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K6        ; CreateExplosion := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7da1b4a9
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7da1b4a9
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K5     ; R8 := R2 * 0.400000
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xed324116]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 K10       ; R5 := 0.100000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xa2880940]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x37e4785a]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x4243a037
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x86f495d5
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x6cd6b920
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xe79e7ef4]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R6 K10       ; R6 := gTerrainZoneType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 35 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["y"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 11 [-]: CONST     R7 -15       ; R7 := -15.000000
 12 [-]: CONST     R8 15        ; R8 := 15.000000
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: SETTABLE  R4 K2 R5     ; R4["y"] := R5
 16 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["x"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 18 [-]: CONST     R7 -15       ; R7 := -15.000000
 19 [-]: CONST     R8 15        ; R8 := 15.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: SETTABLE  R4 K4 R5     ; R4["x"] := R5
 23 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xbebad19f]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x00046924
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x55730e1a
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xe064df7a
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x95061336
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 202       ; R8 -= R10; PC := 202
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0xf6ebd926]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R4 R12       ; R4 := R12
 45 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["y"]
 46 [-]: GETGLOBAL R13 K3       ; R13 := 0x55730e1a
 47 [-]: CONST     R14 -15      ; R14 := -15.000000
 48 [-]: CONST     R15 15       ; R15 := 15.000000
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 51 [-]: SETTABLE  R4 K2 R12    ; R4["y"] := R12
 52 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["x"]
 53 [-]: GETGLOBAL R13 K3       ; R13 := 0x55730e1a
 54 [-]: CONST     R14 -15      ; R14 := -15.000000
 55 [-]: CONST     R15 15       ; R15 := 15.000000
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 58 [-]: SETTABLE  R4 K4 R12    ; R4["x"] := R12
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x003c792f]
 66 [-]: GETGLOBAL R14 K10      ; R14 := 0x0db4fb35
 67 [-]: GETGLOBAL R15 K3       ; R15 := 0x55730e1a
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: GETGLOBAL R17 K10      ; R17 := 0x0db4fb35
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0x4168ff63
 75 [-]: LT        0 R13 R5     ; if R13 >= R5 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R13 K12      ; R13 := 0x20b7f774
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: MOVE      R15 R4       ; R15 := R4
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: MOVE      R6 R13       ; R6 := R13
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 83 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xb62ecfe0]
 84 [-]: GETTABLE  R14 R6 K13   ; R14 := R6["pitch"]
 85 [-]: UNM       R14 R14      ; R14 :=  R14
 86 [-]: CONST     R15 45       ; R15 := 45.000000
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: SETTABLE  R6 K13 R13   ; R6["pitch"] := R13
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R13 K16      ; R13 := 0x34291f5c
 91 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0xd96dcc3b]
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: MOVE      R15 R4       ; R15 := R4
 94 [-]: GETGLOBAL R16 K18      ; R16 := 0x1d0fd8fd
 95 [-]: LOADKB    R17 0 0      ; R17 := false
 96 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 97 [-]: MOVE      R6 R13       ; R6 := R13
 98 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x21b4c60e]
 99 [-]: GETGLOBAL R15 K20      ; R15 := 0x64fb1586
100 [-]: GETGLOBAL R16 K21      ; R16 := 0x59a1dc7f
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0x7027c544]
103 [-]: GETGLOBAL R18 K23      ; R18 := 0x3f87ed3b
104 [-]: LOADKB    R19 0 0      ; R19 := false
105 [-]: CONST     R20 2        ; R20 := 2.000000
106 [-]: CONST     R21 1        ; R21 := 1.000000
107 [-]: LOADKB    R22 1 0      ; R22 := true
108 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
109 [-]: CALL      R13 0 1      ; R13(R14,...)
110 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x2047cfe7]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
121 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
122 [-]: GETGLOBAL R15 K27      ; R15 := 0x526825ad
123 [-]: MOVE      R16 R12      ; R16 := R12
124 [-]: MOVE      R17 R6       ; R17 := R6
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
127 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
128 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
129 [-]: GETGLOBAL R15 K18      ; R15 := 0x1d0fd8fd
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: MOVE      R17 R6       ; R17 := R6
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
134 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R13      ; R15 := R13
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 0        ; if not R14 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x263a3cc2]
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xfe447379]
144 [-]: MOVE      R16 R0       ; R16 := R0
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x89a5a28d]
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xa5a2e4aa]
150 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x13fe5c2e]
151 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: GETGLOBAL R14 K11      ; R14 := 0x4168ff63
154 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0xfb8735ab]
157 [-]: MOVE      R16 R4       ; R16 := R4
158 [-]: GETTABLE  R17 R6 K13   ; R17 := R6["pitch"]
159 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
160 [-]: MOVE      R14 R4       ; R14 := R4
161 [-]: GETGLOBAL R15 K34      ; R15 := 0xa421af95
162 [-]: CALL      R15 1 2      ; R15 := R15()
163 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
164 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0xbd5d0ec1]
165 [-]: GETGLOBAL R18 K34      ; R18 := 0xa421af95
166 [-]: GETTABLE  R19 R4 K4    ; R19 := R4["x"]
167 [-]: GETTABLE  R20 R4 K2    ; R20 := R4["y"]
168 [-]: ADD       R20 R20 K36  ; R20 := R20 + 20.000000
169 [-]: GETTABLE  R21 R4 K37   ; R21 := R4["z"]
170 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
171 [-]: GETGLOBAL R19 K34      ; R19 := 0xa421af95
172 [-]: GETTABLE  R20 R4 K4    ; R20 := R4["x"]
173 [-]: GETTABLE  R21 R4 K2    ; R21 := R4["y"]
174 [-]: SUB       R21 R21 K38  ; R21 := R21 - 500.000000
175 [-]: GETTABLE  R22 R4 K37   ; R22 := R4["z"]
176 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
177 [-]: MOVE      R20 R1       ; R20 := R1
178 [-]: LOADNIL   R21 R21      ; R21 := nil
179 [-]: MOVE      R22 R15      ; R22 := R15
180 [-]: LOADKB    R23 1 0      ; R23 := true
181 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
182 [-]: TEST      R16 0        ; if not R16 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R14 R15      ; R14 := R15
185 [-]: GETTABLE  R16 R14 K2   ; R16 := R14["y"]
186 [-]: ADD       R16 R16 K39  ; R16 := R16 + 1.000000
187 [-]: SETTABLE  R14 K2 R16   ; R14["y"] := R16
188 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
189 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x05909209]
190 [-]: GETGLOBAL R18 K40      ; R18 := 0x8313b758
191 [-]: MOVE      R19 R14      ; R19 := R14
192 [-]: GETGLOBAL R20 K41      ; R20 := ZERO_ROTATION
193 [-]: MOVE      R21 R0       ; R21 := R0
194 [-]: MOVE      R22 R13      ; R22 := R13
195 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
196 [-]: GETGLOBAL R17 K8       ; R17 := 0x95061336
197 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R17 K42      ; R17 := 0xcbd666e1
200 [-]: GETGLOBAL R18 K43      ; R18 := 0xfadc8c37
201 [-]: CALL      R17 2 1      ; R17(R18)
202 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
203 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xa195a2af
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 -90       ; R7 := -90.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xf4e253b6]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


