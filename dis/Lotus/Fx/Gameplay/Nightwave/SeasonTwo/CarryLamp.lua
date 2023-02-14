; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; HoldUpLamp := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; CarryLamp := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 121
  6 [-]: JMP       121          ; PC := 121
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 121
 11 [-]: JMP       121          ; PC := 121
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 121
 16 [-]: JMP       121          ; PC := 121
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 121
 20 [-]: JMP       121          ; PC := 121
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x881b6b90]
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5419c5ba]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x79faea83]
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 39 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 40 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: JMP       117          ; PC := 117
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0xa421af95
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x42dcc9f5
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0xf7f90318
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x55156ff7
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.030000
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADK     R7 K17       ; R7 := -0.100000
 52 [-]: LOADK     R8 K18       ; R8 := 0.100000
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x42dcc9f5
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0xf7f90318
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0x55156ff7
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: MUL       R8 R8 K19    ; R8 := R8 * 0.020000
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADK     R8 K17       ; R8 := -0.100000
 61 [-]: LOADK     R9 K18       ; R9 := 0.100000
 62 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: GETGLOBAL R4 K13       ; R4 := 0x42dcc9f5
 65 [-]: GETGLOBAL R5 K14       ; R5 := 0xf7f90318
 66 [-]: GETGLOBAL R6 K15       ; R6 := 0x55156ff7
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.040000
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MUL       R5 R5 K21    ; R5 := R5 * 50.000000
 71 [-]: CONST     R6 -20       ; R6 := -20.000000
 72 [-]: CONST     R7 20        ; R7 := 20.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xe668799a]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: EQ        0 R5 K23     ; if R5 ~= 4.000000 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R5 K24       ; R5 := 0x00046924
 79 [-]: GETGLOBAL R6 K25       ; R6 := 0xad06be40
 80 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["heading"]
 81 [-]: GETGLOBAL R7 K25       ; R7 := 0xad06be40
 82 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["pitch"]
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0xad06be40
 84 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["bank"]
 85 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 86 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["heading"]
 87 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 88 [-]: SETTABLE  R5 K26 R6    ; R5["heading"] := R6
 89 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x79faea83]
 90 [-]: CONST     R8 0         ; R8 := 0.000000
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: GETGLOBAL R10 K29      ; R10 := 0x85173b43
 93 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: GETGLOBAL R12 K30      ; R12 := 0xe9aa3121
 96 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 97 [-]: JMP       117          ; PC := 117
 98 [-]: GETGLOBAL R6 K24       ; R6 := 0x00046924
 99 [-]: GETGLOBAL R7 K31       ; R7 := 0xd0c7bfd6
100 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["heading"]
101 [-]: GETGLOBAL R8 K31       ; R8 := 0xd0c7bfd6
102 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["pitch"]
103 [-]: GETGLOBAL R9 K31       ; R9 := 0xd0c7bfd6
104 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["bank"]
105 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
106 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["pitch"]
107 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
108 [-]: SETTABLE  R6 K27 R7    ; R6["pitch"] := R7
109 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x79faea83]
110 [-]: CONST     R9 0         ; R9 := 0.000000
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: GETGLOBAL R11 K32      ; R11 := 0x02b75291
113 [-]: ADD       R11 R11 R3   ; R11 := R11 + R3
114 [-]: MOVE      R12 R6       ; R12 := R6
115 [-]: GETGLOBAL R13 K33      ; R13 := 0x33db73b7
116 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
117 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
118 [-]: CONST     R8 0         ; R8 := 0.000000
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: JMP       2            ; PC := 2
121 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xf2deaf69]
127 [-]: GETGLOBAL R9 K2        ; R9 := gBaseAvatarType
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: TEST      R7 0         ; if not R7 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x2047cfe7]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x79faea83]
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: LOADNIL   R10 R10      ; R10 := nil
138 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
139 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
140 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
141 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
142 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K5        ; R5 := "HoldUpLamp"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


