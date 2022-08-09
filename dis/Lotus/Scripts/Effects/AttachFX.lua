; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "impactPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; KillAttached := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K5        ; KillAttachedOnSelf := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K6        ; KillAttachedToGameCamera := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K7        ; KillThisAttachedToParent := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: SETGLOBAL R2 K8        ; KillArrayAttachedToParent := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: SETGLOBAL R2 K9        ; KillArrayAttachedToSelf := R2
 19 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 20 [-]: SETGLOBAL R2 K10       ; KillThisAttachedToParentOnBone := R2
 21 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 22 [-]: SETGLOBAL R2 K11       ; KillAttachedArray := R2
 23 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 24 [-]: SETGLOBAL R2 K12       ; Attach := R2
 25 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 26 [-]: SETGLOBAL R2 K13       ; AttachArray := R2
 27 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 28 [-]: SETGLOBAL R2 K14       ; AttachProjector := R2
 29 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 30 [-]: SETGLOBAL R2 K15       ; KillParent := R2
 31 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 32 [-]: SETGLOBAL R2 K16       ; AttachToMe := R2
 33 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 34 [-]: SETGLOBAL R2 K17       ; AttachToTouchingAvatar := R2
 35 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 36 [-]: SETGLOBAL R2 K18       ; AttachToAvatarFromBehavior := R2
 37 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R2 K19       ; KillParticleCenterTypeIfIllusionAvatar := R2
 40 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 41 [-]: SETGLOBAL R2 K20       ; EnableDisableAttachment := R2
 42 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 43 [-]: SETGLOBAL R2 K21       ; EnableDisableAttachmentOnParent := R2
 44 [-]: CLOSURE   R2 18        ; R2 := closure(Function #19)
 45 [-]: SETGLOBAL R2 K22       ; SwapParentMesh := R2
 46 [-]: CLOSURE   R2 19        ; R2 := closure(Function #20)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R2 K23       ; ProjUpdateWorldPos := R2
 49 [-]: CLOSURE   R2 20        ; R2 := closure(Function #21)
 50 [-]: SETGLOBAL R2 K24       ; SleepToDisable := R2
 51 [-]: CLOSURE   R2 21        ; R2 := closure(Function #22)
 52 [-]: SETGLOBAL R2 K25       ; ApplyToParentIfLocal := R2
 53 [-]: CLOSURE   R2 22        ; R2 := closure(Function #23)
 54 [-]: SETGLOBAL R2 K26       ; AttachBeamsToThis := R2
 55 [-]: CLOSURE   R2 23        ; R2 := closure(Function #24)
 56 [-]: SETGLOBAL R2 K27       ; BeamEndPoint := R2
 57 [-]: CLOSURE   R2 24        ; R2 := closure(Function #25)
 58 [-]: SETGLOBAL R2 K28       ; UnattachMe := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x164acbc3
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x164acbc3
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
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


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x164acbc3
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x164acbc3
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7095edb3
 22 [-]: TEST      R3 0         ; if not R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x052a3a7c]
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xb12c4c96
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xb12c4c96
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 18 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 19 [-]: GETGLOBAL R8 K2        ; R8 := 0xb12c4c96
 20 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x7095edb3
 28 [-]: TEST      R7 0         ; if not R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x052a3a7c]
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xb12c4c96
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xb12c4c96
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0xb12c4c96
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x7095edb3
 26 [-]: TEST      R6 0         ; if not R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x052a3a7c]
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x39885d68
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x39885d68
  7 [-]: GETGLOBAL R2 K2        ; R2 := EMPTY_SYMBOL
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x164acbc3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1595bd5]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x164acbc3
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 41 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x6162d901]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x39885d68
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 47 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa2880940]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
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
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x9af2658c
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
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


; Function #9:
;
; Name:            
; Defined at line: 130
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
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x39885d68
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x3a3a4107
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x49d9ec5c
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 137
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
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x8452d013
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
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


; Function #11:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 153
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


; Function #13:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5891a7ae
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x8756f84e
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x8756f84e
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x39885d68
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x488a4ae1
  7 [-]: TEST      R2 0         ; if not R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0542d42b]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x8756f84e
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x8756f84e
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x39885d68
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x8756f84e
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 184
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


; Function #16:
;
; Name:            
; Defined at line: 193
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
 20 [-]: TEST      R3 0         ; if not R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K4        ; R5 := gLightType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x6b5e0c7a]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 211
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


; Function #18:
;
; Name:            
; Defined at line: 224
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


; Function #19:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2970f52f]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x3334221d
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 11 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["z"]
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa5e492d4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x47901f07]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x8756f84e
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x39885d68
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xf762b0c6
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xa2880940]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xa0f14c57
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ad08fc9
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xa0f14c57
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ad08fc9
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xa0f14c57
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 30 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x47901f07]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x8756f84e
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0xa0f14c57
 33 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xb94b0ab4]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x9ad08fc9
 43 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x9e9c67cb]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x3a3a4107
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x467c327c]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


