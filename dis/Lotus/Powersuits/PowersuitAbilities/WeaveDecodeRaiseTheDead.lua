; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DiffuseMap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NormalMap"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K2        ; R2 := "NormalMap"
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "PackMap"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "TintColor"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K5        ; R5 := "BaseTextureMap"
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K6        ; R7 := "CenterOfMesh"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x2d0fad09
 19 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 33 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 36 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R10 K11      ; CloneLoop := R10
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc1595bd5]
 31 [-]: GETGLOBAL R10 K6       ; R10 := gSkeletalClothExType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: LEN       R10 R8       ; R10 := # R8
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 37 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 38 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x23d5322f]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CONST     R2 80        ; R2 := 80.000000
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CONST     R5 255       ; R5 := 255.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x4dbfb382]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["red"]
 13 [-]: DIV       R2 R2 K3     ; R2 := R2 / 255.000000
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["green"]
 15 [-]: DIV       R3 R3 K3     ; R3 := R3 / 255.000000
 16 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["blue"]
 17 [-]: DIV       R4 R4 K3     ; R4 := R4 / 255.000000
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x986d2ab8]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CONST     R11 1        ; R11 := 1.000000
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 30 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0xc8802016
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       108          ; PC := 108
 36 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xb3364856]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: CONST     R16 0        ; R16 := 0.000000
 39 [-]: SUB       R17 R15 K10  ; R17 := R15 - 1.000000
 40 [-]: CONST     R18 1        ; R18 := 1.000000
 41 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 42 [-]: SELF      R20 R14 K11  ; R21 := R14; R20 := R14[0x819abd48]
 43 [-]: MOVE      R22 R19      ; R22 := R19
 44 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 45 [-]: MOVE      R6 R20       ; R6 := R20
 46 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 47 [-]: MOVE      R21 R6       ; R21 := R6
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: TEST      R20 1        ; if R20 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: SELF      R20 R6 K13   ; R21 := R6; R20 := R6[0xfc210c36]
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: TEST      R20 0        ; if not R20 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: SELF      R20 R14 K14  ; R21 := R14; R20 := R14[0xcddc3abb]
 56 [-]: MOVE      R22 R19      ; R22 := R19
 57 [-]: GETGLOBAL R23 K15      ; R23 := 0x3e8b3e23
 58 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 59 [-]: SELF      R20 R6 K16   ; R21 := R6; R20 := R6[0x0a395711]
 60 [-]: GETUPVAL  R22 U3       ; R22 := U3
 61 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 62 [-]: MOVE      R7 R20       ; R7 := R20
 63 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 64 [-]: MOVE      R21 R7       ; R21 := R7
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: TEST      R20 1        ; if R20 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R20 R14 K17  ; R21 := R14; R20 := R14[0x7186d639]
 69 [-]: MOVE      R22 R19      ; R22 := R19
 70 [-]: GETUPVAL  R23 U4       ; R23 := U4
 71 [-]: MOVE      R24 R7       ; R24 := R7
 72 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 73 [-]: SELF      R20 R6 K16   ; R21 := R6; R20 := R6[0x0a395711]
 74 [-]: GETUPVAL  R22 U5       ; R22 := U5
 75 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 76 [-]: MOVE      R8 R20       ; R8 := R20
 77 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 78 [-]: MOVE      R21 R8       ; R21 := R8
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 0        ; if not R20 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R20 R6 K16   ; R21 := R6; R20 := R6[0x0a395711]
 83 [-]: GETUPVAL  R22 U6       ; R22 := U6
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: MOVE      R8 R20       ; R8 := R20
 86 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 87 [-]: MOVE      R21 R8       ; R21 := R8
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R20 R14 K17  ; R21 := R14; R20 := R14[0x7186d639]
 92 [-]: MOVE      R22 R19      ; R22 := R19
 93 [-]: GETUPVAL  R23 U7       ; R23 := U7
 94 [-]: MOVE      R24 R8       ; R24 := R8
 95 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 96 [-]: FORLOOP   R16 42       ; R16 += R18; if R16 <= R17 then begin PC := 42; R19 := R16 end
 97 [-]: SELF      R20 R14 K18  ; R21 := R14; R20 := R14[0xef8e8f7f]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: SELF      R21 R14 K19  ; R22 := R14; R21 := R14[0xf6ebd926]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: SUB       R9 R20 R21   ; R9 := R20 - R21
102 [-]: SELF      R20 R14 K6   ; R21 := R14; R20 := R14[0x986d2ab8]
103 [-]: GETUPVAL  R22 U8       ; R22 := U8
104 [-]: GETTABLE  R23 R9 K20   ; R23 := R9["x"]
105 [-]: GETTABLE  R24 R9 K21   ; R24 := R9["y"]
106 [-]: GETTABLE  R25 R9 K22   ; R25 := R9["z"]
107 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
108 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
109 [-]: JMP       36           ; PC := 36
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DecodeMinions"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2[0xc45c884b] := R3
 10 [-]: JMP       31           ; PC := 31
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DecodeMinions"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K1        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["DecodeMinions"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["DecodeMinions"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DecodeMinions"]
 33 [-]: LEN       R6 R6        ; R6 := # R6
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0xfef46684
 35 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa39bb54b]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["visible"]
 44 [-]: TEST      R7 0         ; if not R7 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x37e4785a]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["distanceToTarget"]
 51 [-]: LE        0 K11 R7     ; if 1.000000 > R7 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["distanceToTarget"]
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0xdeb3963c
 55 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["avatar"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["avatar"]
 63 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x35844cf2]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x48d05257]
 68 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["avatar"]
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: CONST     R7 1         ; R7 := 1.000000
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: CONST     R7 0         ; R7 := 0.000000
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x680aae5b
  9 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 11 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 15 [-]: LOADK     R7 K7        ; R7 := "Activate"
 16 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R10 K9       ; R10 := 0x0ed8b456
 18 [-]: LOADKB    R11 0 0      ; R11 := false
 19 [-]: CONST     R12 2        ; R12 := 2.000000
 20 [-]: CONST     R13 1        ; R13 := 1.000000
 21 [-]: LOADKB    R14 1 0      ; R14 := true
 22 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c7a6bf3
 26 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 169
 42 [-]: JMP       169          ; PC := 169
 43 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xf6ebd926]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x5280b883]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x29ef273d]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x66905cb0]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0xf6ebd926]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K19      ; R10 := 0xfef46684
 55 [-]: GETGLOBAL R11 K20      ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["DecodeMinions"]
 57 [-]: LEN       R11 R11      ; R11 := # R11
 58 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
 60 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xdde5c6a1]
 61 [-]: GETGLOBAL R12 K24      ; R12 := 0x20b7f774
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["heading"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x808b79e6]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0xfa9e477f]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xc45c884b]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: MOVE      R16 R10      ; R16 := R10
 76 [-]: CONST     R17 1        ; R17 := 1.000000
 77 [-]: FORPREP   R15 168      ; R15 -= R17; PC := 168
 78 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0x21b4c60e]
 79 [-]: LOADK     R21 K29      ; R21 := "Spawn"
 80 [-]: CONST     R22 1        ; R22 := 1.000000
 81 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 82 [-]: GETGLOBAL R19 K30      ; R19 := 0x0c5e62f9
 83 [-]: GETGLOBAL R20 K31      ; R20 := 0x298bdc04
 84 [-]: GETGLOBAL R21 K32      ; R21 := 0xe095c4ee
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: GETGLOBAL R20 K33      ; R20 := 0x808dc004
 87 [-]: MOVE      R21 R9       ; R21 := R9
 88 [-]: MOVE      R22 R5       ; R22 := R5
 89 [-]: GETGLOBAL R23 K34      ; R23 := 0xa421af95
 90 [-]: GETGLOBAL R24 K22      ; R24 := 0x5bced4c4
 91 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x3eda26fc]
 92 [-]: MOVE      R25 R11      ; R25 := R11
 93 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 94 [-]: MUL       R24 R19 R24  ; R24 := R19 * R24
 95 [-]: CONST     R25 0        ; R25 := 0.000000
 96 [-]: GETGLOBAL R26 K22      ; R26 := 0x5bced4c4
 97 [-]: GETTABLE  R26 R26 K36  ; R26 := R26[0x00fa6bf1]
 98 [-]: MOVE      R27 R11      ; R27 := R11
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
101 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
102 [-]: CALL      R20 0 1      ; R20(R21,...)
103 [-]: SELF      R20 R8 K37   ; R21 := R8; R20 := R8[0x0e8c38e5]
104 [-]: MOVE      R22 R9       ; R22 := R9
105 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
106 [-]: MOVE      R9 R20       ; R9 := R20
107 [-]: LOADNIL   R20 R20      ; R20 := nil
108 [-]: GETGLOBAL R21 K38      ; R21 := 0xad14efe0
109 [-]: EQ        1 R21 K39    ; if R21 == nil then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R21 K38      ; R21 := 0xad14efe0
112 [-]: LEN       R21 R21      ; R21 := # R21
113 [-]: EQ        0 R21 K40    ; if R21 ~= 0.000000 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R21 R8 K41   ; R22 := R8; R21 := R8[0xfeeea290]
116 [-]: MOVE      R23 R12      ; R23 := R12
117 [-]: MOVE      R24 R14      ; R24 := R14
118 [-]: LOADKB    R25 0 0      ; R25 := false
119 [-]: LOADKB    R26 0 0      ; R26 := false
120 [-]: MOVE      R27 R13      ; R27 := R13
121 [-]: LOADKB    R28 1 0      ; R28 := true
122 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
123 [-]: MOVE      R20 R21      ; R20 := R21
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R21 K38      ; R21 := 0xad14efe0
126 [-]: GETGLOBAL R22 K42      ; R22 := 0x55730e1a
127 [-]: CONST     R23 1        ; R23 := 1.000000
128 [-]: GETGLOBAL R24 K38      ; R24 := 0xad14efe0
129 [-]: LEN       R24 R24      ; R24 := # R24
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
132 [-]: SELF      R21 R8 K43   ; R22 := R8; R21 := R8[0x6cd833c5]
133 [-]: MOVE      R23 R20      ; R23 := R20
134 [-]: MOVE      R24 R9       ; R24 := R9
135 [-]: MOVE      R25 R6       ; R25 := R6
136 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0x808b79e6]
137 [-]: CALL      R26 2 2      ; R26 := R26(R27)
138 [-]: MOVE      R27 R14      ; R27 := R14
139 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
140 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
141 [-]: MOVE      R23 R21      ; R23 := R21
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 1        ; if R22 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0x9e21e394]
146 [-]: CALL      R22 2 1      ; R22(R23)
147 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21[0xbb610e5b]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: SELF      R23 R22 K1   ; R24 := R22; R23 := R22[0x47901f07]
150 [-]: GETGLOBAL R25 K46      ; R25 := 0x35eac198
151 [-]: GETGLOBAL R26 K3       ; R26 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R27 K4       ; R27 := ZERO_VECTOR
153 [-]: GETGLOBAL R28 K5       ; R28 := ZERO_ROTATION
154 [-]: MOVE      R29 R1       ; R29 := R1
155 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
156 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
157 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
158 [-]: GETGLOBAL R24 K20      ; R24 := _T
159 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["DecodeMinions"]
160 [-]: MOVE      R25 R22      ; R25 := R22
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22[0xd5f7912b]
163 [-]: GETGLOBAL R25 K50      ; R25 := 0x0469f296
164 [-]: LOADK     R26 K51      ; R26 := "CloneLoop"
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: LOADKB    R26 0 0      ; R26 := false
167 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
168 [-]: FORLOOP   R15 78       ; R15 += R17; if R15 <= R16 then begin PC := 78; R18 := R15 end
169 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0x16e0b3da]
170 [-]: GETGLOBAL R25 K9       ; R25 := 0x0ed8b456
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: TEST      R23 0        ; if not R23 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R23 K53      ; R23 := 0xcbd666e1
175 [-]: CONST     R24 0        ; R24 := 0.000000
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: JMP       169          ; PC := 169
178 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xc40f37b7
  5 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb40c191a]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xc40f37b7
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd2715720]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfb3bba96]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x014db014]
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd2715720]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55f27c30]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0x5bced4c4
 43 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x55f27c30]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 48 [-]: CONST     R3 0         ; R3 := 0.000000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       21           ; PC := 21
 51 [-]: RETURN    R0 1         ; return 


