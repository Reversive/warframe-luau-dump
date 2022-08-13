; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K5        ; OnDecoEffects := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R3 K6        ; EnvironmentBeamEffect := R3
 25 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 26 [-]: SETGLOBAL R3 K7        ; SetBeamEndPoint := R3
 27 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 28 [-]: SETGLOBAL R3 K8        ; SetBeamEndPointRelative := R3
 29 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 30 [-]: SETGLOBAL R3 K9        ; SetBeamEndToObject := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RandomBeamSpawnDistOverride"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["RandomBeamSpawnDistOverride"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LT        0 R3 K3      ; if R3 >= 0.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: JMP       19           ; PC := 19
 17 [-]: ADD       R4 R3 R2     ; R4 := R3 + R2
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 -6        ; R4 := -6.000000
  5 [-]: LOADK     R5 6         ; R5 := 6.000000
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["y"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3630e649]
 11 [-]: LOADK     R5 -6        ; R5 := -6.000000
 12 [-]: LOADK     R6 6         ; R6 := 6.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 -6        ; R6 := -6.000000
 18 [-]: LOADK     R7 6         ; R7 := 6.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: LT        0 R3 K6      ; if R3 >= 3.000000 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R3 5         ; R3 := 5.000000
 38 [-]: JMP       25           ; PC := 25
 39 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: LOADK     R7 -5        ; R7 := -5.000000
 44 [-]: LOADK     R8 5         ; R8 := 5.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["y"]
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x3630e649]
 50 [-]: LOADK     R8 -5        ; R8 := -5.000000
 51 [-]: LOADK     R9 5         ; R9 := 5.000000
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: LOADK     R9 -5        ; R9 := -5.000000
 57 [-]: LOADK     R10 5        ; R10 := 5.000000
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: JMP       25           ; PC := 25
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x83f4e77c
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe82b9b03]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x002e74f1
 20 [-]: TEST      R1 0         ; if not R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x83f4e77c
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x61560c5c]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xbd6257b4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["particleSysQuality"]
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: EQ        0 R3 K10     ; if R3 ~= 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LOADK     R4 0         ; R4 := 0.500000
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x92fa4fa6
 44 [-]: TEST      R12 0        ; if not R12 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: TEST      R11 1        ; if R11 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x2b54251b]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R9 R12       ; R9 := R12
 56 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0x833a7a0d]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R12 K15    ; if R12 ~= 2.000000 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x47901f07]
 71 [-]: GETGLOBAL R15 K17      ; R15 := 0x3dbfb798
 72 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: MOVE      R10 R13      ; R10 := R13
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LE        0 K19 R12    ; if 3.000000 > R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 80 [-]: LOADK     R14 0        ; R14 := 0.000000
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: JMP       46           ; PC := 46
 83 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 186
 87 [-]: JMP       186          ; PC := 186
 88 [-]: GETGLOBAL R13 K20      ; R13 := 0xc163f229
 89 [-]: LOADK     R14 K1       ; R14 := 0.200000
 90 [-]: LOADK     R15 K21      ; R15 := 0.300000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: MOVE      R4 R13       ; R4 := R13
 93 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 94 [-]: CALL      R13 1 2      ; R13 := R13()
 95 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R5       ; R15 := R5
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x47901f07]
101 [-]: GETGLOBAL R16 K22      ; R16 := 0x39761bf3
102 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
103 [-]: MOVE      R18 R13      ; R18 := R13
104 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
105 [-]: MOVE      R5 R14       ; R5 := R14
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
108 [-]: MOVE      R15 R6       ; R15 := R6
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x47901f07]
113 [-]: GETGLOBAL R16 K22      ; R16 := 0x39761bf3
114 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
115 [-]: MOVE      R18 R13      ; R18 := R13
116 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
117 [-]: MOVE      R6 R14       ; R6 := R14
118 [-]: GETUPVAL  R14 U0       ; R14 := U0
119 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xf6ebd926]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
122 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 182
126 [-]: JMP       182          ; PC := 182
127 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
128 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R15 R8 K25   ; R16 := R8; R15 := R8[0x768274d6]
131 [-]: LOADBOOL  R17 0 0      ; R17 := false
132 [-]: LOADBOOL  R18 0 0      ; R18 := false
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: JMP       161          ; PC := 161
135 [-]: SELF      R15 R8 K25   ; R16 := R8; R15 := R8[0x768274d6]
136 [-]: LOADBOOL  R17 1 0      ; R17 := true
137 [-]: LOADBOOL  R18 0 0      ; R18 := false
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: SELF      R15 R8 K26   ; R16 := R8; R15 := R8[0x9e9c67cb]
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: GETGLOBAL R15 K27      ; R15 := 0x89326c93
143 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x21dbe06c]
144 [-]: GETGLOBAL R17 K29      ; R17 := 0xc5b93b0b
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
148 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R8 R6        ; R8 := R6
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R8 R5        ; R8 := R5
153 [-]: GETGLOBAL R15 K31      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["RandomBeamSpawnCallback"]
155 [-]: TEST      R15 0        ; if not R15 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R15 K31      ; R15 := _T
158 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0xd9761eae]
159 [-]: MOVE      R16 R14      ; R16 := R14
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
162 [-]: GETGLOBAL R16 K34      ; R16 := 0x5bced4c4
163 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x3630e649]
164 [-]: CALL      R16 1 2      ; R16 := R16()
165 [-]: MUL       R16 R16 K36  ; R16 := R16 * 0.800000
166 [-]: SUB       R16 R16 K37  ; R16 := R16 - 0.400000
167 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
168 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x3630e649]
169 [-]: CALL      R17 1 2      ; R17 := R17()
170 [-]: MUL       R17 R17 K36  ; R17 := R17 * 0.800000
171 [-]: SUB       R17 R17 K37  ; R17 := R17 - 0.400000
172 [-]: GETGLOBAL R18 K34      ; R18 := 0x5bced4c4
173 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x3630e649]
174 [-]: CALL      R18 1 2      ; R18 := R18()
175 [-]: MUL       R18 R18 K36  ; R18 := R18 * 0.800000
176 [-]: SUB       R18 R18 K37  ; R18 := R18 - 0.400000
177 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
178 [-]: MOVE      R7 R15       ; R7 := R15
179 [-]: SELF      R15 R8 K38   ; R16 := R8; R15 := R8[0xa3dade58]
180 [-]: MOVE      R17 R7       ; R17 := R7
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
183 [-]: MOVE      R16 R4       ; R16 := R4
184 [-]: CALL      R15 2 1      ; R15(R16)
185 [-]: JMP       83           ; PC := 83
186 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: GETGLOBAL R2 K1        ; R2 := ZERO_VECTOR
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9e9c67cb]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x21dbe06c]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc5b93b0b
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K8        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RandomBeamSpawnCallback"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xd9761eae]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9e9c67cb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x083cc088
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x083cc088
  4 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x9e9c67cb]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xea5b77b5
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd1586535]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9e9c67cb]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


