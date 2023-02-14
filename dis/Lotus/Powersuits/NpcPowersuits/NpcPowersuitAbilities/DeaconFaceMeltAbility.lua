; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; FlyerDeco := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R3 K7        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PlayerDead"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0542d42b]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x766426df
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x48d05257]
 36 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PlayerDead"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xb010a310
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: LOADKB    R10 1 0      ; R10 := true
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c7a6bf3
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b5dfc81
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x21b4c60e]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0xa12b9818
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x73901acf]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x2047cfe7]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K1        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PlayerDead"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x16e0b3da]
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x0a841a04
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x22eb4bbc]
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x0a841a04
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x0b4bcfb6]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe8c0d369]
 66 [-]: LOADKB    R6 1 0       ; R6 := true
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: LOADKB    R8 1 0       ; R8 := true
 69 [-]: LOADKB    R9 1 0       ; R9 := true
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 72 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x0b4bcfb6]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xcca5cd30]
 75 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2[0x679bdbc2]
 76 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xd1586535]
 77 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 78 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x47901f07]
 81 [-]: GETGLOBAL R6 K23       ; R6 := 0xa48a47fa
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0xad2489bc
 83 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 84 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 87 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x5d985c7e]
 88 [-]: GETGLOBAL R6 K16       ; R6 := 0x0a841a04
 89 [-]: LOADKB    R7 0 0       ; R7 := false
 90 [-]: CONST     R8 4         ; R8 := 4.000000
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: LOADKB    R10 1 0      ; R10 := true
 93 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 94 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x21b4c60e]
 95 [-]: GETGLOBAL R6 K25       ; R6 := 0x37eaf01f
 96 [-]: LOADK     R7 K26       ; R7 := 1.200000
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 99 [-]: MOVE      R5 R2        ; R5 := R2
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 0         ; if not R4 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x12a41a40]
106 [-]: LOADKB    R5 1 0       ; R5 := true
107 [-]: CONST     R6 1         ; R6 := 1.000000
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x0b4bcfb6]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe8c0d369]
112 [-]: LOADKB    R6 0 0       ; R6 := false
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: SELF      R4 R2 K28    ; R5 := R2; R4 := R2[0xb40c191a]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: MUL       R4 R4 K29    ; R4 := R4 * 2.000000
117 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
118 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x35c16153]
119 [-]: CALL      R5 1 2       ; R5 := R5()
120 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xf326045f]
121 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
122 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x7258f36f]
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
125 [-]: CALL      R6 0 1       ; R6(R7,...)
126 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x1586e35e]
127 [-]: CONST     R8 17        ; R8 := 17.000000
128 [-]: CONST     R9 1         ; R9 := 1.000000
129 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
130 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0xf4dc3420]
131 [-]: MOVE      R8 R0        ; R8 := R0
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x86cd00cb]
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: SELF      R6 R2 K36    ; R7 := R2; R6 := R2[0x479483bb]
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: GETGLOBAL R6 K37       ; R6 := 0xbe190284
140 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xbe799d40]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 0         ; if not R6 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETGLOBAL R6 K1        ; R6 := _T
145 [-]: SETTABLE  R6 K2 K39    ; R6["PlayerDead"] := true
146 [-]: GETGLOBAL R6 K40       ; R6 := 0xcbd666e1
147 [-]: CONST     R7 5         ; R7 := 5.000000
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 13 [-]: CONST     R6 -3        ; R6 := -3.000000
 14 [-]: CONST     R7 3         ; R7 := 3.000000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 17 [-]: CONST     R7 -2        ; R7 := -2.000000
 18 [-]: CONST     R8 3         ; R8 := 3.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 21 [-]: CONST     R8 -3        ; R8 := -3.000000
 22 [-]: CONST     R9 3         ; R9 := 3.000000
 23 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_HEAD1"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: CONST     R9 2         ; R9 := 2.000000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: LT        0 R8 K8      ; if R8 >= 1.000000 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x003c792f]
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x5db3ce80
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0xa533083a
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xe4a5b3ca]
 54 [-]: SUB       R12 K15 R8   ; R12 := 0.500000 - R8
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MUL       R11 K16 R11  ; R11 := 2.000000 * R11
 57 [-]: SUB       R11 K8 R11   ; R11 := 1.000000 - R11
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
 60 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
 61 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x9307aa51]
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 67 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       35           ; PC := 35
 72 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xa2880940]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: RETURN    R0 1         ; return 


