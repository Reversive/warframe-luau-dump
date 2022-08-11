; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakParams"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K2        ; ScaleDown := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; ScaleUp := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K4        ; AnimateAndScaleDown := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R4 K5        ; ScaleDownIfHolstered := R4
 22 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K6        ; ScaleUpIfShrunk := R4
 25 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R4 K7        ; ApplyCloakHDR := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["regorMeshScale"]
 16 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K5 R4     ; R3["regorMeshScale"] := R4
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x52bd8326
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xc1595bd5]
 26 [-]: GETGLOBAL R6 K9        ; R6 := gDecorationType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["regorMeshScale"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K4        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["regorMeshScale"]
 38 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 39 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 40 [-]: SETTABLE  R7 K11 K12   ; R7["t"] := 1.000000
 41 [-]: SETTABLE  R7 K13 K14   ; R7["i"] := 0.000000
 42 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 43 [-]: SETTABLE  R8 K11 K12   ; R8["t"] := 1.000000
 44 [-]: SETTABLE  R8 K13 K14   ; R8["i"] := 0.000000
 45 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: GETGLOBAL R5 K4        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["regorMeshScale"]
 49 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xb67e7799
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["regorMeshScale"]
 54 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0xb67e7799
 56 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["i"]
 58 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
 59 [-]: SETTABLE  R5 K13 R6    ; R5["i"] := R6
 60 [-]: GETGLOBAL R5 K4        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["regorMeshScale"]
 62 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0xb67e7799
 64 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 65 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["i"]
 66 [-]: GETGLOBAL R6 K4        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["regorMeshScale"]
 68 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0xb67e7799
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["t"]
 72 [-]: GETGLOBAL R7 K4        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["regorMeshScale"]
 74 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0xb67e7799
 76 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["i"]
 78 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R7 K16       ; R7 := 0x42dcc9f5
 83 [-]: GETGLOBAL R8 K17       ; R8 := 0x67652851
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: GETGLOBAL R9 K18       ; R9 := 0x4a840118
 86 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 87 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: LOADK     R10 4        ; R10 := 4.000000
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: LOADK     R7 1         ; R7 := 1.000000
 93 [-]: LEN       R8 R3        ; R8 := # R3
 94 [-]: LOADK     R9 1         ; R9 := 1.000000
 95 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 96 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 97 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x986d2ab8]
 98 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
 99 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UNLIT_ATTEN"]
100 [-]: MOVE      R15 R6       ; R15 := R6
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: FORLOOP   R7 96        ; R7 += R9; if R7 <= R8 then begin PC := 96; R10 := R7 end
103 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x68f619a3]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 0        ; if not R12 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R6 2         ; R6 := 2.000000
108 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
109 [-]: LOADK     R13 0        ; R13 := 0.000000
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: JMP       72           ; PC := 72
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["regorMeshScale"]
 16 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K5 R4     ; R3[0xc1595bd5] := R4
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc1595bd5]
 22 [-]: GETGLOBAL R5 K8        ; R5 := gWeaponTrailType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x986d2ab8]
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ALPHA_ATTEN"]
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 34 [-]: JMP       28           ; PC := 28
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x52bd8326
 37 [-]: TEST      R10 0        ; if not R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xc1595bd5]
 40 [-]: GETGLOBAL R12 K14      ; R12 := gDecorationType
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R9 R10       ; R9 := R10
 43 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x388577d5]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K4       ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["regorMeshScale"]
 47 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 48 [-]: EQ        0 R11 K6     ; if R11 ~= nil then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R11 K4       ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["regorMeshScale"]
 52 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 53 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 54 [-]: SETTABLE  R13 K16 K17  ; R13["t"] := 1.000000
 55 [-]: SETTABLE  R13 K18 K19  ; R13["i"] := 0.000000
 56 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 57 [-]: SETTABLE  R14 K16 K17  ; R14["t"] := 1.000000
 58 [-]: SETTABLE  R14 K18 K19  ; R14["i"] := 0.000000
 59 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 60 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 61 [-]: GETGLOBAL R11 K4       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["regorMeshScale"]
 63 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 64 [-]: GETGLOBAL R12 K20      ; R12 := 0xb67e7799
 65 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 66 [-]: GETGLOBAL R12 K4       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["regorMeshScale"]
 68 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 69 [-]: GETGLOBAL R13 K20      ; R13 := 0xb67e7799
 70 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 71 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["i"]
 72 [-]: ADD       R12 R12 K17  ; R12 := R12 + 1.000000
 73 [-]: SETTABLE  R11 K18 R12  ; R11[0x9bafffe3] := R12
 74 [-]: GETGLOBAL R11 K4       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["regorMeshScale"]
 76 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 77 [-]: GETGLOBAL R12 K20      ; R12 := 0xb67e7799
 78 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 79 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["i"]
 80 [-]: GETGLOBAL R12 K4       ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["regorMeshScale"]
 82 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0xb67e7799
 84 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 85 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["t"]
 86 [-]: GETGLOBAL R13 K4       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["regorMeshScale"]
 88 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 89 [-]: GETGLOBAL R14 K20      ; R14 := 0xb67e7799
 90 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 91 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["i"]
 92 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 148
 93 [-]: JMP       148          ; PC := 148
 94 [-]: GETGLOBAL R13 K21      ; R13 := 0x42dcc9f5
 95 [-]: GETGLOBAL R14 K22      ; R14 := 0x67652851
 96 [-]: CALL      R14 1 2      ; R14 := R14()
 97 [-]: GETGLOBAL R15 K23      ; R15 := 0xcb1118b4
 98 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 99 [-]: SUB       R14 R12 R14  ; R14 := R12 - R14
100 [-]: LOADK     R15 0        ; R15 := 0.000000
101 [-]: LOADK     R16 1        ; R16 := 1.000000
102 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: LOADK     R13 1        ; R13 := 1.000000
105 [-]: LEN       R14 R9       ; R14 := # R9
106 [-]: LOADK     R15 1        ; R15 := 1.000000
107 [-]: FORPREP   R13 114      ; R13 -= R15; PC := 114
108 [-]: GETTABLE  R17 R9 R16   ; R17 := R9[R16]
109 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17[0x986d2ab8]
110 [-]: GETGLOBAL R20 K11      ; R20 := 0x6c97a788
111 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["UNLIT_ATTEN"]
112 [-]: MOVE      R21 R12      ; R21 := R12
113 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
114 [-]: FORLOOP   R13 108      ; R13 += R15; if R13 <= R14 then begin PC := 108; R16 := R13 end
115 [-]: GETGLOBAL R18 K25      ; R18 := 0xeabacf9e
116 [-]: TEST      R18 0        ; if not R18 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0[0x986d2ab8]
119 [-]: GETUPVAL  R20 U0       ; R20 := U0
120 [-]: GETGLOBAL R21 K26      ; R21 := 0xf17a2fce
121 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["x"]
122 [-]: GETGLOBAL R22 K26      ; R22 := 0xf17a2fce
123 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["y"]
124 [-]: MOVE      R23 R12      ; R23 := R12
125 [-]: SUB       R24 K17 R12  ; R24 := 1.000000 - R12
126 [-]: MUL       R24 K29 R24  ; R24 := 0.950000 * R24
127 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
128 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x2d9ba74f]
129 [-]: GETGLOBAL R20 K31      ; R20 := 0x9bafffe3
130 [-]: GETGLOBAL R21 K32      ; R21 := 0x2dc24769
131 [-]: GETGLOBAL R22 K33      ; R22 := 0x769a5e6d
132 [-]: MOVE      R23 R12      ; R23 := R12
133 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
134 [-]: CALL      R18 0 1      ; R18(R19,...)
135 [-]: GETGLOBAL R18 K4       ; R18 := _T
136 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["regorMeshScale"]
137 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
138 [-]: GETGLOBAL R19 K20      ; R19 := 0xb67e7799
139 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
140 [-]: SETTABLE  R18 K16 R12  ; R18[0xcb1118b4] := R12
141 [-]: LE        0 R12 K19    ; if R12 > 0.000000 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
145 [-]: LOADK     R19 0        ; R19 := 0.000000
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: JMP       86           ; PC := 86
148 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x6841ab44]
149 [-]: LOADBOOL  R20 0 0      ; R20 := false
150 [-]: CALL      R18 3 1      ; R18(R19,R20)
151 [-]: GETGLOBAL R18 K25      ; R18 := 0xeabacf9e
152 [-]: TEST      R18 0        ; if not R18 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xc5561de4]
155 [-]: LOADBOOL  R20 0 0      ; R20 := false
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x881b6b90]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x804b6fe6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x5419c5ba]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x1bd9757d
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K11       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["regorMeshScale"]
 39 [-]: EQ        0 R4 K13     ; if R4 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K11       ; R4 := _T
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: SETTABLE  R4 K12 R5    ; R4["regorMeshScale"] := R5
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x52bd8326
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xc1595bd5]
 49 [-]: GETGLOBAL R7 K16       ; R7 := gDecorationType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R4 R5        ; R4 := R5
 52 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x6841ab44]
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x388577d5]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K11       ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["regorMeshScale"]
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R6 K11       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["regorMeshScale"]
 64 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 65 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 66 [-]: SETTABLE  R8 K19 K20   ; R8["t"] := 1.000000
 67 [-]: SETTABLE  R8 K21 K22   ; R8["i"] := 0.000000
 68 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 69 [-]: SETTABLE  R9 K19 K20   ; R9["t"] := 1.000000
 70 [-]: SETTABLE  R9 K21 K22   ; R9["i"] := 0.000000
 71 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 72 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 73 [-]: GETGLOBAL R6 K11       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["regorMeshScale"]
 75 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 76 [-]: GETGLOBAL R7 K23       ; R7 := 0xb67e7799
 77 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 78 [-]: GETGLOBAL R7 K11       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["regorMeshScale"]
 80 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0xb67e7799
 82 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 83 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["i"]
 84 [-]: ADD       R7 R7 K20    ; R7 := R7 + 1.000000
 85 [-]: SETTABLE  R6 K21 R7    ; R6["i"] := R7
 86 [-]: GETGLOBAL R6 K11       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["regorMeshScale"]
 88 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 89 [-]: GETGLOBAL R7 K23       ; R7 := 0xb67e7799
 90 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 91 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["i"]
 92 [-]: GETGLOBAL R7 K11       ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["regorMeshScale"]
 94 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 95 [-]: GETGLOBAL R8 K23       ; R8 := 0xb67e7799
 96 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 97 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["t"]
 98 [-]: GETGLOBAL R8 K11       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["regorMeshScale"]
100 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
101 [-]: GETGLOBAL R9 K23       ; R9 := 0xb67e7799
102 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
103 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["i"]
104 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 160
105 [-]: JMP       160          ; PC := 160
106 [-]: GETGLOBAL R8 K24       ; R8 := 0x42dcc9f5
107 [-]: GETGLOBAL R9 K25       ; R9 := 0x67652851
108 [-]: CALL      R9 1 2       ; R9 := R9()
109 [-]: GETGLOBAL R10 K26      ; R10 := 0xcb1118b4
110 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
111 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: LOADK     R11 1        ; R11 := 1.000000
114 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
115 [-]: MOVE      R7 R8        ; R7 := R8
116 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x2d9ba74f]
117 [-]: GETGLOBAL R10 K28      ; R10 := 0x9bafffe3
118 [-]: GETGLOBAL R11 K29      ; R11 := 0x2dc24769
119 [-]: GETGLOBAL R12 K30      ; R12 := 0x769a5e6d
120 [-]: MOVE      R13 R7       ; R13 := R7
121 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
122 [-]: CALL      R8 0 1       ; R8(R9,...)
123 [-]: GETGLOBAL R8 K11       ; R8 := _T
124 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["regorMeshScale"]
125 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
126 [-]: GETGLOBAL R9 K23       ; R9 := 0xb67e7799
127 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
128 [-]: SETTABLE  R8 K19 R7    ; R8["t"] := R7
129 [-]: LOADK     R8 1         ; R8 := 1.000000
130 [-]: LEN       R9 R4        ; R9 := # R4
131 [-]: LOADK     R10 1        ; R10 := 1.000000
132 [-]: FORPREP   R8 139       ; R8 -= R10; PC := 139
133 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
134 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x986d2ab8]
135 [-]: GETGLOBAL R15 K32      ; R15 := 0x6c97a788
136 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UNLIT_ATTEN"]
137 [-]: MOVE      R16 R7       ; R16 := R7
138 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
139 [-]: FORLOOP   R8 133       ; R8 += R10; if R8 <= R9 then begin PC := 133; R11 := R8 end
140 [-]: GETGLOBAL R13 K34      ; R13 := 0xeabacf9e
141 [-]: TEST      R13 0        ; if not R13 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x986d2ab8]
144 [-]: GETUPVAL  R15 U0       ; R15 := U0
145 [-]: GETGLOBAL R16 K35      ; R16 := 0xf17a2fce
146 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["x"]
147 [-]: GETGLOBAL R17 K35      ; R17 := 0xf17a2fce
148 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["y"]
149 [-]: MOVE      R18 R7       ; R18 := R7
150 [-]: SUB       R19 K20 R7   ; R19 := 1.000000 - R7
151 [-]: MUL       R19 K38 R19  ; R19 := 0.950000 * R19
152 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
153 [-]: LE        0 K20 R7     ; if 1.000000 > R7 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
157 [-]: LOADK     R14 0        ; R14 := 0.000000
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: JMP       98           ; PC := 98
160 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xc1595bd5]
161 [-]: GETGLOBAL R15 K39      ; R15 := gWeaponTrailType
162 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
163 [-]: GETGLOBAL R14 K40      ; R14 := 0xc8802016
164 [-]: MOVE      R15 R13      ; R15 := R13
165 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x986d2ab8]
168 [-]: GETGLOBAL R21 K32      ; R21 := 0x6c97a788
169 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["ALPHA_ATTEN"]
170 [-]: LOADK     R22 1        ; R22 := 1.000000
171 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
172 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 167; R16 := R17 end
173 [-]: JMP       167          ; PC := 167
174 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x6841ab44]
175 [-]: LOADBOOL  R21 1 0      ; R21 := true
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: GETGLOBAL R19 K34      ; R19 := 0xeabacf9e
178 [-]: TEST      R19 0        ; if not R19 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0x986d2ab8]
181 [-]: GETUPVAL  R21 U0       ; R21 := U0
182 [-]: GETGLOBAL R22 K35      ; R22 := 0xf17a2fce
183 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["x"]
184 [-]: GETGLOBAL R23 K35      ; R23 := 0xf17a2fce
185 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["y"]
186 [-]: LOADK     R24 0        ; R24 := 0.000000
187 [-]: LOADK     R25 0        ; R25 := 0.000000
188 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
189 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0[0xc5561de4]
190 [-]: LOADBOOL  R21 0 0      ; R21 := false
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: GETGLOBAL R19 K14      ; R19 := 0x52bd8326
193 [-]: TEST      R19 0        ; if not R19 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R19 U1       ; R19 := U1
196 [-]: MOVE      R20 R0       ; R20 := R0
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x01ddfb81
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x231588b8
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x81b67eec
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6162d901]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_WEAPON1"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x65d389cb]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 77
 10 [-]: JMP       77           ; PC := 77
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
 12 [-]: LOADK     R3 5         ; R3 := 5.000000
 13 [-]: LOADK     R4 100       ; R4 := 100.000000
 14 [-]: LOADK     R5 180       ; R5 := 180.000000
 15 [-]: LOADK     R6 255       ; R6 := 255.000000
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 23 [-]: LOADK     R7 6         ; R7 := 6.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x60130201
 28 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mEnergyColor"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K11       ; R8 := "CloakHDR"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["red"]
 36 [-]: DIV       R8 R8 K13    ; R8 := R8 / 50.000000
 37 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["green"]
 38 [-]: DIV       R9 R9 K13    ; R9 := R9 / 50.000000
 39 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["blue"]
 40 [-]: DIV       R10 R10 K13  ; R10 := R10 / 50.000000
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xdd25e9d1]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: TEST      R5 1         ; if R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: JMP       43           ; PC := 43
 54 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x9519a807]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0xeabacf9e
 59 [-]: TEST      R5 0         ; if not R5 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETGLOBAL R8 K20       ; R8 := 0xf17a2fce
 64 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["x"]
 65 [-]: GETGLOBAL R9 K20       ; R9 := 0xf17a2fce
 66 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["y"]
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: LOADK     R11 K23      ; R11 := 0.950000
 69 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 70 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xc5561de4]
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 


