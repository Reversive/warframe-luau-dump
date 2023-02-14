; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 72        ; R3 := 72.000000
  5 [-]: CONST     R4 144       ; R4 := 144.000000
  6 [-]: CONST     R5 216       ; R5 := 216.000000
  7 [-]: CONST     R6 288       ; R6 := 288.000000
  8 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K1        ; R3 := "SabotageCoreProngCount"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K2        ; R4 := "SabotageCoreProngsDestroyedCount"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K3        ; R5 := "SabotageCompleted"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R6 K5        ; OnDestroyed := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K6        ; main := R6
 31 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R6 K7        ; OnHostMigrate := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x986d2ab8]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xb99426db
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xcb3851b8]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x00046924
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0xcf45a7eb
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0xb99426db
 19 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xd1586535]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K2       ; R11 := 0x00046924
 22 [-]: GETTABLE  R12 R5 K7    ; R12 := R5["heading"]
 23 [-]: GETTABLE  R13 R6 K7    ; R13 := R6["heading"]
 24 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 25 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["pitch"]
 26 [-]: GETTABLE  R14 R6 K8    ; R14 := R6["pitch"]
 27 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 28 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["bank"]
 29 [-]: GETTABLE  R15 R6 K9    ; R15 := R6["bank"]
 30 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: GETGLOBAL R12 K0       ; R12 := 0xb99426db
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: LEN       R9 R0        ; R9 := # R0
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 47 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 48 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x11a19c5e
 53 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 54 [-]: LOADK     R14 K15      ; R14 := "OnDestroyed"
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x751f061d]
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: GETUPVAL  R15 U0       ; R15 := U0
 61 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 62 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 63 [-]: GETGLOBAL R13 K17      ; R13 := 0x3341b43b
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0x3341b43b
 68 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x8eb2112d]
 69 [-]: LOADK     R14 K19      ; R14 := "Start"
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 72 [-]: GETGLOBAL R13 K20      ; R13 := 0x75afd571
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R12 K20      ; R12 := 0x75afd571
 77 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xd199e920]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
 80 [-]: CONST     R13 1        ; R13 := 1.000000
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: LEN       R13 R0       ; R13 := # R0
 84 [-]: CONST     R14 1        ; R14 := 1.000000
 85 [-]: FORPREP   R12 101      ; R12 -= R14; PC := 101
 86 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 87 [-]: GETTABLE  R17 R0 R15   ; R17 := R0[R15]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 92 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x5d985c7e]
 93 [-]: GETGLOBAL R18 K23      ; R18 := 0x987a8f47
 94 [-]: LOADKB    R19 0 0      ; R19 := false
 95 [-]: LOADKB    R20 0 0      ; R20 := false
 96 [-]: CONST     R21 1        ; R21 := 1.000000
 97 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
 98 [-]: CALL      R22 1 2      ; R22 := R22()
 99 [-]: CONST     R23 1        ; R23 := 1.000000
100 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
101 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
102 [-]: CONST     R16 0        ; R16 := 0.000000
103 [-]: GETUPVAL  R17 U0       ; R17 := U0
104 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETUPVAL  R17 U2       ; R17 := U2
107 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x0eb34c69]
108 [-]: GETUPVAL  R19 U4       ; R19 := U4
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: MOVE      R16 R17      ; R16 := R17
111 [-]: GETGLOBAL R17 K12      ; R17 := 0xcbd666e1
112 [-]: CONST     R18 0        ; R18 := 0.000000
113 [-]: CALL      R17 2 1      ; R17(R18)
114 [-]: JMP       103          ; PC := 103
115 [-]: GETUPVAL  R17 U0       ; R17 := U0
116 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R17 K26      ; R17 := 0xc408e2a4
119 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x8eb2112d]
120 [-]: LOADK     R19 K27      ; R19 := "Execute"
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x751f061d]
124 [-]: GETUPVAL  R19 U5       ; R19 := U5
125 [-]: CONST     R20 1        ; R20 := 1.000000
126 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
127 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0eb34c69]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K5        ; R7 := "ReactorProng"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: LEN       R6 R4        ; R6 := # R4
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 28 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 29 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd2715720]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LE        0 R9 K1      ; if R9 > 0.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 34 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 35 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd2715720]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LT        0 K1 R9      ; if 0.000000 >= R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x11a19c5e
 40 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 41 [-]: LOADK     R11 K9       ; R11 := "OnDestroyed"
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 44 [-]: GETUPVAL  R9 U4        ; R9 := U4
 45 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0x0eb34c69]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: JMP       44           ; PC := 44
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0xc408e2a4
 60 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x8eb2112d]
 61 [-]: LOADK     R11 K13      ; R11 := "Execute"
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x751f061d]
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


