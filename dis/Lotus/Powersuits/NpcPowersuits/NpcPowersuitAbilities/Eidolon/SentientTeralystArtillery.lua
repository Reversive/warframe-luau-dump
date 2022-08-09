; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 250       ; R0 := 250.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 60        ; R2 := 60.000000
  4 [-]: LOADK     R3 150       ; R3 := 150.000000
  5 [-]: LOADK     R4 30        ; R4 := 30.000000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K1        ; R7 := "GAME_L1_ARMCLAMPBAR"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K2        ; R8 := "GAME_L1_ARMCLAMPBAREND"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K3        ; R9 := "FIRE_ARTILLERY"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 K4        ; R9 := 0.400000
 17 [-]: LOADK     R10 K5       ; R10 := 0.550000
 18 [-]: LOADK     R11 K6       ; R11 := 0.150000
 19 [-]: LOADK     R12 K7       ; R12 := 0.300000
 20 [-]: LOADK     R13 K6       ; R13 := 0.150000
 21 [-]: LOADK     R14 K8       ; R14 := 0.350000
 22 [-]: LOADK     R15 K4       ; R15 := 0.400000
 23 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 24 [-]: LOADK     R17 K9       ; R17 := "TeralystArtilleryAbilityAggro"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 27 [-]: LOADK     R18 K10      ; R18 := "TeralystBlindFireAbilityAggro"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K11      ; R19 := "TeralystStompAbilityAggro"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 33 [-]: LOADK     R20 K12      ; R20 := "TeralystGroundSweepAbilityAggro"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 36 [-]: LOADK     R21 K13      ; R21 := "TeralystGroundSlamAbilityAggro"
 37 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 38 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 39 [-]: LOADK     R22 K14      ; R22 := "TeralystSongAttackAbilityAggro"
 40 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 41 [-]: GETGLOBAL R22 K15      ; R22 := 0x2d0fad09
 42 [-]: LOADK     R23 K16      ; R23 := "Lotus.Scripts.Libs.LandscapeLib"
 43 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 44 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R23 K17      ; NpcEvaluateAbility := R23
 50 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: SETGLOBAL R23 K18      ; ActivateAbility := R23
 69 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R23 K19      ; FireBarrage := R23
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: LOADK     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xf0090084]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6e5b3ae0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0cd74f73
 23 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: JMP       51           ; PC := 51
 28 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x385718c8]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0x870f0adf]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LE        0 R8 K7      ; if R8 > 0.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4[0x6e0c2ee3]
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: RETURN    R9 2         ; return R9
 51 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0xc0e06c5c]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LEN       R10 R9       ; R10 := # R9
 54 [-]: LT        0 K13 R10    ; if 1.000000 >= R10 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R9       ; R11 := # R9
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 60 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 61 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x37e4785a]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 0        ; if not R14 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 66 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["distanceToTarget"]
 67 [-]: GETUPVAL  R15 U3       ; R15 := U3
 68 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R15 U3       ; R15 := U3
 71 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 72 [-]: SUB       R15 K13 R15  ; R15 := 1.000000 - R15
 73 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
 74 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 75 [-]: JMP       92           ; PC := 92
 76 [-]: LEN       R15 R9       ; R15 := # R9
 77 [-]: EQ        0 R15 K13    ; if R15 ~= 1.000000 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 80 [-]: GETTABLE  R16 R9 K13   ; R16 := R9[1.000000]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: RETURN    R15 2        ; return R15
 86 [-]: GETTABLE  R15 R9 K13   ; R15 := R9[1.000000]
 87 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["distanceToTarget"]
 88 [-]: GETUPVAL  R16 U3       ; R16 := U3
 89 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R3 K16       ; R3 := 0.700000
 92 [-]: RETURN    R3 2         ; return R3
 93 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xc45c884b]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: ADD       R3 R6 R7     ; R3 := R6 + R7
 15 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x870f0adf]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x385718c8]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U3        ; R8 := U3
 21 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 22 [-]: LT        0 R7 K6      ; if R7 >= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x2a67fad4]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x6e0c2ee3]
 29 [-]: GETUPVAL  R10 U4       ; R10 := U4
 30 [-]: GETUPVAL  R11 U5       ; R11 := U5
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x6e0c2ee3]
 33 [-]: GETUPVAL  R10 U6       ; R10 := U6
 34 [-]: GETUPVAL  R11 U7       ; R11 := U7
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x6e0c2ee3]
 37 [-]: GETUPVAL  R10 U8       ; R10 := U8
 38 [-]: GETUPVAL  R11 U9       ; R11 := U9
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x6e0c2ee3]
 41 [-]: GETUPVAL  R10 U10      ; R10 := U10
 42 [-]: GETUPVAL  R11 U11      ; R11 := U11
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x6e0c2ee3]
 45 [-]: GETUPVAL  R10 U12      ; R10 := U12
 46 [-]: GETUPVAL  R11 U13      ; R11 := U13
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xb2532845]
 49 [-]: GETUPVAL  R10 U14      ; R10 := U14
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x21b4c60e]
 52 [-]: GETGLOBAL R10 K11      ; R10 := 0xa12b9818
 53 [-]: LOADK     R11 60       ; R11 := 60.000000
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x47901f07]
 61 [-]: GETGLOBAL R10 K13      ; R10 := 0x46ec767e
 62 [-]: GETUPVAL  R11 U15      ; R11 := U15
 63 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
 65 [-]: LOADK     R14 0        ; R14 := 0.000000
 66 [-]: LOADK     R15 1        ; R15 := 1.000000
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x21b4c60e]
 70 [-]: GETGLOBAL R10 K15      ; R10 := 0xde4726a9
 71 [-]: LOADK     R11 15       ; R11 := 15.000000
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x659d451f]
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0xe80358b8
 80 [-]: LOADBOOL  R11 0 0      ; R11 := false
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: LOADBOOL  R13 0 0      ; R13 := false
 83 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R8 K20       ; R8 := 0x20b7f774
 85 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x003c792f]
 86 [-]: GETUPVAL  R11 U16      ; R11 := U16
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x003c792f]
 89 [-]: GETUPVAL  R12 U15      ; R12 := U15
 90 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 91 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 93 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x05909209]
 94 [-]: GETGLOBAL R11 K23      ; R11 := 0x78403f35
 95 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x003c792f]
 96 [-]: GETUPVAL  R14 U15      ; R14 := U15
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
100 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x263a3cc2]
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xa5a2e4aa]
104 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x13fe5c2e]
105 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
106 [-]: CALL      R10 0 1      ; R10(R11,...)
107 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xb6a7c46e]
113 [-]: GETUPVAL  R12 U14      ; R12 := U14
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 0        ; if not R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
118 [-]: LOADK     R11 0        ; R11 := 0.000000
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       107          ; PC := 107
121 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
  6 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x056bfe8b]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 20        ; R2 := 20.000000
 11 [-]: LOADK     R3 3         ; R3 := 3.000000
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x4f3dff25
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 22 [-]: LOADK     R7 0         ; R7 := 0.500000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x78298275]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 213       ; R9 -= R11; PC := 213
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: LOADK     R15 1        ; R15 := 1.000000
 37 [-]: FORPREP   R13 209      ; R13 -= R15; PC := 209
 38 [-]: GETGLOBAL R17 K11      ; R17 := 0xb9348070
 39 [-]: LE        0 R17 R7     ; if R17 > R7 then PC := 158
 40 [-]: JMP       158          ; PC := 158
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 43 [-]: MOVE      R18 R6       ; R18 := R6
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: SELF      R17 R6 K13   ; R18 := R6; R17 := R6[0x68d0cbed]
 48 [-]: MOVE      R19 R1       ; R19 := R1
 49 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 50 [-]: GETUPVAL  R18 U2       ; R18 := U2
 51 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 110
 52 [-]: JMP       110          ; PC := 110
 53 [-]: SELF      R17 R6 K14   ; R18 := R6; R17 := R6[0x4078bbf8]
 54 [-]: MOVE      R19 R8       ; R19 := R8
 55 [-]: CALL      R17 3 1      ; R17(R18,R19)
 56 [-]: GETTABLE  R17 R8 K15   ; R17 := R8["x"]
 57 [-]: GETGLOBAL R18 K16      ; R18 := 0xdd6e4cf8
 58 [-]: LOADK     R19 -20      ; R19 := -20.000000
 59 [-]: LOADK     R20 20       ; R20 := 20.000000
 60 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 61 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 62 [-]: SETTABLE  R8 K15 R17   ; R8["x"] := R17
 63 [-]: GETTABLE  R17 R8 K17   ; R17 := R8["z"]
 64 [-]: GETGLOBAL R18 K16      ; R18 := 0xdd6e4cf8
 65 [-]: LOADK     R19 -20      ; R19 := -20.000000
 66 [-]: LOADK     R20 20       ; R20 := 20.000000
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 69 [-]: SETTABLE  R8 K17 R17   ; R8["z"] := R17
 70 [-]: GETTABLE  R17 R4 K18   ; R17 := R4["y"]
 71 [-]: GETTABLE  R18 R8 K18   ; R18 := R8["y"]
 72 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 73 [-]: GETGLOBAL R18 K10      ; R18 := 0xa421af95
 74 [-]: GETTABLE  R19 R8 K15   ; R19 := R8["x"]
 75 [-]: GETTABLE  R20 R8 K18   ; R20 := R8["y"]
 76 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
 77 [-]: GETTABLE  R21 R8 K17   ; R21 := R8["z"]
 78 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 79 [-]: MOVE      R5 R18       ; R5 := R18
 80 [-]: GETGLOBAL R18 K19      ; R18 := 0x20b7f774
 81 [-]: MOVE      R19 R5       ; R19 := R5
 82 [-]: MOVE      R20 R8       ; R20 := R8
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
 85 [-]: MOVE      R20 R1       ; R20 := R1
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
 90 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x05909209]
 91 [-]: GETGLOBAL R21 K20      ; R21 := 0x923cd529
 92 [-]: MOVE      R22 R5       ; R22 := R5
 93 [-]: MOVE      R23 R18      ; R23 := R18
 94 [-]: MOVE      R24 R1       ; R24 := R1
 95 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 96 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x419785d7]
 97 [-]: MOVE      R22 R6       ; R22 := R6
 98 [-]: CALL      R20 3 1      ; R20(R21,R22)
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
101 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x05909209]
102 [-]: GETGLOBAL R22 K20      ; R22 := 0x923cd529
103 [-]: MOVE      R23 R5       ; R23 := R5
104 [-]: MOVE      R24 R18      ; R24 := R18
105 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
106 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0x419785d7]
107 [-]: MOVE      R23 R6       ; R23 := R6
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: JMP       206          ; PC := 206
110 [-]: GETGLOBAL R21 K10      ; R21 := 0xa421af95
111 [-]: GETTABLE  R22 R4 K15   ; R22 := R4["x"]
112 [-]: GETGLOBAL R23 K22      ; R23 := 0x0c5e62f9
113 [-]: GETUPVAL  R24 U2       ; R24 := U2
114 [-]: UNM       R24 R24      ; R24 := ^ R24
115 [-]: GETUPVAL  R25 U2       ; R25 := U2
116 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
117 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
118 [-]: GETTABLE  R23 R4 K18   ; R23 := R4["y"]
119 [-]: GETTABLE  R24 R4 K17   ; R24 := R4["z"]
120 [-]: GETGLOBAL R25 K22      ; R25 := 0x0c5e62f9
121 [-]: GETUPVAL  R26 U2       ; R26 := U2
122 [-]: UNM       R26 R26      ; R26 := ^ R26
123 [-]: GETUPVAL  R27 U2       ; R27 := U2
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
126 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
127 [-]: MOVE      R5 R21       ; R5 := R21
128 [-]: GETGLOBAL R21 K10      ; R21 := 0xa421af95
129 [-]: GETTABLE  R22 R5 K15   ; R22 := R5["x"]
130 [-]: GETTABLE  R23 R5 K18   ; R23 := R5["y"]
131 [-]: SUB       R23 R23 K23  ; R23 := R23 - 500.000000
132 [-]: GETTABLE  R24 R5 K17   ; R24 := R5["z"]
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: GETGLOBAL R22 K19      ; R22 := 0x20b7f774
135 [-]: MOVE      R23 R5       ; R23 := R5
136 [-]: MOVE      R24 R21      ; R24 := R21
137 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
138 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
139 [-]: MOVE      R24 R1       ; R24 := R1
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 1        ; if R23 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
144 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0x05909209]
145 [-]: GETGLOBAL R25 K20      ; R25 := 0x923cd529
146 [-]: MOVE      R26 R5       ; R26 := R5
147 [-]: MOVE      R27 R22      ; R27 := R22
148 [-]: MOVE      R28 R1       ; R28 := R1
149 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
150 [-]: JMP       206          ; PC := 206
151 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
152 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0x05909209]
153 [-]: GETGLOBAL R26 K20      ; R26 := 0x923cd529
154 [-]: MOVE      R27 R5       ; R27 := R5
155 [-]: MOVE      R28 R22      ; R28 := R22
156 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
157 [-]: JMP       206          ; PC := 206
158 [-]: GETGLOBAL R25 K10      ; R25 := 0xa421af95
159 [-]: GETTABLE  R26 R4 K15   ; R26 := R4["x"]
160 [-]: GETGLOBAL R27 K22      ; R27 := 0x0c5e62f9
161 [-]: GETUPVAL  R28 U2       ; R28 := U2
162 [-]: UNM       R28 R28      ; R28 := ^ R28
163 [-]: GETUPVAL  R29 U2       ; R29 := U2
164 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
165 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
166 [-]: GETTABLE  R27 R4 K18   ; R27 := R4["y"]
167 [-]: GETTABLE  R28 R4 K17   ; R28 := R4["z"]
168 [-]: GETGLOBAL R29 K22      ; R29 := 0x0c5e62f9
169 [-]: GETUPVAL  R30 U2       ; R30 := U2
170 [-]: UNM       R30 R30      ; R30 := ^ R30
171 [-]: GETUPVAL  R31 U2       ; R31 := U2
172 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
173 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
174 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
175 [-]: MOVE      R5 R25       ; R5 := R25
176 [-]: GETGLOBAL R25 K10      ; R25 := 0xa421af95
177 [-]: GETTABLE  R26 R5 K15   ; R26 := R5["x"]
178 [-]: GETTABLE  R27 R5 K18   ; R27 := R5["y"]
179 [-]: SUB       R27 R27 K23  ; R27 := R27 - 500.000000
180 [-]: GETTABLE  R28 R5 K17   ; R28 := R5["z"]
181 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
182 [-]: GETGLOBAL R26 K19      ; R26 := 0x20b7f774
183 [-]: MOVE      R27 R5       ; R27 := R5
184 [-]: MOVE      R28 R25      ; R28 := R25
185 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
186 [-]: GETGLOBAL R27 K12      ; R27 := 0x7b998233
187 [-]: MOVE      R28 R1       ; R28 := R1
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
192 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0x05909209]
193 [-]: GETGLOBAL R29 K20      ; R29 := 0x923cd529
194 [-]: MOVE      R30 R5       ; R30 := R5
195 [-]: MOVE      R31 R26      ; R31 := R26
196 [-]: MOVE      R32 R1       ; R32 := R1
197 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
200 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28[0x05909209]
201 [-]: GETGLOBAL R30 K20      ; R30 := 0x923cd529
202 [-]: MOVE      R31 R5       ; R31 := R5
203 [-]: MOVE      R32 R26      ; R32 := R26
204 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
205 [-]: ADD       R7 R7 K24    ; R7 := R7 + 1.000000
206 [-]: GETGLOBAL R29 K8       ; R29 := 0xcbd666e1
207 [-]: LOADK     R30 0        ; R30 := 0.000000
208 [-]: CALL      R29 2 1      ; R29(R30)
209 [-]: FORLOOP   R13 38       ; R13 += R15; if R13 <= R14 then begin PC := 38; R16 := R13 end
210 [-]: GETGLOBAL R29 K8       ; R29 := 0xcbd666e1
211 [-]: LOADK     R30 0        ; R30 := 0.500000
212 [-]: CALL      R29 2 1      ; R29(R30)
213 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
214 [-]: SELF      R29 R0 K25   ; R30 := R0; R29 := R0[0xa2880940]
215 [-]: CALL      R29 2 1      ; R29(R30)
216 [-]: RETURN    R0 1         ; return 


