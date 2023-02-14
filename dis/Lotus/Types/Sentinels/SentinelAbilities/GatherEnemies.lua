; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: CONST     R3 1         ; R3 := 1.500000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: SETGLOBAL R5 K5        ; DeactivateAbility := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x278b099d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gVoidNegationTowerAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2047cfe7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9d6904c1]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x666a1e88]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 33
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd4cc05b4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x6f8babf9]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x443a8d0b
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x443a8d0b
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 33 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf6ebd926]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfb669000]
 37 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: LEN       R9 R7        ; R9 := # R7
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: CONST     R12 1        ; R12 := 1.000000
 53 [-]: RETURN    R12 2        ; return R12
 54 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x443a8d0b
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x443a8d0b
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xf6ebd926]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x9ba17154]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 15 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 16 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xfb669000]
 19 [-]: GETGLOBAL R11 K8       ; R11 := gLotusNpcAvatarType
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: MOVE      R14 R5       ; R14 := R5
 23 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: CONST     R12 1        ; R12 := 1.000000
 27 [-]: LEN       R13 R9       ; R13 := # R9
 28 [-]: CONST     R14 1        ; R14 := 1.000000
 29 [-]: FORPREP   R12 82       ; R12 -= R14; PC := 82
 30 [-]: GETUPVAL  R16 U1       ; R16 := U1
 31 [-]: MOVE      R17 R1       ; R17 := R1
 32 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 33 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 34 [-]: TEST      R16 0        ; if not R16 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
 37 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x18d05d30]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 0        ; if not R16 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 42 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xf6ebd926]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SUB       R8 R7 R16    ; R8 := R7 - R16
 45 [-]: GETGLOBAL R16 K10      ; R16 := 0xc2892f65
 46 [-]: MOVE      R17 R8       ; R17 := R8
 47 [-]: CALL      R16 2 1      ; R16(R17)
 48 [-]: GETUPVAL  R16 U2       ; R16 := U2
 49 [-]: MUL       R8 R8 R16    ; R8 := R8 * R16
 50 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 51 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x020d4331]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xcdadcd5d]
 54 [-]: MOVE      R18 R8       ; R18 := R8
 55 [-]: CALL      R16 3 1      ; R16(R17,R18)
 56 [-]: GETGLOBAL R16 K13      ; R16 := 0x33bdd652
 57 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x23d5322f]
 58 [-]: MOVE      R17 R11      ; R17 := R11
 59 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 62 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x1ac1655c]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x9eb6d632]
 65 [-]: CONST     R18 0        ; R18 := 0.000000
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: GETTABLE  R17 R9 R15   ; R17 := R9[R15]
 68 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x47901f07]
 69 [-]: GETGLOBAL R19 K19      ; R19 := 0x8e471da2
 70 [-]: MOVE      R20 R16      ; R20 := R16
 71 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 72 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 78 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: MOVE      R20 R17      ; R20 := R17
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 83 [-]: GETGLOBAL R18 K21      ; R18 := 0xcbd666e1
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R18 2 1      ; R18(R19)
 86 [-]: CONST     R18 1        ; R18 := 1.000000
 87 [-]: LEN       R19 R11      ; R19 := # R11
 88 [-]: CONST     R20 1        ; R20 := 1.000000
 89 [-]: FORPREP   R18 110      ; R18 -= R20; PC := 110
 90 [-]: GETGLOBAL R22 K20      ; R22 := 0x7b998233
 91 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: TEST      R22 1        ; if R22 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
 96 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0xc1595bd5]
 97 [-]: GETGLOBAL R24 K23      ; R24 := 0x78a39459
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: GETGLOBAL R23 K20      ; R23 := 0x7b998233
100 [-]: MOVE      R24 R22      ; R24 := R22
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: LEN       R23 R22      ; R23 := # R22
105 [-]: GETTABLE  R23 R22 R23  ; R23 := R22[R23]
106 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x09b992f2]
107 [-]: MOVE      R25 R1       ; R25 := R1
108 [-]: CONST     R26 0        ; R26 := 0.000000
109 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
110 [-]: FORLOOP   R18 90       ; R18 += R20; if R18 <= R19 then begin PC := 90; R21 := R18 end
111 [-]: GETUPVAL  R23 U3       ; R23 := U3
112 [-]: LT        0 K25 R23    ; if 0.000000 >= R23 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETGLOBAL R24 K21      ; R24 := 0xcbd666e1
115 [-]: CONST     R25 0        ; R25 := 0.000000
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: GETGLOBAL R24 K26      ; R24 := 0x67652851
118 [-]: CALL      R24 1 2      ; R24 := R24()
119 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
120 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
121 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24[0x18d05d30]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: TEST      R24 0        ; if not R24 then PC := 112
124 [-]: JMP       112          ; PC := 112
125 [-]: CONST     R24 1        ; R24 := 1.000000
126 [-]: LEN       R25 R11      ; R25 := # R11
127 [-]: CONST     R26 1        ; R26 := 1.000000
128 [-]: FORPREP   R24 149      ; R24 -= R26; PC := 149
129 [-]: GETGLOBAL R28 K20      ; R28 := 0x7b998233
130 [-]: GETTABLE  R29 R11 R27  ; R29 := R11[R27]
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: TEST      R28 1        ; if R28 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
135 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28[0xf6ebd926]
136 [-]: CALL      R28 2 2      ; R28 := R28(R29)
137 [-]: SUB       R8 R7 R28    ; R8 := R7 - R28
138 [-]: GETGLOBAL R28 K10      ; R28 := 0xc2892f65
139 [-]: MOVE      R29 R8       ; R29 := R8
140 [-]: CALL      R28 2 1      ; R28(R29)
141 [-]: GETUPVAL  R28 U2       ; R28 := U2
142 [-]: MUL       R8 R8 R28    ; R8 := R8 * R28
143 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
144 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0x020d4331]
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0xcdadcd5d]
147 [-]: MOVE      R30 R8       ; R30 := R8
148 [-]: CALL      R28 3 1      ; R28(R29,R30)
149 [-]: FORLOOP   R24 129      ; R24 += R26; if R24 <= R25 then begin PC := 129; R27 := R24 end
150 [-]: JMP       112          ; PC := 112
151 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
152 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0x18d05d30]
153 [-]: CALL      R28 2 2      ; R28 := R28(R29)
154 [-]: TEST      R28 0        ; if not R28 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: CONST     R28 1        ; R28 := 1.000000
157 [-]: LEN       R29 R11      ; R29 := # R11
158 [-]: CONST     R30 1        ; R30 := 1.000000
159 [-]: FORPREP   R28 171      ; R28 -= R30; PC := 171
160 [-]: GETGLOBAL R32 K20      ; R32 := 0x7b998233
161 [-]: GETTABLE  R33 R11 R31  ; R33 := R11[R31]
162 [-]: CALL      R32 2 2      ; R32 := R32(R33)
163 [-]: TEST      R32 1        ; if R32 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETTABLE  R32 R11 R31  ; R32 := R11[R31]
166 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x020d4331]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0xcdadcd5d]
169 [-]: GETGLOBAL R34 K5       ; R34 := ZERO_VECTOR
170 [-]: CALL      R32 3 1      ; R32(R33,R34)
171 [-]: FORLOOP   R28 160      ; R28 += R30; if R28 <= R29 then begin PC := 160; R31 := R28 end
172 [-]: CONST     R32 1        ; R32 := 1.000000
173 [-]: LEN       R33 R10      ; R33 := # R10
174 [-]: CONST     R34 1        ; R34 := 1.000000
175 [-]: FORPREP   R32 184      ; R32 -= R34; PC := 184
176 [-]: GETGLOBAL R36 K20      ; R36 := 0x7b998233
177 [-]: GETTABLE  R37 R10 R35  ; R37 := R10[R35]
178 [-]: CALL      R36 2 2      ; R36 := R36(R37)
179 [-]: TEST      R36 1        ; if R36 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETTABLE  R36 R10 R35  ; R36 := R10[R35]
182 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36[0xa2880940]
183 [-]: CALL      R36 2 1      ; R36(R37)
184 [-]: FORLOOP   R32 176      ; R32 += R34; if R32 <= R33 then begin PC := 176; R35 := R32 end
185 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


