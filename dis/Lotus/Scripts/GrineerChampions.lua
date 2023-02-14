; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K1        ; SetUpChampions := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: SETGLOBAL R1 K2        ; SetUpBeastMasterChampion := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xeb491e03
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xecd0f9d3]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: CONST     R2 15        ; R2 := 15.000000
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1.000000
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x68d708a7]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8e62760a]
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa3927fe9]
 46 [-]: CONST     R7 4         ; R7 := 4.000000
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x5383e4e3
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xfc5d7158]
 50 [-]: CONST     R7 4         ; R7 := 4.000000
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x199edf6e]
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xaa041663]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xeadc384a
 61 [-]: TEST      R5 0         ; if not R5 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: CONST     R6 1         ; R6 := 1.000000
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: LEN       R7 R7        ; R7 := # R7
 68 [-]: CONST     R8 1         ; R8 := 1.000000
 69 [-]: FORPREP   R6 99        ; R6 -= R8; PC := 99
 70 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5[0xe85a2361]
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x68d708a7]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x8e62760a]
 82 [-]: CONST     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0xa3927fe9]
 85 [-]: CONST     R15 4        ; R15 := 4.000000
 86 [-]: GETGLOBAL R16 K13      ; R16 := 0x5383e4e3
 87 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 88 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xfc5d7158]
 89 [-]: CONST     R15 4        ; R15 := 4.000000
 90 [-]: LOADKB    R16 1 0      ; R16 := true
 91 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 92 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0x199edf6e]
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: MOVE      R16 R12      ; R16 := R12
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xaa041663]
 97 [-]: MOVE      R15 R11      ; R15 := R11
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: FORLOOP   R6 70        ; R6 += R8; if R6 <= R7 then begin PC := 70; R9 := R6 end
100 [-]: GETGLOBAL R13 K19      ; R13 := 0xbe190284
101 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x5c390f04]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: EQ        1 R13 K21    ; if R13 == 11.000000 then PC := 145
104 [-]: JMP       145          ; PC := 145
105 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
106 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x78298275]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xf2deaf69]
114 [-]: GETGLOBAL R16 K25      ; R16 := gLotusAvatarType
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: TEST      R14 0        ; if not R14 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xde321e6f]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xa1339ad0]
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
124 [-]: GETGLOBAL R15 K27      ; R15 := 0x0133d86a
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
129 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x29ef273d]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x66905cb0]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0xcea36880]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: LE        0 K31 R15    ; if 85.000000 > R15 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x22c4e9dd]
143 [-]: GETGLOBAL R18 K27      ; R18 := 0x0133d86a
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["gBeastMasterStolenWeapons"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K3 R2     ; R1["gBeastMasterStoleWeaponTime"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R1 K4 R2     ; R1["gBeastMasterDoDisarm"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: SETTABLE  R1 K5 R2     ; R1["gBeastMasterEndParryTime"] := R2
 37 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x388577d5]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 45 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0.000000
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 48 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := false
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 51 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0.000000
 52 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xfa9e477f]
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 64 [-]: CONST     R3 0         ; R3 := 0.000000
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       57           ; PC := 57
 67 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xfa9e477f]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xae5c3faf]
 70 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K15       ; R5 := "BeastMaster"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 75 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5c390f04]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: EQ        1 R2 K19     ; if R2 == 11.000000 then PC := 119
 78 [-]: JMP       119          ; PC := 119
 79 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 80 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x78298275]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 83 [-]: MOVE      R4 R2        ; R4 := R2
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xf2deaf69]
 88 [-]: GETGLOBAL R5 K22       ; R5 := gLotusAvatarType
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0xde321e6f]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xa1339ad0]
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 98 [-]: GETGLOBAL R4 K25       ; R4 := 0x0133d86a
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
103 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x29ef273d]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x66905cb0]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
108 [-]: MOVE      R5 R3        ; R5 := R3
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0xcea36880]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: LE        0 K29 R4     ; if 85.000000 > R4 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0x22c4e9dd]
117 [-]: GETGLOBAL R7 K25       ; R7 := 0x0133d86a
118 [-]: CALL      R5 3 1       ; R5(R6,R7)
119 [-]: RETURN    R0 1         ; return 


