; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; AbilityBackFire := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xffc58a04]
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "BACKFIRE_IMMUNITY"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb2532845]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x77ad42d5
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x21b4c60e]
 11 [-]: LOADK     R4 K7        ; R4 := "BackFire"
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5456e837]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x6f0508e7
 20 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xcb3851b8]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x3dba307b]
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe9f54086]
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0xea7c5a51
  5 [-]: CONST     R9 9         ; R9 := 9.000000
  6 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: MOVE      R11 R0       ; R11 := R0
  9 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfb669000]
 12 [-]: GETGLOBAL R9 K7        ; R9 := gBaseAvatarType
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: MOVE      R12 R6       ; R12 := R6
 16 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 107
 22 [-]: JMP       107          ; PC := 107
 23 [-]: LEN       R9 R7        ; R9 := # R7
 24 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 107
 25 [-]: JMP       107          ; PC := 107
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x55730e1a
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: LEN       R11 R7       ; R11 := # R7
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xb52d8534
 32 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       107          ; PC := 107
 35 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xee0bc178]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 1        ; if R10 then PC := 102
 39 [-]: JMP       102          ; PC := 102
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x1ac1655c]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa36fa4e8]
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K16      ; R11 := 0x20b7f774
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: GETGLOBAL R12 K17      ; R12 := 0xf6c6e505
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 53 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x05909209]
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: MOVE      R16 R3       ; R16 := R3
 56 [-]: MOVE      R17 R11      ; R17 := R11
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 59 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x263a3cc2]
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xfe447379]
 63 [-]: MOVE      R16 R0       ; R16 := R0
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xb643ca98]
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0x47901f07]
 69 [-]: GETGLOBAL R16 K23      ; R16 := 0x78a39459
 70 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x9e9c67cb]
 78 [-]: MOVE      R17 R3       ; R17 := R3
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: MUL       R15 R12 K26  ; R15 := R12 * 100.000000
 81 [-]: ADD       R15 R3 R15   ; R15 := R3 + R15
 82 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
 83 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xbd5d0ec1]
 84 [-]: MOVE      R18 R3       ; R18 := R3
 85 [-]: MOVE      R19 R15      ; R19 := R15
 86 [-]: MOVE      R20 R2       ; R20 := R2
 87 [-]: MOVE      R21 R2       ; R21 := R2
 88 [-]: MOVE      R22 R3       ; R22 := R3
 89 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
 93 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xfb669000]
 94 [-]: GETGLOBAL R18 K7       ; R18 := gBaseAvatarType
 95 [-]: MOVE      R19 R3       ; R19 := R3
 96 [-]: CONST     R20 0        ; R20 := 0.000000
 97 [-]: GETGLOBAL R21 K2       ; R21 := 0xea7c5a51
 98 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 99 [-]: MOVE      R7 R16       ; R7 := R16
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: ADD       R8 R8 K28    ; R8 := R8 + 1.000000
103 [-]: GETGLOBAL R16 K29      ; R16 := 0xcbd666e1
104 [-]: CONST     R17 0        ; R17 := 0.000000
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: JMP       18           ; PC := 18
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: CONST     R4 1         ; R4 := 1.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x0d7d6d8d
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: FORPREP   R4 230       ; R4 -= R6; PC := 230
  5 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xeea7f8c4]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0xf6c6e505
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x020d4331]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x553549e8]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R10 3 1      ; R10(R11,R12)
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 16 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x4577dc12]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x11851791]
 25 [-]: CALL      R10 2 1      ; R10(R11)
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x21b4c60e]
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0xcc79ff20
 32 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x7027c544]
 33 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ed8b456
 34 [-]: LOADKB    R16 0 0      ; R16 := false
 35 [-]: CONST     R17 2        ; R17 := 2.000000
 36 [-]: CONST     R18 1        ; R18 := 1.000000
 37 [-]: LOADKB    R19 1 0      ; R19 := true
 38 [-]: GETGLOBAL R20 K15      ; R20 := 0x2612824d
 39 [-]: CALL      R13 8 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19,R20)
 40 [-]: CALL      R10 0 1      ; R10(R11,...)
 41 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 221
 45 [-]: JMP       221          ; PC := 221
 46 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xde321e6f]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xefd0fde2]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xfa9e477f]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 221
 56 [-]: JMP       221          ; PC := 221
 57 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xf5527472]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x003c792f]
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
 66 [-]: LOADK     R16 K23      ; R16 := "GAME_C1_SPINE1"
 67 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 68 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 69 [-]: MOVE      R10 R13      ; R10 := R13
 70 [-]: GETTABLE  R13 R10 K24  ; R13 := R10["x"]
 71 [-]: GETGLOBAL R14 K25      ; R14 := 0xc163f229
 72 [-]: CONST     R15 -3       ; R15 := -3.000000
 73 [-]: CONST     R16 3        ; R16 := 3.000000
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 76 [-]: SETTABLE  R10 K24 R13  ; R10["x"] := R13
 77 [-]: GETTABLE  R13 R10 K26  ; R13 := R10["y"]
 78 [-]: GETGLOBAL R14 K25      ; R14 := 0xc163f229
 79 [-]: CONST     R15 -3       ; R15 := -3.000000
 80 [-]: CONST     R16 3        ; R16 := 3.000000
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: SETTABLE  R10 K26 R13  ; R10["y"] := R13
 84 [-]: GETTABLE  R13 R10 K27  ; R13 := R10["z"]
 85 [-]: GETGLOBAL R14 K25      ; R14 := 0xc163f229
 86 [-]: CONST     R15 -3       ; R15 := -3.000000
 87 [-]: CONST     R16 3        ; R16 := 3.000000
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: SETTABLE  R10 K27 R13  ; R10["z"] := R13
 91 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x003c792f]
 92 [-]: GETGLOBAL R15 K28      ; R15 := 0x8751f1a3
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K29      ; R14 := 0x20b7f774
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x47901f07]
 99 [-]: GETGLOBAL R17 K31      ; R17 := 0x78a39459
100 [-]: GETGLOBAL R18 K28      ; R18 := 0x8751f1a3
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x9e9c67cb]
108 [-]: MOVE      R18 R10      ; R18 := R10
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xc2b4e597]
111 [-]: GETGLOBAL R18 K34      ; R18 := 0x60130201
112 [-]: CONST     R19 255      ; R19 := 255.000000
113 [-]: CONST     R20 0        ; R20 := 0.000000
114 [-]: CONST     R21 0        ; R21 := 0.000000
115 [-]: CONST     R22 0        ; R22 := 0.000000
116 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: LE        0 R3 K35     ; if R3 > 0.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: CONST     R3 1         ; R3 := 1.000000
121 [-]: MOVE      R16 R3       ; R16 := R3
122 [-]: GETGLOBAL R17 K36      ; R17 := 0x93239b32
123 [-]: LEN       R17 R17      ; R17 := # R17
124 [-]: LT        0 R17 R3     ; if R17 >= R3 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETGLOBAL R17 K36      ; R17 := 0x93239b32
127 [-]: LEN       R16 R17      ; R16 := # R17
128 [-]: LOADNIL   R17 R17      ; R17 := nil
129 [-]: GETUPVAL  R18 U0       ; R18 := U0
130 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x32316a21]
131 [-]: CALL      R18 1 2      ; R18 := R18()
132 [-]: TEST      R18 0        ; if not R18 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R18 K36      ; R18 := 0x93239b32
135 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
136 [-]: SETUPVAL  R18 U1       ; U82 := R1
137 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0xde321e6f]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xe9f54086]
140 [-]: CONST     R20 1        ; R20 := 1.000000
141 [-]: CONST     R21 10       ; R21 := 10.000000
142 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0xcde10c4a]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: MOVE      R23 R0       ; R23 := R0
145 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
146 [-]: MOVE      R17 R18      ; R17 := R18
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R18 K36      ; R18 := 0x93239b32
149 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
150 [-]: SETUPVAL  R18 U1       ; U82 := R1
151 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0xde321e6f]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xe9f54086]
154 [-]: CONST     R20 1        ; R20 := 1.000000
155 [-]: CONST     R21 10       ; R21 := 10.000000
156 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0xcde10c4a]
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
160 [-]: MOVE      R17 R18      ; R17 := R18
161 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
162 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x05909209]
163 [-]: GETUPVAL  R20 U1       ; R20 := U1
164 [-]: MOVE      R21 R13      ; R21 := R13
165 [-]: MOVE      R22 R14      ; R22 := R14
166 [-]: MOVE      R23 R1       ; R23 := R1
167 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
168 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
169 [-]: MOVE      R20 R18      ; R20 := R18
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 221
172 [-]: JMP       221          ; PC := 221
173 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x263a3cc2]
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xfe447379]
177 [-]: MOVE      R21 R0       ; R21 := R0
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xb643ca98]
180 [-]: MOVE      R21 R17      ; R21 := R17
181 [-]: CALL      R19 3 1      ; R19(R20,R21)
182 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x659d451f]
183 [-]: GETGLOBAL R21 K46      ; R21 := 0xaec1ada0
184 [-]: LOADKB    R22 0 0      ; R22 := false
185 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
186 [-]: GETGLOBAL R19 K47      ; R19 := 0x06b35fdb
187 [-]: TEST      R19 0        ; if not R19 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0xa5a2e4aa]
190 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x13fe5c2e]
191 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
192 [-]: CALL      R19 0 1      ; R19(R20,...)
193 [-]: GETGLOBAL R19 K50      ; R19 := 0x387447ab
194 [-]: EQ        0 R19 K51    ; if R19 ~= true then PC := 221
195 [-]: JMP       221          ; PC := 221
196 [-]: LOADNIL   R19 R19      ; R19 := nil
197 [-]: GETGLOBAL R20 K52      ; R20 := 0xa421af95
198 [-]: CALL      R20 1 2      ; R20 := R20()
199 [-]: MUL       R21 R9 K53   ; R21 := R9 * 100.000000
200 [-]: ADD       R21 R13 R21  ; R21 := R13 + R21
201 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
202 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0xbd5d0ec1]
203 [-]: MOVE      R24 R13      ; R24 := R13
204 [-]: MOVE      R25 R21      ; R25 := R21
205 [-]: LOADNIL   R26 R26      ; R26 := nil
206 [-]: MOVE      R27 R19      ; R27 := R19
207 [-]: MOVE      R28 R20      ; R28 := R20
208 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
209 [-]: TEST      R22 0        ; if not R22 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETUPVAL  R22 U2       ; R22 := U2
212 [-]: MOVE      R23 R0       ; R23 := R0
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: MOVE      R25 R19      ; R25 := R19
215 [-]: MOVE      R26 R20      ; R26 := R20
216 [-]: MOVE      R27 R3       ; R27 := R3
217 [-]: MOVE      R28 R17      ; R28 := R17
218 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
219 [-]: JMP       221          ; PC := 221
220 [-]: RETURN    R0 1         ; return 
221 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1[0x16e0b3da]
222 [-]: GETGLOBAL R24 K13      ; R24 := 0x0ed8b456
223 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
224 [-]: TEST      R22 0        ; if not R22 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
227 [-]: CONST     R23 0        ; R23 := 0.000000
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: JMP       221          ; PC := 221
230 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
231 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x148555ff]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xe9908223
  9 [-]: TEST      R2 0         ; if not R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9908223
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CONST     R6 2         ; R6 := 2.000000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x2612824d
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x250a9055]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K9        ; R6 := "BACKFIRE_IMMUNITY"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xc14c19e5]
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5456e837]
 29 [-]: LOADKB    R4 0 0       ; R4 := false
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


