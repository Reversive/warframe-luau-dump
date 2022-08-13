; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
  9 [-]: LOADBOOL  R8 0 0       ; R8 := false
 10 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 11 [-]: LOADBOOL  R11 0 0      ; R11 := false
 12 [-]: LOADBOOL  R12 0 0      ; R12 := false
 13 [-]: LOADBOOL  R13 0 0      ; R13 := false
 14 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 15 [-]: LOADBOOL  R16 0 0      ; R16 := false
 16 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R17 K3       ; Shutdown := R17
 19 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 20 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R15       ; R0 := R15
 25 [-]: MOVE      R0 R14       ; R0 := R14
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R19 K4       ; Update := R19
 40 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 41 [-]: SETGLOBAL R19 K5       ; OnProfileSaved := R19
 42 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R19 K6       ; Initialize := R19
 46 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 47 [-]: SETGLOBAL R19 K7       ; SetWeapon := R19
 48 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: SETGLOBAL R19 K8       ; SetAiming := R19
 51 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R19 K9       ; SetEnabled := R19
 54 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 55 [-]: SETGLOBAL R19 K10      ; HitNotificationAlwaysEnabled := R19
 56 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R19 K11      ; OnTurboAttack := R19
 61 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 62 [-]: SETGLOBAL R19 K12      ; ClearCustomReticleAiming := R19
 63 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 64 [-]: SETGLOBAL R19 K13      ; UpdateRangeFinder := R19
 65 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 66 [-]: SETGLOBAL R19 K14      ; ScanUpdate := R19
 67 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: SETGLOBAL R19 K15      ; HandleHudScale := R19
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K2        ; R2 := "Reticle.Arm1.HipMelee"
  9 [-]: LOADK     R3 10        ; R3 := 10.000000
 10 [-]: LOADK     R4 100       ; R4 := 100.000000
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 14 [-]: LOADK     R2 K3        ; R2 := "Reticle.Arm1.MeleeOnly"
 15 [-]: LOADK     R3 10        ; R3 := 10.000000
 16 [-]: LOADK     R4 100       ; R4 := 100.000000
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R0 K4        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xf6b77431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7f19c438]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K10       ; R4 := "IdleReticle"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7f19c438]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 35 [-]: LOADK     R4 K11       ; R4 := "GlaiveReticle1"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7f19c438]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 39 [-]: LOADK     R4 K12       ; R4 := "GlaiveReticle2"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7f19c438]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 43 [-]: LOADK     R4 K13       ; R4 := "Turbo"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7f19c438]
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 47 [-]: LOADK     R4 K14       ; R4 := "TurboWaterMark"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 10 [-]: LOADK     R3 14        ; R3 := 14.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 16 [-]: LOADK     R3 5         ; R3 := 5.000000
 17 [-]: LOADK     R4 100       ; R4 := 100.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 22 [-]: LOADK     R3 6         ; R3 := 6.000000
 23 [-]: LOADK     R4 100       ; R4 := 100.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K3        ; R2 := "TurboWaterMark"
 28 [-]: LOADK     R3 10        ; R3 := 10.000000
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K3        ; R2 := "TurboWaterMark"
 34 [-]: LOADK     R3 14        ; R3 := 14.000000
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K3        ; R2 := "TurboWaterMark"
 40 [-]: LOADK     R3 5         ; R3 := 5.000000
 41 [-]: LOADK     R4 260       ; R4 := 260.000000
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K3        ; R2 := "TurboWaterMark"
 46 [-]: LOADK     R3 6         ; R3 := 6.000000
 47 [-]: LOADK     R4 260       ; R4 := 260.000000
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 52 [-]: LOADK     R3 4         ; R3 := 4.000000
 53 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 54 [-]: LOADK     R5 10        ; R5 := 10.000000
 55 [-]: LOADK     R6 14        ; R6 := 14.000000
 56 [-]: LOADK     R7 5         ; R7 := 5.000000
 57 [-]: LOADK     R8 6         ; R8 := 6.000000
 58 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 59 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 60 [-]: LOADK     R6 100       ; R6 := 100.000000
 61 [-]: LOADK     R7 -90       ; R7 := -90.000000
 62 [-]: LOADK     R8 150       ; R8 := 150.000000
 63 [-]: LOADK     R9 150       ; R9 := 150.000000
 64 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 65 [-]: LOADK     R6 0         ; R6 := 0.250000
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 68 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 69 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 71 [-]: LOADK     R2 K3        ; R2 := "TurboWaterMark"
 72 [-]: LOADK     R3 4         ; R3 := 4.000000
 73 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 74 [-]: LOADK     R5 10        ; R5 := 10.000000
 75 [-]: LOADK     R6 14        ; R6 := 14.000000
 76 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 78 [-]: LOADK     R6 15        ; R6 := 15.000000
 79 [-]: LOADK     R7 -30       ; R7 := -30.000000
 80 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 81 [-]: LOADK     R6 K6        ; R6 := 0.150000
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 84 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 14        ; R5 := 14.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 -270      ; R6 := -270.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.600000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 14        ; R6 := 14.000000
  8 [-]: LOADK     R7 5         ; R7 := 5.000000
  9 [-]: LOADK     R8 6         ; R8 := 6.000000
 10 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 11 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 -359      ; R7 := -359.000000
 14 [-]: LOADK     R8 50        ; R8 := 50.000000
 15 [-]: LOADK     R9 50        ; R9 := 50.000000
 16 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 17 [-]: LOADK     R6 0         ; R6 := 0.250000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "TurboWaterMark"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 14        ; R5 := 14.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 -90       ; R6 := -90.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.650000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.2.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.2.1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "TurboWaterMark"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 14        ; R6 := 14.000000
  8 [-]: LOADK     R7 5         ; R7 := 5.000000
  9 [-]: LOADK     R8 6         ; R8 := 6.000000
 10 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 11 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 -145      ; R7 := -145.000000
 14 [-]: LOADK     R8 50        ; R8 := 50.000000
 15 [-]: LOADK     R9 50        ; R9 := 50.000000
 16 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 17 [-]: LOADK     R6 0         ; R6 := 0.250000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "IdleReticle"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xc1537b34
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 -30       ; R5 := -30.000000
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfa221145]
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd4cc05b4]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 64 [-]: LOADK     R4 K12       ; R4 := "_root"
 65 [-]: LOADK     R5 10        ; R5 := 10.000000
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SETUPVAL  R2 U7        ; U82 := R7
 71 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K12       ; R5 := "_root"
 74 [-]: LOADK     R6 10        ; R6 := 10.000000
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 78 [-]: GETGLOBAL R4 K14       ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SpecialReticleMovie"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: NOT       R3 R3        ; R3 := not R3
 82 [-]: GETUPVAL  R4 U8        ; R4 := U8
 83 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 86 [-]: GETGLOBAL R4 K14       ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SpecialReticleMovie"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: NOT       R3 R3        ; R3 := not R3
 90 [-]: SETUPVAL  R3 U8        ; U82 := R8
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 92 [-]: GETUPVAL  R4 U9        ; R4 := U9
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETUPVAL  R3 U9        ; R3 := U9
 97 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xb9700060]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
102 [-]: GETUPVAL  R4 U4        ; R4 := U4
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
107 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
108 [-]: LOADK     R5 K18       ; R5 := "IdleReticle"
109 [-]: LOADK     R6 11        ; R6 := 11.000000
110 [-]: LOADBOOL  R7 0 0       ; R7 := false
111 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
114 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
115 [-]: LOADK     R5 K18       ; R5 := "IdleReticle"
116 [-]: LOADK     R6 11        ; R6 := 11.000000
117 [-]: GETUPVAL  R7 U8        ; R7 := U8
118 [-]: NOT       R7 R7        ; R7 := not R7
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
121 [-]: GETUPVAL  R4 U9        ; R4 := U9
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 0         ; if not R3 then PC := 184
124 [-]: JMP       184          ; PC := 184
125 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
126 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x78298275]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
129 [-]: MOVE      R5 R3        ; R5 := R3
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 184
132 [-]: JMP       184          ; PC := 184
133 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0xde321e6f]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
136 [-]: MOVE      R6 R4        ; R6 := R4
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 184
139 [-]: JMP       184          ; PC := 184
140 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xf2deaf69]
141 [-]: GETGLOBAL R7 K23       ; R7 := gLotusInventoryControllerType
142 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
143 [-]: TEST      R5 0         ; if not R5 then PC := 184
144 [-]: JMP       184          ; PC := 184
145 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xe85a2361]
146 [-]: LOADK     R7 5         ; R7 := 5.000000
147 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
148 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
149 [-]: MOVE      R7 R5        ; R7 := R5
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 1         ; if R6 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xf2deaf69]
154 [-]: GETGLOBAL R8 K26       ; R8 := gLotusMeleeWeaponType
155 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
156 [-]: TEST      R6 0         ; if not R6 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: SETUPVAL  R5 U9        ; U82 := R9
159 [-]: GETUPVAL  R6 U9        ; R6 := U9
160 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xb9700060]
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: TEST      R6 1         ; if R6 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
165 [-]: GETUPVAL  R7 U4        ; R7 := U4
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: TEST      R6 1         ; if R6 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
170 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaade900e]
171 [-]: LOADK     R8 K18       ; R8 := "IdleReticle"
172 [-]: LOADK     R9 11        ; R9 := 11.000000
173 [-]: LOADBOOL  R10 0 0      ; R10 := false
174 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
175 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0xe85a2361]
176 [-]: LOADK     R8 0         ; R8 := 0.000000
177 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
178 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
179 [-]: MOVE      R8 R6        ; R8 := R6
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 1         ; if R7 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: SETUPVAL  R6 U10       ; U82 := R10
184 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
185 [-]: GETUPVAL  R8 U10       ; R8 := U10
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: TEST      R7 1         ; if R7 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: GETUPVAL  R7 U10       ; R7 := U10
190 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x5869a941]
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: GETUPVAL  R8 U11       ; R8 := U11
193 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: SETUPVAL  R7 U11       ; U82 := R11
196 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
197 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x67bc869f]
198 [-]: LOADK     R10 K18      ; R10 := "IdleReticle"
199 [-]: LOADK     R11 10       ; R11 := 10.000000
200 [-]: GETUPVAL  R12 U12      ; R12 := U12
201 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x06d055f9]
202 [-]: GETUPVAL  R13 U11      ; R13 := U11
203 [-]: LOADK     R14 0        ; R14 := 0.000000
204 [-]: LOADK     R15 100      ; R15 := 100.000000
205 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
206 [-]: CALL      R8 0 1       ; R8(R9,...)
207 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
208 [-]: GETUPVAL  R9 U9        ; R9 := U9
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: TEST      R8 1         ; if R8 then PC := 379
211 [-]: JMP       379          ; PC := 379
212 [-]: GETUPVAL  R8 U9        ; R8 := U9
213 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x46afa846]
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: GETUPVAL  R9 U9        ; R9 := U9
216 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xb9700060]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: GETUPVAL  R10 U13      ; R10 := U13
219 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETUPVAL  R10 U14      ; R10 := U14
222 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 378
223 [-]: JMP       378          ; PC := 378
224 [-]: SETUPVAL  R9 U14       ; U82 := R14
225 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
226 [-]: GETGLOBAL R11 K14      ; R11 := _T
227 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SpecialReticleMovie"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: NOT       R10 R10      ; R10 := not R10
230 [-]: TEST      R10 1        ; if R10 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: TEST      R9 1         ; if R9 then PC := 295
233 [-]: JMP       295          ; PC := 295
234 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
235 [-]: GETUPVAL  R12 U4       ; R12 := U4
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: TEST      R11 1        ; if R11 then PC := 295
238 [-]: JMP       295          ; PC := 295
239 [-]: LT        0 K30 R8     ; if 0.000000 >= R8 then PC := 266
240 [-]: JMP       266          ; PC := 266
241 [-]: GETUPVAL  R11 U13      ; R11 := U13
242 [-]: EQ        0 R11 K30    ; if R11 ~= 0.000000 then PC := 266
243 [-]: JMP       266          ; PC := 266
244 [-]: TEST      R10 0        ; if not R10 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R11 K14      ; R11 := _T
247 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SpecialReticleMovie"]
248 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x368ad758]
249 [-]: LOADBOOL  R13 0 0      ; R13 := false
250 [-]: CALL      R11 3 1      ; R11(R12,R13)
251 [-]: TEST      R9 1         ; if R9 then PC := 295
252 [-]: JMP       295          ; PC := 295
253 [-]: GETUPVAL  R11 U4       ; R11 := U4
254 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
255 [-]: LOADK     R13 K31      ; R13 := "Reticle.Arm1.HipMelee"
256 [-]: LOADK     R14 10       ; R14 := 10.000000
257 [-]: LOADK     R15 0        ; R15 := 0.000000
258 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
259 [-]: GETUPVAL  R11 U4       ; R11 := U4
260 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
261 [-]: LOADK     R13 K32      ; R13 := "Reticle.Arm1.MeleeOnly"
262 [-]: LOADK     R14 10       ; R14 := 10.000000
263 [-]: LOADK     R15 0        ; R15 := 0.000000
264 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
265 [-]: JMP       295          ; PC := 295
266 [-]: EQ        0 R8 K30     ; if R8 ~= 0.000000 then PC := 295
267 [-]: JMP       295          ; PC := 295
268 [-]: GETUPVAL  R11 U13      ; R11 := U13
269 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 295
270 [-]: JMP       295          ; PC := 295
271 [-]: GETUPVAL  R11 U13      ; R11 := U13
272 [-]: LE        0 K33 R11    ; if 1.000000 > R11 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETUPVAL  R11 U1       ; R11 := U1
275 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xbd2e96ea]
276 [-]: LOADK     R13 K35      ; R13 := 0.800000
277 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
278 [-]: MOVE      R0 R10       ; R0 := R10
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: GETUPVAL  R0 U4        ; R0 := U4
281 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
282 [-]: JMP       295          ; PC := 295
283 [-]: GETUPVAL  R11 U4       ; R11 := U4
284 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
285 [-]: LOADK     R13 K31      ; R13 := "Reticle.Arm1.HipMelee"
286 [-]: LOADK     R14 10       ; R14 := 10.000000
287 [-]: LOADK     R15 100      ; R15 := 100.000000
288 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
289 [-]: GETUPVAL  R11 U4       ; R11 := U4
290 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
291 [-]: LOADK     R13 K32      ; R13 := "Reticle.Arm1.MeleeOnly"
292 [-]: LOADK     R14 10       ; R14 := 10.000000
293 [-]: LOADK     R15 100      ; R15 := 100.000000
294 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
295 [-]: SETUPVAL  R8 U13       ; U82 := R13
296 [-]: GETGLOBAL R11 K36      ; R11 := 0x42dcc9f5
297 [-]: GETUPVAL  R12 U13      ; R12 := U13
298 [-]: DIV       R12 R12 K37  ; R12 := R12 / 0.100000
299 [-]: LOADK     R13 0        ; R13 := 0.000000
300 [-]: LOADK     R14 1        ; R14 := 1.000000
301 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
302 [-]: TEST      R9 0         ; if not R9 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
305 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
306 [-]: LOADK     R14 K18      ; R14 := "IdleReticle"
307 [-]: LOADK     R15 10       ; R15 := 10.000000
308 [-]: SUB       R16 K33 R11  ; R16 := 1.000000 - R11
309 [-]: MUL       R16 K38 R16  ; R16 := 100.000000 * R16
310 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
311 [-]: JMP       318          ; PC := 318
312 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
313 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
314 [-]: LOADK     R14 K18      ; R14 := "IdleReticle"
315 [-]: LOADK     R15 10       ; R15 := 10.000000
316 [-]: LOADK     R16 0        ; R16 := 0.000000
317 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
318 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
319 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
320 [-]: LOADK     R14 K39      ; R14 := "GlaiveReticle1"
321 [-]: LOADK     R15 10       ; R15 := 10.000000
322 [-]: MUL       R16 K38 R11  ; R16 := 100.000000 * R11
323 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
324 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
325 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
326 [-]: LOADK     R14 K40      ; R14 := "GlaiveReticle2"
327 [-]: LOADK     R15 10       ; R15 := 10.000000
328 [-]: MUL       R16 K38 R11  ; R16 := 100.000000 * R11
329 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
330 [-]: GETUPVAL  R12 U9       ; R12 := U9
331 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xed2ab341]
332 [-]: CALL      R12 2 2      ; R12 := R12(R13)
333 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
334 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
335 [-]: LOADK     R15 K39      ; R15 := "GlaiveReticle1"
336 [-]: LOADK     R16 14       ; R16 := 14.000000
337 [-]: SUB       R17 K33 R12  ; R17 := 1.000000 - R12
338 [-]: MUL       R17 R17 K42  ; R17 := R17 * -45.000000
339 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
340 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
341 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
342 [-]: LOADK     R15 K40      ; R15 := "GlaiveReticle2"
343 [-]: LOADK     R16 14       ; R16 := 14.000000
344 [-]: SUB       R17 K33 R12  ; R17 := 1.000000 - R12
345 [-]: MUL       R17 R17 K43  ; R17 := R17 * 45.000000
346 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
347 [-]: GETUPVAL  R13 U12      ; R13 := U12
348 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x06d055f9]
349 [-]: GETUPVAL  R14 U9       ; R14 := U9
350 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xa61894eb]
351 [-]: CALL      R14 2 2      ; R14 := R14(R15)
352 [-]: LE        1 K33 R14    ; if 1.000000 <= R14 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 355
355 [-]: LOADBOOL  R14 1 0      ; R14 := true
356 [-]: GETGLOBAL R15 K45      ; R15 := 0x0032441c
357 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["UIColor_Shield"]
358 [-]: GETGLOBAL R16 K45      ; R16 := 0x0032441c
359 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["UIColor_White"]
360 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
361 [-]: GETUPVAL  R14 U15      ; R14 := U15
362 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 377
363 [-]: JMP       377          ; PC := 377
364 [-]: SETUPVAL  R13 U15      ; U82 := R15
365 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
366 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
367 [-]: LOADK     R16 K39      ; R16 := "GlaiveReticle1"
368 [-]: LOADK     R17 9        ; R17 := 9.000000
369 [-]: GETUPVAL  R18 U15      ; R18 := U15
370 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
371 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
372 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
373 [-]: LOADK     R16 K40      ; R16 := "GlaiveReticle2"
374 [-]: LOADK     R17 9        ; R17 := 9.000000
375 [-]: GETUPVAL  R18 U15      ; R18 := U15
376 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
377 [-]: CLOSE     R10          ; SAVE R10,...
378 [-]: CLOSE     R8           ; SAVE R8,...
379 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SpecialReticleMovie"]
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 1         ; if R0 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K5        ; R2 := "Reticle.Arm1.HipMelee"
 20 [-]: LOADK     R3 10        ; R3 := 10.000000
 21 [-]: LOADK     R4 100       ; R4 := 100.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 25 [-]: LOADK     R2 K6        ; R2 := "Reticle.Arm1.MeleeOnly"
 26 [-]: LOADK     R3 10        ; R3 := 10.000000
 27 [-]: LOADK     R4 100       ; R4 := 100.000000
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K5        ; R3 := "IdleReticle"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K6        ; R3 := "GlaiveReticle1"
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K7        ; R3 := "GlaiveReticle2"
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K8        ; R3 := "Turbo"
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K9        ; R3 := "TurboWatermark"
 34 [-]: LOADK     R4 10        ; R4 := 10.000000
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K10       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xf6b77431]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x20ff29f7]
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 42 [-]: LOADK     R5 K5        ; R5 := "IdleReticle"
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["ANCHOR_V_CENTRE"]
 45 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["ANCHOR_H_CENTRE"]
 46 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x20ff29f7]
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 50 [-]: LOADK     R5 K6        ; R5 := "GlaiveReticle1"
 51 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 52 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["ANCHOR_V_CENTRE"]
 53 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["ANCHOR_H_CENTRE"]
 54 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x20ff29f7]
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 58 [-]: LOADK     R5 K7        ; R5 := "GlaiveReticle2"
 59 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 60 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["ANCHOR_V_CENTRE"]
 61 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["ANCHOR_H_CENTRE"]
 62 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x20ff29f7]
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 66 [-]: LOADK     R5 K8        ; R5 := "Turbo"
 67 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 68 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["ANCHOR_V_CENTRE"]
 69 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["ANCHOR_H_CENTRE"]
 70 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x20ff29f7]
 73 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 74 [-]: LOADK     R5 K9        ; R5 := "TurboWatermark"
 75 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 76 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["ANCHOR_V_CENTRE"]
 77 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["ANCHOR_H_CENTRE"]
 78 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xfaa69527]
 81 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 82 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x6b837788]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 85 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaf9fda9f]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: LOADBOOL  R6 1 0       ; R6 := true
 88 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["mHudScalePadding"]
 89 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 90 [-]: LOADBOOL  R2 1 0       ; R2 := true
 91 [-]: SETUPVAL  R2 U1        ; U82 := R1
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 11        ; R4 := 11.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x96233028]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


