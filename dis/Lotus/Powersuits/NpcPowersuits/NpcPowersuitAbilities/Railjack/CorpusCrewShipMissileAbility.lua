; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; EvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 11 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 12 [-]: SETGLOBAL R1 K4        ; ProximityTrigger := R1
 13 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 14 [-]: SETGLOBAL R1 K5        ; TrackingProjectileLoop := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xde321e6f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c09e541]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x28e744cf]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 26 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x827a46e3]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xee0bc178]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcd57f819]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5163741e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2ec61863]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["heading"]
 21 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["heading"]
 22 [-]: ADD       R6 R6 K7     ; R6 := R6 + 180.000000
 23 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xbebad19f]
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0xbd3ecd08
 27 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x20b7f774
 30 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf6ebd926]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0xf6ebd926]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe4a5b3ca]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["heading"]
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: LE        1 R8 K14     ; if R8 <= 45.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe4a5b3ca]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["heading"]
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: LE        0 R8 K14     ; if R8 > 45.000000 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x48d05257]
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0x4d1f0792
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 18 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x47901f07]
 19 [-]: GETGLOBAL R13 K3       ; R13 := 0xa3a002fa
 20 [-]: GETGLOBAL R14 K4       ; R14 := 0x6c998472
 21 [-]: GETGLOBAL R15 K1       ; R15 := 0x4d1f0792
 22 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 23 [-]: GETGLOBAL R16 K5       ; R16 := 0x00046924
 24 [-]: CONST     R17 0        ; R17 := 0.000000
 25 [-]: CONST     R18 -90      ; R18 := -90.000000
 26 [-]: CONST     R19 0        ; R19 := 0.000000
 27 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 28 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 30 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 35 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 36 [-]: CONST     R13 1        ; R13 := 1.000000
 37 [-]: GETGLOBAL R14 K8       ; R14 := 0x675e7f55
 38 [-]: LEN       R14 R14      ; R14 := # R14
 39 [-]: CONST     R15 1        ; R15 := 1.000000
 40 [-]: FORPREP   R13 57       ; R13 -= R15; PC := 57
 41 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0x47901f07]
 42 [-]: GETGLOBAL R19 K3       ; R19 := 0xa3a002fa
 43 [-]: GETGLOBAL R20 K9       ; R20 := 0x0dc3ad1f
 44 [-]: GETGLOBAL R21 K8       ; R21 := 0x675e7f55
 45 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
 46 [-]: GETGLOBAL R22 K5       ; R22 := 0x00046924
 47 [-]: CONST     R23 0        ; R23 := 0.000000
 48 [-]: CONST     R24 -90      ; R24 := -90.000000
 49 [-]: CONST     R25 0        ; R25 := 0.000000
 50 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 51 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 52 [-]: GETGLOBAL R18 K6       ; R18 := 0x33bdd652
 53 [-]: GETTABLE  R18 R18 K7   ; R18 := R18[0x23d5322f]
 54 [-]: MOVE      R19 R12      ; R19 := R12
 55 [-]: MOVE      R20 R17      ; R20 := R17
 56 [-]: CALL      R18 3 1      ; R18(R19,R20)
 57 [-]: FORLOOP   R13 41       ; R13 += R15; if R13 <= R14 then begin PC := 41; R16 := R13 end
 58 [-]: LEN       R18 R6       ; R18 := # R6
 59 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 60 [-]: MOVE      R20 R5       ; R20 := R5
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: TEST      R19 1        ; if R19 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R19 R5 K10   ; R20 := R5; R19 := R5[0x35844cf2]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R19 R1 K11   ; R20 := R1; R19 := R1[0x659d451f]
 69 [-]: GETGLOBAL R21 K12      ; R21 := 0x51738759
 70 [-]: LOADKB    R22 0 0      ; R22 := false
 71 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 72 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0x47901f07]
 73 [-]: GETGLOBAL R21 K13      ; R21 := 0xd460a44c
 74 [-]: GETGLOBAL R22 K4       ; R22 := 0x6c998472
 75 [-]: GETGLOBAL R23 K14      ; R23 := 0xa421af95
 76 [-]: CONST     R24 0        ; R24 := 0.000000
 77 [-]: CONST     R25 3        ; R25 := 3.000000
 78 [-]: CONST     R26 0        ; R26 := 0.000000
 79 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 80 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 81 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1[0x47901f07]
 82 [-]: GETGLOBAL R22 K13      ; R22 := 0xd460a44c
 83 [-]: GETGLOBAL R23 K9       ; R23 := 0x0dc3ad1f
 84 [-]: GETGLOBAL R24 K14      ; R24 := 0xa421af95
 85 [-]: CONST     R25 0        ; R25 := 0.000000
 86 [-]: CONST     R26 3        ; R26 := 3.000000
 87 [-]: CONST     R27 0        ; R27 := 0.000000
 88 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 89 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 90 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0xe5885d0b]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: TEST      R21 1        ; if R21 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0x66f41153]
 95 [-]: LOADKB    R23 1 0      ; R23 := true
 96 [-]: CALL      R21 3 1      ; R21(R22,R23)
 97 [-]: GETGLOBAL R21 K17      ; R21 := 0xcbd666e1
 98 [-]: CONST     R22 2        ; R22 := 2.000000
 99 [-]: CALL      R21 2 1      ; R21(R22)
100 [-]: CONST     R21 1        ; R21 := 1.000000
101 [-]: MOVE      R22 R18      ; R22 := R18
102 [-]: CONST     R23 1        ; R23 := 1.000000
103 [-]: FORPREP   R21 227      ; R21 -= R23; PC := 227
104 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
105 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: TEST      R25 1        ; if R25 then PC := 164
108 [-]: JMP       164          ; PC := 164
109 [-]: GETTABLE  R25 R6 R24   ; R25 := R6[R24]
110 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0xd1586535]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
113 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xcb3851b8]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: SELF      R27 R1 K11   ; R28 := R1; R27 := R1[0x659d451f]
116 [-]: GETGLOBAL R29 K20      ; R29 := 0xaec1ada0
117 [-]: LOADKB    R30 0 0      ; R30 := false
118 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
119 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
120 [-]: MOVE      R28 R5       ; R28 := R5
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: TEST      R27 1        ; if R27 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R27 R5 K10   ; R28 := R5; R27 := R5[0x35844cf2]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 0        ; if not R27 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R27 R5 K11   ; R28 := R5; R27 := R5[0x659d451f]
129 [-]: GETGLOBAL R29 K21      ; R29 := 0xfa96a190
130 [-]: LOADKB    R30 0 0      ; R30 := false
131 [-]: CONST     R31 1        ; R31 := 1.000000
132 [-]: LOADKB    R32 0 0      ; R32 := false
133 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
134 [-]: GETGLOBAL R27 K23      ; R27 := 0x89326c93
135 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0x05909209]
136 [-]: GETGLOBAL R29 K25      ; R29 := 0x74dcae95
137 [-]: MOVE      R30 R25      ; R30 := R25
138 [-]: MOVE      R31 R26      ; R31 := R26
139 [-]: MOVE      R32 R1       ; R32 := R1
140 [-]: MOVE      R33 R1       ; R33 := R1
141 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
142 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
143 [-]: MOVE      R29 R27      ; R29 := R27
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: TEST      R28 1        ; if R28 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27[0x89a5a28d]
148 [-]: MOVE      R30 R1       ; R30 := R1
149 [-]: CALL      R28 3 1      ; R28(R29,R30)
150 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27[0xa9365339]
151 [-]: MOVE      R30 R1       ; R30 := R1
152 [-]: CALL      R28 3 1      ; R28(R29,R30)
153 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27[0x263a3cc2]
154 [-]: MOVE      R30 R1       ; R30 := R1
155 [-]: CALL      R28 3 1      ; R28(R29,R30)
156 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
157 [-]: MOVE      R29 R2       ; R29 := R2
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: TEST      R28 1        ; if R28 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0x419785d7]
162 [-]: MOVE      R30 R2       ; R30 := R2
163 [-]: CALL      R28 3 1      ; R28(R29,R30)
164 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
165 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: TEST      R28 1        ; if R28 then PC := 224
168 [-]: JMP       224          ; PC := 224
169 [-]: GETTABLE  R28 R12 R24  ; R28 := R12[R24]
170 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0xd1586535]
171 [-]: CALL      R28 2 2      ; R28 := R28(R29)
172 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
173 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0xcb3851b8]
174 [-]: CALL      R29 2 2      ; R29 := R29(R30)
175 [-]: SELF      R30 R1 K11   ; R31 := R1; R30 := R1[0x659d451f]
176 [-]: GETGLOBAL R32 K20      ; R32 := 0xaec1ada0
177 [-]: LOADKB    R33 0 0      ; R33 := false
178 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
179 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
180 [-]: MOVE      R31 R5       ; R31 := R5
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: TEST      R30 1        ; if R30 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: SELF      R30 R5 K10   ; R31 := R5; R30 := R5[0x35844cf2]
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: TEST      R30 0        ; if not R30 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: SELF      R30 R5 K11   ; R31 := R5; R30 := R5[0x659d451f]
189 [-]: GETGLOBAL R32 K21      ; R32 := 0xfa96a190
190 [-]: LOADKB    R33 0 0      ; R33 := false
191 [-]: CONST     R34 1        ; R34 := 1.000000
192 [-]: LOADKB    R35 0 0      ; R35 := false
193 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
194 [-]: GETGLOBAL R30 K23      ; R30 := 0x89326c93
195 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0x05909209]
196 [-]: GETGLOBAL R32 K25      ; R32 := 0x74dcae95
197 [-]: MOVE      R33 R28      ; R33 := R28
198 [-]: MOVE      R34 R29      ; R34 := R29
199 [-]: MOVE      R35 R1       ; R35 := R1
200 [-]: MOVE      R36 R1       ; R36 := R1
201 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
202 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
203 [-]: MOVE      R32 R30      ; R32 := R30
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: TEST      R31 1        ; if R31 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: SELF      R31 R30 K26  ; R32 := R30; R31 := R30[0x89a5a28d]
208 [-]: MOVE      R33 R1       ; R33 := R1
209 [-]: CALL      R31 3 1      ; R31(R32,R33)
210 [-]: SELF      R31 R30 K27  ; R32 := R30; R31 := R30[0xa9365339]
211 [-]: MOVE      R33 R1       ; R33 := R1
212 [-]: CALL      R31 3 1      ; R31(R32,R33)
213 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30[0x263a3cc2]
214 [-]: MOVE      R33 R1       ; R33 := R1
215 [-]: CALL      R31 3 1      ; R31(R32,R33)
216 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
217 [-]: MOVE      R32 R2       ; R32 := R2
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: TEST      R31 1        ; if R31 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30[0x419785d7]
222 [-]: MOVE      R33 R2       ; R33 := R2
223 [-]: CALL      R31 3 1      ; R31(R32,R33)
224 [-]: GETGLOBAL R31 K17      ; R31 := 0xcbd666e1
225 [-]: GETGLOBAL R32 K30      ; R32 := 0x55c49eae
226 [-]: CALL      R31 2 1      ; R31(R32)
227 [-]: FORLOOP   R21 104      ; R21 += R23; if R21 <= R22 then begin PC := 104; R24 := R21 end
228 [-]: CONST     R31 1        ; R31 := 1.000000
229 [-]: LEN       R32 R6       ; R32 := # R6
230 [-]: CONST     R33 1        ; R33 := 1.000000
231 [-]: FORPREP   R31 240      ; R31 -= R33; PC := 240
232 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
233 [-]: GETTABLE  R36 R6 R34   ; R36 := R6[R34]
234 [-]: CALL      R35 2 2      ; R35 := R35(R36)
235 [-]: TEST      R35 1        ; if R35 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETTABLE  R35 R6 R34   ; R35 := R6[R34]
238 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0xa2880940]
239 [-]: CALL      R35 2 1      ; R35(R36)
240 [-]: FORLOOP   R31 232      ; R31 += R33; if R31 <= R32 then begin PC := 232; R34 := R31 end
241 [-]: CONST     R35 1        ; R35 := 1.000000
242 [-]: LEN       R36 R12      ; R36 := # R12
243 [-]: CONST     R37 1        ; R37 := 1.000000
244 [-]: FORPREP   R35 253      ; R35 -= R37; PC := 253
245 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
246 [-]: GETTABLE  R40 R12 R38  ; R40 := R12[R38]
247 [-]: CALL      R39 2 2      ; R39 := R39(R40)
248 [-]: TEST      R39 1        ; if R39 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETTABLE  R39 R12 R38  ; R39 := R12[R38]
251 [-]: SELF      R39 R39 K31  ; R40 := R39; R39 := R39[0xa2880940]
252 [-]: CALL      R39 2 1      ; R39(R40)
253 [-]: FORLOOP   R35 245      ; R35 += R37; if R35 <= R36 then begin PC := 245; R38 := R35 end
254 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
255 [-]: MOVE      R40 R19      ; R40 := R19
256 [-]: CALL      R39 2 2      ; R39 := R39(R40)
257 [-]: TEST      R39 1        ; if R39 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R39 R19 K31  ; R40 := R19; R39 := R19[0xa2880940]
260 [-]: CALL      R39 2 1      ; R39(R40)
261 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
262 [-]: MOVE      R40 R20      ; R40 := R20
263 [-]: CALL      R39 2 2      ; R39 := R39(R40)
264 [-]: TEST      R39 1        ; if R39 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R39 R20 K31  ; R40 := R20; R39 := R20[0xa2880940]
267 [-]: CALL      R39 2 1      ; R39(R40)
268 [-]: SELF      R39 R1 K15   ; R40 := R1; R39 := R1[0xe5885d0b]
269 [-]: CALL      R39 2 2      ; R39 := R39(R40)
270 [-]: TEST      R39 0        ; if not R39 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R39 R1 K16   ; R40 := R1; R39 := R1[0x66f41153]
273 [-]: LOADKB    R41 0 0      ; R41 := false
274 [-]: CALL      R39 3 1      ; R39(R40,R41)
275 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa3a002fa
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa2880940]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 22 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xc1595bd5]
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0xd460a44c
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: LEN       R9 R7        ; R9 := # R7
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 37        ; R8 -= R10; PC := 37
 34 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 35 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xa2880940]
 36 [-]: CALL      R12 2 1      ; R12(R13)
 37 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 38 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xe5885d0b]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 0        ; if not R12 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x66f41153]
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x808b79e6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6a582132]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x3ae45ec0]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x473bf76a
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf5527472]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0c5e62f9
  7 [-]: CONST     R3 2         ; R3 := 2.000000
  8 [-]: CONST     R4 8         ; R4 := 8.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x88bd4083
 19 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: LT        0 R5 K6      ; if R5 >= 2.000000 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xf5527472]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xb9e79efc]
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0xf2d091c3
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0xa3d9eda4
 52 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 53 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 64 [-]: JMP       13           ; PC := 13
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x3ae45ec0]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


