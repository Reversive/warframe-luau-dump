; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K0        ; GetLoc := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K1        ; NpcEvaluateAbility := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K3        ; DeactivateAbility := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x26fd6197
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x18cb6783
  6 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xeb509a4c
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x8ed11c86
 13 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["healPct"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["duration"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1c881607]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["transferenceUmbra"]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["transferenceUmbra"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["transferenceUmbra"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xbebad19f]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x4dc40f72
 19 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xc8442850]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xdbf208f7
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xb40c191a]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SUB       R6 K7 R5     ; R6 := 1.000000 - R5
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x9eb6d632]
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0x134801f9
 26 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0xa421af95
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: LOADK     R13 0        ; R13 := 0.500000
 30 [-]: LOADK     R14 0        ; R14 := 0.000000
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xb94b0ab4]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0x47901f07]
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x9b110393
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_ROTATION
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xb40c191a]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: MUL       R11 R11 K13  ; R11 := R11 * 100.000000
 57 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 58 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 117
 63 [-]: JMP       117          ; PC := 117
 64 [-]: GETUPVAL  R14 U0       ; R14 := U0
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: MOVE      R5 R14       ; R5 := R14
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 69 [-]: MOVE      R15 R5       ; R15 := R5
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 117
 72 [-]: JMP       117          ; PC := 117
 73 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x2047cfe7]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 117
 76 [-]: JMP       117          ; PC := 117
 77 [-]: SELF      R14 R5 K15   ; R15 := R5; R14 := R5[0x73901acf]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       117          ; PC := 117
 82 [-]: LOADBOOL  R13 1 0      ; R13 := true
 83 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0xd2715720]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SELF      R15 R5 K12   ; R16 := R5; R15 := R5[0xb40c191a]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R9 R15       ; R9 := R15
 88 [-]: LE        0 R9 R14     ; if R9 > R14 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R15 K17      ; R15 := 0x89326c93
 92 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x18d05d30]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R15 K19      ; R15 := 0x67652851
 97 [-]: CALL      R15 1 2      ; R15 := R15()
 98 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
 99 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
100 [-]: LT        0 K20 R12    ; if 1.000000 >= R12 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R16 K21      ; R16 := 0x5bced4c4
103 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x55f27c30]
104 [-]: MOVE      R17 R12      ; R17 := R12
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R5 K23   ; R18 := R5; R17 := R5[0x014db014]
107 [-]: ADD       R19 R14 R16  ; R19 := R14 + R16
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
110 [-]: GETGLOBAL R17 K19      ; R17 := 0x67652851
111 [-]: CALL      R17 1 2      ; R17 := R17()
112 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
113 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
114 [-]: LOADK     R18 0        ; R18 := 0.000000
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: JMP       61           ; PC := 61
117 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
118 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x18d05d30]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 0        ; if not R17 then PC := 148
121 [-]: JMP       148          ; PC := 148
122 [-]: TEST      R13 0        ; if not R13 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: LT        0 K25 R12    ; if 0.500000 >= R12 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
127 [-]: MOVE      R18 R5       ; R18 := R5
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: SELF      R17 R5 K14   ; R18 := R5; R17 := R5[0x2047cfe7]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: SELF      R17 R5 K15   ; R18 := R5; R17 := R5[0x73901acf]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
140 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x99675e23]
141 [-]: MOVE      R18 R12      ; R18 := R12
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: SELF      R18 R5 K23   ; R19 := R5; R18 := R5[0x014db014]
144 [-]: SELF      R20 R5 K16   ; R21 := R5; R20 := R5[0xd2715720]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
147 [-]: CALL      R18 3 1      ; R18(R19,R20)
148 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x134801f9
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xb3ed31dd]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x134801f9
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R5 R7        ; R5 := R7
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xa2880940]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 41 [-]: GETGLOBAL R9 K5        ; R9 := 0x9b110393
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: RETURN    R0 1         ; return 


