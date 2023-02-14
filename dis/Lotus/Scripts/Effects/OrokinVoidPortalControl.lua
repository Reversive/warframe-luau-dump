; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OpenPortal := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ClosePortal := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5c4e7437
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x01776336
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x5c4e7437
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x83945916
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x5c4e7437
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xdce7198b
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x5c4e7437
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xb22386e6
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x5c4e7437
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xb1073a14
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x5c4e7437
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x99a6308f
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x5c4e7437
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x3cd4bed2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x768274d6]
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x60130201
 38 [-]: CALL      R11 1 2      ; R11 := R11()
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x4b7f0e57
 40 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 136
 41 [-]: JMP       136          ; PC := 136
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0xa533083a
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0x4b7f0e57
 44 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R8 R12       ; R8 := R12
 47 [-]: SUB       R9 K14 R8    ; R9 := 1.000000 - R8
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x42dcc9f5
 49 [-]: MUL       R13 R8 K16   ; R13 := R8 * 3.000000
 50 [-]: CONST     R14 0        ; R14 := 0.000000
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: MOVE      R10 R12      ; R10 := R12
 54 [-]: GETGLOBAL R12 K18      ; R12 := 0x9bafffe3
 55 [-]: GETGLOBAL R13 K19      ; R13 := 0x8af6a1cb
 56 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["red"]
 57 [-]: GETGLOBAL R14 K20      ; R14 := 0x8bf6a35e
 58 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["red"]
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: SETTABLE  R11 K17 R12  ; R11["red"] := R12
 62 [-]: GETGLOBAL R12 K18      ; R12 := 0x9bafffe3
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x8af6a1cb
 64 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["green"]
 65 [-]: GETGLOBAL R14 K20      ; R14 := 0x8bf6a35e
 66 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["green"]
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: SETTABLE  R11 K21 R12  ; R11["green"] := R12
 70 [-]: GETGLOBAL R12 K18      ; R12 := 0x9bafffe3
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0x8af6a1cb
 72 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["blue"]
 73 [-]: GETGLOBAL R14 K20      ; R14 := 0x8bf6a35e
 74 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["blue"]
 75 [-]: MOVE      R15 R8       ; R15 := R8
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: SETTABLE  R11 K22 R12  ; R11["blue"] := R12
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x5c4e7437
 79 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x66472bf5]
 80 [-]: GETGLOBAL R14 K15      ; R14 := 0x42dcc9f5
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: LOADK     R16 K24      ; R16 := 0.030000
 83 [-]: CONST     R17 1        ; R17 := 1.000000
 84 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 85 [-]: CALL      R12 0 1      ; R12(R13,...)
 86 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x66472bf5]
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x986d2ab8]
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K27      ; R15 := "DistortAtten"
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: MUL       R15 R9 K28   ; R15 := R9 * 0.500000
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x66472bf5]
 96 [-]: MOVE      R14 R9       ; R14 := R9
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x986d2ab8]
 99 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
100 [-]: LOADK     R15 K27      ; R15 := "DistortAtten"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MUL       R15 R8 K16   ; R15 := R8 * 3.000000
103 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
104 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2[0x66472bf5]
105 [-]: MOVE      R14 R10      ; R14 := R10
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0x66472bf5]
108 [-]: MOVE      R14 R8       ; R14 := R8
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4[0x66472bf5]
111 [-]: MOVE      R14 R9       ; R14 := R9
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0x66472bf5]
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0x986d2ab8]
117 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
118 [-]: LOADK     R15 K29      ; R15 := "vScalesFade"
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
122 [-]: SELF      R12 R6 K30   ; R13 := R6; R12 := R6[0xe29e950d]
123 [-]: MUL       R14 R8 K31   ; R14 := R8 * 21.000000
124 [-]: ADD       R14 K32 R14  ; R14 := 4.000000 + R14
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R6 K33   ; R13 := R6; R12 := R6[0xa3927fe9]
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: GETGLOBAL R12 K34      ; R12 := 0x67652851
130 [-]: CALL      R12 1 2      ; R12 := R12()
131 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
132 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
133 [-]: CONST     R13 0        ; R13 := 0.000000
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: JMP       39           ; PC := 39
136 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3[0x768274d6]
137 [-]: LOADKB    R14 0 0      ; R14 := false
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: RETURN    R0 1         ; return 
140 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5c4e7437
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x01776336
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x5c4e7437
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x83945916
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x5c4e7437
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xdce7198b
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x5c4e7437
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xb22386e6
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x5c4e7437
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xb1073a14
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x5c4e7437
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x99a6308f
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x5c4e7437
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x3cd4bed2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x768274d6]
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x60130201
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: GETGLOBAL R11 K11      ; R11 := 0xf6ed602b
 37 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 128
 38 [-]: JMP       128          ; PC := 128
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0xa533083a
 40 [-]: GETGLOBAL R12 K11      ; R12 := 0xf6ed602b
 41 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 42 [-]: SUB       R12 K13 R12  ; R12 := 1.000000 - R12
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R8 R11       ; R8 := R11
 45 [-]: SUB       R9 K13 R8    ; R9 := 1.000000 - R8
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 47 [-]: GETGLOBAL R12 K16      ; R12 := 0x8af6a1cb
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["red"]
 49 [-]: GETGLOBAL R13 K17      ; R13 := 0x8bf6a35e
 50 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["red"]
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: SETTABLE  R10 K14 R11  ; R10["red"] := R11
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x8af6a1cb
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["green"]
 57 [-]: GETGLOBAL R13 K17      ; R13 := 0x8bf6a35e
 58 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["green"]
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: SETTABLE  R10 K18 R11  ; R10["green"] := R11
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x8af6a1cb
 64 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["blue"]
 65 [-]: GETGLOBAL R13 K17      ; R13 := 0x8bf6a35e
 66 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["blue"]
 67 [-]: MOVE      R14 R8       ; R14 := R8
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: SETTABLE  R10 K19 R11  ; R10["blue"] := R11
 70 [-]: GETGLOBAL R11 K0       ; R11 := 0x5c4e7437
 71 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x66472bf5]
 72 [-]: GETGLOBAL R13 K21      ; R13 := 0x42dcc9f5
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: LOADK     R15 K22      ; R15 := 0.030000
 75 [-]: CONST     R16 1        ; R16 := 1.000000
 76 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 77 [-]: CALL      R11 0 1      ; R11(R12,...)
 78 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x66472bf5]
 79 [-]: MOVE      R13 R8       ; R13 := R8
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x986d2ab8]
 82 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 83 [-]: LOADK     R14 K25      ; R14 := "DistortAtten"
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: MUL       R14 R9 K26   ; R14 := R9 * 0.500000
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x66472bf5]
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x986d2ab8]
 91 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 92 [-]: LOADK     R14 K25      ; R14 := "DistortAtten"
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MUL       R14 R8 K27   ; R14 := R8 * 3.000000
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0x66472bf5]
 97 [-]: MOVE      R13 R8       ; R13 := R8
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0x66472bf5]
100 [-]: MOVE      R13 R8       ; R13 := R8
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4[0x66472bf5]
103 [-]: MOVE      R13 R9       ; R13 := R9
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0x66472bf5]
106 [-]: MOVE      R13 R8       ; R13 := R8
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5[0x986d2ab8]
109 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
110 [-]: LOADK     R14 K28      ; R14 := "vScalesFade"
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: MOVE      R14 R8       ; R14 := R8
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xe29e950d]
115 [-]: MUL       R13 R8 K30   ; R13 := R8 * 21.000000
116 [-]: ADD       R13 K31 R13  ; R13 := 4.000000 + R13
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6[0xa3927fe9]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K33      ; R11 := 0x67652851
122 [-]: CALL      R11 1 2      ; R11 := R11()
123 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
124 [-]: GETGLOBAL R11 K34      ; R11 := 0xcbd666e1
125 [-]: CONST     R12 0        ; R12 := 0.000000
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: JMP       36           ; PC := 36
128 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0x768274d6]
129 [-]: LOADKB    R13 0 0      ; R13 := false
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: RETURN    R0 1         ; return 
132 [-]: RETURN    R0 1         ; return 


