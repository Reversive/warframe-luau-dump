; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PlayRumbleSound"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K4        ; SetEmissiveAtten := R4
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: SETGLOBAL R4 K5        ; ScaleDecos := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: SETGLOBAL R4 K6        ; DissolveDeco := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K7        ; StalkerFxAttachedScript := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: SETGLOBAL R4 K8        ; MoonNavigationRoomFadeUpPlanet := R4
 21 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 22 [-]: SETGLOBAL R4 K9        ; MoonInVoidLightSetup := R4
 23 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R4 K10       ; MoonRandomShaking := R4
 27 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 28 [-]: SETGLOBAL R4 K11       ; StalkerSpawnInOut := R4
 29 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 30 [-]: SETGLOBAL R4 K12       ; SpawnStalkerDeco := R4
 31 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 32 [-]: SETGLOBAL R4 K13       ; SetupVoidSkybox := R4
 33 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 34 [-]: SETGLOBAL R4 K14       ; SetupEarthSkybox := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcc38da78
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x986d2ab8]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x6c97a788
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b5b1f58]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1.000000]
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7c1a0374]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["postProcess"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xd1586535]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x659d451f]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 24 [-]: MOVE      R6 R8        ; R6 := R8
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R2 10        ; R2 := 10.000000
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: TEST      R1 0         ; if not R1 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf16592c8]
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K10      ; R11 := "MoonRumbleEffect"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CONST     R13 40       ; R13 := 40.000000
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x8eb2112d]
 52 [-]: LOADK     R16 K13      ; R16 := "Burst"
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 51; R11 := R12 end
 55 [-]: JMP       51           ; PC := 51
 56 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R14 R6 K14   ; R15 := R6; R14 := R6[0xdae5bcb5]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5[0xc7bdb630]
 64 [-]: MUL       R17 R14 R2   ; R17 := R14 * R2
 65 [-]: CALL      R15 3 1      ; R15(R16,R17)
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 67 [-]: CONST     R16 0        ; R16 := 0.000000
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: JMP       56           ; PC := 56
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 71 [-]: CONST     R16 1        ; R16 := 1.000000
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5[0xc7bdb630]
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb6c427db
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcc38da78
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2d9ba74f]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x961da280
  7 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcc38da78
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "Show"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x86ef8ddc
 12 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x86ef8ddc
 15 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0xcc38da78
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x9bafffe3
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: GETGLOBAL R14 K6       ; R14 := 0x5a1d5c44
 23 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 24 [-]: MOVE      R15 R6       ; R15 := R6
 25 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 26 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0x986d2ab8]
 27 [-]: GETGLOBAL R15 K8       ; R15 := 0x6c97a788
 28 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["UNLIT_ATTEN"]
 29 [-]: MOVE      R16 R12      ; R16 := R12
 30 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 31 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 32 [-]: JMP       20           ; PC := 20
 33 [-]: ADD       R5 R5 K10    ; R5 := R5 + 0.050000
 34 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
 35 [-]: LOADK     R14 K10      ; R14 := 0.050000
 36 [-]: CALL      R13 2 1      ; R13(R14)
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
 26 [-]: CONST     R3 16        ; R3 := 16.000000
 27 [-]: CONST     R4 16        ; R4 := 16.000000
 28 [-]: CONST     R5 16        ; R5 := 16.000000
 29 [-]: CONST     R6 255       ; R6 := 255.000000
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x01883505]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x3e8b3e23
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x4dbfb382]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x986d2ab8]
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 42 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TINT_COLOR"]
 43 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["red"]
 44 [-]: DIV       R6 R6 K11    ; R6 := R6 / 255.000000
 45 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["green"]
 46 [-]: DIV       R7 R7 K11    ; R7 := R7 / 255.000000
 47 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["blue"]
 48 [-]: DIV       R8 R8 K11    ; R8 := R8 / 255.000000
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa627f28c]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc1595bd5]
 57 [-]: GETGLOBAL R5 K16       ; R5 := gDecorationType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: CONST     R4 1         ; R4 := 1.000000
 60 [-]: LEN       R5 R3        ; R5 := # R3
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 63 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 64 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x22da1852]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
 67 [-]: LOADK     R11 K19      ; R11 := "EffectsDeco"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x01883505]
 72 [-]: GETGLOBAL R11 K5       ; R11 := 0x3e8b3e23
 73 [-]: LOADKB    R12 0 0      ; R12 := false
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x986d2ab8]
 76 [-]: GETGLOBAL R11 K8       ; R11 := 0x6c97a788
 77 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TINT_COLOR"]
 78 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["red"]
 79 [-]: DIV       R12 R12 K11  ; R12 := R12 / 255.000000
 80 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["green"]
 81 [-]: DIV       R13 R13 K11  ; R13 := R13 / 255.000000
 82 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["blue"]
 83 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xa627f28c]
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: FORLOOP   R4 63        ; R4 += R6; if R4 <= R5 then begin PC := 63; R7 := R4 end
 92 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xc1595bd5]
 93 [-]: GETGLOBAL R11 K20      ; R11 := gWeaponAttachmentType
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: MOVE      R3 R9        ; R3 := R9
 96 [-]: CONST     R9 1         ; R9 := 1.000000
 97 [-]: LEN       R10 R3       ; R10 := # R3
 98 [-]: CONST     R11 1        ; R11 := 1.000000
 99 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
100 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
101 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x01883505]
102 [-]: GETGLOBAL R15 K5       ; R15 := 0x3e8b3e23
103 [-]: LOADKB    R16 0 0      ; R16 := false
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
106 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x986d2ab8]
107 [-]: GETGLOBAL R15 K8       ; R15 := 0x6c97a788
108 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["TINT_COLOR"]
109 [-]: GETTABLE  R16 R2 K10   ; R16 := R2["red"]
110 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
111 [-]: GETTABLE  R17 R2 K12   ; R17 := R2["green"]
112 [-]: DIV       R17 R17 K11  ; R17 := R17 / 255.000000
113 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["blue"]
114 [-]: DIV       R18 R18 K11  ; R18 := R18 / 255.000000
115 [-]: CONST     R19 1        ; R19 := 1.000000
116 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
117 [-]: FORLOOP   R9 100       ; R9 += R11; if R9 <= R10 then begin PC := 100; R12 := R9 end
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.050000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x418b9ee0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcddc3abb]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x8dfe314f
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xb0fcd914
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x418b9ee0
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x986d2ab8]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xc88654d4
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x9bafffe3
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0xb6c427db
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xc88654d4
 21 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x418b9ee0
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x986d2ab8]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       14           ; PC := 14
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "MoonSkyLight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa3927fe9]
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0x72ec5a95
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K7        ; R9 := "MoonBeam"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 27 [-]: JMP       26           ; PC := 26
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc7bdb630]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x751f061d]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x55730e1a
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x6ae7365c
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x55730e1a
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x874bc9ac
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x14b7db7e
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x6ae7365c
 34 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x6ae7365c
 40 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R4 K8        ; R4 := 0x55730e1a
 55 [-]: GETGLOBAL R5 K13       ; R5 := 0x29633aab
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0xe9f5d579
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x751f061d]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x751f061d]
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: CONST     R8 1         ; R8 := 1.000000
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x0eb34c69]
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: EQ        0 R5 K16     ; if R5 ~= 0.000000 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 81 [-]: CONST     R6 1         ; R6 := 1.000000
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       70           ; PC := 70
 84 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 85 [-]: CONST     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: JMP       23           ; PC := 23
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcb3851b8]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x761d47e8
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x05909209]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R2       ; R12 := R2
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R10 K7       ; R10 := 0x6d58b0af
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe7b808e
 24 [-]: LOADKB    R11 0 0      ; R11 := false
 25 [-]: LOADKB    R12 0 0      ; R12 := false
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 28 [-]: CONST     R9 0         ; R9 := 0.500000
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xccf304f3
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 35 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x05909209]
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: MOVE      R17 R2       ; R17 := R2
 39 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 43 [-]: LOADK     R14 K11      ; R14 := 0.100000
 44 [-]: CALL      R13 2 1      ; R13(R14)
 45 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xa2880940]
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe464d591
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xe464d591
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcb3851b8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7805c63
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "VoidSkyboxSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EarthSkyboxSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


