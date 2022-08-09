; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EffectsDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "BuildingEffect"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UseLisetColors"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "TintColor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "TintColor0"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "TintColor1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "TintColor2"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "TintColor3"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "AuxTintColor"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "AuxBlendStrength"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "EmissiveTintColor"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "EmissiveTintColorHi"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "EmissiveTintColorLo"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K16      ; R15 := "MorphAmount"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x2d0fad09
 47 [-]: LOADK     R16 K17      ; R16 := "Lotus.Scripts.Libs.EasingLib"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 50 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: SETGLOBAL R20 K18      ; FlickerDecorations := R20
 72 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: SETGLOBAL R20 K19      ; EntityColorButNoFlicker := R20
 79 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: SETGLOBAL R22 K20      ; ColorParticleSys := R22
 90 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R22 K21      ; ApplyShipEnergyColor := R22
 95 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETGLOBAL R22 K22      ; ApplyShipEnergyColorToSelected := R22
100 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
101 [-]: SETGLOBAL R22 K23      ; InfestedReactionDeco := R22
102 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: SETGLOBAL R22 K24      ; planterDSpinOnProximity := R22
108 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
109 [-]: SETGLOBAL R22 K25      ; FoundryGlow := R22
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: LOADK     R1 212       ; R1 := 212.000000
  3 [-]: LOADK     R2 227       ; R2 := 227.000000
  4 [-]: LOADK     R3 255       ; R3 := 255.000000
  5 [-]: LOADK     R4 255       ; R4 := 255.000000
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 81
 20 [-]: JMP       81           ; PC := 81
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 81
 27 [-]: JMP       81           ; PC := 81
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xcd57f819]
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mShipInterior"]
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mColors"]
 38 [-]: GETTABLE  R0 R4 K10    ; R0 := R4["mEnergyColor"]
 39 [-]: JMP       81           ; PC := 81
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xe7f2b02f
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6d0aa187]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["isHost"]
 49 [-]: TEST      R10 0        ; if not R10 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R10 K14      ; R10 := cjson
 52 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x7ab914d8]
 53 [-]: GETTABLE  R11 R9 K16   ; R11 := R9["loadout"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 56 [-]: GETTABLE  R12 R10 K17  ; R12 := R10["ShipInterior"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["ShipInterior"]
 61 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Colors"]
 62 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["en"]
 63 [-]: EQ        1 R12 K20    ; if R12 == nil then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R12 K21      ; R12 := 0x6c97a788
 66 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0xc5329145]
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x0c1dc4da]
 69 [-]: LOADK     R15 6        ; R15 := 6.000000
 70 [-]: GETTABLE  R16 R11 K19  ; R16 := R11["en"]
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xfc5d7158]
 73 [-]: LOADK     R15 6        ; R15 := 6.000000
 74 [-]: LOADBOOL  R16 1 0      ; R16 := true
 75 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 76 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x5d10207d]
 77 [-]: LOADK     R15 6        ; R15 := 6.000000
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 81 [-]: RETURN    R0 2         ; return R0
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: LOADK     R1 212       ; R1 := 212.000000
  3 [-]: LOADK     R2 227       ; R2 := 227.000000
  4 [-]: LOADK     R3 255       ; R3 := 255.000000
  5 [-]: LOADK     R4 255       ; R4 := 255.000000
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  8 [-]: LOADK     R2 108       ; R2 := 108.000000
  9 [-]: LOADK     R3 117       ; R3 := 117.000000
 10 [-]: LOADK     R4 125       ; R4 := 125.000000
 11 [-]: LOADK     R5 128       ; R5 := 128.000000
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x60130201
 14 [-]: LOADK     R3 179       ; R3 := 179.000000
 15 [-]: LOADK     R4 179       ; R4 := 179.000000
 16 [-]: LOADK     R5 179       ; R5 := 179.000000
 17 [-]: LOADK     R6 128       ; R6 := 128.000000
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x60130201
 20 [-]: LOADK     R4 101       ; R4 := 101.000000
 21 [-]: LOADK     R5 111       ; R5 := 111.000000
 22 [-]: LOADK     R6 133       ; R6 := 133.000000
 23 [-]: LOADK     R7 128       ; R7 := 128.000000
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x60130201
 26 [-]: LOADK     R5 114       ; R5 := 114.000000
 27 [-]: LOADK     R6 114       ; R6 := 114.000000
 28 [-]: LOADK     R7 120       ; R7 := 120.000000
 29 [-]: LOADK     R8 128       ; R8 := 128.000000
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x60130201
 32 [-]: LOADK     R6 128       ; R6 := 128.000000
 33 [-]: LOADK     R7 128       ; R7 := 128.000000
 34 [-]: LOADK     R8 128       ; R8 := 128.000000
 35 [-]: LOADK     R9 128       ; R9 := 128.000000
 36 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 139
 42 [-]: JMP       139          ; PC := 139
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 45 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 46 [-]: GETGLOBAL R10 K4       ; R10 := gLotusAttractModeGameRulesType
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 1         ; if R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 51 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 52 [-]: GETGLOBAL R10 K5       ; R10 := gLotusPhotoBoothGameRulesType
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 57 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x8612fee0]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETGLOBAL R8 K7        ; R8 := 0x76ea806b
 62 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3f3ae64c]
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x80563238]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x62c81b76]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETTABLE  R7 R10 K11   ; R7 := R10["mShipInterior"]
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 81 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["mSkinFlavourItem"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R11 K13      ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ColoringLisetInt"]
 87 [-]: EQ        0 R11 K15    ; if R11 ~= true then PC := 139
 88 [-]: JMP       139          ; PC := 139
 89 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
 90 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
 91 [-]: LOADK     R13 0        ; R13 := 0.000000
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 0        ; if not R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
 96 [-]: GETTABLE  R1 R11 K19   ; R1 := R11["mTintColor0"]
 97 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
 98 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: TEST      R11 0        ; if not R11 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
104 [-]: GETTABLE  R2 R11 K20   ; R2 := R11["mTintColor1"]
105 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
106 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
107 [-]: LOADK     R13 2        ; R13 := 2.000000
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: TEST      R11 0        ; if not R11 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
112 [-]: GETTABLE  R3 R11 K21   ; R3 := R11["mTintColor2"]
113 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
114 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
115 [-]: LOADK     R13 3        ; R13 := 3.000000
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: TEST      R11 0        ; if not R11 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
120 [-]: GETTABLE  R4 R11 K22   ; R4 := R11["mTintColor3"]
121 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
122 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
123 [-]: LOADK     R13 6        ; R13 := 6.000000
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: TEST      R11 0        ; if not R11 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
128 [-]: GETTABLE  R0 R11 K23   ; R0 := R11["mEnergyColor"]
129 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
130 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x697019d0]
131 [-]: LOADK     R13 7        ; R13 := 7.000000
132 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
133 [-]: TEST      R11 0        ; if not R11 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["mColors"]
136 [-]: GETTABLE  R5 R11 K24   ; R5 := R11["mEnergyColor1"]
137 [-]: GETTABLE  R11 R5 K25   ; R11 := R5["alpha"]
138 [-]: DIV       R6 R11 K26   ; R6 := R11 / 128.000000
139 [-]: SETTABLE  R0 K25 K27   ; R0["alpha"] := 255.000000
140 [-]: GETUPVAL  R11 U0       ; R11 := U0
141 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0x4dbfb382]
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: GETUPVAL  R13 U0       ; R13 := U0
146 [-]: GETTABLE  R13 R13 K28  ; R82 := R13[0x4dbfb382]
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: GETTABLE  R14 R14 K28  ; R82 := R14[0x4dbfb382]
151 [-]: MOVE      R15 R2       ; R15 := R2
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: GETUPVAL  R15 U0       ; R15 := U0
154 [-]: GETTABLE  R15 R15 K28  ; R82 := R15[0x4dbfb382]
155 [-]: MOVE      R16 R3       ; R16 := R3
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETUPVAL  R16 U0       ; R16 := U0
158 [-]: GETTABLE  R16 R16 K28  ; R82 := R16[0x4dbfb382]
159 [-]: MOVE      R17 R4       ; R17 := R4
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: GETUPVAL  R17 U0       ; R17 := U0
162 [-]: GETTABLE  R17 R17 K28  ; R82 := R17[0x4dbfb382]
163 [-]: MOVE      R18 R5       ; R18 := R5
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MOVE      R18 R6       ; R18 := R6
166 [-]: RETURN    R11 9        ; return R11,R12,R13,R14,R15,R16,R17,R18
167 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R9 U0        ; R9 := U0
  3 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["red"]
  4 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
  5 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["green"]
  6 [-]: DIV       R11 R11 K2   ; R11 := R11 / 255.000000
  7 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["blue"]
  8 [-]: DIV       R12 R12 K2   ; R12 := R12 / 255.000000
  9 [-]: LOADK     R13 0        ; R13 := 0.500000
 10 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 11 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
 12 [-]: GETUPVAL  R9 U1        ; R9 := U1
 13 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["red"]
 14 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 15 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["green"]
 16 [-]: DIV       R11 R11 K2   ; R11 := R11 / 255.000000
 17 [-]: GETTABLE  R12 R2 K4    ; R12 := R2["blue"]
 18 [-]: DIV       R12 R12 K2   ; R12 := R12 / 255.000000
 19 [-]: LOADK     R13 0        ; R13 := 0.500000
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R10 R3 K1    ; R10 := R3["red"]
 24 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 25 [-]: GETTABLE  R11 R3 K3    ; R11 := R3["green"]
 26 [-]: DIV       R11 R11 K2   ; R11 := R11 / 255.000000
 27 [-]: GETTABLE  R12 R3 K4    ; R12 := R3["blue"]
 28 [-]: DIV       R12 R12 K2   ; R12 := R12 / 255.000000
 29 [-]: LOADK     R13 0        ; R13 := 0.500000
 30 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 31 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["red"]
 34 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 35 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["green"]
 36 [-]: DIV       R11 R11 K2   ; R11 := R11 / 255.000000
 37 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["blue"]
 38 [-]: DIV       R12 R12 K2   ; R12 := R12 / 255.000000
 39 [-]: LOADK     R13 0        ; R13 := 0.500000
 40 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 41 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: GETTABLE  R10 R5 K1    ; R10 := R5["red"]
 44 [-]: DIV       R10 R10 K5   ; R10 := R10 / 128.000000
 45 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["green"]
 46 [-]: DIV       R11 R11 K5   ; R11 := R11 / 128.000000
 47 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["blue"]
 48 [-]: DIV       R12 R12 K5   ; R12 := R12 / 128.000000
 49 [-]: LOADK     R13 0        ; R13 := 0.250000
 50 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 51 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R9 U5        ; R9 := U5
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 9       ; R0,R1,R2,R3,R4,R5,R6,R7 := R0()
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
  4 [-]: GETGLOBAL R9 K1        ; R9 := 0xcf04bedd
  5 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  6 [-]: JMP       57           ; PC := 57
  7 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x986d2ab8]
  8 [-]: GETGLOBAL R15 K3       ; R15 := 0x6c97a788
  9 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["TINT_COLOR"]
 10 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["red"]
 11 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255.000000
 12 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["green"]
 13 [-]: DIV       R17 R17 K6   ; R17 := R17 / 255.000000
 14 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["blue"]
 15 [-]: DIV       R18 R18 K6   ; R18 := R18 / 255.000000
 16 [-]: LOADK     R19 1        ; R19 := 1.000000
 17 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 18 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x986d2ab8]
 19 [-]: GETUPVAL  R15 U1       ; R15 := U1
 20 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["red"]
 21 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255.000000
 22 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["green"]
 23 [-]: DIV       R17 R17 K6   ; R17 := R17 / 255.000000
 24 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["blue"]
 25 [-]: DIV       R18 R18 K6   ; R18 := R18 / 255.000000
 26 [-]: LOADK     R19 1        ; R19 := 1.000000
 27 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 28 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x986d2ab8]
 29 [-]: GETUPVAL  R15 U2       ; R15 := U2
 30 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["red"]
 31 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255.000000
 32 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["green"]
 33 [-]: DIV       R17 R17 K6   ; R17 := R17 / 255.000000
 34 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["blue"]
 35 [-]: DIV       R18 R18 K6   ; R18 := R18 / 255.000000
 36 [-]: LOADK     R19 1        ; R19 := 1.000000
 37 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 38 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x986d2ab8]
 39 [-]: GETUPVAL  R15 U3       ; R15 := U3
 40 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["red"]
 41 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255.000000
 42 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["green"]
 43 [-]: DIV       R17 R17 K6   ; R17 := R17 / 255.000000
 44 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["blue"]
 45 [-]: DIV       R18 R18 K6   ; R18 := R18 / 255.000000
 46 [-]: LOADK     R19 1        ; R19 := 1.000000
 47 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 48 [-]: GETUPVAL  R13 U4       ; R13 := U4
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: MOVE      R16 R3       ; R16 := R3
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: MOVE      R18 R5       ; R18 := R5
 54 [-]: MOVE      R19 R6       ; R19 := R6
 55 [-]: MOVE      R20 R7       ; R20 := R7
 56 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 7; R10 := R11 end
 58 [-]: JMP       7            ; PC := 7
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0xc8802016
 60 [-]: GETGLOBAL R14 K9       ; R14 := 0xec896372
 61 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 62 [-]: JMP       175          ; PC := 175
 63 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: TEST      R18 1        ; if R18 then PC := 175
 67 [-]: JMP       175          ; PC := 175
 68 [-]: SELF      R18 R17 K2   ; R19 := R17; R18 := R17[0x986d2ab8]
 69 [-]: GETGLOBAL R20 K3       ; R20 := 0x6c97a788
 70 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["TINT_COLOR"]
 71 [-]: GETTABLE  R21 R0 K5    ; R21 := R0["red"]
 72 [-]: DIV       R21 R21 K6   ; R21 := R21 / 255.000000
 73 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["green"]
 74 [-]: DIV       R22 R22 K6   ; R22 := R22 / 255.000000
 75 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["blue"]
 76 [-]: DIV       R23 R23 K6   ; R23 := R23 / 255.000000
 77 [-]: LOADK     R24 1        ; R24 := 1.000000
 78 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 79 [-]: GETUPVAL  R18 U5       ; R18 := U5
 80 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0xc2938d8b]
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: CALL      R18 3 1      ; R18(R19,R20)
 84 [-]: GETGLOBAL R18 K12      ; R18 := 0x2d5c5020
 85 [-]: GETTABLE  R18 R18 K13  ; R82 := R18[0xc06cb5e5]
 86 [-]: MOVE      R19 R17      ; R19 := R17
 87 [-]: GETGLOBAL R20 K14      ; R20 := gEffectType
 88 [-]: MOVE      R21 R0       ; R21 := R0
 89 [-]: MOVE      R22 R0       ; R22 := R0
 90 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 91 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xc1595bd5]
 92 [-]: GETGLOBAL R20 K16      ; R20 := gDynamicProjectorType
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: LOADK     R19 1        ; R19 := 1.000000
 95 [-]: LEN       R20 R18      ; R20 := # R18
 96 [-]: LOADK     R21 1        ; R21 := 1.000000
 97 [-]: FORPREP   R19 122      ; R19 -= R21; PC := 122
 98 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 99 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23[0x986d2ab8]
100 [-]: GETGLOBAL R26 K3       ; R26 := 0x6c97a788
101 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["TINT_COLOR"]
102 [-]: GETTABLE  R27 R0 K5    ; R27 := R0["red"]
103 [-]: DIV       R27 R27 K6   ; R27 := R27 / 255.000000
104 [-]: GETTABLE  R28 R0 K7    ; R28 := R0["green"]
105 [-]: DIV       R28 R28 K6   ; R28 := R28 / 255.000000
106 [-]: GETTABLE  R29 R0 K8    ; R29 := R0["blue"]
107 [-]: DIV       R29 R29 K6   ; R29 := R29 / 255.000000
108 [-]: LOADK     R30 1        ; R30 := 1.000000
109 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
110 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23[0x986d2ab8]
111 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
112 [-]: LOADK     R27 K18      ; R27 := "offsetColor"
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: GETTABLE  R27 R0 K5    ; R27 := R0["red"]
115 [-]: DIV       R27 R27 K6   ; R27 := R27 / 255.000000
116 [-]: GETTABLE  R28 R0 K7    ; R28 := R0["green"]
117 [-]: DIV       R28 R28 K6   ; R28 := R28 / 255.000000
118 [-]: GETTABLE  R29 R0 K8    ; R29 := R0["blue"]
119 [-]: DIV       R29 R29 K6   ; R29 := R29 / 255.000000
120 [-]: LOADK     R30 1        ; R30 := 1.000000
121 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
122 [-]: FORLOOP   R19 98       ; R19 += R21; if R19 <= R20 then begin PC := 98; R22 := R19 end
123 [-]: SELF      R24 R17 K15  ; R25 := R17; R24 := R17[0xc1595bd5]
124 [-]: GETGLOBAL R26 K19      ; R26 := gLensFlareType
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: LOADK     R25 1        ; R25 := 1.000000
127 [-]: LEN       R26 R24      ; R26 := # R24
128 [-]: LOADK     R27 1        ; R27 := 1.000000
129 [-]: FORPREP   R25 134      ; R25 -= R27; PC := 134
130 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
131 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29[0xc2b4e597]
132 [-]: MOVE      R31 R0       ; R31 := R0
133 [-]: CALL      R29 3 1      ; R29(R30,R31)
134 [-]: FORLOOP   R25 130      ; R25 += R27; if R25 <= R26 then begin PC := 130; R28 := R25 end
135 [-]: SELF      R29 R17 K15  ; R30 := R17; R29 := R17[0xc1595bd5]
136 [-]: GETGLOBAL R31 K21      ; R31 := gDecorationType
137 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
138 [-]: LOADK     R30 1        ; R30 := 1.000000
139 [-]: LEN       R31 R29      ; R31 := # R29
140 [-]: LOADK     R32 1        ; R32 := 1.000000
141 [-]: FORPREP   R30 174      ; R30 -= R32; PC := 174
142 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
143 [-]: SELF      R35 R34 K22  ; R36 := R34; R35 := R34[0x22da1852]
144 [-]: CALL      R35 2 2      ; R35 := R35(R36)
145 [-]: GETUPVAL  R36 U6       ; R36 := U6
146 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R35 R34 K22  ; R36 := R34; R35 := R34[0x22da1852]
149 [-]: CALL      R35 2 2      ; R35 := R35(R36)
150 [-]: GETUPVAL  R36 U7       ; R36 := U7
151 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: SELF      R35 R34 K2   ; R36 := R34; R35 := R34[0x986d2ab8]
154 [-]: GETUPVAL  R37 U1       ; R37 := U1
155 [-]: GETTABLE  R38 R0 K5    ; R38 := R0["red"]
156 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255.000000
157 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["green"]
158 [-]: DIV       R39 R39 K6   ; R39 := R39 / 255.000000
159 [-]: GETTABLE  R40 R0 K8    ; R40 := R0["blue"]
160 [-]: DIV       R40 R40 K6   ; R40 := R40 / 255.000000
161 [-]: LOADK     R41 1        ; R41 := 1.000000
162 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
163 [-]: SELF      R35 R34 K2   ; R36 := R34; R35 := R34[0x986d2ab8]
164 [-]: GETGLOBAL R37 K3       ; R37 := 0x6c97a788
165 [-]: GETTABLE  R37 R37 K4   ; R37 := R37["TINT_COLOR"]
166 [-]: GETTABLE  R38 R0 K5    ; R38 := R0["red"]
167 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255.000000
168 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["green"]
169 [-]: DIV       R39 R39 K6   ; R39 := R39 / 255.000000
170 [-]: GETTABLE  R40 R0 K8    ; R40 := R0["blue"]
171 [-]: DIV       R40 R40 K6   ; R40 := R40 / 255.000000
172 [-]: LOADK     R41 1        ; R41 := 1.000000
173 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
174 [-]: FORLOOP   R30 142      ; R30 += R32; if R30 <= R31 then begin PC := 142; R33 := R30 end
175 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 63; R15 := R16 end
176 [-]: JMP       63           ; PC := 63
177 [-]: GETGLOBAL R35 K23      ; R35 := 0x89326c93
178 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35[0xc7fcada9]
179 [-]: GETUPVAL  R37 U8       ; R37 := U8
180 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
181 [-]: GETGLOBAL R36 K0       ; R36 := 0xc8802016
182 [-]: MOVE      R37 R35      ; R37 := R35
183 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
184 [-]: JMP       235          ; PC := 235
185 [-]: SELF      R41 R40 K2   ; R42 := R40; R41 := R40[0x986d2ab8]
186 [-]: GETGLOBAL R43 K3       ; R43 := 0x6c97a788
187 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["TINT_COLOR"]
188 [-]: GETTABLE  R44 R0 K5    ; R44 := R0["red"]
189 [-]: DIV       R44 R44 K6   ; R44 := R44 / 255.000000
190 [-]: GETTABLE  R45 R0 K7    ; R45 := R0["green"]
191 [-]: DIV       R45 R45 K6   ; R45 := R45 / 255.000000
192 [-]: GETTABLE  R46 R0 K8    ; R46 := R0["blue"]
193 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
194 [-]: LOADK     R47 1        ; R47 := 1.000000
195 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
196 [-]: SELF      R41 R40 K2   ; R42 := R40; R41 := R40[0x986d2ab8]
197 [-]: GETUPVAL  R43 U1       ; R43 := U1
198 [-]: GETTABLE  R44 R0 K5    ; R44 := R0["red"]
199 [-]: DIV       R44 R44 K6   ; R44 := R44 / 255.000000
200 [-]: GETTABLE  R45 R0 K7    ; R45 := R0["green"]
201 [-]: DIV       R45 R45 K6   ; R45 := R45 / 255.000000
202 [-]: GETTABLE  R46 R0 K8    ; R46 := R0["blue"]
203 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
204 [-]: LOADK     R47 1        ; R47 := 1.000000
205 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
206 [-]: SELF      R41 R40 K2   ; R42 := R40; R41 := R40[0x986d2ab8]
207 [-]: GETUPVAL  R43 U2       ; R43 := U2
208 [-]: GETTABLE  R44 R0 K5    ; R44 := R0["red"]
209 [-]: DIV       R44 R44 K6   ; R44 := R44 / 255.000000
210 [-]: GETTABLE  R45 R0 K7    ; R45 := R0["green"]
211 [-]: DIV       R45 R45 K6   ; R45 := R45 / 255.000000
212 [-]: GETTABLE  R46 R0 K8    ; R46 := R0["blue"]
213 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
214 [-]: LOADK     R47 1        ; R47 := 1.000000
215 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
216 [-]: SELF      R41 R40 K2   ; R42 := R40; R41 := R40[0x986d2ab8]
217 [-]: GETUPVAL  R43 U3       ; R43 := U3
218 [-]: GETTABLE  R44 R0 K5    ; R44 := R0["red"]
219 [-]: DIV       R44 R44 K6   ; R44 := R44 / 255.000000
220 [-]: GETTABLE  R45 R0 K7    ; R45 := R0["green"]
221 [-]: DIV       R45 R45 K6   ; R45 := R45 / 255.000000
222 [-]: GETTABLE  R46 R0 K8    ; R46 := R0["blue"]
223 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
224 [-]: LOADK     R47 1        ; R47 := 1.000000
225 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
226 [-]: GETUPVAL  R41 U4       ; R41 := U4
227 [-]: MOVE      R42 R40      ; R42 := R40
228 [-]: MOVE      R43 R2       ; R43 := R2
229 [-]: MOVE      R44 R3       ; R44 := R3
230 [-]: MOVE      R45 R4       ; R45 := R4
231 [-]: MOVE      R46 R5       ; R46 := R5
232 [-]: MOVE      R47 R6       ; R47 := R6
233 [-]: MOVE      R48 R7       ; R48 := R7
234 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
235 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 185; R38 := R39 end
236 [-]: JMP       185          ; PC := 185
237 [-]: GETGLOBAL R41 K23      ; R41 := 0x89326c93
238 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x46a0ebf5]
239 [-]: GETGLOBAL R43 K17      ; R43 := 0x0469f296
240 [-]: LOADK     R44 K26      ; R44 := "JUKEBOX_SEQUENCER"
241 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
242 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
243 [-]: GETGLOBAL R42 K10      ; R42 := 0x7b998233
244 [-]: MOVE      R43 R41      ; R43 := R41
245 [-]: CALL      R42 2 2      ; R42 := R42(R43)
246 [-]: TEST      R42 1        ; if R42 then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: SELF      R42 R41 K2   ; R43 := R41; R42 := R41[0x986d2ab8]
249 [-]: GETGLOBAL R44 K3       ; R44 := 0x6c97a788
250 [-]: GETTABLE  R44 R44 K4   ; R44 := R44["TINT_COLOR"]
251 [-]: GETTABLE  R45 R0 K5    ; R45 := R0["red"]
252 [-]: DIV       R45 R45 K6   ; R45 := R45 / 255.000000
253 [-]: GETTABLE  R46 R0 K7    ; R46 := R0["green"]
254 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
255 [-]: GETTABLE  R47 R0 K8    ; R47 := R0["blue"]
256 [-]: DIV       R47 R47 K6   ; R47 := R47 / 255.000000
257 [-]: LOADK     R48 1        ; R48 := 1.000000
258 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
259 [-]: GETGLOBAL R42 K23      ; R42 := 0x89326c93
260 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0x46a0ebf5]
261 [-]: GETGLOBAL R44 K17      ; R44 := 0x0469f296
262 [-]: LOADK     R45 K27      ; R45 := "MiniOctavia"
263 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
264 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
265 [-]: GETGLOBAL R43 K10      ; R43 := 0x7b998233
266 [-]: MOVE      R44 R42      ; R44 := R42
267 [-]: CALL      R43 2 2      ; R43 := R43(R44)
268 [-]: TEST      R43 1        ; if R43 then PC := 293
269 [-]: JMP       293          ; PC := 293
270 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42[0x986d2ab8]
271 [-]: GETGLOBAL R45 K3       ; R45 := 0x6c97a788
272 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["TINT_COLOR0"]
273 [-]: GETTABLE  R46 R0 K5    ; R46 := R0["red"]
274 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
275 [-]: GETTABLE  R47 R0 K7    ; R47 := R0["green"]
276 [-]: DIV       R47 R47 K6   ; R47 := R47 / 255.000000
277 [-]: GETTABLE  R48 R0 K8    ; R48 := R0["blue"]
278 [-]: DIV       R48 R48 K6   ; R48 := R48 / 255.000000
279 [-]: LOADK     R49 1        ; R49 := 1.000000
280 [-]: LOADBOOL  R50 1 0      ; R50 := true
281 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
282 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42[0x986d2ab8]
283 [-]: GETUPVAL  R45 U2       ; R45 := U2
284 [-]: GETTABLE  R46 R0 K5    ; R46 := R0["red"]
285 [-]: DIV       R46 R46 K6   ; R46 := R46 / 255.000000
286 [-]: GETTABLE  R47 R0 K7    ; R47 := R0["green"]
287 [-]: DIV       R47 R47 K6   ; R47 := R47 / 255.000000
288 [-]: GETTABLE  R48 R0 K8    ; R48 := R0["blue"]
289 [-]: DIV       R48 R48 K6   ; R48 := R48 / 255.000000
290 [-]: LOADK     R49 1        ; R49 := 1.000000
291 [-]: LOADBOOL  R50 1 0      ; R50 := true
292 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
293 [-]: GETUPVAL  R43 U5       ; R43 := U5
294 [-]: GETTABLE  R43 R43 K29  ; R82 := R43[0x6bcd0a85]
295 [-]: MOVE      R44 R1       ; R44 := R1
296 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
297 [-]: GETGLOBAL R46 K0       ; R46 := 0xc8802016
298 [-]: GETGLOBAL R47 K30      ; R47 := 0x343fb49a
299 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
300 [-]: JMP       316          ; PC := 316
301 [-]: SELF      R51 R50 K31  ; R52 := R50; R51 := R50[0x5d10207d]
302 [-]: CALL      R51 2 2      ; R51 := R51(R52)
303 [-]: GETUPVAL  R52 U5       ; R52 := U5
304 [-]: GETTABLE  R52 R52 K29  ; R82 := R52[0x6bcd0a85]
305 [-]: MOVE      R53 R51      ; R53 := R51
306 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
307 [-]: GETUPVAL  R55 U5       ; R55 := U5
308 [-]: GETTABLE  R55 R55 K32  ; R82 := R55[0x6b70106d]
309 [-]: MOVE      R56 R43      ; R56 := R43
310 [-]: MUL       R57 R44 K33  ; R57 := R44 * 0.050000
311 [-]: MOVE      R58 R54      ; R58 := R54
312 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
313 [-]: SELF      R56 R50 K34  ; R57 := R50; R56 := R50[0xa3927fe9]
314 [-]: MOVE      R58 R55      ; R58 := R55
315 [-]: CALL      R56 3 1      ; R56(R57,R58)
316 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 301; R48 := R49 end
317 [-]: JMP       301          ; PC := 301
318 [-]: GETGLOBAL R56 K35      ; R56 := 0x60130201
319 [-]: CALL      R56 1 2      ; R56 := R56()
320 [-]: GETUPVAL  R57 U5       ; R57 := U5
321 [-]: GETTABLE  R57 R57 K32  ; R82 := R57[0x6b70106d]
322 [-]: MOVE      R58 R43      ; R58 := R43
323 [-]: MUL       R59 R44 K36  ; R59 := R44 * 0.300000
324 [-]: MUL       R60 R45 K37  ; R60 := R45 * 0.600000
325 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
326 [-]: MOVE      R56 R57      ; R56 := R57
327 [-]: SETTABLE  R56 K38 K39  ; R56["alpha"] := 80.000000
328 [-]: GETGLOBAL R57 K10      ; R57 := 0x7b998233
329 [-]: GETGLOBAL R58 K40      ; R58 := 0x9a1f2951
330 [-]: CALL      R57 2 2      ; R57 := R57(R58)
331 [-]: TEST      R57 1        ; if R57 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R57 K40      ; R57 := 0x9a1f2951
334 [-]: SELF      R57 R57 K41  ; R58 := R57; R57 := R57[0x8feccd8b]
335 [-]: MOVE      R59 R56      ; R59 := R56
336 [-]: MOVE      R60 R56      ; R60 := R56
337 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
338 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8792aaab]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ApplyPlayerLisetColors"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: SETTABLE  R0 K5 K6     ; R0["ApplyPlayerLisetColors"] := false
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K4        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ApplyPlayerLisetColors"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R0 K4        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ApplyPlayerLisetColors"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K4        ; R0 := _T
 39 [-]: SETTABLE  R0 K5 K6     ; R0["ApplyPlayerLisetColors"] := false
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 41 [-]: LOADK     R1 0         ; R1 := 0.000000
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: JMP       26           ; PC := 26
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 9       ; R1,R2,R3,R4,R5,R6,R7,R8 := R1()
  3 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
  4 [-]: GETGLOBAL R11 K1       ; R11 := 0x6c97a788
  5 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TINT_COLOR"]
  6 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["red"]
  7 [-]: DIV       R12 R12 K4   ; R12 := R12 / 255.000000
  8 [-]: GETTABLE  R13 R1 K5    ; R13 := R1["green"]
  9 [-]: DIV       R13 R13 K4   ; R13 := R13 / 255.000000
 10 [-]: GETTABLE  R14 R1 K6    ; R14 := R1["blue"]
 11 [-]: DIV       R14 R14 K4   ; R14 := R14 / 255.000000
 12 [-]: LOADK     R15 1        ; R15 := 1.000000
 13 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 14 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
 15 [-]: GETUPVAL  R11 U1       ; R11 := U1
 16 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["red"]
 17 [-]: DIV       R12 R12 K4   ; R12 := R12 / 255.000000
 18 [-]: GETTABLE  R13 R1 K5    ; R13 := R1["green"]
 19 [-]: DIV       R13 R13 K4   ; R13 := R13 / 255.000000
 20 [-]: GETTABLE  R14 R1 K6    ; R14 := R1["blue"]
 21 [-]: DIV       R14 R14 K4   ; R14 := R14 / 255.000000
 22 [-]: LOADK     R15 1        ; R15 := 1.000000
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: LOADK     R12 1        ; R12 := 1.000000
 27 [-]: LOADK     R13 1        ; R13 := 1.000000
 28 [-]: LOADK     R14 1        ; R14 := 1.000000
 29 [-]: LOADK     R15 1        ; R15 := 1.000000
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
 32 [-]: GETUPVAL  R11 U3       ; R11 := U3
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: LOADK     R14 1        ; R14 := 1.000000
 36 [-]: LOADK     R15 1        ; R15 := 1.000000
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8feccd8b]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xa627f28c]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
  4 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255.000000
  5 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
  6 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255.000000
  7 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
  8 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255.000000
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xa627f28c]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
 21 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255.000000
 22 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
 23 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255.000000
 24 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
 25 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255.000000
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
 33 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255.000000
 34 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
 35 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255.000000
 36 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
 37 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255.000000
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K5        ; R4 := gLightType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa3927fe9]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x48d96444
 29 [-]: TEST      R2 0         ; if not R2 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xc2938d8b]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x2d5c5020
 37 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xc06cb5e5]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETGLOBAL R4 K11       ; R4 := gEffectType
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xc1595bd5]
 44 [-]: GETGLOBAL R4 K13       ; R4 := gEntityType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 50 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 57 [-]: GETGLOBAL R10 K5       ; R10 := gLightType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xa3927fe9]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 66 [-]: GETGLOBAL R10 K15      ; R10 := gParticleSysType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x91304c7e
 16 [-]: TEST      R2 0         ; if not R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLightType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa3927fe9]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xc2938d8b]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xaaf0a9c1
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 1         ; R4 := 1.000000
 40 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x2d5c5020
 42 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0xc06cb5e5]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0xaaf0a9c1
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xc1595bd5]
 51 [-]: GETGLOBAL R8 K13       ; R8 := gEntityType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: LEN       R8 R6        ; R8 := # R6
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 94        ; R7 -= R9; PC := 94
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: GETGLOBAL R13 K9       ; R13 := 0xaaf0a9c1
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: FORPREP   R12 93       ; R12 -= R14; PC := 93
 63 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 64 [-]: MOVE      R17 R11      ; R17 := R11
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: SELF      R16 R11 K5   ; R17 := R11; R16 := R11[0xf2deaf69]
 69 [-]: GETGLOBAL R18 K9       ; R18 := 0xaaf0a9c1
 70 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R16 R11 K5   ; R17 := R11; R16 := R11[0xf2deaf69]
 75 [-]: GETGLOBAL R18 K6       ; R18 := gLightType
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R16 R11 K7   ; R17 := R11; R16 := R11[0xa3927fe9]
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R16 R11 K5   ; R17 := R11; R16 := R11[0xf2deaf69]
 84 [-]: GETGLOBAL R18 K15      ; R18 := gParticleSysType
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: TEST      R16 0        ; if not R16 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: MOVE      R17 R11      ; R17 := R11
 91 [-]: MOVE      R18 R1       ; R18 := R1
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: FORLOOP   R12 63       ; R12 += R14; if R12 <= R13 then begin PC := 63; R15 := R12 end
 94 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xe82b9b03]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: LOADK     R2 10        ; R2 := 10.000000
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x492c7f2a
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xcb3851b8]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: LOADK     R8 5         ; R8 := 5.000000
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: LOADK     R10 0        ; R10 := 0.000000
 41 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 109
 52 [-]: JMP       109          ; PC := 109
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 54 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x3eda26fc]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MUL       R12 R12 K14  ; R12 := R12 * 0.050000
 58 [-]: ADD       R4 R12 K14   ; R4 := R12 + 0.050000
 59 [-]: SELF      R12 R6 K15   ; R13 := R6; R12 := R6[0x4078bbf8]
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0x83ddcc65
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R5       ; R15 := R5
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0xae2294fa
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R2 R12       ; R2 := R12
 71 [-]: GETGLOBAL R12 K18      ; R12 := 0xc2892f65
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 75 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0xb62ecfe0]
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: GETGLOBAL R14 K20      ; R14 := 0x4fd57545
 78 [-]: MOVE      R15 R11      ; R15 := R11
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 81 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 82 [-]: GETGLOBAL R13 K21      ; R13 := 0x42dcc9f5
 83 [-]: SUB       R14 R8 R2    ; R14 := R8 - R2
 84 [-]: DIV       R14 R14 R8   ; R14 := R14 / R8
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: LOADK     R16 1        ; R16 := 1.000000
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: MUL       R3 R13 R12   ; R3 := R13 * R12
 89 [-]: GETGLOBAL R13 K22      ; R13 := 0x9bafffe3
 90 [-]: MOVE      R14 R9       ; R14 := R9
 91 [-]: MOVE      R15 R3       ; R15 := R3
 92 [-]: LOADK     R16 K23      ; R16 := 0.020000
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x45c31347]
 96 [-]: LOADK     R15 0        ; R15 := 0.000000
 97 [-]: MUL       R16 R10 K25  ; R16 := R10 * 0.900000
 98 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: MOVE      R9 R10       ; R9 := R10
101 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
102 [-]: LOADK     R14 0        ; R14 := 0.000000
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETGLOBAL R13 K26      ; R13 := 0x67652851
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: MUL       R13 R13 K27  ; R13 := R13 * 2.000000
107 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
108 [-]: JMP       43           ; PC := 43
109 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x91304c7e
 14 [-]: TEST      R1 0         ; if not R1 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLightType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa3927fe9]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x78298275]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x905bb2bd]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R4        ; R7 := # R4
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 43 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 44 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xf2deaf69]
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0x4f29313c
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 50 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 51 [-]: LOADBOOL  R10 0 0      ; R10 := false
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 165
 56 [-]: JMP       165          ; PC := 165
 57 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 165
 61 [-]: JMP       165          ; PC := 165
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 161
 67 [-]: JMP       161          ; PC := 161
 68 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2[0x1f420a3a]
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R11 R12      ; R11 := R12
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: LOADNIL   R13 R13      ; R13 := nil
 74 [-]: GETGLOBAL R14 K15      ; R14 := 0xe4ffb43b
 75 [-]: LE        0 R11 R14    ; if R11 > R14 then PC := 117
 76 [-]: JMP       117          ; PC := 117
 77 [-]: GETGLOBAL R14 K16      ; R14 := 0xbf68d251
 78 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 115
 79 [-]: JMP       115          ; PC := 115
 80 [-]: EQ        0 R10 K17    ; if R10 ~= false then PC := 115
 81 [-]: JMP       115          ; PC := 115
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0xb72a399c]
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: LOADK     R16 0        ; R16 := 0.000000
 86 [-]: LOADK     R17 1        ; R17 := 1.000000
 87 [-]: GETGLOBAL R18 K16      ; R18 := 0xbf68d251
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: MOVE      R13 R14      ; R13 := R14
 90 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R14 R5 K19   ; R15 := R5; R14 := R5[0x986d2ab8]
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 99 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xe7fe0b05]
100 [-]: LOADK     R16 0        ; R16 := 0.000000
101 [-]: GETGLOBAL R17 K21      ; R17 := 0x8809f0af
102 [-]: GETGLOBAL R18 K22      ; R18 := 0x58d15999
103 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
104 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
105 [-]: GETGLOBAL R18 K22      ; R18 := 0x58d15999
106 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
107 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
108 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
114 [-]: JMP       77           ; PC := 77
115 [-]: LOADBOOL  R10 1 0      ; R10 := true
116 [-]: JMP       161          ; PC := 161
117 [-]: GETGLOBAL R14 K15      ; R14 := 0xe4ffb43b
118 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: EQ        0 R10 K24    ; if R10 ~= true then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETGLOBAL R14 K16      ; R14 := 0xbf68d251
123 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 160
124 [-]: JMP       160          ; PC := 160
125 [-]: EQ        0 R10 K24    ; if R10 ~= true then PC := 160
126 [-]: JMP       160          ; PC := 160
127 [-]: GETUPVAL  R14 U2       ; R14 := U2
128 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0xb72a399c]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: LOADK     R16 1        ; R16 := 1.000000
131 [-]: LOADK     R17 -1       ; R17 := -1.000000
132 [-]: GETGLOBAL R18 K16      ; R18 := 0xbf68d251
133 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
134 [-]: MOVE      R13 R14      ; R13 := R14
135 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
136 [-]: MOVE      R15 R5       ; R15 := R5
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R14 R5 K19   ; R15 := R5; R14 := R5[0x986d2ab8]
141 [-]: GETUPVAL  R16 U3       ; R16 := U3
142 [-]: MOVE      R17 R13      ; R17 := R13
143 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
144 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xe7fe0b05]
145 [-]: LOADK     R16 0        ; R16 := 0.000000
146 [-]: GETGLOBAL R17 K21      ; R17 := 0x8809f0af
147 [-]: GETGLOBAL R18 K22      ; R18 := 0x58d15999
148 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
149 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
150 [-]: GETGLOBAL R18 K22      ; R18 := 0x58d15999
151 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
152 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
153 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
154 [-]: LOADK     R15 0        ; R15 := 0.000000
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
157 [-]: CALL      R14 1 2      ; R14 := R14()
158 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
159 [-]: JMP       122          ; PC := 122
160 [-]: LOADBOOL  R10 0 0      ; R10 := false
161 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
162 [-]: LOADK     R15 1        ; R15 := 1.000000
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: JMP       52           ; PC := 52
165 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "nScalesWorldPos"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K4        ; R5 := "FoundryBakingEffectDeco"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd4cc05b4]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x986d2ab8]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["x"]
 27 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["y"]
 28 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["z"]
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x986d2ab8]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 2         ; R5 := 2.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: RETURN    R0 1         ; return 


