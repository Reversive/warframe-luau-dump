; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "LowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Corpus/LongGuns/CrpBFG/CrpBFG"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "CloakHDR"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K8        ; AvatarDissolveOnDeath := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K9        ; ProjectileEffects := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 132
 10 [-]: JMP       132          ; PC := 132
 11 [-]: LE        0 R2 K2      ; if R2 > 1.000000 then PC := 132
 12 [-]: JMP       132          ; PC := 132
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb3ed31dd]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2047cfe7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 125
 19 [-]: JMP       125          ; PC := 125
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd2d1302f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x14a55974]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x60130201
 38 [-]: LOADK     R6 5         ; R6 := 5.000000
 39 [-]: LOADK     R7 100       ; R7 := 100.000000
 40 [-]: LOADK     R8 180       ; R8 := 180.000000
 41 [-]: LOADK     R9 255       ; R9 := 255.000000
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x68d708a7]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x8e62760a]
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x697019d0]
 49 [-]: LOADK     R10 6        ; R10 := 6.000000
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x60130201
 54 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["mEnergyColor"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R5 R8        ; R5 := R8
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R11 R5 K16   ; R11 := R5["red"]
 65 [-]: DIV       R11 R11 K17  ; R11 := R11 / 25.000000
 66 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["green"]
 67 [-]: DIV       R12 R12 K17  ; R12 := R12 / 25.000000
 68 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["blue"]
 69 [-]: DIV       R13 R13 K17  ; R13 := R13 / 25.000000
 70 [-]: LOADK     R14 0        ; R14 := 0.000000
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xc1595bd5]
 73 [-]: GETGLOBAL R10 K21      ; R10 := gDecorationType
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0xc8802016
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x986d2ab8]
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: GETTABLE  R17 R5 K16   ; R17 := R5["red"]
 82 [-]: DIV       R17 R17 K17  ; R17 := R17 / 25.000000
 83 [-]: GETTABLE  R18 R5 K18   ; R18 := R5["green"]
 84 [-]: DIV       R18 R18 K17  ; R18 := R18 / 25.000000
 85 [-]: GETTABLE  R19 R5 K19   ; R19 := R5["blue"]
 86 [-]: DIV       R19 R19 K17  ; R19 := R19 / 25.000000
 87 [-]: LOADK     R20 0        ; R20 := 0.000000
 88 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 89 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
 90 [-]: JMP       79           ; PC := 79
 91 [-]: JMP       121          ; PC := 121
 92 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x986d2ab8]
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: GETTABLE  R17 R5 K16   ; R17 := R5["red"]
 95 [-]: DIV       R17 R17 K17  ; R17 := R17 / 25.000000
 96 [-]: GETTABLE  R18 R5 K18   ; R18 := R5["green"]
 97 [-]: DIV       R18 R18 K17  ; R18 := R18 / 25.000000
 98 [-]: GETTABLE  R19 R5 K19   ; R19 := R5["blue"]
 99 [-]: DIV       R19 R19 K17  ; R19 := R19 / 25.000000
100 [-]: LOADK     R20 0        ; R20 := 0.000000
101 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
102 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0xc1595bd5]
103 [-]: GETGLOBAL R16 K21      ; R16 := gDecorationType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: GETGLOBAL R15 K22      ; R15 := 0xc8802016
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0x986d2ab8]
110 [-]: GETUPVAL  R22 U1       ; R22 := U1
111 [-]: GETTABLE  R23 R5 K16   ; R23 := R5["red"]
112 [-]: DIV       R23 R23 K17  ; R23 := R23 / 25.000000
113 [-]: GETTABLE  R24 R5 K18   ; R24 := R5["green"]
114 [-]: DIV       R24 R24 K17  ; R24 := R24 / 25.000000
115 [-]: GETTABLE  R25 R5 K19   ; R25 := R5["blue"]
116 [-]: DIV       R25 R25 K17  ; R25 := R25 / 25.000000
117 [-]: LOADK     R26 0        ; R26 := 0.000000
118 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
119 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 109; R17 := R18 end
120 [-]: JMP       109          ; PC := 109
121 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x259b9467]
122 [-]: LOADK     R22 2        ; R22 := 2.000000
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
126 [-]: LOADK     R21 0        ; R21 := 0.000000
127 [-]: CALL      R20 2 1      ; R20(R21)
128 [-]: GETGLOBAL R20 K24      ; R20 := 0x67652851
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: ADD       R2 R2 R20    ; R2 := R2 + R20
131 [-]: JMP       6            ; PC := 6
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x60130201
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 100       ; R3 := 100.000000
  7 [-]: LOADK     R4 180       ; R4 := 180.000000
  8 [-]: LOADK     R5 255       ; R5 := 255.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x71c3065d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x68d708a7]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 25 [-]: LOADK     R7 6         ; R7 := 6.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x60130201
 30 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mEnergyColor"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x7baa66e1]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x5163741e]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcd73323e]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf2deaf69]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: LT        0 R5 K13     ; if R5 >= 2.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0x6d20a18b
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R6 0         ; if not R6 then PC := 71
 70 [-]: JMP       71           ; PC := 71
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xe0eddd09]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xd1367813]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 80 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["red"]
 81 [-]: SUB       R11 K18 R11  ; R11 := 255.000000 - R11
 82 [-]: GETTABLE  R12 R1 K19   ; R12 := R1["green"]
 83 [-]: SUB       R12 K18 R12  ; R12 := 255.000000 - R12
 84 [-]: GETTABLE  R13 R1 K20   ; R13 := R1["blue"]
 85 [-]: SUB       R13 K18 R13  ; R13 := 255.000000 - R13
 86 [-]: LOADK     R14 255      ; R14 := 255.000000
 87 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xa6840894]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: GETGLOBAL R15 K1       ; R15 := 0x60130201
 94 [-]: LOADK     R16 0        ; R16 := 0.000000
 95 [-]: LOADK     R17 0        ; R17 := 0.000000
 96 [-]: LOADK     R18 0        ; R18 := 0.000000
 97 [-]: LOADK     R19 255      ; R19 := 255.000000
 98 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
 99 [-]: CALL      R11 0 1      ; R11(R12,...)
100 [-]: LOADNIL   R11 R11      ; R11 := nil
101 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0xf2deaf69]
102 [-]: GETUPVAL  R14 U1       ; R14 := U1
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x47901f07]
109 [-]: GETGLOBAL R14 K24      ; R14 := 0x3cd4bed2
110 [-]: GETGLOBAL R15 K25      ; R15 := EMPTY_SYMBOL
111 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
112 [-]: MOVE      R11 R12      ; R11 := R12
113 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xa3927fe9]
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: SETTABLE  R1 K27 K28   ; R1["alpha"] := 92.000000
122 [-]: GETGLOBAL R12 K29      ; R12 := 0xc8802016
123 [-]: GETGLOBAL R13 K30      ; R13 := 0xadb86772
124 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
125 [-]: JMP       146          ; PC := 146
126 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0x47901f07]
127 [-]: MOVE      R19 R16      ; R19 := R16
128 [-]: GETGLOBAL R20 K25      ; R20 := EMPTY_SYMBOL
129 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
130 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0xf2deaf69]
131 [-]: GETGLOBAL R20 K31      ; R20 := gParticleSysType
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: TEST      R18 0        ; if not R18 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0x8feccd8b]
136 [-]: MOVE      R20 R1       ; R20 := R1
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0xa6840894]
141 [-]: MOVE      R19 R17      ; R19 := R17
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: MOVE      R21 R8       ; R21 := R8
144 [-]: MOVE      R22 R9       ; R22 := R9
145 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
146 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 126; R14 := R15 end
147 [-]: JMP       126          ; PC := 126
148 [-]: LOADK     R18 0        ; R18 := 0.000000
149 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0[0xf6ebd926]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: LOADK     R20 1        ; R20 := 1.000000
152 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: GETGLOBAL R21 K34      ; R21 := 0x42dcc9f5
158 [-]: MUL       R22 R18 K35  ; R22 := R18 * 3.000000
159 [-]: LOADK     R23 1        ; R23 := 1.000000
160 [-]: GETGLOBAL R24 K36      ; R24 := 0xab0b1e42
161 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
162 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0[0x2d9ba74f]
163 [-]: MOVE      R24 R21      ; R24 := R21
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: GETGLOBAL R22 K38      ; R22 := 0x67652851
166 [-]: CALL      R22 1 2      ; R22 := R22()
167 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
168 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
169 [-]: LOADK     R23 0        ; R23 := 0.000000
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0[0xf6ebd926]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: GETGLOBAL R23 K39      ; R23 := 0xae2294fa
174 [-]: SUB       R24 R22 R19  ; R24 := R22 - R19
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: EQ        0 R23 K22    ; if R23 ~= 0.000000 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R20 R21      ; R20 := R21
179 [-]: JMP       182          ; PC := 182
180 [-]: MOVE      R19 R22      ; R19 := R22
181 [-]: JMP       152          ; PC := 152
182 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
183 [-]: MOVE      R24 R11      ; R24 := R11
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: TEST      R23 1        ; if R23 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R23 R11 K40  ; R24 := R11; R23 := R11[0x5004be24]
188 [-]: LOADK     R25 2        ; R25 := 2.000000
189 [-]: CALL      R23 3 1      ; R23(R24,R25)
190 [-]: GETGLOBAL R23 K41      ; R23 := 0x89326c93
191 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x05909209]
192 [-]: GETGLOBAL R25 K43      ; R25 := 0xa5edf910
193 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0[0xf6ebd926]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: GETGLOBAL R27 K44      ; R27 := ZERO_ROTATION
196 [-]: MOVE      R28 R7       ; R28 := R7
197 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
198 [-]: GETUPVAL  R24 U0       ; R24 := U0
199 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0xa6840894]
200 [-]: MOVE      R25 R23      ; R25 := R23
201 [-]: MOVE      R26 R1       ; R26 := R1
202 [-]: MOVE      R27 R8       ; R27 := R8
203 [-]: MOVE      R28 R9       ; R28 := R9
204 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
205 [-]: LOADK     R18 1        ; R18 := 1.000000
206 [-]: LT        0 K22 R18    ; if 0.000000 >= R18 then PC := 227
207 [-]: JMP       227          ; PC := 227
208 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x2d9ba74f]
209 [-]: GETGLOBAL R26 K45      ; R26 := 0x9bafffe3
210 [-]: GETGLOBAL R27 K36      ; R27 := 0xab0b1e42
211 [-]: MOVE      R28 R20      ; R28 := R20
212 [-]: GETGLOBAL R29 K46      ; R29 := 0x5bced4c4
213 [-]: GETTABLE  R29 R29 K47  ; R29 := R29[0xa40531d8]
214 [-]: MOVE      R30 R18      ; R30 := R18
215 [-]: LOADK     R31 5        ; R31 := 5.000000
216 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
217 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
218 [-]: CALL      R24 0 1      ; R24(R25,...)
219 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
220 [-]: CALL      R24 1 2      ; R24 := R24()
221 [-]: MUL       R24 R24 K48  ; R24 := R24 * 8.000000
222 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
223 [-]: GETGLOBAL R24 K0       ; R24 := 0xcbd666e1
224 [-]: LOADK     R25 0        ; R25 := 0.000000
225 [-]: CALL      R24 2 1      ; R24(R25)
226 [-]: JMP       206          ; PC := 206
227 [-]: GETGLOBAL R24 K41      ; R24 := 0x89326c93
228 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xfb669000]
229 [-]: GETGLOBAL R26 K50      ; R26 := gLotusNpcAvatarType
230 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0xf6ebd926]
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: LOADK     R28 0        ; R28 := 0.000000
233 [-]: LOADK     R29 12       ; R29 := 12.000000
234 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
235 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
236 [-]: MOVE      R26 R24      ; R26 := R24
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 260
239 [-]: JMP       260          ; PC := 260
240 [-]: LEN       R25 R24      ; R25 := # R24
241 [-]: LT        0 K22 R25    ; if 0.000000 >= R25 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETGLOBAL R25 K29      ; R25 := 0xc8802016
244 [-]: MOVE      R26 R24      ; R26 := R24
245 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
246 [-]: JMP       258          ; PC := 258
247 [-]: SELF      R30 R7 K51   ; R31 := R7; R30 := R7[0xee0bc178]
248 [-]: MOVE      R32 R29      ; R32 := R29
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: TEST      R30 1        ; if R30 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29[0xd5f7912b]
253 [-]: GETGLOBAL R32 K53      ; R32 := 0x0469f296
254 [-]: LOADK     R33 K54      ; R33 := "AvatarDissolveOnDeath"
255 [-]: CALL      R32 2 2      ; R32 := R32(R33)
256 [-]: LOADBOOL  R33 0 0      ; R33 := false
257 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
258 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 247; R27 := R28 end
259 [-]: JMP       247          ; PC := 247
260 [-]: LOADK     R18 0        ; R18 := 0.000000
261 [-]: LT        0 R18 K55    ; if R18 >= 1.000000 then PC := 307
262 [-]: JMP       307          ; PC := 307
263 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
264 [-]: MOVE      R31 R0       ; R31 := R0
265 [-]: CALL      R30 2 2      ; R30 := R30(R31)
266 [-]: TEST      R30 1        ; if R30 then PC := 307
267 [-]: JMP       307          ; PC := 307
268 [-]: GETGLOBAL R30 K46      ; R30 := 0x5bced4c4
269 [-]: GETTABLE  R30 R30 K47  ; R30 := R30[0xa40531d8]
270 [-]: MOVE      R31 R18      ; R31 := R18
271 [-]: LOADK     R32 10       ; R32 := 10.000000
272 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
273 [-]: SELF      R31 R0 K37   ; R32 := R0; R31 := R0[0x2d9ba74f]
274 [-]: GETGLOBAL R33 K45      ; R33 := 0x9bafffe3
275 [-]: GETGLOBAL R34 K36      ; R34 := 0xab0b1e42
276 [-]: LOADK     R35 0        ; R35 := 0.250000
277 [-]: MOVE      R36 R30      ; R36 := R30
278 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
279 [-]: CALL      R31 0 1      ; R31(R32,...)
280 [-]: SELF      R31 R0 K56   ; R32 := R0; R31 := R0[0x986d2ab8]
281 [-]: GETGLOBAL R33 K6       ; R33 := 0x6c97a788
282 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["UNLIT_ATTEN"]
283 [-]: MUL       R34 R30 K58  ; R34 := R30 * 5.000000
284 [-]: ADD       R34 K55 R34  ; R34 := 1.000000 + R34
285 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
286 [-]: SELF      R31 R0 K56   ; R32 := R0; R31 := R0[0x986d2ab8]
287 [-]: GETUPVAL  R33 U2       ; R33 := U2
288 [-]: GETTABLE  R34 R1 K17   ; R34 := R1["red"]
289 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
290 [-]: DIV       R34 R34 K18  ; R34 := R34 / 255.000000
291 [-]: GETTABLE  R35 R1 K19   ; R35 := R1["green"]
292 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
293 [-]: DIV       R35 R35 K18  ; R35 := R35 / 255.000000
294 [-]: GETTABLE  R36 R1 K20   ; R36 := R1["blue"]
295 [-]: MUL       R36 R36 R30  ; R36 := R36 * R30
296 [-]: DIV       R36 R36 K18  ; R36 := R36 / 255.000000
297 [-]: LOADK     R37 1        ; R37 := 1.000000
298 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
299 [-]: GETGLOBAL R31 K38      ; R31 := 0x67652851
300 [-]: CALL      R31 1 2      ; R31 := R31()
301 [-]: MUL       R31 R31 K35  ; R31 := R31 * 3.000000
302 [-]: ADD       R18 R18 R31  ; R18 := R18 + R31
303 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
304 [-]: LOADK     R32 0        ; R32 := 0.000000
305 [-]: CALL      R31 2 1      ; R31(R32)
306 [-]: JMP       261          ; PC := 261
307 [-]: RETURN    R0 1         ; return 


