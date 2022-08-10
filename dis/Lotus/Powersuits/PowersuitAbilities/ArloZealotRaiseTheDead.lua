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
; Defined at line: 23
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
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc1595bd5]
 31 [-]: GETGLOBAL R10 K6       ; R10 := gSkeletalClothExType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: LEN       R10 R8       ; R10 := # R8
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 37 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 38 [-]: GETTABLE  R13 R13 K5   ; R82 := R13[0x23d5322f]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: LOADK     R2 80        ; R2 := 80.000000
  3 [-]: LOADK     R3 5         ; R3 := 5.000000
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: LOADK     R5 255       ; R5 := 255.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x4dbfb382]
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
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
 38 [-]: LOADK     R16 0        ; R16 := 0.000000
 39 [-]: SUB       R17 R15 K10  ; R17 := R15 - 1.000000
 40 [-]: LOADK     R18 1        ; R18 := 1.000000
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
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x3f9c2321
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ArloMinions"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3[0x5d985c7e] := R4
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K3        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ArloMinions"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ArloMinions"]
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 33 [-]: JMP       57           ; PC := 57
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ArloMinions"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: LEN       R5 R5        ; R5 := # R5
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 56        ; R4 -= R6; PC := 56
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 42 [-]: GETGLOBAL R9 K3        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ArloMinions"]
 44 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 45 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 50 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x9c1f3b5a]
 51 [-]: GETGLOBAL R9 K3        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ArloMinions"]
 53 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 57 [-]: GETGLOBAL R8 K3        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ArloMinions"]
 59 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0xfef46684
 62 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xfa9e477f]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa39bb54b]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 72 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["avatar"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["avatar"]
 77 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xde321e6f]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xf7d48ee0]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x6ac15191]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R9 R11       ; R9 := R11
 89 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["visible"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0x37e4785a]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["distanceToTarget"]
 97 [-]: LE        0 K18 R11    ; if 1.000000 > R11 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["distanceToTarget"]
100 [-]: LE        0 R11 K19    ; if R11 > 20.000000 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
103 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["avatar"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["avatar"]
108 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x35844cf2]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 0        ; if not R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x48d05257]
115 [-]: GETTABLE  R13 R8 K11   ; R13 := R8["avatar"]
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: LOADK     R11 1        ; R11 := 1.000000
118 [-]: RETURN    R11 2        ; return R11
119 [-]: LOADK     R11 0        ; R11 := 0.000000
120 [-]: RETURN    R11 2        ; return R11
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x47901f07]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x680aae5b
 15 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 17 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 21 [-]: LOADK     R9 K10       ; R9 := "Activate"
 22 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 24 [-]: LOADBOOL  R13 0 0      ; R13 := false
 25 [-]: LOADK     R14 2        ; R14 := 2.000000
 26 [-]: LOADK     R15 1        ; R15 := 1.000000
 27 [-]: LOADBOOL  R16 1 0      ; R16 := true
 28 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 31 [-]: GETGLOBAL R9 K14       ; R9 := 0x6c7a6bf3
 32 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 34 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 147
 48 [-]: JMP       147          ; PC := 147
 49 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xf6ebd926]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x5280b883]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x29ef273d]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x66905cb0]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0xf6ebd926]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0xfef46684
 61 [-]: GETGLOBAL R13 K23      ; R13 := _T
 62 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ArloMinions"]
 63 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 64 [-]: LEN       R13 R13      ; R13 := # R13
 65 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 66 [-]: GETGLOBAL R13 K25      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0xdde5c6a1]
 68 [-]: GETGLOBAL R14 K27      ; R14 := 0x20b7f774
 69 [-]: MOVE      R15 R7       ; R15 := R7
 70 [-]: MOVE      R16 R11      ; R16 := R11
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["heading"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: LOADK     R14 1        ; R14 := 1.000000
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: LOADK     R16 1        ; R16 := 1.000000
 77 [-]: FORPREP   R14 146      ; R14 -= R16; PC := 146
 78 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1[0x21b4c60e]
 79 [-]: LOADK     R20 K29      ; R20 := "Spawn"
 80 [-]: LOADK     R21 1        ; R21 := 1.000000
 81 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 82 [-]: GETGLOBAL R18 K30      ; R18 := 0x0c5e62f9
 83 [-]: GETGLOBAL R19 K31      ; R19 := 0x298bdc04
 84 [-]: GETGLOBAL R20 K32      ; R20 := 0xe095c4ee
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: GETGLOBAL R19 K33      ; R19 := 0x808dc004
 87 [-]: MOVE      R20 R11      ; R20 := R11
 88 [-]: MOVE      R21 R7       ; R21 := R7
 89 [-]: GETGLOBAL R22 K34      ; R22 := 0xa421af95
 90 [-]: GETGLOBAL R23 K25      ; R23 := 0x5bced4c4
 91 [-]: GETTABLE  R23 R23 K35  ; R82 := R23[0x3eda26fc]
 92 [-]: MOVE      R24 R13      ; R24 := R13
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: MUL       R23 R18 R23  ; R23 := R18 * R23
 95 [-]: LOADK     R24 0        ; R24 := 0.000000
 96 [-]: GETGLOBAL R25 K25      ; R25 := 0x5bced4c4
 97 [-]: GETTABLE  R25 R25 K36  ; R82 := R25[0x00fa6bf1]
 98 [-]: MOVE      R26 R13      ; R26 := R13
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: MUL       R25 R18 R25  ; R25 := R18 * R25
101 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
102 [-]: CALL      R19 0 1      ; R19(R20,...)
103 [-]: SELF      R19 R10 K37  ; R20 := R10; R19 := R10[0x0e8c38e5]
104 [-]: MOVE      R21 R11      ; R21 := R11
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: MOVE      R11 R19      ; R11 := R19
107 [-]: SELF      R19 R5 K38   ; R20 := R5; R19 := R5[0x18333200]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: SELF      R20 R10 K39  ; R21 := R10; R20 := R10[0x6cd833c5]
110 [-]: GETTABLE  R22 R19 K40  ; R22 := R19["agentType"]
111 [-]: MOVE      R23 R11      ; R23 := R11
112 [-]: MOVE      R24 R8       ; R24 := R8
113 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0x808b79e6]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: GETTABLE  R26 R19 K42  ; R26 := R19["agentLevel"]
116 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
117 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x9e21e394]
123 [-]: CALL      R21 2 1      ; R21(R22)
124 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xbb610e5b]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: SELF      R22 R21 K4   ; R23 := R21; R22 := R21[0x47901f07]
127 [-]: GETGLOBAL R24 K45      ; R24 := 0x35eac198
128 [-]: GETGLOBAL R25 K6       ; R25 := EMPTY_SYMBOL
129 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_VECTOR
130 [-]: GETGLOBAL R27 K8       ; R27 := ZERO_ROTATION
131 [-]: MOVE      R28 R1       ; R28 := R1
132 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
133 [-]: GETGLOBAL R22 K46      ; R22 := 0x33bdd652
134 [-]: GETTABLE  R22 R22 K47  ; R82 := R22[0x23d5322f]
135 [-]: GETGLOBAL R23 K23      ; R23 := _T
136 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["ArloMinions"]
137 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
138 [-]: MOVE      R24 R21      ; R24 := R21
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21[0xd5f7912b]
141 [-]: GETGLOBAL R24 K49      ; R24 := 0x0469f296
142 [-]: LOADK     R25 K50      ; R25 := "CloneLoop"
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: LOADBOOL  R25 0 0      ; R25 := false
145 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
146 [-]: FORLOOP   R14 78       ; R14 += R16; if R14 <= R15 then begin PC := 78; R17 := R14 end
147 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1[0x16e0b3da]
148 [-]: GETGLOBAL R24 K12      ; R24 := 0x0ed8b456
149 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
150 [-]: TEST      R22 0        ; if not R22 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R22 K52      ; R22 := 0xcbd666e1
153 [-]: LOADK     R23 0        ; R23 := 0.000000
154 [-]: CALL      R22 2 1      ; R22(R23)
155 [-]: JMP       147          ; PC := 147
156 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb40c191a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xc40f37b7
 13 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2715720]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfb3bba96]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x014db014]
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd2715720]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x55f27c30]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 39 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x55f27c30]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       17           ; PC := 17
 47 [-]: RETURN    R0 1         ; return 


