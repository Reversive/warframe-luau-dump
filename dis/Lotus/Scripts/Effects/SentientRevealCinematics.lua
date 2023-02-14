; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Stalker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SentientSword"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.EasingLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "EmissiveTintColorLo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "UnlitAtten"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "EmissiveMapAtten"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 30 [-]: SETGLOBAL R10 K12      ; KillAttached := R10
 31 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 32 [-]: SETGLOBAL R10 K13      ; KillAttachedToGameCamera := R10
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 34 [-]: SETGLOBAL R10 K14      ; KillThisAttachedToParent := R10
 35 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 36 [-]: SETGLOBAL R10 K15      ; KillAttachedArray := R10
 37 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 38 [-]: SETGLOBAL R10 K16      ; Attach := R10
 39 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 40 [-]: SETGLOBAL R10 K17      ; AttachArray := R10
 41 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 42 [-]: SETGLOBAL R10 K18      ; AttachProjector := R10
 43 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 44 [-]: SETGLOBAL R10 K19      ; KillParent := R10
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: SETGLOBAL R10 K20      ; AttachToMe := R10
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: SETGLOBAL R10 K21      ; AttachToAvatarFromBehavior := R10
 49 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 50 [-]: SETGLOBAL R10 K22      ; DestroyIfSelfExists := R10
 51 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R10 K23      ; KillParticleCenterTypeIfIllusionAvatar := R10
 54 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 55 [-]: SETGLOBAL R10 K24      ; EnableDisableAttachment := R10
 56 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 57 [-]: SETGLOBAL R10 K25      ; EnableDisableAttachmentOnParent := R10
 58 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R10 K26      ; SwapSentientColor := R10
 62 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R10 K27      ; DragonRevealLights := R10
 65 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 66 [-]: SETGLOBAL R10 K28      ; HunhowApproachCamera := R10
 67 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R10 K29      ; BringSparksToSword := R10
 71 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 72 [-]: SETGLOBAL R10 K30      ; StalkerWind := R10
 73 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 74 [-]: SETGLOBAL R10 K31      ; KillShield := R10
 75 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R10 K32      ; SwordToLife := R10
 79 [-]: CLOSURE   R10 21       ; R10 := closure(Function #22)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R10 K33      ; ResetGlitch := R10
 82 [-]: CLOSURE   R10 22       ; R10 := closure(Function #23)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETGLOBAL R10 K34      ; GlitchCooldown := R10
 85 [-]: CLOSURE   R10 23       ; R10 := closure(Function #24)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R10 K35      ; SentientSwordBeamToStalker := R10
 88 [-]: CLOSURE   R10 24       ; R10 := closure(Function #25)
 89 [-]: SETGLOBAL R10 K36      ; ApostasyLotusLongHair := R10
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x164acbc3
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x430d47af
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x164acbc3
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb4364067]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x164acbc3
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x164acbc3
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x164acbc3
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x164acbc3
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9af2658c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x164acbc3
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: CONST     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x9af2658c
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x9af2658c
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x164acbc3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa2880940]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d1b9582
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x8756f84e
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d1b9582
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x47901f07]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x8756f84e
 17 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x3a3a4107
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x49d9ec5c
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8452d013
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x8756f84e
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: CONST     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x8452d013
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x8452d013
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x47901f07]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x8756f84e
 20 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x3a3a4107
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x49d9ec5c
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x8756f84e
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x09b0c239]
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x8756f84e
 18 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 20 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8756f84e
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x8756f84e
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x8756f84e
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x47901f07]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x8756f84e
 15 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc1595bd5]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 1.000000 >= R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x28e744cf]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x430d47af
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f094953
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x488a4ae1
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x383d2e7d]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf4e253b6]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f094953
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x488a4ae1
 22 [-]: TEST      R8 0         ; if not R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x383d2e7d]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf4e253b6]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "SentientAttachEffect"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 20        ; R3 := 20.000000
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K5        ; R8 := "Hunhow"
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x47901f07]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x1cb63175
 21 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x986d2ab8]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x6c97a788
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 26 [-]: CONST     R9 4         ; R9 := 4.000000
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x986d2ab8]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x138c5a22
 31 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 32 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0x138c5a22
 34 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 35 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255.000000
 36 [-]: GETGLOBAL R11 K13      ; R11 := 0x138c5a22
 37 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 38 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255.000000
 39 [-]: CONST     R12 1        ; R12 := 1.000000
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x986d2ab8]
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x138c5a22
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 45 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x138c5a22
 47 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 48 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255.000000
 49 [-]: GETGLOBAL R11 K13      ; R11 := 0x138c5a22
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 51 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255.000000
 52 [-]: CONST     R12 1        ; R12 := 1.000000
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x46a0ebf5]
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K18       ; R9 := "LightningEffectType"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x138c5a22
 66 [-]: SETTABLE  R7 K19 K15   ; R7["alpha"] := 255.000000
 67 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x8feccd8b]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: GETGLOBAL R11 K13      ; R11 := 0x138c5a22
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf16592c8]
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CONST     R12 0        ; R12 := 0.000000
 76 [-]: MUL       R13 R3 R1    ; R13 := R3 * R1
 77 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: LEN       R10 R8       ; R10 := # R8
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
 82 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 83 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf2deaf69]
 84 [-]: GETGLOBAL R16 K23      ; R16 := gParticleSysType
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x8feccd8b]
 89 [-]: GETGLOBAL R16 K13      ; R16 := 0x138c5a22
 90 [-]: GETGLOBAL R17 K13      ; R17 := 0x138c5a22
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: JMP       113          ; PC := 113
 93 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf2deaf69]
 94 [-]: GETGLOBAL R16 K24      ; R16 := gLensFlareType
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xc2b4e597]
 99 [-]: GETGLOBAL R16 K13      ; R16 := 0x138c5a22
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf2deaf69]
103 [-]: GETGLOBAL R16 K26      ; R16 := gLightType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: TEST      R14 0        ; if not R14 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xa3927fe9]
108 [-]: GETGLOBAL R16 K13      ; R16 := 0x138c5a22
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xe29e950d]
111 [-]: CONST     R16 0        ; R16 := 0.500000
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: FORLOOP   R9 82        ; R9 += R11; if R9 <= R10 then begin PC := 82; R12 := R9 end
114 [-]: GETGLOBAL R14 K29      ; R14 := 0x5bced4c4
115 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xac1b386a]
116 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: MUL       R15 R15 K32  ; R15 := R15 * 0.500000
119 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
120 [-]: CONST     R16 1        ; R16 := 1.000000
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: MOVE      R1 R14       ; R1 := R14
123 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
124 [-]: CONST     R15 0        ; R15 := 0.000000
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       71           ; PC := 71
127 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLightType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 10 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4ec9bce1]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x23d5322f]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x46a0ebf5]
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K8       ; R10 := "SmokeStuff"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x46a0ebf5]
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K9       ; R11 := "WindEffect"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x60130201
 32 [-]: CONST     R10 112      ; R10 := 112.000000
 33 [-]: CONST     R11 106      ; R11 := 106.000000
 34 [-]: CONST     R12 99       ; R12 := 99.000000
 35 [-]: CONST     R13 20       ; R13 := 20.000000
 36 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: NEWTABLE  R11 6 0      ; R11 := {}
 39 [-]: CONST     R12 1        ; R12 := 1.000000
 40 [-]: LOADK     R13 K11      ; R13 := 0.600000
 41 [-]: LOADK     R14 K12      ; R14 := 0.100000
 42 [-]: LOADK     R15 K12      ; R15 := 0.100000
 43 [-]: CONST     R16 0        ; R16 := 0.500000
 44 [-]: CONST     R17 1        ; R17 := 1.000000
 45 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
 46 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 47 [-]: CONST     R13 112      ; R13 := 112.000000
 48 [-]: CONST     R14 120      ; R14 := 120.000000
 49 [-]: CONST     R15 145      ; R15 := 145.000000
 50 [-]: CONST     R16 112      ; R16 := 112.000000
 51 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 52 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 53 [-]: CONST     R14 106      ; R14 := 106.000000
 54 [-]: CONST     R15 102      ; R15 := 102.000000
 55 [-]: CONST     R16 88       ; R16 := 88.000000
 56 [-]: CONST     R17 106      ; R17 := 106.000000
 57 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 58 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 59 [-]: CONST     R15 99       ; R15 := 99.000000
 60 [-]: CONST     R16 88       ; R16 := 88.000000
 61 [-]: CONST     R17 41       ; R17 := 41.000000
 62 [-]: CONST     R18 99       ; R18 := 99.000000
 63 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 64 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 65 [-]: CONST     R16 0        ; R16 := 0.000000
 66 [-]: CONST     R17 60       ; R17 := 60.000000
 67 [-]: CONST     R18 50       ; R18 := 50.000000
 68 [-]: CONST     R19 20       ; R19 := 20.000000
 69 [-]: CONST     R20 0        ; R20 := 0.000000
 70 [-]: SETLIST   R15 5 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 5
 71 [-]: LT        0 R10 K13    ; if R10 >= 1.000000 then PC := 143
 72 [-]: JMP       143          ; PC := 143
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x064508b0]
 75 [-]: MOVE      R17 R10      ; R17 := R10
 76 [-]: MOVE      R18 R11      ; R18 := R11
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: GETGLOBAL R17 K15      ; R17 := 0xc8802016
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0xe29e950d]
 83 [-]: GETTABLE  R24 R1 R20   ; R24 := R1[R20]
 84 [-]: MUL       R24 R24 R16  ; R24 := R24 * R16
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 82; R19 := R20 end
 87 [-]: JMP       82           ; PC := 82
 88 [-]: GETGLOBAL R22 K17      ; R22 := 0x7b998233
 89 [-]: MOVE      R23 R7       ; R23 := R7
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: TEST      R22 1        ; if R22 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETUPVAL  R22 U0       ; R22 := U0
 94 [-]: GETTABLE  R22 R22 K14  ; R22 := R22[0x064508b0]
 95 [-]: MOVE      R23 R10      ; R23 := R10
 96 [-]: MOVE      R24 R12      ; R24 := R12
 97 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 98 [-]: GETUPVAL  R23 U0       ; R23 := U0
 99 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0x064508b0]
100 [-]: MOVE      R24 R10      ; R24 := R10
101 [-]: MOVE      R25 R13      ; R25 := R13
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: GETUPVAL  R24 U0       ; R24 := U0
104 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[0x064508b0]
105 [-]: MOVE      R25 R10      ; R25 := R10
106 [-]: MOVE      R26 R14      ; R26 := R14
107 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
108 [-]: GETGLOBAL R25 K10      ; R25 := 0x60130201
109 [-]: MOVE      R26 R22      ; R26 := R22
110 [-]: MOVE      R27 R23      ; R27 := R23
111 [-]: MOVE      R28 R24      ; R28 := R24
112 [-]: GETTABLE  R29 R9 K18   ; R29 := R9["alpha"]
113 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
114 [-]: SELF      R26 R7 K19   ; R27 := R7; R26 := R7[0x8feccd8b]
115 [-]: MOVE      R28 R25      ; R28 := R25
116 [-]: MOVE      R29 R25      ; R29 := R25
117 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
118 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
119 [-]: MOVE      R27 R8       ; R27 := R8
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: TEST      R26 1        ; if R26 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R26 U0       ; R26 := U0
124 [-]: GETTABLE  R26 R26 K14  ; R26 := R26[0x064508b0]
125 [-]: MOVE      R27 R10      ; R27 := R10
126 [-]: MOVE      R28 R15      ; R28 := R15
127 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
128 [-]: GETGLOBAL R27 K20      ; R27 := 0xb7cbd06b
129 [-]: MUL       R28 R26 K11  ; R28 := R26 * 0.600000
130 [-]: MOVE      R29 R26      ; R29 := R26
131 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
132 [-]: SELF      R28 R8 K21   ; R29 := R8; R28 := R8[0xaed5398d]
133 [-]: MOVE      R30 R27      ; R30 := R27
134 [-]: CALL      R28 3 1      ; R28(R29,R30)
135 [-]: GETGLOBAL R28 K22      ; R28 := 0xcbd666e1
136 [-]: CONST     R29 0        ; R29 := 0.000000
137 [-]: CALL      R28 2 1      ; R28(R29)
138 [-]: GETGLOBAL R28 K23      ; R28 := 0x67652851
139 [-]: CALL      R28 1 2      ; R28 := R28()
140 [-]: MUL       R28 R28 K24  ; R28 := R28 * 0.500000
141 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
142 [-]: JMP       71           ; PC := 71
143 [-]: GETGLOBAL R28 K17      ; R28 := 0x7b998233
144 [-]: MOVE      R29 R8       ; R29 := R8
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: TEST      R28 1        ; if R28 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R28 R8 K25   ; R29 := R8; R28 := R8[0xa2880940]
149 [-]: CALL      R28 2 1      ; R28(R29)
150 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: LOADK     R7 K5        ; R7 := 0.200000
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf3cefa26]
 16 [-]: MUL       R6 R3 K2     ; R6 := R3 * 1.000000
 17 [-]: LOADK     R7 K7        ; R7 := 0.100000
 18 [-]: LOADK     R8 K5        ; R8 := 0.200000
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x9bafffe3
 20 [-]: CONST     R10 0        ; R10 := 0.500000
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.150000
 28 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x07564ad2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "StalkerSword"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1e12774a]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R3 R4 K9     ; R3 := R4[1.000000]
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x467c327c]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xf6ebd926]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xc9f6a7d7]
 49 [-]: GETGLOBAL R8 K12       ; R8 := gLensFlareType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0xc163f229
 52 [-]: LOADK     R8 K14       ; R8 := 0.400000
 53 [-]: LOADK     R9 K15       ; R9 := 0.800000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: LOADK     R7 K16       ; R7 := 0.300000
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0xc163f229
 57 [-]: CONST     R9 -1        ; R9 := -1.500000
 58 [-]: CONST     R10 1        ; R10 := 1.500000
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: LOADKB    R12 0 0      ; R12 := false
 65 [-]: LT        0 R9 K9      ; if R9 >= 1.000000 then PC := 168
 66 [-]: JMP       168          ; PC := 168
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 168
 71 [-]: JMP       168          ; PC := 168
 72 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 73 [-]: MOVE      R14 R2       ; R14 := R2
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 168
 76 [-]: JMP       168          ; PC := 168
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xa7b7fd49]
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: CONST     R15 0        ; R15 := 0.000000
 81 [-]: CONST     R16 1        ; R16 := 1.000000
 82 [-]: CONST     R17 1        ; R17 := 1.000000
 83 [-]: CONST     R18 0        ; R18 := 0.500000
 84 [-]: LOADK     R19 K15      ; R19 := 0.800000
 85 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 86 [-]: GETGLOBAL R14 K19      ; R14 := 0x5db3ce80
 87 [-]: MOVE      R15 R5       ; R15 := R5
 88 [-]: SELF      R16 R3 K11   ; R17 := R3; R16 := R3[0xf6ebd926]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: MOVE      R17 R13      ; R17 := R13
 91 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 92 [-]: MOVE      R10 R14      ; R10 := R14
 93 [-]: GETTABLE  R14 R10 K20  ; R14 := R10["y"]
 94 [-]: GETUPVAL  R15 U1       ; R15 := U1
 95 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xc8b72351]
 96 [-]: MOVE      R16 R9       ; R16 := R9
 97 [-]: CONST     R17 0        ; R17 := 0.000000
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: CONST     R19 1        ; R19 := 1.000000
100 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
101 [-]: SUB       R15 K9 R15   ; R15 := 1.000000 - R15
102 [-]: MUL       R15 R15 R8   ; R15 := R15 * R8
103 [-]: GETGLOBAL R16 K22      ; R16 := 0x5bced4c4
104 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x3eda26fc]
105 [-]: MUL       R17 R9 K24   ; R17 := R9 * 3.141590
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
108 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
109 [-]: MUL       R15 R9 K25   ; R15 := R9 * 0.500000
110 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
111 [-]: SETTABLE  R10 K20 R14  ; R10["y"] := R14
112 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x9307aa51]
113 [-]: MOVE      R16 R10      ; R16 := R10
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: LT        0 K15 R9     ; if 0.800000 >= R9 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: TEST      R11 1        ; if R11 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R14 R2 K2    ; R15 := R2; R14 := R2[0xc9f6a7d7]
120 [-]: GETGLOBAL R16 K27      ; R16 := 0x8a323e2c
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xf4e253b6]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: LOADKB    R11 1 0      ; R11 := true
130 [-]: LT        0 K25 R9     ; if 0.500000 >= R9 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: TEST      R12 1        ; if R12 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2[0xc9f6a7d7]
135 [-]: GETGLOBAL R17 K29      ; R17 := 0x4eba6e23
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xf4e253b6]
143 [-]: CALL      R16 2 1      ; R16(R17)
144 [-]: LOADKB    R12 1 0      ; R12 := true
145 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
146 [-]: MOVE      R17 R6       ; R17 := R6
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: SELF      R16 R6 K30   ; R17 := R6; R16 := R6[0x178d8b0f]
151 [-]: GETUPVAL  R18 U1       ; R18 := U1
152 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x252ea2da]
153 [-]: MOVE      R19 R9       ; R19 := R9
154 [-]: CONST     R20 0        ; R20 := 0.000000
155 [-]: CONST     R21 1        ; R21 := 1.000000
156 [-]: CONST     R22 1        ; R22 := 1.000000
157 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
158 [-]: SUB       R18 K9 R18   ; R18 := 1.000000 - R18
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
161 [-]: CALL      R16 1 2      ; R16 := R16()
162 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
163 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
164 [-]: GETGLOBAL R16 K33      ; R16 := 0xcbd666e1
165 [-]: CONST     R17 0        ; R17 := 0.000000
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: JMP       65           ; PC := 65
168 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
169 [-]: MOVE      R17 R6       ; R17 := R6
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R16 R6 K34   ; R17 := R6; R16 := R6[0xa2880940]
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: GETGLOBAL R16 K33      ; R16 := 0xcbd666e1
176 [-]: CONST     R17 1        ; R17 := 1.000000
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
179 [-]: MOVE      R17 R2       ; R17 := R2
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xa2880940]
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa40531d8]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONST     R5 3         ; R5 := 3.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MUL       R2 K4 R3     ; R2 := 150.000000 * R3
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xaed5398d]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xb7cbd06b
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K8     ; R3 := R3 * 4.000000
 25 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       3            ; PC := 3
 30 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: MUL       R3 R1 R1     ; R3 := R1 * R1
 38 [-]: MUL       R2 K11 R3    ; R2 := -24.000000 * R3
 39 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xaed5398d]
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xb7cbd06b
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: MUL       R3 R3 K12    ; R3 := R3 * 0.300000
 48 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 49 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       30           ; PC := 30
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xa2880940]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x6776a3ab
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf6ebd926]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1db57c6b]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x47901f07]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x4e66420e
 10 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xa421af95
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: LOADK     R9 K5        ; R9 := 0.210000
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LT        0 R2 K6      ; if R2 >= 1.000000 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x986d2ab8]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3eda26fc]
 28 [-]: MUL       R8 R2 K10    ; R8 := R2 * 3.141590
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MUL       R7 K11 R7    ; R7 := 0.500000 * R7
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x986d2ab8]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MUL       R7 R2 K12    ; R7 := R2 * 4.000000
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x178d8b0f]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: MUL       R4 R4 K15    ; R4 := R4 * 0.180000
 47 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 49 [-]: CONST     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       17           ; PC := 17
 52 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x986d2ab8]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xd41fb258
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xd41fb258
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x830eea67]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GlitchWeight"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xd41fb258
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xd41fb258
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x830eea67]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "GlitchWeight"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x4076921e
 20 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 21 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0xd41fb258
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xd41fb258
 32 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x830eea67]
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K5        ; R5 := "GlitchWeight"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e12774a]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2[1.000000]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb94b0ab4]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x6980aacd
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x8756f84e
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x6980aacd
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "LotusLongHair"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x66472bf5]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


