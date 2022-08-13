; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DuviriReviveForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GhostMode"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "WraithGhostVuln"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K5        ; ActivateAbility := R5
 22 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 23 [-]: SETGLOBAL R5 K6        ; DuviriFinisherHit := R5
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: SETGLOBAL R5 K7        ; EnemyFinisherEffect := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xbd84d75d]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7f6ebe4e]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x48d05257]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0f89a4d4]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K2        ; R6 := "STASIS_START"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: LOADK     R7 3         ; R7 := 3.000000
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LOADBOOL  R9 1 0       ; R9 := true
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x55e9211c]
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xa5a2e4aa]
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x5cd1e4b2
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x2047cfe7]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb3ed31dd]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x444ae2c8]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0f89a4d4]
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 53 [-]: LOADK     R7 K13       ; R7 := "STASIS_LOOP"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADBOOL  R7 0 0       ; R7 := false
 56 [-]: LOADK     R8 3         ; R8 := 3.000000
 57 [-]: LOADK     R9 2         ; R9 := 2.000000
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       28           ; PC := 28
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb3ed31dd]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x444ae2c8]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0f89a4d4]
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 80 [-]: LOADK     R7 K15       ; R7 := "STASIS_END"
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
 83 [-]: LOADK     R8 3         ; R8 := 3.000000
 84 [-]: LOADK     R9 1         ; R9 := 1.000000
 85 [-]: LOADBOOL  R10 1 0      ; R10 := true
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 94 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 95 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 96 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 97 [-]: TEST      R4 1         ; if R4 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5e81fe30]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x55e9211c]
108 [-]: LOADBOOL  R6 0 0       ; R6 := false
109 [-]: GETUPVAL  R7 U0        ; R7 := U0
110 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
111 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
112 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x18d05d30]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: TEST      R4 0         ; if not R4 then PC := 177
115 [-]: JMP       177          ; PC := 177
116 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xfa9e477f]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
119 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x29ef273d]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x6cd833c5]
122 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
123 [-]: GETGLOBAL R8 K22       ; R8 := 0x93750f80
124 [-]: GETGLOBAL R9 K23       ; R9 := 0x55730e1a
125 [-]: LOADK     R10 1        ; R10 := 1.000000
126 [-]: GETGLOBAL R11 K22      ; R11 := 0x93750f80
127 [-]: LEN       R11 R11      ; R11 := # R11
128 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
129 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xd1586535]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xcb3851b8]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4[0xad1e0b4b]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xc45c884b]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: LOADBOOL  R12 1 0      ; R12 := true
140 [-]: LOADK     R13 0        ; R13 := 0.000000
141 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x7b0bb351]
142 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
143 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
144 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
145 [-]: MOVE      R7 R5        ; R7 := R5
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 1         ; if R6 then PC := 177
148 [-]: JMP       177          ; PC := 177
149 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x9e21e394]
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4[0x96a5dceb]
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
154 [-]: MOVE      R8 R6        ; R8 := R6
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: TEST      R7 1         ; if R7 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x2fb0041c]
159 [-]: MOVE      R9 R5        ; R9 := R5
160 [-]: CALL      R7 3 1       ; R7(R8,R9)
161 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
162 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x29ef273d]
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x66905cb0]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
167 [-]: MOVE      R9 R7        ; R9 := R7
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: TEST      R8 1         ; if R8 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5[0xe287c223]
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: TEST      R8 1         ; if R8 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xf2d6020e]
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xa5a2e4aa]
178 [-]: LOADBOOL  R10 0 0      ; R10 := false
179 [-]: CALL      R8 3 1       ; R8(R9,R10)
180 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gTennoAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x6f8babf9]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa15bbfab]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x8e1f071e
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K6        ; R3 := "Duviri struggle started"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x6f8babf9]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K9        ; R3 := "Duviri struggle ended"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x73026613]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x66905cb0]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xfa9e477f]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x9acf9296]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5c390f04]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: EQ        1 R6 K10     ; if R6 == 2.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfa9e477f]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x6d5a41b7]
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: LOADK     R10 K12      ; R10 := 0.100000
 60 [-]: LOADBOOL  R11 1 0      ; R11 := true
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: LOADBOOL  R13 0 0      ; R13 := false
 63 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 277
 65 [-]: JMP       277          ; PC := 277
 66 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xfa9e477f]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x9acf9296]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x2047cfe7]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x13fe5c2e]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x6f8babf9]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x10ba8e3e]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x13fe5c2e]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: NOT       R8 R8        ; R8 := not R8
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 99
 99 [-]: LOADBOOL  R8 1 0       ; R8 := true
100 [-]: TEST      R8 0         ; if not R8 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x9b2e6c87]
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: LT        0 R9 K18     ; if R9 >= 4.000000 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       277          ; PC := 277
108 [-]: TEST      R8 1         ; if R8 then PC := 273
109 [-]: JMP       273          ; PC := 273
110 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xfa9e477f]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x419785d7]
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
116 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfb669000]
117 [-]: GETGLOBAL R12 K21      ; R12 := gLotusNpcAvatarType
118 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xd1586535]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: LOADK     R14 0        ; R14 := 0.000000
121 [-]: LOADK     R15 30       ; R15 := 30.000000
122 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
123 [-]: LOADNIL   R11 R11      ; R11 := nil
124 [-]: NEWTABLE  R12 0 0      ; R12 := {}
125 [-]: NEWTABLE  R13 0 0      ; R13 := {}
126 [-]: LOADK     R14 1        ; R14 := 1.000000
127 [-]: LEN       R15 R10      ; R15 := # R10
128 [-]: LOADK     R16 1        ; R16 := 1.000000
129 [-]: FORPREP   R14 200      ; R14 -= R16; PC := 200
130 [-]: GETTABLE  R18 R10 R17  ; R18 := R10[R17]
131 [-]: EQ        1 R18 R1     ; if R18 == R1 then PC := 200
132 [-]: JMP       200          ; PC := 200
133 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x2047cfe7]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 200
136 [-]: JMP       200          ; PC := 200
137 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x6f8babf9]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 200
140 [-]: JMP       200          ; PC := 200
141 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0x10ba8e3e]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 200
144 [-]: JMP       200          ; PC := 200
145 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18[0x13fe5c2e]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 200
148 [-]: JMP       200          ; PC := 200
149 [-]: SELF      R19 R18 K1   ; R20 := R18; R19 := R18[0xfa9e477f]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R19      ; R21 := R19
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 200
155 [-]: JMP       200          ; PC := 200
156 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x5e81fe30]
157 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
158 [-]: LOADK     R23 K25      ; R23 := "Converting"
159 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
160 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
161 [-]: TEST      R20 1        ; if R20 then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x870f0adf]
164 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
165 [-]: LOADK     R23 K27      ; R23 := "PowerSuitImmunity"
166 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
167 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
168 [-]: LE        0 R20 K28    ; if R20 > 0.000000 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R20 K29      ; R20 := 0xc0da2b81
171 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0xd1586535]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: SELF      R22 R18 K22  ; R23 := R18; R22 := R18[0xd1586535]
174 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
175 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
176 [-]: SELF      R21 R18 K30  ; R22 := R18; R21 := R18[0x808b79e6]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
179 [-]: LOADK     R23 K31      ; R23 := "Duviri"
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R21 K32      ; R21 := 0x33bdd652
184 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x23d5322f]
185 [-]: MOVE      R22 R13      ; R22 := R13
186 [-]: NEWTABLE  R23 2 0      ; R23 := {}
187 [-]: MOVE      R24 R18      ; R24 := R18
188 [-]: MOVE      R25 R20      ; R25 := R20
189 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
190 [-]: CALL      R21 3 1      ; R21(R22,R23)
191 [-]: JMP       200          ; PC := 200
192 [-]: GETGLOBAL R21 K32      ; R21 := 0x33bdd652
193 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x23d5322f]
194 [-]: MOVE      R22 R12      ; R22 := R12
195 [-]: NEWTABLE  R23 2 0      ; R23 := {}
196 [-]: MOVE      R24 R18      ; R24 := R18
197 [-]: MOVE      R25 R20      ; R25 := R20
198 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
199 [-]: CALL      R21 3 1      ; R21(R22,R23)
200 [-]: FORLOOP   R14 130      ; R14 += R16; if R14 <= R15 then begin PC := 130; R17 := R14 end
201 [-]: CLOSURE   R21 0        ; R21 := closure(Function #4.1)
202 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
203 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0xf21b1d8e]
204 [-]: MOVE      R23 R13      ; R23 := R13
205 [-]: MOVE      R24 R21      ; R24 := R21
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
208 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0xf21b1d8e]
209 [-]: MOVE      R23 R12      ; R23 := R12
210 [-]: MOVE      R24 R21      ; R24 := R21
211 [-]: CALL      R22 3 1      ; R22(R23,R24)
212 [-]: LEN       R22 R13      ; R22 := # R13
213 [-]: LT        0 K28 R22    ; if 0.000000 >= R22 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: GETTABLE  R22 R13 K35  ; R22 := R13[1.000000]
216 [-]: GETTABLE  R11 R22 K35  ; R11 := R22[1.000000]
217 [-]: LEN       R22 R12      ; R22 := # R12
218 [-]: LT        0 K28 R22    ; if 0.000000 >= R22 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETTABLE  R22 R12 K35  ; R22 := R12[1.000000]
221 [-]: GETTABLE  R11 R22 K35  ; R11 := R22[1.000000]
222 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
223 [-]: MOVE      R23 R11      ; R23 := R11
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: TEST      R22 0        ; if not R22 then PC := 252
226 [-]: JMP       252          ; PC := 252
227 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
228 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x8b5b1f58]
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: LOADNIL   R23 R23      ; R23 := nil
231 [-]: LOADK     R24 1        ; R24 := 1.000000
232 [-]: LEN       R25 R22      ; R25 := # R22
233 [-]: LOADK     R26 1        ; R26 := 1.000000
234 [-]: FORPREP   R24 251      ; R24 -= R26; PC := 251
235 [-]: GETGLOBAL R28 K29      ; R28 := 0xc0da2b81
236 [-]: SELF      R29 R1 K22   ; R30 := R1; R29 := R1[0xd1586535]
237 [-]: CALL      R29 2 2      ; R29 := R29(R30)
238 [-]: GETTABLE  R30 R22 R27  ; R30 := R22[R27]
239 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0xd1586535]
240 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
241 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
242 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
243 [-]: MOVE      R30 R23      ; R30 := R23
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: TEST      R29 1        ; if R29 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: LT        0 R28 R23    ; if R28 >= R23 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: MOVE      R23 R28      ; R23 := R28
250 [-]: GETTABLE  R11 R22 R27  ; R11 := R22[R27]
251 [-]: FORLOOP   R24 235      ; R24 += R26; if R24 <= R25 then begin PC := 235; R27 := R24 end
252 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
253 [-]: MOVE      R30 R11      ; R30 := R11
254 [-]: CALL      R29 2 2      ; R29 := R29(R30)
255 [-]: TEST      R29 1        ; if R29 then PC := 277
256 [-]: JMP       277          ; PC := 277
257 [-]: MOVE      R2 R11       ; R2 := R11
258 [-]: SELF      R29 R1 K1    ; R30 := R1; R29 := R1[0xfa9e477f]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x419785d7]
261 [-]: MOVE      R31 R2       ; R31 := R2
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: SELF      R29 R1 K1    ; R30 := R1; R29 := R1[0xfa9e477f]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29[0xe0cf83aa]
266 [-]: MOVE      R31 R2       ; R31 := R2
267 [-]: LOADK     R32 K12      ; R32 := 0.100000
268 [-]: LOADBOOL  R33 1 0      ; R33 := true
269 [-]: LOADBOOL  R34 1 0      ; R34 := true
270 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
271 [-]: JMP       273          ; PC := 273
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R29 K38      ; R29 := 0xcbd666e1
274 [-]: LOADK     R30 0        ; R30 := 0.000000
275 [-]: CALL      R29 2 1      ; R29(R30)
276 [-]: JMP       64           ; PC := 64
277 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
278 [-]: MOVE      R30 R2       ; R30 := R2
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: TEST      R29 1        ; if R29 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: SELF      R29 R2 K13   ; R30 := R2; R29 := R2[0x2047cfe7]
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: TEST      R29 0        ; if not R29 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: TEST      R6 1         ; if R6 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1[0xfb3bba96]
289 [-]: CALL      R29 2 1      ; R29(R30)
290 [-]: RETURN    R0 1         ; return 
291 [-]: SELF      R29 R1 K1    ; R30 := R1; R29 := R1[0xfa9e477f]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x419785d7]
294 [-]: LOADNIL   R31 R31      ; R31 := nil
295 [-]: CALL      R29 3 1      ; R29(R30,R31)
296 [-]: SELF      R29 R2 K40   ; R30 := R2; R29 := R2[0xf2deaf69]
297 [-]: GETGLOBAL R31 K41      ; R31 := gTennoAvatarType
298 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
299 [-]: TEST      R29 0        ; if not R29 then PC := 329
300 [-]: JMP       329          ; PC := 329
301 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1[0xc45c884b]
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: GETGLOBAL R30 K43      ; R30 := 0x661d93df
304 [-]: MUL       R30 R29 R30  ; R30 := R29 * R30
305 [-]: GETGLOBAL R31 K44      ; R31 := 0x91d85e5f
306 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
307 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
308 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31[0x97dcff30]
309 [-]: MOVE      R33 R1       ; R33 := R1
310 [-]: SELF      R34 R1 K46   ; R35 := R1; R34 := R1[0xf6ebd926]
311 [-]: CALL      R34 2 2      ; R34 := R34(R35)
312 [-]: MOVE      R35 R30      ; R35 := R30
313 [-]: GETGLOBAL R36 K47      ; R36 := 0x3de944a9
314 [-]: LOADK     R37 200      ; R37 := 200.000000
315 [-]: LOADK     R38 0        ; R38 := 0.000000
316 [-]: LOADNIL   R39 R39      ; R39 := nil
317 [-]: MOVE      R40 R0       ; R40 := R0
318 [-]: LOADK     R41 19       ; R41 := 19.000000
319 [-]: LOADBOOL  R42 0 0      ; R42 := false
320 [-]: LOADBOOL  R43 1 0      ; R43 := true
321 [-]: LOADBOOL  R44 0 0      ; R44 := false
322 [-]: LOADK     R45 1        ; R45 := 1.000000
323 [-]: LOADBOOL  R46 1 0      ; R46 := true
324 [-]: LOADNIL   R47 R47      ; R47 := nil
325 [-]: CALL      R31 17 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
326 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1[0xfb3bba96]
327 [-]: CALL      R31 2 1      ; R31(R32)
328 [-]: RETURN    R0 1         ; return 
329 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2[0x808b79e6]
330 [-]: CALL      R31 2 2      ; R31 := R31(R32)
331 [-]: GETGLOBAL R32 K24      ; R32 := 0x0469f296
332 [-]: LOADK     R33 K31      ; R33 := "Duviri"
333 [-]: CALL      R32 2 2      ; R32 := R32(R33)
334 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: SELF      R31 R2 K42   ; R32 := R2; R31 := R2[0xc45c884b]
337 [-]: CALL      R31 2 2      ; R31 := R31(R32)
338 [-]: SELF      R32 R2 K49   ; R33 := R2; R32 := R2[0x8623cf14]
339 [-]: ADD       R34 R31 K50  ; R34 := R31 + 10.000000
340 [-]: CALL      R32 3 1      ; R32(R33,R34)
341 [-]: SELF      R32 R2 K51   ; R33 := R2; R32 := R2[0x014db014]
342 [-]: SELF      R34 R2 K52   ; R35 := R2; R34 := R2[0xb40c191a]
343 [-]: CALL      R34 2 2      ; R34 := R34(R35)
344 [-]: LOADBOOL  R35 1 0      ; R35 := true
345 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
346 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1[0xfb3bba96]
347 [-]: CALL      R32 2 1      ; R32(R33)
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
350 [-]: MOVE      R33 R2       ; R33 := R2
351 [-]: CALL      R32 2 2      ; R32 := R32(R33)
352 [-]: TEST      R32 1        ; if R32 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: SELF      R32 R2 K13   ; R33 := R2; R32 := R2[0x2047cfe7]
355 [-]: CALL      R32 2 2      ; R32 := R32(R33)
356 [-]: TEST      R32 0        ; if not R32 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: TEST      R6 1         ; if R6 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1[0xfb3bba96]
361 [-]: CALL      R32 2 1      ; R32(R33)
362 [-]: RETURN    R0 1         ; return 
363 [-]: GETUPVAL  R32 U1       ; R32 := U1
364 [-]: MOVE      R33 R1       ; R33 := R1
365 [-]: MOVE      R34 R2       ; R34 := R2
366 [-]: CALL      R32 3 1      ; R32(R33,R34)
367 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
368 [-]: MOVE      R33 R2       ; R33 := R2
369 [-]: CALL      R32 2 2      ; R32 := R32(R33)
370 [-]: TEST      R32 1        ; if R32 then PC := 376
371 [-]: JMP       376          ; PC := 376
372 [-]: SELF      R32 R2 K13   ; R33 := R2; R32 := R2[0x2047cfe7]
373 [-]: CALL      R32 2 2      ; R32 := R32(R33)
374 [-]: TEST      R32 0        ; if not R32 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1[0xfb3bba96]
377 [-]: CALL      R32 2 1      ; R32(R33)
378 [-]: RETURN    R0 1         ; return 
379 [-]: SELF      R32 R1 K53   ; R33 := R1; R32 := R1[0x1ac1655c]
380 [-]: CALL      R32 2 2      ; R32 := R32(R33)
381 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0xde321e6f]
382 [-]: CALL      R33 2 2      ; R33 := R33(R34)
383 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
384 [-]: SELF      R34 R34 K55  ; R35 := R34; R34 := R34[0x18d05d30]
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 0        ; if not R34 then PC := 408
387 [-]: JMP       408          ; PC := 408
388 [-]: SELF      R34 R1 K56   ; R35 := R1; R34 := R1[0xa31ba7ee]
389 [-]: SELF      R36 R1 K52   ; R37 := R1; R36 := R1[0xb40c191a]
390 [-]: CALL      R36 2 2      ; R36 := R36(R37)
391 [-]: LOADBOOL  R37 0 0      ; R37 := false
392 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
393 [-]: SELF      R34 R32 K57  ; R35 := R32; R34 := R32[0x7b1c3d01]
394 [-]: SELF      R36 R32 K58  ; R37 := R32; R36 := R32[0xb87f958d]
395 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
396 [-]: CALL      R34 0 1      ; R34(R35,...)
397 [-]: SELF      R34 R1 K51   ; R35 := R1; R34 := R1[0x014db014]
398 [-]: SELF      R36 R1 K52   ; R37 := R1; R36 := R1[0xb40c191a]
399 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
400 [-]: CALL      R34 0 1      ; R34(R35,...)
401 [-]: SELF      R34 R32 K59  ; R35 := R32; R34 := R32[0x57369b8b]
402 [-]: SELF      R36 R32 K58  ; R37 := R32; R36 := R32[0xb87f958d]
403 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
404 [-]: CALL      R34 0 1      ; R34(R35,...)
405 [-]: SELF      R34 R32 K60  ; R35 := R32; R34 := R32[0x35577788]
406 [-]: LOADBOOL  R36 1 0      ; R36 := true
407 [-]: CALL      R34 3 1      ; R34(R35,R36)
408 [-]: SELF      R34 R32 K60  ; R35 := R32; R34 := R32[0x35577788]
409 [-]: LOADBOOL  R36 1 0      ; R36 := true
410 [-]: CALL      R34 3 1      ; R34(R35,R36)
411 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0x2722b5c3]
412 [-]: GETUPVAL  R36 U2       ; R36 := U2
413 [-]: LOADK     R37 15       ; R37 := 15.000000
414 [-]: LOADK     R38 1        ; R38 := 1.000000
415 [-]: LOADK     R39 0        ; R39 := 0.000000
416 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
417 [-]: SELF      R34 R32 K63  ; R35 := R32; R34 := R32[0x8e3e343e]
418 [-]: GETUPVAL  R36 U2       ; R36 := U2
419 [-]: CALL      R34 3 1      ; R34(R35,R36)
420 [-]: SELF      R34 R32 K63  ; R35 := R32; R34 := R32[0x8e3e343e]
421 [-]: GETUPVAL  R36 U0       ; R36 := U0
422 [-]: CALL      R34 3 1      ; R34(R35,R36)
423 [-]: SELF      R34 R32 K64  ; R35 := R32; R34 := R32[0x9326ca4b]
424 [-]: GETUPVAL  R36 U0       ; R36 := U0
425 [-]: CALL      R34 3 1      ; R34(R35,R36)
426 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32[0x0f68c2b7]
427 [-]: LOADK     R36 0        ; R36 := 0.000000
428 [-]: GETUPVAL  R37 U0       ; R37 := U0
429 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
430 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32[0x0f68c2b7]
431 [-]: LOADK     R36 3        ; R36 := 3.000000
432 [-]: GETUPVAL  R37 U0       ; R37 := U0
433 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
434 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32[0x0f68c2b7]
435 [-]: LOADK     R36 5        ; R36 := 5.000000
436 [-]: GETUPVAL  R37 U0       ; R37 := U0
437 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
438 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32[0x0f68c2b7]
439 [-]: LOADK     R36 6        ; R36 := 6.000000
440 [-]: GETUPVAL  R37 U0       ; R37 := U0
441 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
442 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32[0x0f68c2b7]
443 [-]: LOADK     R36 9        ; R36 := 9.000000
444 [-]: GETUPVAL  R37 U0       ; R37 := U0
445 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
446 [-]: SELF      R34 R1 K66   ; R35 := R1; R34 := R1[0x250a9055]
447 [-]: LOADK     R36 0        ; R36 := 0.000000
448 [-]: GETUPVAL  R37 U0       ; R37 := U0
449 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
450 [-]: SELF      R34 R1 K67   ; R35 := R1; R34 := R1[0x6b9847c6]
451 [-]: LOADBOOL  R36 1 0      ; R36 := true
452 [-]: CALL      R34 3 1      ; R34(R35,R36)
453 [-]: SELF      R34 R32 K68  ; R35 := R32; R34 := R32[0xde9ee3a4]
454 [-]: LOADK     R36 25       ; R36 := 25.000000
455 [-]: GETUPVAL  R37 U0       ; R37 := U0
456 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
457 [-]: SELF      R34 R32 K69  ; R35 := R32; R34 := R32[0x571105c9]
458 [-]: GETUPVAL  R36 U0       ; R36 := U0
459 [-]: CALL      R34 3 1      ; R34(R35,R36)
460 [-]: SELF      R34 R3 K70   ; R35 := R3; R34 := R3[0xf433d122]
461 [-]: LOADBOOL  R36 1 0      ; R36 := true
462 [-]: CALL      R34 3 1      ; R34(R35,R36)
463 [-]: SELF      R34 R1 K71   ; R35 := R1; R34 := R1[0x043dad9d]
464 [-]: LOADBOOL  R36 1 0      ; R36 := true
465 [-]: CALL      R34 3 1      ; R34(R35,R36)
466 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1[0xad10e5bc]
467 [-]: GETGLOBAL R36 K73      ; R36 := 0xbb95a4be
468 [-]: CALL      R34 3 1      ; R34(R35,R36)
469 [-]: SELF      R34 R1 K74   ; R35 := R1; R34 := R1[0xfcda5f89]
470 [-]: LOADBOOL  R36 1 0      ; R36 := true
471 [-]: CALL      R34 3 1      ; R34(R35,R36)
472 [-]: SELF      R34 R33 K75  ; R35 := R33; R34 := R33[0x3b832566]
473 [-]: LOADBOOL  R36 1 0      ; R36 := true
474 [-]: CALL      R34 3 1      ; R34(R35,R36)
475 [-]: SELF      R34 R1 K76   ; R35 := R1; R34 := R1[0x92f090c5]
476 [-]: LOADNIL   R36 R36      ; R36 := nil
477 [-]: CALL      R34 3 1      ; R34(R35,R36)
478 [-]: SELF      R34 R1 K77   ; R35 := R1; R34 := R1[0xc9f6a7d7]
479 [-]: GETGLOBAL R36 K78      ; R36 := 0x7ed0a956
480 [-]: LOADK     R37 K79      ; R37 := "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
481 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
482 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
483 [-]: SELF      R35 R34 K80  ; R36 := R34; R35 := R34[0xf37943ff]
484 [-]: CALL      R35 2 2      ; R35 := R35(R36)
485 [-]: TEST      R35 0        ; if not R35 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
488 [-]: MOVE      R36 R34      ; R36 := R34
489 [-]: CALL      R35 2 2      ; R35 := R35(R36)
490 [-]: TEST      R35 1        ; if R35 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: SELF      R35 R34 K81  ; R36 := R34; R35 := R34[0xf4e253b6]
493 [-]: CALL      R35 2 1      ; R35(R36)
494 [-]: SELF      R35 R2 K39   ; R36 := R2; R35 := R2[0xfb3bba96]
495 [-]: CALL      R35 2 1      ; R35(R36)
496 [-]: SELF      R35 R3 K2    ; R36 := R3; R35 := R3[0x73026613]
497 [-]: GETUPVAL  R37 U3       ; R37 := U3
498 [-]: CALL      R35 3 1      ; R35(R36,R37)
499 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x31a3964d]
 20 [-]: LOADK     R5 41        ; R5 := 41.000000
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K5        ; R7 := "Consume"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x9ef4851f
 27 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x41d7f76c
 34 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 36 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x66472bf5]
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x2047cfe7]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 83
 51 [-]: JMP       83           ; PC := 83
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x2047cfe7]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x6f8babf9]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: LE        0 R3 K15     ; if R3 > 1.000000 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x66472bf5]
 68 [-]: SUB       R6 K15 R3    ; R6 := 1.000000 - R3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x66472bf5]
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 74 [-]: CALL      R4 1 2       ; R4 := R4()
 75 [-]: MUL       R4 R4 K17    ; R4 := R4 * 0.300000
 76 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       43           ; PC := 43
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 6         ; R2 := 6.000000
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2047cfe7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       15           ; PC := 15
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2047cfe7]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xb3ed31dd]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: LT        0 R4 K9      ; if R4 >= 1.000000 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x66472bf5]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb3ed31dd]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x66472bf5]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.500000
 75 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 76 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       46           ; PC := 46
 80 [-]: RETURN    R0 1         ; return 


