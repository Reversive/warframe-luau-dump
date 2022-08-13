; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: NEWTABLE  R2 6 0       ; R2 := {}
  4 [-]: LOADK     R3 16        ; R3 := 16.000000
  5 [-]: LOADK     R4 14        ; R4 := 14.000000
  6 [-]: LOADK     R5 12        ; R5 := 12.000000
  7 [-]: LOADK     R6 10        ; R6 := 10.000000
  8 [-]: LOADK     R7 8         ; R7 := 8.000000
  9 [-]: LOADK     R8 6         ; R8 := 6.000000
 10 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 11 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: LOADK     R5 6         ; R5 := 6.000000
 14 [-]: LOADK     R6 7         ; R6 := 7.000000
 15 [-]: LOADK     R7 8         ; R7 := 8.000000
 16 [-]: LOADK     R8 9         ; R8 := 9.000000
 17 [-]: LOADK     R9 10        ; R9 := 10.000000
 18 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 19 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 20 [-]: LOADK     R5 5         ; R5 := 5.000000
 21 [-]: LOADK     R6 10        ; R6 := 10.000000
 22 [-]: LOADK     R7 15        ; R7 := 15.000000
 23 [-]: LOADK     R8 20        ; R8 := 20.000000
 24 [-]: LOADK     R9 25        ; R9 := 25.000000
 25 [-]: LOADK     R10 30       ; R10 := 30.000000
 26 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 27 [-]: LOADK     R5 500       ; R5 := 500.000000
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 30 [-]: LOADK     R8 2         ; R8 := 2.500000
 31 [-]: LOADK     R9 3         ; R9 := 3.000000
 32 [-]: LOADK     R10 3        ; R10 := 3.500000
 33 [-]: LOADK     R11 4        ; R11 := 4.000000
 34 [-]: LOADK     R12 4        ; R12 := 4.500000
 35 [-]: LOADK     R13 5        ; R13 := 5.000000
 36 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 37 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: SETGLOBAL R13 K0       ; GetDescriptionInfo := R13
 54 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R13 K1       ; NpcEvaluateAbility := R13
 59 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 60 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R14 K2       ; ActivateAbility := R14
 67 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 68 [-]: SETGLOBAL R14 K3       ; DeactivateAbility := R14
 69 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: SETGLOBAL R14 K4       ; AddUpgrades := R14
 72 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: SETGLOBAL R14 K5       ; RemoveUpgrades := R14
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["DISTANCE"] := R2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K3 R2     ; R1["COOLDOWN"] := R2
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K4 R2     ; R1["OVERSHIELDS"] := R2
 22 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x29ef273d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x66905cb0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xc733a04b]
 33 [-]: LOADK     R10 24       ; R10 := 24.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x55156ff7
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 40 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4[0xa39bb54b]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x37e4785a]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["visible"]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["distanceToTarget"]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["distanceToTarget"]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: RETURN    R10 2        ; return R10
 65 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["avatar"]
 66 [-]: TEST      R10 0        ; if not R10 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["avatar"]
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x2047cfe7]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["avatar"]
 74 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x73901acf]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R10 0        ; R10 := 0.000000
 79 [-]: RETURN    R10 2        ; return R10
 80 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["avatar"]
 81 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xfa9e477f]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x5f45b081]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: RETURN    R11 2        ; return R11
 94 [-]: GETGLOBAL R11 K17      ; R11 := 0xf6c6e505
 95 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x5280b883]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: GETGLOBAL R12 K19      ; R12 := 0xc2892f65
 99 [-]: MOVE      R13 R11      ; R13 := R11
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["avatar"]
102 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xf6ebd926]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xf6ebd926]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
107 [-]: GETGLOBAL R13 K19      ; R13 := 0xc2892f65
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: GETGLOBAL R13 K21      ; R13 := 0x4fd57545
111 [-]: MOVE      R14 R11      ; R14 := R11
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: LT        0 R13 K22    ; if R13 >= 0.600000 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADK     R14 0        ; R14 := 0.000000
117 [-]: RETURN    R14 2        ; return R14
118 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xd1586535]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETTABLE  R15 R9 K13   ; R15 := R9["avatar"]
121 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x020d4331]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x946dcc72]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETTABLE  R16 R9 K13   ; R16 := R9["avatar"]
126 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xd1586535]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K26      ; R17 := 0xfacad317
129 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
130 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
131 [-]: GETGLOBAL R17 K27      ; R17 := 0xc0da2b81
132 [-]: MOVE      R18 R14      ; R18 := R14
133 [-]: MOVE      R19 R16      ; R19 := R16
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: GETUPVAL  R19 U2       ; R19 := U2
137 [-]: MOVE      R20 R2       ; R20 := R2
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: MUL       R20 R19 R19  ; R20 := R19 * R19
140 [-]: LE        0 R17 R20    ; if R17 > R20 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: JMP       150          ; PC := 150
144 [-]: SUB       R11 R16 R14  ; R11 := R16 - R14
145 [-]: GETGLOBAL R21 K19      ; R21 := 0xc2892f65
146 [-]: MOVE      R22 R11      ; R22 := R11
147 [-]: CALL      R21 2 1      ; R21(R22)
148 [-]: MUL       R21 R11 R19  ; R21 := R11 * R19
149 [-]: ADD       R18 R14 R21  ; R18 := R14 + R21
150 [-]: GETGLOBAL R21 K28      ; R21 := 0xa421af95
151 [-]: LOADK     R22 0        ; R22 := 0.000000
152 [-]: LOADK     R23 2        ; R23 := 2.000000
153 [-]: LOADK     R24 0        ; R24 := 0.000000
154 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
155 [-]: ADD       R22 R14 R21  ; R22 := R14 + R21
156 [-]: ADD       R23 R18 R21  ; R23 := R18 + R21
157 [-]: GETGLOBAL R24 K28      ; R24 := 0xa421af95
158 [-]: CALL      R24 1 2      ; R24 := R24()
159 [-]: NEWTABLE  R25 4 0      ; R25 := {}
160 [-]: GETGLOBAL R26 K29      ; R26 := gBaseAvatarType
161 [-]: GETGLOBAL R27 K30      ; R27 := gPickUpType
162 [-]: GETGLOBAL R28 K31      ; R28 := gRagdollType
163 [-]: GETGLOBAL R29 K32      ; R29 := gHitProxyType
164 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
165 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
166 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26[0x722cd32c]
167 [-]: MOVE      R28 R22      ; R28 := R22
168 [-]: MOVE      R29 R23      ; R29 := R23
169 [-]: MOVE      R30 R25      ; R30 := R25
170 [-]: LOADNIL   R31 R31      ; R31 := nil
171 [-]: MOVE      R32 R24      ; R32 := R24
172 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
173 [-]: TEST      R26 0        ; if not R26 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: SUB       R18 R24 R21  ; R18 := R24 - R21
176 [-]: SELF      R26 R6 K34   ; R27 := R6; R26 := R6[0x0e8c38e5]
177 [-]: MOVE      R28 R18      ; R28 := R18
178 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
179 [-]: GETGLOBAL R27 K27      ; R27 := 0xc0da2b81
180 [-]: MOVE      R28 R26      ; R28 := R26
181 [-]: MOVE      R29 R18      ; R29 := R18
182 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
183 [-]: LT        0 K35 R27    ; if 1.000000 >= R27 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: LOADK     R27 0        ; R27 := 0.000000
186 [-]: RETURN    R27 2        ; return R27
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R18 R26      ; R18 := R26
189 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x48d05257]
190 [-]: GETTABLE  R29 R9 K13   ; R29 := R9["avatar"]
191 [-]: CALL      R27 3 1      ; R27(R28,R29)
192 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x8baf261c]
193 [-]: MOVE      R29 R26      ; R29 := R26
194 [-]: CALL      R27 3 1      ; R27(R28,R29)
195 [-]: LOADK     R27 1        ; R27 := 1.000000
196 [-]: RETURN    R27 2        ; return R27
197 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  7 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 11 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x020d4331]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0x70b8836c]
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: CALL      R9 3 1       ; R9(R10,R11)
 16 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x89c6dbf7]
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R9 3 1       ; R9(R10,R11)
 19 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x553549e8]
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x7027c544]
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0xc5321a17
 27 [-]: LOADBOOL  R12 1 0      ; R12 := true
 28 [-]: LOADK     R13 2        ; R13 := 2.000000
 29 [-]: LOADK     R14 1        ; R14 := 1.000000
 30 [-]: LOADBOOL  R15 1 0      ; R15 := true
 31 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 32 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xfa9e477f]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x06c7d10f]
 40 [-]: LOADK     R12 24       ; R12 := 24.000000
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x55156ff7
 42 [-]: CALL      R13 1 0      ; R13,... := R13()
 43 [-]: CALL      R10 0 1      ; R10(R11,...)
 44 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x16e0b3da]
 48 [-]: GETGLOBAL R12 K7       ; R12 := 0xc5321a17
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       47           ; PC := 47
 56 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0xa3ff8243]
 57 [-]: LOADK     R12 500      ; R12 := 500.000000
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x7027c544]
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x722d16e7
 61 [-]: LOADBOOL  R13 0 0      ; R13 := false
 62 [-]: LOADK     R14 2        ; R14 := 2.000000
 63 [-]: LOADK     R15 1        ; R15 := 1.000000
 64 [-]: LOADBOOL  R16 1 0      ; R16 := true
 65 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 66 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x1f420a3a]
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K17      ; R11 := 0xfacad317
 73 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 74 [-]: MUL       R12 R6 R11   ; R12 := R6 * R11
 75 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8[0xcdadcd5d]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: LOADK     R13 0        ; R13 := 0.000000
 79 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x16e0b3da]
 80 [-]: GETGLOBAL R16 K15      ; R16 := 0x722d16e7
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R14 K17      ; R14 := 0xfacad317
 85 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x67652851
 88 [-]: CALL      R14 1 2      ; R14 := R14()
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: JMP       79           ; PC := 79
 94 [-]: SELF      R14 R8 K18   ; R15 := R8; R14 := R8[0xcdadcd5d]
 95 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_VECTOR
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x21b4c60e]
 98 [-]: LOADK     R16 K22      ; R16 := "LAND"
 99 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0x7027c544]
100 [-]: GETGLOBAL R19 K23      ; R19 := 0xe740b394
101 [-]: LOADBOOL  R20 0 0      ; R20 := false
102 [-]: LOADK     R21 2        ; R21 := 2.000000
103 [-]: LOADK     R22 1        ; R22 := 1.000000
104 [-]: LOADBOOL  R23 1 0      ; R23 := true
105 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
106 [-]: CALL      R14 0 1      ; R14(R15,...)
107 [-]: LOADBOOL  R14 0 0      ; R14 := false
108 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
109 [-]: MOVE      R16 R2       ; R16 := R2
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 147
112 [-]: JMP       147          ; PC := 147
113 [-]: GETGLOBAL R15 K24      ; R15 := 0xc0da2b81
114 [-]: GETGLOBAL R16 K25      ; R16 := 0xa421af95
115 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0xf6ebd926]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["x"]
118 [-]: LOADK     R18 0        ; R18 := 0.000000
119 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0xf6ebd926]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["z"]
122 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
123 [-]: GETGLOBAL R17 K25      ; R17 := 0xa421af95
124 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0xf6ebd926]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["x"]
127 [-]: LOADK     R19 0        ; R19 := 0.000000
128 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2[0xf6ebd926]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["z"]
131 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
132 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
133 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x2047cfe7]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2[0x73901acf]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETUPVAL  R16 U1       ; R16 := U1
142 [-]: GETUPVAL  R17 U1       ; R17 := U1
143 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
144 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADBOOL  R14 1 0      ; R14 := true
147 [-]: TEST      R14 0        ; if not R14 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
150 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x18d05d30]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 0        ; if not R16 then PC := 174
153 [-]: JMP       174          ; PC := 174
154 [-]: GETGLOBAL R16 K8       ; R16 := 0x34291f5c
155 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0x35c16153]
156 [-]: CALL      R16 1 2      ; R16 := R16()
157 [-]: GETUPVAL  R17 U2       ; R17 := U2
158 [-]: MOVE      R18 R3       ; R18 := R3
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: SETTABLE  R16 K34 R17  ; R16["baseAmount"] := R17
161 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x1586e35e]
162 [-]: LOADK     R19 0        ; R19 := 0.000000
163 [-]: LOADK     R20 1        ; R20 := 1.000000
164 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
165 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x86cd00cb]
166 [-]: MOVE      R19 R1       ; R19 := R1
167 [-]: CALL      R17 3 1      ; R17(R18,R19)
168 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0xf4dc3420]
169 [-]: MOVE      R19 R0       ; R19 := R0
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2[0x479483bb]
172 [-]: MOVE      R19 R16      ; R19 := R16
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
175 [-]: GETGLOBAL R18 K39      ; R18 := 0x42981e52
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: TEST      R17 1        ; if R17 then PC := 221
178 [-]: JMP       221          ; PC := 221
179 [-]: GETGLOBAL R17 K31      ; R17 := 0x89326c93
180 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x05909209]
181 [-]: GETGLOBAL R19 K39      ; R19 := 0x42981e52
182 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0xf6ebd926]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: GETGLOBAL R21 K41      ; R21 := ZERO_ROTATION
185 [-]: MOVE      R22 R1       ; R22 := R1
186 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 221
191 [-]: JMP       221          ; PC := 221
192 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0xf2deaf69]
193 [-]: GETGLOBAL R20 K43      ; R20 := gQuadRobotShockwaveEntityType
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: TEST      R18 0        ; if not R18 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: TEST      R14 0        ; if not R14 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x402369a4]
200 [-]: MOVE      R20 R2       ; R20 := R2
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: GETUPVAL  R18 U3       ; R18 := U3
203 [-]: MOVE      R19 R3       ; R19 := R3
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: GETUPVAL  R19 U1       ; R19 := U1
206 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17[0x84d281b3]
209 [-]: GETGLOBAL R21 K46      ; R21 := 0xb7cbd06b
210 [-]: GETUPVAL  R22 U1       ; R22 := U1
211 [-]: MOVE      R23 R18      ; R23 := R18
212 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
213 [-]: CALL      R19 0 1      ; R19(R20,...)
214 [-]: JMP       221          ; PC := 221
215 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17[0x84d281b3]
216 [-]: GETGLOBAL R21 K46      ; R21 := 0xb7cbd06b
217 [-]: MOVE      R22 R18      ; R22 := R18
218 [-]: MOVE      R23 R18      ; R23 := R18
219 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
220 [-]: CALL      R19 0 1      ; R19(R20,...)
221 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
222 [-]: MOVE      R20 R1       ; R20 := R1
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0x2047cfe7]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 1        ; if R19 then PC := 248
229 [-]: JMP       248          ; PC := 248
230 [-]: GETGLOBAL R19 K31      ; R19 := 0x89326c93
231 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x18d05d30]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: TEST      R19 0        ; if not R19 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1[0x1ac1655c]
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xb87f958d]
238 [-]: LOADBOOL  R22 1 0      ; R22 := true
239 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
240 [-]: SELF      R21 R19 K49  ; R22 := R19; R21 := R19[0x60bf5f59]
241 [-]: GETUPVAL  R23 U4       ; R23 := U4
242 [-]: MUL       R23 R20 R23  ; R23 := R20 * R23
243 [-]: LOADBOOL  R24 1 0      ; R24 := true
244 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
245 [-]: SELF      R21 R8 K18   ; R22 := R8; R21 := R8[0xcdadcd5d]
246 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_VECTOR
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x5e6704ff]
  4 [-]: LOADK     R7 84        ; R7 := 84.000000
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  9 [-]: CALL      R5 0 1       ; R5(R6,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x12dd9da2]
  4 [-]: LOADK     R7 84        ; R7 := 84.000000
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  9 [-]: CALL      R5 0 1       ; R5(R6,...)
 10 [-]: RETURN    R0 1         ; return 


