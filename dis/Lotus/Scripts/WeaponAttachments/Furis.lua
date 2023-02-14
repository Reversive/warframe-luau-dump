; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETGLOBAL R2 K0        ; AttachWeaponToHand := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: SETGLOBAL R2 K1        ; OverrideAttachLocation := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K2        ; AttachWeaponToHandIfReloading := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K3        ; RestoreWeaponToDefaultHand := R2
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: SETGLOBAL R2 K4        ; ReloadDropClips := R2
 13 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 14 [-]: SETGLOBAL R2 K5        ; DestroyClipInHand := R2
 15 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 16 [-]: SETGLOBAL R2 K6        ; AttachClipToHand := R2
 17 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 18 [-]: SETGLOBAL R2 K7        ; AttachClipToWeapon := R2
 19 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 20 [-]: SETGLOBAL R2 K8        ; MakeClipsVisible := R2
 21 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 22 [-]: SETGLOBAL R2 K9        ; HideAnimatedClipAndDropMesh := R2
 23 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 24 [-]: SETGLOBAL R2 K10       ; ShowAnimatedClip := R2
 25 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 26 [-]: SETGLOBAL R2 K11       ; ShowShells := R2
 27 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R2 K12       ; SpinBasedOnFireRate := R2
 31 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 32 [-]: SETGLOBAL R2 K13       ; WeaponFire := R2
 33 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 34 [-]: SETGLOBAL R2 K14       ; UpdateAltFireSpin := R2
 35 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R2 K15       ; DynamicClipApplyCustomization := R2
 38 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R2 K16       ; LoadedClipApplyCustomization := R2
 41 [-]: CLOSURE   R2 18        ; R2 := closure(Function #19)
 42 [-]: SETGLOBAL R2 K17       ; SetProjectileIndex := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68d708a7]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x61b59a83]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7e441664]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 20 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xcddc3abb]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xddafe257]
 23 [-]: MOVE      R14 R8       ; R14 := R8
 24 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 25 [-]: CALL      R9 0 1       ; R9(R10,...)
 26 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe28aa928]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xff29091d
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xd7ee08dd
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x28d82ab8]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x64f72a36
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb30aed65]
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CONST     R5 2         ; R5 := 2.000000
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x64f72a36
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe28aa928]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xff29091d
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xd7ee08dd
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5869a941]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe28aa928]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xff29091d
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xd7ee08dd
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x28d82ab8]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x64f72a36
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe40c3ff7]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x81f3a598]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x285d15ad]
 21 [-]: CONST     R5 9         ; R5 := 9.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd4cc05b4]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf6ebd926]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5280b883]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x768274d6]
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf6ebd926]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x5280b883]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xb9700060]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0xc73f4cca
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x5135c7a4
 59 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05909209]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x1ee7cc80
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x59c96e77]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x1ee7cc80
 13 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 15 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x5163741e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb6b094b2]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x64f72a36
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xe28aa928]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xff29091d
 42 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x768274d6]
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x1ee7cc80
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x64f72a36
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb6b094b2]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb6b094b2]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x64f72a36
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x768274d6]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x6284f608
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x6284f608
 37 [-]: TEST      R3 0         ; if not R3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x2ba5938d]
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x64f72a36
 41 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 42 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x81f3a598]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x285d15ad]
 21 [-]: CONST     R5 9         ; R5 := 9.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd4cc05b4]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x768274d6]
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb9700060]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x3374e259
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd4cc05b4]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x64f72a36
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xc73f4cca
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x5135c7a4
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x003c792f]
 40 [-]: GETGLOBAL R9 K5        ; R9 := 0x64f72a36
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xea0832ea]
 43 [-]: GETGLOBAL R10 K5       ; R10 := 0x64f72a36
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x6284f608
 48 [-]: TEST      R4 0         ; if not R4 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x1ee7cc80
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x81f3a598]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x285d15ad]
 63 [-]: CONST     R7 9         ; R7 := 9.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x768274d6]
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x2ba5938d]
 75 [-]: GETGLOBAL R7 K5        ; R7 := 0x64f72a36
 76 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_ROTATION
 77 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_VECTOR
 78 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 79 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 80 [-]: GETGLOBAL R5 K22       ; R5 := 0x64fb1586
 81 [-]: GETGLOBAL R6 K23       ; R6 := 0x0b68c1e2
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        1 R5 K24     ; if R5 == "" then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x2ba5938d]
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0x0b68c1e2
 87 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_ROTATION
 88 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_VECTOR
 89 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 90 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 91 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb9700060]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x3374e259
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd4cc05b4]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x64f72a36
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2ba5938d]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x64f72a36
 23 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 24 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x64fb1586
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x0b68c1e2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        1 R3 K12     ; if R3 == "" then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2ba5938d]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x0b68c1e2
 38 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 39 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: CONST     R11 1        ; R11 := 1.000000
 44 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x6284f608
 47 [-]: TEST      R3 0         ; if not R3 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x1ee7cc80
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x81f3a598]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x285d15ad]
 62 [-]: CONST     R6 9         ; R6 := 9.000000
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x768274d6]
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb9700060]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x3374e259
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd4cc05b4]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xa7384a77
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xa7384a77
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x2ba5938d]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 31 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0xa421af95
 33 [-]: CONST     R14 1        ; R14 := 1.000000
 34 [-]: CONST     R15 1        ; R15 := 1.000000
 35 [-]: CONST     R16 1        ; R16 := 1.000000
 36 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x6284f608
 40 [-]: TEST      R8 0         ; if not R8 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xc1595bd5]
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x1ee7cc80
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: LEN       R10 R8       ; R10 := # R8
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 49 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 50 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 0        ; if not R14 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x81f3a598]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 0        ; if not R14 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x285d15ad]
 60 [-]: CONST     R16 9        ; R16 := 9.000000
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: MOVE      R13 R14      ; R13 := R14
 63 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x768274d6]
 69 [-]: LOADKB    R16 1 0      ; R16 := true
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd4cc05b4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73a8846a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb54af63
 34 [-]: TEST      R4 0         ; if not R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xd7ee08dd
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R6 K8        ; R6 := _T
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x831ae816
 45 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 46 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R6 K8        ; R6 := _T
 49 [-]: GETGLOBAL R7 K9        ; R7 := 0x831ae816
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 52 [-]: GETGLOBAL R6 K8        ; R6 := _T
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x831ae816
 54 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 55 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x388577d5]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 58 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R6 K8        ; R6 := _T
 61 [-]: GETGLOBAL R7 K9        ; R7 := 0x831ae816
 62 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 63 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x388577d5]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R6 R7 K12    ; R6[R7] := 0.000000
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf2deaf69]
 73 [-]: GETGLOBAL R8 K15       ; R8 := gLotusHubGameRulesType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R6 K16       ; R6 := 0xa421af95
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 81 [-]: MOVE      R8 R2        ; R8 := R2
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 166
 84 [-]: JMP       166          ; PC := 166
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 166
 89 [-]: JMP       166          ; PC := 166
 90 [-]: GETGLOBAL R7 K17       ; R7 := 0x42dcc9f5
 91 [-]: GETGLOBAL R8 K8        ; R8 := _T
 92 [-]: GETGLOBAL R9 K9        ; R9 := 0x831ae816
 93 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 94 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0x388577d5]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 97 [-]: GETGLOBAL R9 K18       ; R9 := 0x53f338c0
 98 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: CONST     R10 1        ; R10 := 1.000000
101 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
102 [-]: GETGLOBAL R8 K8        ; R8 := _T
103 [-]: GETGLOBAL R9 K9        ; R9 := 0x831ae816
104 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
105 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0x388577d5]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K17      ; R10 := 0x42dcc9f5
108 [-]: GETGLOBAL R11 K8       ; R11 := _T
109 [-]: GETGLOBAL R12 K9       ; R12 := 0x831ae816
110 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
111 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x388577d5]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
114 [-]: GETGLOBAL R12 K19      ; R12 := 0xf1e60f76
115 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
116 [-]: CALL      R13 1 2      ; R13 := R13()
117 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
118 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
119 [-]: CONST     R12 0        ; R12 := 0.000000
120 [-]: GETGLOBAL R13 K21      ; R13 := 0x767adcac
121 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
122 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
123 [-]: GETGLOBAL R8 K22       ; R8 := 0x5db3ce80
124 [-]: GETGLOBAL R9 K23       ; R9 := 0xab6459d1
125 [-]: GETGLOBAL R10 K24      ; R10 := 0xe5156633
126 [-]: MOVE      R11 R7       ; R11 := R7
127 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
128 [-]: MOVE      R6 R8        ; R6 := R8
129 [-]: GETGLOBAL R8 K25       ; R8 := 0xae2294fa
130 [-]: MOVE      R9 R6        ; R9 := R6
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: LT        1 K12 R8     ; if 0.000000 < R8 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: TEST      R5 0         ; if not R5 then PC := 162
135 [-]: JMP       162          ; PC := 162
136 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x89531483]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
141 [-]: GETUPVAL  R10 U1       ; R10 := U1
142 [-]: TEST      R10 0        ; if not R10 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MUL       R9 R9 K27    ; R9 := R9 * -1.000000
145 [-]: GETTABLE  R10 R4 K28   ; R10 := R4["heading"]
146 [-]: GETTABLE  R11 R9 K29   ; R11 := R9["x"]
147 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
148 [-]: SETTABLE  R4 K28 R10   ; R4["heading"] := R10
149 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["pitch"]
150 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["y"]
151 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
152 [-]: SETTABLE  R4 K30 R10   ; R4["pitch"] := R10
153 [-]: GETTABLE  R10 R4 K32   ; R10 := R4["bank"]
154 [-]: GETTABLE  R11 R9 K33   ; R11 := R9["z"]
155 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
156 [-]: SETTABLE  R4 K32 R10   ; R4["bank"] := R10
157 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0xe28aa928]
158 [-]: MOVE      R12 R8       ; R12 := R8
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: LOADKB    R5 0 0       ; R5 := false
162 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: JMP       80           ; PC := 80
166 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 R4 K7     ; R3[R4] := 0.000000
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x767adcac
 38 [-]: GETGLOBAL R7 K3        ; R7 := _T
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0x831ae816
 40 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 41 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0xa2563bad
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: GETGLOBAL R3 K3        ; R3 := _T
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x323a6958
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETGLOBAL R3 K3        ; R3 := _T
 54 [-]: GETGLOBAL R4 K12       ; R4 := 0x323a6958
 55 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 56 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 59 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K3        ; R3 := _T
 62 [-]: GETGLOBAL R4 K12       ; R4 := 0x323a6958
 63 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 64 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 R4 K7     ; R3[R4] := 0.000000
 67 [-]: GETGLOBAL R3 K3        ; R3 := _T
 68 [-]: GETGLOBAL R4 K12       ; R4 := 0x323a6958
 69 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 70 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K3        ; R5 := _T
 73 [-]: GETGLOBAL R6 K12       ; R6 := 0x323a6958
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x388577d5]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 78 [-]: GETGLOBAL R6 K13       ; R6 := 0x0f7bc15d
 79 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 80 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x73a8846a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xd7ee08dd
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETGLOBAL R6 K9        ; R6 := _T
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x323a6958
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K9        ; R6 := _T
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x323a6958
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R6 K9        ; R6 := _T
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x323a6958
 47 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 48 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x388577d5]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R6 K9        ; R6 := _T
 54 [-]: GETGLOBAL R7 K10       ; R7 := 0x323a6958
 55 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 56 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x388577d5]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 R7 K13    ; R6[R7] := 0.000000
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x89531483]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 379
 73 [-]: JMP       379          ; PC := 379
 74 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 379
 78 [-]: JMP       379          ; PC := 379
 79 [-]: GETGLOBAL R11 K9       ; R11 := _T
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0x323a6958
 81 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 82 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3[0x388577d5]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 85 [-]: MUL       R11 K16 R11  ; R11 := 360.000000 * R11
 86 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
 87 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 88 [-]: SETTABLE  R6 K17 R12   ; R6["x"] := R12
 89 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
 90 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 91 [-]: SETTABLE  R6 K19 R12   ; R6["y"] := R12
 92 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
 93 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 94 [-]: SETTABLE  R6 K21 R12   ; R6["z"] := R12
 95 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["x"]
 96 [-]: GETGLOBAL R13 K23      ; R13 := 0x3a71a77e
 97 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 98 [-]: SETTABLE  R7 K17 R12   ; R7["x"] := R12
 99 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["y"]
100 [-]: GETGLOBAL R13 K23      ; R13 := 0x3a71a77e
101 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
102 [-]: SETTABLE  R7 K19 R12   ; R7["y"] := R12
103 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["z"]
104 [-]: GETGLOBAL R13 K23      ; R13 := 0x3a71a77e
105 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
106 [-]: SETTABLE  R7 K21 R12   ; R7["z"] := R12
107 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["x"]
108 [-]: LT        0 R12 K13    ; if R12 >= 0.000000 then PC := 136
109 [-]: JMP       136          ; PC := 136
110 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
111 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
112 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["x"]
113 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
114 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
115 [-]: UNM       R14 R14      ; R14 :=  R14
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
118 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
119 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
120 [-]: GETTABLE  R13 R9 K17   ; R13 := R9["x"]
121 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
122 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
123 [-]: UNM       R14 R14      ; R14 :=  R14
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
128 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
129 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
130 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
131 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["x"]
132 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["x"]
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
137 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
138 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["x"]
139 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
140 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
143 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
144 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
145 [-]: GETTABLE  R13 R9 K17   ; R13 := R9["x"]
146 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
147 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
150 [-]: CALL      R13 1 2      ; R13 := R13()
151 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
152 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
153 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
154 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
155 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["x"]
156 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["x"]
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
159 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["y"]
160 [-]: LT        0 R12 K13    ; if R12 >= 0.000000 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
163 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
164 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["y"]
165 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
166 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
167 [-]: UNM       R14 R14      ; R14 :=  R14
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
170 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
171 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
172 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
173 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
174 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
175 [-]: UNM       R14 R14      ; R14 :=  R14
176 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
177 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
178 [-]: CALL      R13 1 2      ; R13 := R13()
179 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
180 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
181 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
182 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
183 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["y"]
184 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["y"]
185 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
186 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
189 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
190 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["y"]
191 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
192 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
193 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
194 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
195 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
196 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
197 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
198 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
199 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
200 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
201 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
202 [-]: CALL      R13 1 2      ; R13 := R13()
203 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
204 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
205 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
206 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
207 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["y"]
208 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["y"]
209 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
210 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
211 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["z"]
212 [-]: LT        0 R12 K13    ; if R12 >= 0.000000 then PC := 240
213 [-]: JMP       240          ; PC := 240
214 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
215 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
216 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["z"]
217 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
218 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
219 [-]: UNM       R14 R14      ; R14 :=  R14
220 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
221 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
222 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
223 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
224 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["z"]
225 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
226 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
227 [-]: UNM       R14 R14      ; R14 :=  R14
228 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
229 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
230 [-]: CALL      R13 1 2      ; R13 := R13()
231 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
232 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
233 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
234 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
235 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["z"]
236 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["z"]
237 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
238 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
239 [-]: JMP       263          ; PC := 263
240 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
241 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
242 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["z"]
243 [-]: GETGLOBAL R14 K26      ; R14 := 0xab6459d1
244 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
245 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
246 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
247 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
248 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
249 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["z"]
250 [-]: GETGLOBAL R14 K28      ; R14 := 0xe5156633
251 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
252 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
253 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
254 [-]: CALL      R13 1 2      ; R13 := R13()
255 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
256 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
257 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
258 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
259 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["z"]
260 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["z"]
261 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
262 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
263 [-]: MOVE      R8 R9        ; R8 := R9
264 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
265 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["x"]
266 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
267 [-]: SETTABLE  R4 K18 R12   ; R4["heading"] := R12
268 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
269 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["y"]
270 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
271 [-]: SETTABLE  R4 K20 R12   ; R4["pitch"] := R12
272 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
273 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["z"]
274 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
275 [-]: SETTABLE  R4 K22 R12   ; R4["bank"] := R12
276 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xe28aa928]
277 [-]: MOVE      R14 R10      ; R14 := R10
278 [-]: MOVE      R15 R4       ; R15 := R4
279 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
280 [-]: LOADKB    R5 0 0       ; R5 := false
281 [-]: GETGLOBAL R12 K31      ; R12 := 0xae2294fa
282 [-]: MOVE      R13 R9       ; R13 := R9
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: LT        0 R12 K32    ; if R12 >= 0.500000 then PC := 375
285 [-]: JMP       375          ; PC := 375
286 [-]: GETGLOBAL R12 K9       ; R12 := _T
287 [-]: GETGLOBAL R13 K10      ; R13 := 0x323a6958
288 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
289 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x388577d5]
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
292 [-]: LE        0 K33 R12    ; if 1.000000 > R12 then PC := 326
293 [-]: JMP       326          ; PC := 326
294 [-]: GETGLOBAL R12 K9       ; R12 := _T
295 [-]: GETGLOBAL R13 K10      ; R13 := 0x323a6958
296 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
297 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x388577d5]
298 [-]: CALL      R13 2 2      ; R13 := R13(R14)
299 [-]: GETGLOBAL R14 K9       ; R14 := _T
300 [-]: GETGLOBAL R15 K10      ; R15 := 0x323a6958
301 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
302 [-]: SELF      R15 R3 K12   ; R16 := R3; R15 := R3[0x388577d5]
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
305 [-]: SUB       R14 R14 K33  ; R14 := R14 - 1.000000
306 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
307 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
308 [-]: EQ        1 R12 K13    ; if R12 == 0.000000 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
311 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360.000000
312 [-]: SETTABLE  R4 K18 R12   ; R4["heading"] := R12
313 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
314 [-]: EQ        1 R12 K13    ; if R12 == 0.000000 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
317 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360.000000
318 [-]: SETTABLE  R4 K20 R12   ; R4["pitch"] := R12
319 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
320 [-]: EQ        1 R12 K13    ; if R12 == 0.000000 then PC := 286
321 [-]: JMP       286          ; PC := 286
322 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
323 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360.000000
324 [-]: SETTABLE  R4 K22 R12   ; R4["bank"] := R12
325 [-]: JMP       286          ; PC := 286
326 [-]: GETGLOBAL R12 K9       ; R12 := _T
327 [-]: GETGLOBAL R13 K10      ; R13 := 0x323a6958
328 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
329 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x388577d5]
330 [-]: CALL      R13 2 2      ; R13 := R13(R14)
331 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
332 [-]: LE        0 R12 K32    ; if R12 > 0.500000 then PC := 355
333 [-]: JMP       355          ; PC := 355
334 [-]: GETGLOBAL R12 K9       ; R12 := _T
335 [-]: GETGLOBAL R13 K10      ; R13 := 0x323a6958
336 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
337 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x388577d5]
338 [-]: CALL      R13 2 2      ; R13 := R13(R14)
339 [-]: GETGLOBAL R14 K24      ; R14 := 0x5bced4c4
340 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xb62ecfe0]
341 [-]: CONST     R15 0        ; R15 := 0.000000
342 [-]: GETGLOBAL R16 K9       ; R16 := _T
343 [-]: GETGLOBAL R17 K10      ; R17 := 0x323a6958
344 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
345 [-]: SELF      R17 R3 K12   ; R18 := R3; R17 := R3[0x388577d5]
346 [-]: CALL      R17 2 2      ; R17 := R17(R18)
347 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
348 [-]: GETGLOBAL R17 K29      ; R17 := 0x67652851
349 [-]: CALL      R17 1 2      ; R17 := R17()
350 [-]: MUL       R17 R17 K34  ; R17 := R17 * 3.000000
351 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
352 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
353 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
354 [-]: JMP       375          ; PC := 375
355 [-]: GETGLOBAL R12 K9       ; R12 := _T
356 [-]: GETGLOBAL R13 K10      ; R13 := 0x323a6958
357 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
358 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x388577d5]
359 [-]: CALL      R13 2 2      ; R13 := R13(R14)
360 [-]: GETGLOBAL R14 K24      ; R14 := 0x5bced4c4
361 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0xac1b386a]
362 [-]: CONST     R15 1        ; R15 := 1.000000
363 [-]: GETGLOBAL R16 K9       ; R16 := _T
364 [-]: GETGLOBAL R17 K10      ; R17 := 0x323a6958
365 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
366 [-]: SELF      R17 R3 K12   ; R18 := R3; R17 := R3[0x388577d5]
367 [-]: CALL      R17 2 2      ; R17 := R17(R18)
368 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
369 [-]: GETGLOBAL R17 K29      ; R17 := 0x67652851
370 [-]: CALL      R17 1 2      ; R17 := R17()
371 [-]: MUL       R17 R17 K34  ; R17 := R17 * 3.000000
372 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
373 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
374 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
375 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
376 [-]: CONST     R13 0        ; R13 := 0.000000
377 [-]: CALL      R12 2 1      ; R12(R13)
378 [-]: JMP       69           ; PC := 69
379 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xed324116]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x41bf4b5d]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x92c56c50]
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x81f3a598]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x285d15ad]
 43 [-]: CONST     R7 9         ; R7 := 9.000000
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xe860af53]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x2970f52f]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: LOADKB    R10 1 0      ; R10 := true
 60 [-]: LOADKB    R11 1 0      ; R11 := true
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K12       ; R7 := 0xc21b1b4a
 68 [-]: TEST      R7 1         ; if R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x5163741e]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xa5e492d4]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x0e46e45b]
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 1         ; if R8 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x044b7be8]
 89 [-]: LOADKB    R10 1 0      ; R10 := true
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: CONST     R8 0         ; R8 := 0.500000
 92 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0x0e46e45b]
100 [-]: CONST     R11 0        ; R11 := 0.000000
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: TEST      R9 0         ; if not R9 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
105 [-]: CONST     R10 0        ; R10 := 0.000000
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
108 [-]: CALL      R9 1 2       ; R9 := R9()
109 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
110 [-]: JMP       92           ; PC := 92
111 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x044b7be8]
112 [-]: LOADKB    R11 0 0      ; R11 := false
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gLotusWeaponAttachmentType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73a8846a]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x73a8846a]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       29           ; PC := 29
 41 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x81f3a598]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x285d15ad]
 46 [-]: CONST     R5 9         ; R5 := 9.000000
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe860af53]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2970f52f]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusWeaponType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x870e163a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K5        ; R5 := gWeaponProjectileFireBehaviorType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x7830f18b]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xb63d5743
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


