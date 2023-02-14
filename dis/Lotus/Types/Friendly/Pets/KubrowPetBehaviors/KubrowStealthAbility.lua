; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 26 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: ADD       R3 K0 R3     ; R3 := 1.000000 + R3
  3 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xf4c4639b
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb139d7bc]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x54aca321]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd4f67d6e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x7d4b71b1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x8795d209]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x6d8131b3
 19 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x7e6a6740]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xe32b41e4
 24 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xe5f89b8c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf7d48ee0]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8aaf035e]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0xf4c4639b
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: CONST     R7 1         ; R7 := 1.000000
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc8ae8a12]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x21476c5e]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xe9f54086]
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 23        ; R8 := 23.000000
 12 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xcde10c4a]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x21b4c60e]
 17 [-]: LOADK     R8 K6        ; R8 := "Ghost"
 18 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x7027c544]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0xb010a310
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: CONST     R13 2        ; R13 := 2.000000
 22 [-]: CONST     R14 1        ; R14 := 1.000000
 23 [-]: LOADKB    R15 1 0      ; R15 := true
 24 [-]: MOVE      R16 R5       ; R16 := R5
 25 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd4f67d6e]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xf43af54f]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x6687f6e0
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0xad4adb61
 47 [-]: SELF      R10 R6 K16   ; R11 := R6; R10 := R6[0xef8e8f7f]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x47901f07]
 52 [-]: GETGLOBAL R9 K19       ; R9 := 0xf537f8e0
 53 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6[0xde321e6f]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf7d48ee0]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: MOVE      R7 R8        ; R7 := R8
 66 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x79f6af86]
 70 [-]: LOADKB    R10 1 0      ; R10 := true
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x18d05d30]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 134
 76 [-]: JMP       134          ; PC := 134
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0xf4c4639b
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: GETGLOBAL R9 K26       ; R9 := 0xa2b7043b
 83 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 131
 88 [-]: JMP       131          ; PC := 131
 89 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6[0x2047cfe7]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 131
 92 [-]: JMP       131          ; PC := 131
 93 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0x7d4b71b1]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 131
 96 [-]: JMP       131          ; PC := 131
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 131
101 [-]: JMP       131          ; PC := 131
102 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x8795d209]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K30      ; R10 := 0x6d8131b3
105 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETUPVAL  R9 U3        ; R9 := U3
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: TEST      R9 0         ; if not R9 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7[0x8aaf035e]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6[0xe5f89b8c]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: GETUPVAL  R10 U4       ; R10 := U4
125 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
128 [-]: CONST     R10 0        ; R10 := 0.000000
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: JMP       84           ; PC := 84
131 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0x949398c2]
132 [-]: CALL      R9 2 1       ; R9(R10)
133 [-]: JMP       170          ; PC := 170
134 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
135 [-]: MOVE      R10 R6       ; R10 := R6
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 170
138 [-]: JMP       170          ; PC := 170
139 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6[0x2047cfe7]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 170
142 [-]: JMP       170          ; PC := 170
143 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0x7d4b71b1]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: TEST      R9 1         ; if R9 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
148 [-]: MOVE      R10 R1       ; R10 := R1
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x8795d209]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K30      ; R10 := 0x6d8131b3
155 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
158 [-]: MOVE      R10 R7       ; R10 := R7
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7[0x8aaf035e]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
167 [-]: CONST     R10 0        ; R10 := 0.000000
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: JMP       134          ; PC := 134
170 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: RETURN    R0 1         ; return 


