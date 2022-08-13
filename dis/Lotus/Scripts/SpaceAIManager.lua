; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ExitMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K7        ; SpaceAIManager := R8
 25 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 26 [-]: SETGLOBAL R8 K8        ; EnterZone := R8
 27 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 28 [-]: SETGLOBAL R8 K9        ; ExitZone := R8
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x66905cb0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x887ebae6]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xefae3808]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xce01ccc2]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xb56fda48
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x9aeb4406
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2faead12]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe603bab2]
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x10752c3a
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x9c2a3d55
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x9c2a3d55
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x9c2a3d55
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 53        ; R1 -= R3; PC := 53
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xab8308c3
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x9c2a3d55
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x6d1a3a23]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x3d106989
 51 [-]: LOADK     R10 K15      ; R10 := "NULL agent type!"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 54 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xce01ccc2]
 55 [-]: GETGLOBAL R11 K4       ; R11 := 0xb56fda48
 56 [-]: GETGLOBAL R12 K5       ; R12 := 0x9aeb4406
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x16883f58]
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad1e0b4b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaee0d08d]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x66905cb0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x383d2e7d]
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe2871589]
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1[1.000000]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K8        ; R2 := _T
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0xab15db2f
 24 [-]: SETTABLE  R2 K9 R3     ; R2["MaxEnemyCount"] := R3
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x0eb34c69]
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K13       ; R5 := "ExterminateMid"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: EQ        1 R2 K3      ; if R2 == 0.000000 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K8        ; R2 := _T
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K13       ; R6 := "ExterminateMid"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: SETTABLE  R2 K9 R3     ; R2["MaxEnemyCount"] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: GETGLOBAL R3 K8        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["killCounter"]
 45 [-]: EQ        0 R3 K15     ; if R3 ~= nil then PC := 168
 46 [-]: JMP       168          ; PC := 168
 47 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x01e435e9]
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MaxEnemyCount"]
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x152f5223]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 120
 54 [-]: JMP       120          ; PC := 120
 55 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x84cb52af]
 56 [-]: LOADK     R5 K19       ; R5 := 0.050000
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: LOADK     R7 1         ; R7 := 1.500000
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x84cb52af]
 61 [-]: LOADK     R5 K20       ; R5 := 0.960000
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: LOADK     R7 2         ; R7 := 2.500000
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x92ccd1c7]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x4a37845e]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 70 [-]: SUB       R4 K7 R4     ; R4 := 1.000000 - R4
 71 [-]: SUB       R5 K7 R4     ; R5 := 1.000000 - R4
 72 [-]: GETGLOBAL R6 K23       ; R6 := 0x5bced4c4
 73 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0xac1b386a]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: LOADK     R8 K25       ; R8 := 0.200000
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x84cb52af]
 78 [-]: MUL       R9 R6 K26    ; R9 := R6 * 0.500000
 79 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 80 [-]: SUB       R10 R4 R6    ; R10 := R4 - R6
 81 [-]: LOADK     R11 2        ; R11 := 2.000000
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x84cb52af]
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: LOADK     R11 2        ; R11 := 2.000000
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x84cb52af]
 89 [-]: MUL       R9 R6 K26    ; R9 := R6 * 0.500000
 90 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 91 [-]: ADD       R10 R4 R6    ; R10 := R4 + R6
 92 [-]: LOADK     R11 1        ; R11 := 1.500000
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: DIV       R7 R4 K27    ; R7 := R4 / 2.000000
 95 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 96 [-]: MUL       R9 R6 K26    ; R9 := R6 * 0.500000
 97 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 98 [-]: SUB       R9 R9 K19    ; R9 := R9 - 0.050000
 99 [-]: MUL       R10 R8 R7    ; R10 := R8 * R7
100 [-]: DIV       R8 R10 R9    ; R8 := R10 / R9
101 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
102 [-]: SUB       R12 R7 K28   ; R12 := R7 - 0.040000
103 [-]: SUB       R13 R8 K29   ; R13 := R8 - 0.070000
104 [-]: LOADK     R14 2        ; R14 := 2.500000
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
107 [-]: MOVE      R12 R7       ; R12 := R7
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: LOADK     R14 2        ; R14 := 2.500000
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
112 [-]: ADD       R12 R7 K28   ; R12 := R7 + 0.040000
113 [-]: ADD       R13 R8 K30   ; R13 := R8 + 0.030000
114 [-]: LOADK     R14 2        ; R14 := 2.000000
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xfda3b6ed]
117 [-]: LOADK     R12 0        ; R12 := 0.750000
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: JMP       163          ; PC := 163
120 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
121 [-]: LOADK     R12 0        ; R12 := 0.000000
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: LOADK     R14 1        ; R14 := 1.500000
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
126 [-]: LOADK     R12 K32      ; R12 := 0.300000
127 [-]: LOADK     R13 K32      ; R13 := 0.300000
128 [-]: LOADK     R14 2        ; R14 := 2.000000
129 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
130 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
131 [-]: LOADK     R12 K33      ; R12 := 0.350000
132 [-]: LOADK     R13 K34      ; R13 := 0.400000
133 [-]: LOADK     R14 2        ; R14 := 2.000000
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
136 [-]: LOADK     R12 K35      ; R12 := 0.450000
137 [-]: LOADK     R13 K34      ; R13 := 0.400000
138 [-]: LOADK     R14 1        ; R14 := 1.500000
139 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
140 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
141 [-]: LOADK     R12 K36      ; R12 := 0.600000
142 [-]: LOADK     R13 0        ; R13 := 0.750000
143 [-]: LOADK     R14 2        ; R14 := 2.500000
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
146 [-]: LOADK     R12 K37      ; R12 := 0.650000
147 [-]: LOADK     R13 K38      ; R13 := 0.850000
148 [-]: LOADK     R14 2        ; R14 := 2.500000
149 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
150 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
151 [-]: LOADK     R12 K39      ; R12 := 0.700000
152 [-]: LOADK     R13 K38      ; R13 := 0.850000
153 [-]: LOADK     R14 2        ; R14 := 2.000000
154 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
155 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x84cb52af]
156 [-]: LOADK     R12 K40      ; R12 := 0.800000
157 [-]: LOADK     R13 1        ; R13 := 1.000000
158 [-]: LOADK     R14 2        ; R14 := 2.500000
159 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
160 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xfda3b6ed]
161 [-]: LOADK     R12 0        ; R12 := 0.750000
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0[0x9041d5d6]
164 [-]: LOADBOOL  R12 1 0      ; R12 := true
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0xbab10f46]
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K8       ; R10 := _T
169 [-]: SETTABLE  R10 K14 K43  ; R10["killCounter"] := true
170 [-]: GETGLOBAL R10 K8       ; R10 := _T
171 [-]: SETTABLE  R10 K44 K43  ; R10["UseAiDirectorPopulationSpawnCount"] := true
172 [-]: GETGLOBAL R10 K8       ; R10 := _T
173 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MaxEnemyCount"]
174 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.500000
175 [-]: LOADK     R11 0        ; R11 := 0.000000
176 [-]: SELF      R12 R2 K45   ; R13 := R2; R12 := R2[0xd7b64c6d]
177 [-]: LOADBOOL  R14 1 0      ; R14 := true
178 [-]: CALL      R12 3 1      ; R12(R13,R14)
179 [-]: GETGLOBAL R12 K8       ; R12 := _T
180 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MaxEnemyCount"]
181 [-]: DIV       R12 R12 K27  ; R12 := R12 / 2.000000
182 [-]: LOADBOOL  R13 0 0      ; R13 := false
183 [-]: GETGLOBAL R14 K8       ; R14 := _T
184 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x8ee923fe]
185 [-]: LOADK     R15 K47      ; R15 := "SpaceAIProgressBar"
186 [-]: GETUPVAL  R16 U4       ; R16 := U4
187 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["HT_PROGRESS_BAR"]
188 [-]: LOADK     R17 K25      ; R17 := 0.200000
189 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
190 [-]: GETTABLE  R15 R14 K49  ; R15 := R14[0x3f8a850c]
191 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Game/EnemyCount"
192 [-]: LOADK     R17 1        ; R17 := 1.000000
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
195 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0x55f27c30]
196 [-]: GETGLOBAL R16 K8       ; R16 := _T
197 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["MaxEnemyCount"]
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: GETGLOBAL R16 K8       ; R16 := _T
200 [-]: SETTABLE  R16 K52 R15  ; R16["IniEnemyCount"] := R15
201 [-]: GETGLOBAL R16 K8       ; R16 := _T
202 [-]: SELF      R17 R0 K53   ; R18 := R0; R17 := R0[0xadf597e3]
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: SETTABLE  R16 K9 R17   ; R16["MaxEnemyCount"] := R17
205 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0[0x56ed015a]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: MOVE      R15 R16      ; R15 := R16
208 [-]: GETGLOBAL R16 K8       ; R16 := _T
209 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["MaxEnemyCount"]
210 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: LT        0 R11 K55    ; if R11 >= 3.000000 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R16 R0 K56   ; R17 := R0; R16 := R0[0xc754bc8f]
215 [-]: LOADK     R18 3        ; R18 := 3.000000
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: LOADK     R11 3        ; R11 := 3.000000
218 [-]: GETGLOBAL R16 K23      ; R16 := 0x5bced4c4
219 [-]: GETTABLE  R16 R16 K51  ; R16 := R16[0x55f27c30]
220 [-]: GETGLOBAL R17 K8       ; R17 := _T
221 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
222 [-]: SUB       R17 R15 R17  ; R17 := R15 - R17
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: GETTABLE  R17 R14 K57  ; R17 := R14[0x900fe191]
225 [-]: GETTABLE  R18 R14 K58  ; R18 := R14[0x603636ad]
226 [-]: LOADK     R19 K59      ; R19 := "/Lotus/Language/Menu/ProgressXOfY"
227 [-]: NEWTABLE  R20 0 2      ; R20 := {}
228 [-]: SETTABLE  R20 K60 R16  ; R20["CURRENT"] := R16
229 [-]: SETTABLE  R20 K61 R15  ; R20["TOTAL"] := R15
230 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
231 [-]: CALL      R17 0 1      ; R17(R18,...)
232 [-]: GETTABLE  R17 R14 K62  ; R17 := R14[0x8550d2a7]
233 [-]: DIV       R18 R16 R15  ; R18 := R16 / R15
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: TEST      R13 1        ; if R13 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETGLOBAL R17 K8       ; R17 := _T
238 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
239 [-]: LE        0 R17 R12    ; if R17 > R12 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETUPVAL  R17 U2       ; R17 := U2
242 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0xd1961230]
243 [-]: LOADBOOL  R19 1 0      ; R19 := true
244 [-]: CALL      R17 3 1      ; R17(R18,R19)
245 [-]: LOADBOOL  R13 1 0      ; R13 := true
246 [-]: GETGLOBAL R17 K8       ; R17 := _T
247 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
248 [-]: LE        0 R17 K3     ; if R17 > 0.000000 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R17 K64      ; R17 := 0xcbd666e1
252 [-]: LOADK     R18 K65      ; R18 := 0.100000
253 [-]: CALL      R17 2 1      ; R17(R18)
254 [-]: JMP       201          ; PC := 201
255 [-]: GETUPVAL  R17 U2       ; R17 := U2
256 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0xc7c8dad6]
257 [-]: LOADBOOL  R19 1 0      ; R19 := true
258 [-]: CALL      R17 3 1      ; R17(R18,R19)
259 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x66905cb0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x383d2e7d]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcdf0d292]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "SpacePathVolume"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "         starting spawn manager"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "         Player ENTER zone"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gZoneStatus"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["zone"]
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R6 K4        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xe3cb1676
 30 [-]: SETTABLE  R6 K7 R7     ; R6["radius"] := R7
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 32 [-]: LOADK     R7 K9        ; R7 := "         spawnLimit is "
 33 [-]: GETGLOBAL R8 K4        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gZoneStatus"]
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["spawnLimit"]
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K4        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 41 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 42 [-]: GETGLOBAL R7 K4        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gZoneStatus"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["playerCount"]
 46 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1.000000
 47 [-]: SETTABLE  R6 K11 R7    ; R6["playerCount"] := R7
 48 [-]: GETGLOBAL R6 K4        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["spawnLimit"]
 52 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R6 K4        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 56 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 57 [-]: SETTABLE  R6 K14 K15   ; R6["active"] := true
 58 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "         Player EXIT zone"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gZoneStatus"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["zone"]
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R6 K4        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gZoneStatus"]
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["playerCount"]
 33 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1.000000
 34 [-]: SETTABLE  R6 K7 R7     ; R6["playerCount"] := R7
 35 [-]: GETGLOBAL R6 K4        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: SETTABLE  R6 K9 K10    ; R6["active"] := false
 39 [-]: GETGLOBAL R6 K4        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 41 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 42 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["playerCount"]
 43 [-]: LT        0 R6 K11     ; if R6 >= 0.000000 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K4        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gZoneStatus"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: SETTABLE  R6 K7 K11    ; R6["playerCount"] := 0.000000
 49 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


