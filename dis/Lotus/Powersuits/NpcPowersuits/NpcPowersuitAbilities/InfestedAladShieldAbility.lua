; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedAladShieldDeployed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAlad"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K5        ; DeployShield := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["infestedAlad"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["shieldProjectileTime"]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["infestedAlad"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xbf1d174e
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: SETTABLE  R1 K5 R2     ; R1[0x00046924] := R2
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xed324116]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x13fe5c2e]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xf6ebd926]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 K11       ; R4 := 1.600000
 36 [-]: CONST     R5 20        ; R5 := 20.000000
 37 [-]: CONST     R6 10        ; R6 := 10.000000
 38 [-]: CONST     R7 20        ; R7 := 20.000000
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0xeec18c44
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xf6ebd926]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcb3851b8]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 45 [-]: CALL      R11 1 0      ; R11,... := R11()
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: MUL       R8 R8 K16    ; R8 := R8 * 3.141593
 48 [-]: DIV       R8 R8 K17    ; R8 := R8 / 180.000000
 49 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1.570796
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: GETGLOBAL R10 K19      ; R10 := 0xa8326411
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 122       ; R9 -= R11; PC := 122
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x5bced4c4
 55 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x3630e649]
 56 [-]: CONST     R14 0        ; R14 := 0.000000
 57 [-]: MOVE      R15 R7       ; R15 := R7
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: MUL       R13 R13 K16  ; R13 := R13 * 3.141593
 60 [-]: DIV       R13 R13 K17  ; R13 := R13 / 180.000000
 61 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
 62 [-]: GETTABLE  R14 R3 K21   ; R14 := R3["x"]
 63 [-]: GETGLOBAL R15 K15      ; R15 := 0x5bced4c4
 64 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x00fa6bf1]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
 68 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 69 [-]: GETTABLE  R15 R3 K23   ; R15 := R3["y"]
 70 [-]: ADD       R15 R15 K24  ; R15 := R15 + 0.500000
 71 [-]: GETTABLE  R16 R3 K25   ; R16 := R3["z"]
 72 [-]: GETGLOBAL R17 K15      ; R17 := 0x5bced4c4
 73 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x3eda26fc]
 74 [-]: MOVE      R18 R13      ; R18 := R13
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
 77 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 78 [-]: GETGLOBAL R17 K19      ; R17 := 0xa8326411
 79 [-]: DIV       R17 K16 R17  ; R17 := 3.141593 / R17
 80 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
 81 [-]: GETGLOBAL R17 K14      ; R17 := 0xa421af95
 82 [-]: MOVE      R18 R14      ; R18 := R14
 83 [-]: MOVE      R19 R15      ; R19 := R15
 84 [-]: MOVE      R20 R16      ; R20 := R16
 85 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 86 [-]: GETGLOBAL R18 K27      ; R18 := 0x20b7f774
 87 [-]: MOVE      R19 R17      ; R19 := R17
 88 [-]: MOVE      R20 R3       ; R20 := R3
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: GETGLOBAL R19 K15      ; R19 := 0x5bced4c4
 91 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x3630e649]
 92 [-]: CONST     R20 0        ; R20 := 0.000000
 93 [-]: MOVE      R21 R6       ; R21 := R6
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: SUB       R19 K29 R19  ; R19 := 0.000000 - R19
 96 [-]: SETTABLE  R18 K28 R19  ; R18[0xcbd666e1] := R19
 97 [-]: GETTABLE  R19 R18 K30  ; R19 := R18["heading"]
 98 [-]: GETGLOBAL R20 K15      ; R20 := 0x5bced4c4
 99 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x3630e649]
100 [-]: CONST     R21 0        ; R21 := 0.000000
101 [-]: MOVE      R22 R5       ; R22 := R5
102 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
103 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
104 [-]: SETTABLE  R18 K30 R19  ; R18[0xeb3c14da] := R19
105 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
106 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x05909209]
107 [-]: GETGLOBAL R21 K32      ; R21 := 0x00b0bb18
108 [-]: MOVE      R22 R17      ; R22 := R17
109 [-]: MOVE      R23 R18      ; R23 := R18
110 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
111 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
112 [-]: MOVE      R21 R19      ; R21 := R19
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x263a3cc2]
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xa5a2e4aa]
120 [-]: MOVE      R22 R2       ; R22 := R2
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
123 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 168
  5 [-]: JMP       168          ; PC := 168
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf5527472]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 18 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xd1586535]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 60        ; R9 := 60.000000
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R4        ; R7 := # R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 34 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xd1586535]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x32809832]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xeea7f8c4]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["heading"]
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xf6c6e505
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SETTABLE  R8 K15 K8    ; R8["y"] := 0.000000
 46 [-]: MUL       R9 R8 K16    ; R9 := R8 * 0.400000
 47 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xf6ebd926]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: GETGLOBAL R10 K18      ; R10 := 0x00046924
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: CONST     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: CONST     R11 1        ; R11 := 1.000000
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0xbe190284
 57 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x751f061d]
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: CONST     R15 1        ; R15 := 1.000000
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x21b4c60e]
 62 [-]: GETGLOBAL R14 K22      ; R14 := 0xcc79ff20
 63 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R17 K24      ; R17 := 0xb010a310
 65 [-]: LOADKB    R18 0 0      ; R18 := false
 66 [-]: CONST     R19 3        ; R19 := 3.000000
 67 [-]: CONST     R20 1        ; R20 := 1.000000
 68 [-]: LOADKB    R21 1 0      ; R21 := true
 69 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 70 [-]: CALL      R12 0 1      ; R12(R13,...)
 71 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x1ac1655c]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x55481e0d]
 74 [-]: GETUPVAL  R14 U1       ; R14 := U1
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xc9f6a7d7]
 77 [-]: GETGLOBAL R14 K29      ; R14 := 0x958a74db
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x768274d6]
 85 [-]: LOADKB    R15 0 0      ; R15 := false
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x05909209]
 89 [-]: GETGLOBAL R15 K32      ; R15 := 0x6776a3ab
 90 [-]: MOVE      R16 R9       ; R16 := R9
 91 [-]: MOVE      R17 R10      ; R17 := R10
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xb40c191a]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x1ac1655c]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xb87f958d]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
107 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xd2715720]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x1ac1655c]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xf456c2d7]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
114 [-]: GETGLOBAL R16 K9       ; R16 := 0x5bced4c4
115 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xb62ecfe0]
116 [-]: CONST     R17 0        ; R17 := 0.000000
117 [-]: GETGLOBAL R18 K38      ; R18 := 0x2927f168
118 [-]: MUL       R18 R14 R18  ; R18 := R14 * R18
119 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: EQ        0 R11 K39    ; if R11 ~= 1.000000 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0xd2715720]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x1ac1655c]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xf456c2d7]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
130 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: GETGLOBAL R17 K19      ; R17 := 0xbe190284
134 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x751f061d]
135 [-]: GETUPVAL  R19 U0       ; R19 := U0
136 [-]: CONST     R20 0        ; R20 := 0.000000
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R17 K19      ; R17 := 0xbe190284
140 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x0eb34c69]
141 [-]: GETUPVAL  R19 U0       ; R19 := U0
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: MOVE      R11 R17      ; R11 := R17
144 [-]: GETGLOBAL R17 K41      ; R17 := 0xcbd666e1
145 [-]: CONST     R18 0        ; R18 := 0.000000
146 [-]: CALL      R17 2 1      ; R17(R18)
147 [-]: JMP       121          ; PC := 121
148 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x5d985c7e]
149 [-]: GETGLOBAL R19 K42      ; R19 := 0xb8121f93
150 [-]: LOADKB    R20 0 0      ; R20 := false
151 [-]: CONST     R21 3        ; R21 := 3.000000
152 [-]: CONST     R22 1        ; R22 := 1.000000
153 [-]: LOADKB    R23 1 0      ; R23 := true
154 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
155 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0xc9f6a7d7]
156 [-]: GETGLOBAL R19 K29      ; R19 := 0x958a74db
157 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
158 [-]: MOVE      R12 R17      ; R12 := R17
159 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
160 [-]: MOVE      R18 R12      ; R18 := R12
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 198
163 [-]: JMP       198          ; PC := 198
164 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0x768274d6]
165 [-]: LOADKB    R19 1 0      ; R19 := true
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: JMP       198          ; PC := 198
168 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x21b4c60e]
169 [-]: GETGLOBAL R19 K22      ; R19 := 0xcc79ff20
170 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0x5d985c7e]
171 [-]: GETGLOBAL R22 K24      ; R22 := 0xb010a310
172 [-]: LOADKB    R23 0 0      ; R23 := false
173 [-]: CONST     R24 3        ; R24 := 3.000000
174 [-]: CONST     R25 1        ; R25 := 1.000000
175 [-]: LOADKB    R26 1 0      ; R26 := true
176 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
177 [-]: CALL      R17 0 1      ; R17(R18,...)
178 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0x1ac1655c]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x55481e0d]
181 [-]: GETUPVAL  R19 U1       ; R19 := U1
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: GETGLOBAL R17 K19      ; R17 := 0xbe190284
184 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x0eb34c69]
185 [-]: GETUPVAL  R19 U0       ; R19 := U0
186 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
187 [-]: EQ        0 R17 K39    ; if R17 ~= 1.000000 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R18 K41      ; R18 := 0xcbd666e1
190 [-]: CONST     R19 0        ; R19 := 0.000000
191 [-]: CALL      R18 2 1      ; R18(R19)
192 [-]: GETGLOBAL R18 K19      ; R18 := 0xbe190284
193 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x0eb34c69]
194 [-]: GETUPVAL  R20 U0       ; R20 := U0
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: MOVE      R17 R18      ; R17 := R18
197 [-]: JMP       187          ; PC := 187
198 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x1ac1655c]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xeb3c14da]
201 [-]: GETUPVAL  R20 U1       ; R20 := U1
202 [-]: CONST     R21 25       ; R21 := 25.000000
203 [-]: CONST     R22 6        ; R22 := 6.000000
204 [-]: CONST     R23 0        ; R23 := 0.000000
205 [-]: CONST     R24 0        ; R24 := 0.000000
206 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
207 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 1.100000
  8 [-]: LOADK     R2 K3        ; R2 := 0.300000
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["infestedAlad"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x55156ff7
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SETTABLE  R3 K6 R4     ; R3["shieldProjectileTime"] := R4
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xb3f8e9f4
 21 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: LOADK     R9 K12       ; R9 := 0.700000
 25 [-]: CONST     R10 0        ; R10 := 0.500000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 28 [-]: CONST     R9 -25       ; R9 := -25.000000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xb3f8e9f4
 35 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 37 [-]: LOADK     R8 K14       ; R8 := -1.100000
 38 [-]: LOADK     R9 K15       ; R9 := 0.450000
 39 [-]: LOADK     R10 K3       ; R10 := 0.300000
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 42 [-]: CONST     R9 10        ; R9 := 10.000000
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0xb3f8e9f4
 49 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: LOADK     R9 K15       ; R9 := 0.450000
 53 [-]: LOADK     R10 K2       ; R10 := 1.100000
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 56 [-]: CONST     R9 90        ; R9 := 90.000000
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: CONST     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: MOVE      R3 R2        ; R3 := R2
 62 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x2d9ba74f]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x986d2ab8]
 73 [-]: GETGLOBAL R6 K19       ; R6 := 0x6c97a788
 74 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UNLIT_ATTEN"]
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x986d2ab8]
 78 [-]: GETGLOBAL R6 K19       ; R6 := 0x6c97a788
 79 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["V_SCALES_FADE"]
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: GETGLOBAL R4 K22       ; R4 := 0x67652851
 83 [-]: CALL      R4 1 2       ; R4 := R4()
 84 [-]: ADD       R5 K23 R3    ; R5 := 5.000000 + R3
 85 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 86 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 87 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
 88 [-]: CONST     R5 0         ; R5 := 0.000000
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: JMP       62           ; PC := 62
 91 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x2d9ba74f]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x986d2ab8]
 95 [-]: GETGLOBAL R6 K19       ; R6 := 0x6c97a788
 96 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UNLIT_ATTEN"]
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x986d2ab8]
100 [-]: GETGLOBAL R6 K19       ; R6 := 0x6c97a788
101 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["V_SCALES_FADE"]
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETGLOBAL R4 K25       ; R4 := 0x9ed57b20
105 [-]: GETGLOBAL R5 K26       ; R5 := 0xbe190284
106 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x0eb34c69]
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
109 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0xed324116]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: CONST     R7 1         ; R7 := 1.000000
112 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0xfa9e477f]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xc45c884b]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: MOVE      R7 R9        ; R7 := R9
127 [-]: GETGLOBAL R9 K31       ; R9 := 0xcc3a78b2
128 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
129 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x34e9f45c]
130 [-]: MOVE      R11 R7       ; R11 := R7
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
133 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
134 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x18d05d30]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 239
137 [-]: JMP       239          ; PC := 239
138 [-]: EQ        0 R5 K34     ; if R5 ~= 1.000000 then PC := 250
139 [-]: JMP       250          ; PC := 250
140 [-]: LE        0 R4 K35     ; if R4 > 0.000000 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: CONST     R5 0         ; R5 := 0.000000
143 [-]: GETGLOBAL R10 K26      ; R10 := 0xbe190284
144 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x751f061d]
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: CONST     R13 0        ; R13 := 0.000000
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R10 K26      ; R10 := 0xbe190284
150 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x0eb34c69]
151 [-]: GETUPVAL  R12 U0       ; R12 := U0
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: MOVE      R5 R10       ; R5 := R10
154 [-]: GETGLOBAL R10 K22      ; R10 := 0x67652851
155 [-]: CALL      R10 1 2      ; R10 := R10()
156 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
157 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
158 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x8b5b1f58]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: LOADK     R11 K38      ; R11 := 1000000.000000
161 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0xd1586535]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: GETGLOBAL R13 K40      ; R13 := 0xc8802016
164 [-]: MOVE      R14 R10      ; R14 := R10
165 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
166 [-]: JMP       179          ; PC := 179
167 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0x1f420a3a]
168 [-]: MOVE      R20 R12      ; R20 := R12
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R19 R17 K42  ; R20 := R17; R19 := R17[0x13fe5c2e]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R6 K42   ; R21 := R6; R20 := R6[0x13fe5c2e]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R11 R18      ; R11 := R18
179 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 167; R15 := R16 end
180 [-]: JMP       167          ; PC := 167
181 [-]: GETGLOBAL R19 K43      ; R19 := 0x1b1c9ad9
182 [-]: LT        0 R11 R19    ; if R11 >= R19 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETUPVAL  R19 U1       ; R19 := U1
185 [-]: MOVE      R20 R0       ; R20 := R0
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: GETGLOBAL R19 K44      ; R19 := 0x747512ae
188 [-]: LT        0 R11 R19    ; if R11 >= R19 then PC := 234
189 [-]: JMP       234          ; PC := 234
190 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0xed324116]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: LOADNIL   R20 R20      ; R20 := nil
193 [-]: SELF      R21 R19 K42  ; R22 := R19; R21 := R19[0x13fe5c2e]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 0        ; if not R21 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: CONST     R20 1        ; R20 := 1.000000
198 [-]: JMP       200          ; PC := 200
199 [-]: CONST     R20 2        ; R20 := 2.000000
200 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
201 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x97dcff30]
202 [-]: MOVE      R23 R19      ; R23 := R19
203 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0[0xd1586535]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: MOVE      R25 R9       ; R25 := R9
206 [-]: GETGLOBAL R26 K47      ; R26 := 0x19941c51
207 [-]: CONST     R27 200      ; R27 := 200.000000
208 [-]: CONST     R28 7        ; R28 := 7.000000
209 [-]: MOVE      R29 R0       ; R29 := R0
210 [-]: LOADNIL   R30 R30      ; R30 := nil
211 [-]: CONST     R31 19       ; R31 := 19.000000
212 [-]: LOADKB    R32 1 0      ; R32 := true
213 [-]: LOADKB    R33 1 0      ; R33 := true
214 [-]: LOADKB    R34 0 0      ; R34 := false
215 [-]: CONST     R35 1        ; R35 := 1.000000
216 [-]: LOADKB    R36 1 0      ; R36 := true
217 [-]: LOADNIL   R37 R37      ; R37 := nil
218 [-]: MOVE      R38 R20      ; R38 := R20
219 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
220 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
221 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x05909209]
222 [-]: GETGLOBAL R23 K49      ; R23 := 0xe8c7a5c6
223 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0[0xd1586535]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0[0xcb3851b8]
226 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
227 [-]: CALL      R21 0 1      ; R21(R22,...)
228 [-]: CONST     R5 0         ; R5 := 0.000000
229 [-]: GETGLOBAL R21 K26      ; R21 := 0xbe190284
230 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x751f061d]
231 [-]: GETUPVAL  R23 U0       ; R23 := U0
232 [-]: CONST     R24 0        ; R24 := 0.000000
233 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
234 [-]: GETGLOBAL R21 K24      ; R21 := 0xcbd666e1
235 [-]: CONST     R22 0        ; R22 := 0.000000
236 [-]: CALL      R21 2 1      ; R21(R22)
237 [-]: JMP       138          ; PC := 138
238 [-]: JMP       250          ; PC := 250
239 [-]: EQ        0 R5 K34     ; if R5 ~= 1.000000 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R21 K24      ; R21 := 0xcbd666e1
242 [-]: CONST     R22 0        ; R22 := 0.000000
243 [-]: CALL      R21 2 1      ; R21(R22)
244 [-]: GETGLOBAL R21 K26      ; R21 := 0xbe190284
245 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x0eb34c69]
246 [-]: GETUPVAL  R23 U0       ; R23 := U0
247 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
248 [-]: MOVE      R5 R21       ; R5 := R21
249 [-]: JMP       239          ; PC := 239
250 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 274
251 [-]: JMP       274          ; PC := 274
252 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0x2d9ba74f]
253 [-]: MOVE      R23 R3       ; R23 := R3
254 [-]: CALL      R21 3 1      ; R21(R22,R23)
255 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0[0x986d2ab8]
256 [-]: GETGLOBAL R23 K19      ; R23 := 0x6c97a788
257 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["V_SCALES_FADE"]
258 [-]: MOVE      R24 R3       ; R24 := R3
259 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
260 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0[0x986d2ab8]
261 [-]: GETGLOBAL R23 K19      ; R23 := 0x6c97a788
262 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["UNLIT_ATTEN"]
263 [-]: MOVE      R24 R3       ; R24 := R3
264 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
265 [-]: GETGLOBAL R21 K22      ; R21 := 0x67652851
266 [-]: CALL      R21 1 2      ; R21 := R21()
267 [-]: ADD       R22 K23 R3   ; R22 := 5.000000 + R3
268 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
269 [-]: SUB       R3 R3 R21    ; R3 := R3 - R21
270 [-]: GETGLOBAL R21 K24      ; R21 := 0xcbd666e1
271 [-]: CONST     R22 0        ; R22 := 0.000000
272 [-]: CALL      R21 2 1      ; R21(R22)
273 [-]: JMP       250          ; PC := 250
274 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
275 [-]: MOVE      R22 R0       ; R22 := R0
276 [-]: CALL      R21 2 2      ; R21 := R21(R22)
277 [-]: TEST      R21 1        ; if R21 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0[0xa2880940]
280 [-]: CALL      R21 2 1      ; R21(R22)
281 [-]: RETURN    R0 1         ; return 


