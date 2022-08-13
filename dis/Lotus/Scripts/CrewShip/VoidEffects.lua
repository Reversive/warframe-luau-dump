; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  8 [-]: SETGLOBAL R8 K2        ; EnemyBurst := R8
  9 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 12 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 13 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R15 K3       ; VoidEffects := R15
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0f89a4d4]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "EXCALIBUR_BLIND"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADK     R6 4         ; R6 := 4.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x55730e1a
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: LOADK     R11 2        ; R11 := 2.000000
 20 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 28 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf0267db4]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.500000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x2047cfe7]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x35c16153]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: SETTABLE  R3 K14 K15   ; R3["instantKill"] := true
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xfc0e440a]
 46 [-]: LOADK     R6 20        ; R6 := 20.000000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x479483bb]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: LOADNIL   R4 R4        ; R4 := nil
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xb3ed31dd]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: JMP       53           ; PC := 53
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x47901f07]
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0x77e41cc1
 79 [-]: GETGLOBAL R8 K21       ; R8 := EMPTY_SYMBOL
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: LOADK     R5 0         ; R5 := 0.000000
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
 83 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x5163741e]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R1 R7        ; R1 := R7
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
 87 [-]: CALL      R7 1 2       ; R7 := R7()
 88 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0xef8e8f7f]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K25       ; R9 := 0x00046924
 91 [-]: GETGLOBAL R10 K26      ; R10 := 0xc163f229
 92 [-]: LOADK     R11 -180     ; R11 := -180.000000
 93 [-]: LOADK     R12 180      ; R12 := 180.000000
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: LOADK     R12 0        ; R12 := 0.000000
 97 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 98 [-]: GETTABLE  R10 R8 K27   ; R10 := R8["y"]
 99 [-]: ADD       R10 R10 K28  ; R10 := R10 + 2.000000
100 [-]: SETTABLE  R8 K27 R10   ; R8["y"] := R10
101 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
102 [-]: CALL      R10 1 2      ; R10 := R10()
103 [-]: LT        0 R5 K29     ; if R5 >= 1.000000 then PC := 168
104 [-]: JMP       168          ; PC := 168
105 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
106 [-]: MOVE      R12 R4       ; R12 := R4
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 168
109 [-]: JMP       168          ; PC := 168
110 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0x66472bf5]
111 [-]: MUL       R13 R5 R5    ; R13 := R5 * R5
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4[0xef8e8f7f]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: MOVE      R10 R11      ; R10 := R11
116 [-]: GETGLOBAL R11 K32      ; R11 := 0xf7f90318
117 [-]: GETGLOBAL R12 K33      ; R12 := 0x55156ff7
118 [-]: CALL      R12 1 2      ; R12 := R12()
119 [-]: MUL       R12 R12 K34  ; R12 := R12 * 0.200000
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: MUL       R11 R11 K28  ; R11 := R11 * 2.000000
122 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
123 [-]: ADD       R11 K29 R11  ; R11 := 1.000000 + R11
124 [-]: SETTABLE  R7 K31 R11   ; R7["x"] := R11
125 [-]: GETTABLE  R11 R8 K27   ; R11 := R8["y"]
126 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["y"]
127 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
128 [-]: MUL       R11 R11 K29  ; R11 := R11 * 1.000000
129 [-]: GETGLOBAL R12 K35      ; R12 := 0xdfebb754
130 [-]: GETGLOBAL R13 K33      ; R13 := 0x55156ff7
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: ADD       R13 R13 K28  ; R13 := R13 + 2.000000
133 [-]: MUL       R13 R13 K34  ; R13 := R13 * 0.200000
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
136 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
137 [-]: SETTABLE  R7 K27 R11   ; R7["y"] := R11
138 [-]: GETGLOBAL R11 K32      ; R11 := 0xf7f90318
139 [-]: GETGLOBAL R12 K33      ; R12 := 0x55156ff7
140 [-]: CALL      R12 1 2      ; R12 := R12()
141 [-]: ADD       R12 R12 K37  ; R12 := R12 + 7.000000
142 [-]: MUL       R12 R12 K34  ; R12 := R12 * 0.200000
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: MUL       R11 R11 K28  ; R11 := R11 * 2.000000
145 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
146 [-]: SETTABLE  R7 K36 R11   ; R7["z"] := R11
147 [-]: GETTABLE  R11 R8 K27   ; R11 := R8["y"]
148 [-]: GETGLOBAL R12 K38      ; R12 := 0x67652851
149 [-]: CALL      R12 1 2      ; R12 := R12()
150 [-]: MUL       R12 R12 K39  ; R12 := R12 * 3.000000
151 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
152 [-]: SETTABLE  R8 K27 R11   ; R8["y"] := R11
153 [-]: SELF      R11 R4 K40   ; R12 := R4; R11 := R4[0x3ea0f960]
154 [-]: GETGLOBAL R13 K41      ; R13 := 0x492c7f2a
155 [-]: MOVE      R14 R7       ; R14 := R7
156 [-]: MOVE      R15 R9       ; R15 := R9
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: LOADK     R14 1        ; R14 := 1.000000
159 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
160 [-]: GETGLOBAL R11 K38      ; R11 := 0x67652851
161 [-]: CALL      R11 1 2      ; R11 := R11()
162 [-]: MUL       R11 R11 K42  ; R11 := R11 * 0.700000
163 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
164 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
165 [-]: LOADK     R12 0        ; R12 := 0.000000
166 [-]: CALL      R11 2 1      ; R11(R12)
167 [-]: JMP       103          ; PC := 103
168 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
169 [-]: MOVE      R12 R4       ; R12 := R4
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
174 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x05909209]
175 [-]: GETGLOBAL R13 K44      ; R13 := 0xe0a8cc4c
176 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4[0xef8e8f7f]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETGLOBAL R15 K45      ; R15 := ZERO_ROTATION
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
181 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd91e1179]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4e253b6]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 2         ; R2 := 2.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 14 [-]: LOADK     R2 K5        ; R2 := "EXCALIBUR_BLIND"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf0040072]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x6fa55b01
 19 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 40        ; R6 := 40.000000
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 29 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x6d84f48a]
 34 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 39 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf2deaf69]
 40 [-]: GETGLOBAL R10 K14      ; R10 := 0x0ee60852
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 1         ; if R8 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 45 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x444ae2c8]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 56 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R2        ; R3 := R2
 59 [-]: LEN       R8 R3        ; R8 := # R3
 60 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x55730e1a
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0xcad51f49
 64 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0xe0a3cc0b
 67 [-]: LEN       R12 R3       ; R12 := # R3
 68 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: LOADK     R9 1         ; R9 := 1.000000
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 74 [-]: GETGLOBAL R13 K18      ; R13 := 0x55730e1a
 75 [-]: LOADK     R14 1        ; R14 := 1.000000
 76 [-]: LEN       R15 R3       ; R15 := # R3
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 79 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 80 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x9c1f3b5a]
 81 [-]: MOVE      R16 R3       ; R16 := R3
 82 [-]: MOVE      R17 R13      ; R17 := R13
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x47901f07]
 85 [-]: GETGLOBAL R17 K25      ; R17 := 0x1ad60c89
 86 [-]: GETGLOBAL R18 K26      ; R18 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
 88 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
 89 [-]: MOVE      R21 R14      ; R21 := R14
 90 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 91 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
 92 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
 93 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x3630e649]
 94 [-]: LOADK     R17 K30      ; R17 := 0.050000
 95 [-]: LOADK     R18 K31      ; R18 := 0.100000
 96 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 97 [-]: CALL      R15 0 1      ; R15(R16,...)
 98 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x53af2429
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0542d42b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x53af2429
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x53af2429
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x9f61de46
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x93011494
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x55730e1a
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x6bb239da
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x88b86608
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K9        ; R3 := "GalleonCommanderAvatar"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x8ba48c09]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K6      ; if R1 ~= false then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 14 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 81
 15 [-]: JMP       81           ; PC := 81
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xc163f229
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LOADK     R2 0         ; R2 := 0.500000
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K6        ; R6 := "GalleonCommanderAvatar"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETUPVAL  R3 U3        ; U82 := R3
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd2715720]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb40c191a]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 40 [-]: LE        0 K9 R3      ; if 0.750000 > R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 0         ; R2 := 0.500000
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LT        0 R3 K9      ; if R3 >= 0.750000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: LE        0 K10 R3     ; if 0.500000 > R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R2 K11       ; R2 := 0.650000
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LT        0 R3 K12     ; if R3 >= 0.490000 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LE        0 K13 R3     ; if 0.250000 > R3 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K14       ; R2 := 0.800000
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LOADK     R2 K15       ; R2 := 0.900000
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R2 0         ; R2 := 0.500000
 59 [-]: SUB       R4 K16 R2    ; R4 := 1.000000 - R2
 60 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xbb610e5b]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: TEST      R4 1         ; if R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbb610e5b]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K18       ; R5 := 0x55730e1a
 76 [-]: GETGLOBAL R6 K19       ; R6 := 0x6bb239da
 77 [-]: GETGLOBAL R7 K20       ; R7 := 0x88b86608
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: SETUPVAL  R5 U2        ; U82 := R2
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 83 [-]: SETUPVAL  R5 U2        ; U82 := R2
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x6be93ac9
 21 [-]: TEST      R2 1         ; if R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8ba48c09]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbb610e5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x6be93ac9
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8ba48c09]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K5      ; if R3 ~= false then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 37 [-]: SETUPVAL  R4 U5        ; U82 := R5
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 28
 42 [-]: JMP       28           ; PC := 28
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc1f9f0d9]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 28
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: JMP       28           ; PC := 28
 54 [-]: TEST      R3 0         ; if not R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x14459a1c
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: CALL      R4 1 1       ; R4()
 63 [-]: LOADBOOL  R3 0 0       ; R3 := false
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 71 [-]: CALL      R5 1 0       ; R5,... := R5()
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETUPVAL  R4 U7        ; R4 := U7
 74 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 75 [-]: CALL      R5 1 0       ; R5,... := R5()
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: JMP       25           ; PC := 25
 78 [-]: RETURN    R0 1         ; return 


