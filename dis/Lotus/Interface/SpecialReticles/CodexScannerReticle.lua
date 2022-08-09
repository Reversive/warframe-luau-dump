; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  8 [-]: LOADK     R3 -5000     ; R3 := -5000.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K4        ; R8 := "Reticle"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 15 [-]: SETTABLE  R8 K5 K6     ; R8["mLastScans"] := 0.000000
 16 [-]: SETTABLE  R8 K7 K8     ; R8["mPriorCanScan"] := true
 17 [-]: SETTABLE  R8 K9 K10    ; R8["mScanningTag"] := nil
 18 [-]: SETTABLE  R8 K11 K6    ; R8["Lerp"] := 0.000000
 19 [-]: GETGLOBAL R9 K13       ; R9 := 0x60130201
 20 [-]: LOADK     R10 255      ; R10 := 255.000000
 21 [-]: LOADK     R11 255      ; R11 := 255.000000
 22 [-]: LOADK     R12 255      ; R12 := 255.000000
 23 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 24 [-]: SETTABLE  R8 K12 R9    ; R8["ColorA"] := R9
 25 [-]: GETGLOBAL R9 K13       ; R9 := 0x60130201
 26 [-]: LOADK     R10 255      ; R10 := 255.000000
 27 [-]: LOADK     R11 0        ; R11 := 0.000000
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: SETTABLE  R8 K14 R9    ; R8["ColorB"] := R9
 31 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R9 K15       ; Update := R9
 35 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 36 [-]: SETGLOBAL R9 K16       ; OnProfileSaved := R9
 37 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R10 K17      ; Initialize := R10
 44 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R10 K18      ; SetWeapon := R10
 47 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R11 K19      ; SetAiming := R11
 56 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R11 K20      ; IsAiming := R11
 59 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R11 K21      ; SetEnabled := R11
 62 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 63 [-]: SETGLOBAL R11 K22      ; OnFire := R11
 64 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R11 K23      ; ClearCustomReticleAiming := R11
 67 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 68 [-]: SETGLOBAL R11 K24      ; UpdateRangeFinder := R11
 69 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R11 K25      ; ScanUpdate := R11
 73 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R11 K26      ; onViewportSizeChanged := R11
 76 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R11 K27      ; Shutdown := R11
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x44537adf]
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K5        ; R4 := "Reticle.BlackBg"
 14 [-]: LOADK     R5 12        ; R5 := 12.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "Reticle.BlackBg"
 20 [-]: LOADK     R5 13        ; R5 := 13.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Reticle"
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 15 [-]: LOADK     R2 K2        ; R2 := "Reticle"
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc5a0280
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 20 [-]: LOADK     R2 K5        ; R2 := "ReticleSniper"
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_Plain"]
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 26 [-]: LOADK     R2 K8        ; R2 := "ReticleSniper.ReticleTennoSniper"
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc5a0280
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K8        ; R2 := "ReticleSniper.ReticleTennoSniper"
 32 [-]: LOADK     R3 10        ; R3 := 10.000000
 33 [-]: LOADK     R4 30        ; R4 := 30.000000
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 37 [-]: LOADK     R2 K9        ; R2 := "ReticleSniper.ReticleTennoSniper.TheReticle"
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc5a0280
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 42 [-]: LOADK     R2 K10       ; R2 := "ReticleSniper.ReticleTennoSniper.BlackBg"
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc5a0280
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 47 [-]: LOADK     R2 K11       ; R2 := "ReticleSniper.Scanning.C1.Inner"
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc5a0280
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 52 [-]: LOADK     R2 K12       ; R2 := "ReticleSniper.BorderTop"
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 54 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_Plain"]
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 58 [-]: LOADK     R2 K13       ; R2 := "ReticleSniper.BorderBottom"
 59 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 60 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_Plain"]
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 64 [-]: LOADK     R2 K14       ; R2 := "ReticleSniper.BorderRight"
 65 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 66 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_Plain"]
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 70 [-]: LOADK     R2 K15       ; R2 := "ReticleSniper.BorderLeft"
 71 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 72 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_Plain"]
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x20b98db3]
 76 [-]: LOADK     R2 K17       ; R2 := "ReticleSniper.Scanning.ScansRemainingLabel.text"
 77 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Menu/HUD_ScansRemaining"
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 80 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x20b98db3]
 81 [-]: LOADK     R2 K19       ; R2 := "ReticleSniper.Scanning.ScansTakenLabel.text"
 82 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/HUD_ScansTaken"
 83 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 84 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x20b98db3]
 86 [-]: LOADK     R2 K21       ; R2 := "ReticleSniper.Scanning.ScanName.text"
 87 [-]: LOADK     R3 K22       ; R3 := ""
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 90 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xaade900e]
 91 [-]: LOADK     R2 K5        ; R2 := "ReticleSniper"
 92 [-]: LOADK     R3 11        ; R3 := 11.000000
 93 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 94 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: CALL      R0 1 1       ; R0()
 97 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 98 [-]: SETUPVAL  R0 U2        ; U82 := 
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NOT       R1 R1        ; R1 := not R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 25        ; R4 := 25.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x06d055f9]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x25312c9b
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 19 [-]: LOADK     R6 K4        ; R6 := "Reticle"
 20 [-]: LOADK     R7 2         ; R7 := 2.000000
 21 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 22 [-]: LOADK     R9 10        ; R9 := 10.000000
 23 [-]: LOADK     R10 4        ; R10 := 4.000000
 24 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: LOADK     R10 0        ; R10 := 0.250000
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #6.1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x0f3e8ee9
 38 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 73
 39 [-]: JMP       73           ; PC := 73
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x0b4bcfb6]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: TEST      R0 0         ; if not R0 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xd8bcb169]
 55 [-]: GETGLOBAL R8 K8        ; R8 := 0x0f3e8ee9
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x844d6f76
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0x854d7109
 58 [-]: GETGLOBAL R11 K15      ; R11 := 0xff7e7bf8
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x17455bde]
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x8f6a48eb
 63 [-]: LOADK     R9 100       ; R9 := 100.000000
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xd343428d]
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x17455bde]
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0x8f6a48eb
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x29b96ad5]
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: GETTABLE  R8 R8 K1     ; R82 := R8[0x06d055f9]
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: LOADK     R10 K20      ; R10 := 0.900000
 80 [-]: LOADK     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: SETUPVAL  R0 U4        ; U82 := 
 84 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 11        ; R5 := 11.000000
 11 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd343428d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x17455bde]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x8f6a48eb
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  3 [-]: LOADK     R4 K2        ; R4 := "ReticleSniper.Scanning.ScanData"
  4 [-]: LOADK     R5 29        ; R5 := 29.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K4        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Weapon"]
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["impactBehavior"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xe6344d8d
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Avatar"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 160
 23 [-]: JMP       160          ; PC := 160
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0e46e45b]
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        0 R2 K11     ; if R2 ~= false then PC := 160
 31 [-]: JMP       160          ; PC := 160
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["wasScanning"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xaade900e]
 40 [-]: LOADK     R4 K15       ; R4 := "ReticleSniper"
 41 [-]: LOADK     R5 11        ; R5 := 11.000000
 42 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K1        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 46 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 47 [-]: SETTABLE  R2 K12 K11   ; R2["wasScanning"] := false
 48 [-]: GETGLOBAL R2 K1        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ptr"]
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x3789c247]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 152
 55 [-]: JMP       152          ; PC := 152
 56 [-]: GETGLOBAL R2 K1        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 59 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0e46e45b]
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 152
 63 [-]: JMP       152          ; PC := 152
 64 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x5b0290d2]
 66 [-]: LOADK     R4 K19       ; R4 := "ReticleSniper.ReticleGrineerSniper"
 67 [-]: LOADK     R5 11        ; R5 := 11.000000
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: GETGLOBAL R3 K1        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Controllers"]
 72 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["CameraController"]
 73 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x758c046d]
 74 [-]: GETGLOBAL R5 K23       ; R5 := 0x818e8428
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: LOADK     R7 -1        ; R7 := -1.000000
 77 [-]: LOADK     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 80 [-]: GETGLOBAL R4 K1        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
 82 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["ActiveTargetIndex"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
 89 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["CurrentTarget"]
 90 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mAvatar"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 122
 93 [-]: JMP       122          ; PC := 122
 94 [-]: GETGLOBAL R3 K1        ; R3 := _T
 95 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 96 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CurrentTarget"]
 97 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mAvatar"]
 98 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x2047cfe7]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R3 K1        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
104 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CurrentTarget"]
105 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mAvatar"]
106 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x808b79e6]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: GETGLOBAL R4 K1        ; R4 := _T
109 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
110 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Avatar"]
111 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x808b79e6]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Lerp"]
118 [-]: MUL       R5 R0 K30    ; R5 := R0 * 8.000000
119 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
120 [-]: SETTABLE  R3 K29 R4    ; R3["Lerp"] := R4
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R3 U0        ; R3 := U0
123 [-]: GETUPVAL  R4 U0        ; R4 := U0
124 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Lerp"]
125 [-]: MUL       R5 R0 K30    ; R5 := R0 * 8.000000
126 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
127 [-]: SETTABLE  R3 K29 R4    ; R3["Lerp"] := R4
128 [-]: GETUPVAL  R3 U0        ; R3 := U0
129 [-]: GETGLOBAL R4 K31       ; R4 := 0x42dcc9f5
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Lerp"]
132 [-]: LOADK     R6 0         ; R6 := 0.000000
133 [-]: LOADK     R7 1         ; R7 := 1.000000
134 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
135 [-]: SETTABLE  R3 K29 R4    ; R3["Lerp"] := R4
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["ColorA"]
138 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x9bafffe3]
139 [-]: GETUPVAL  R5 U0        ; R5 := U0
140 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["ColorB"]
141 [-]: GETUPVAL  R6 U0        ; R6 := U0
142 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["Lerp"]
143 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
144 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
145 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x67bc869f]
146 [-]: LOADK     R6 K15       ; R6 := "ReticleSniper"
147 [-]: LOADK     R7 9         ; R7 := 9.000000
148 [-]: SELF      R8 R3 K36    ; R9 := R3; R8 := R3[0xa5d5c8f6]
149 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
150 [-]: CALL      R4 0 1       ; R4(R5,...)
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R4 K1        ; R4 := _T
153 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
154 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Controllers"]
155 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["CameraController"]
156 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xbd5007d9]
157 [-]: GETGLOBAL R6 K23       ; R6 := 0x818e8428
158 [-]: CALL      R4 3 1       ; R4(R5,R6)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETGLOBAL R4 K1        ; R4 := _T
161 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
162 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Weapon"]
163 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["wasScanning"]
164 [-]: TEST      R4 1         ; if R4 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
167 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaade900e]
168 [-]: LOADK     R6 K15       ; R6 := "ReticleSniper"
169 [-]: LOADK     R7 11        ; R7 := 11.000000
170 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
171 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
172 [-]: GETGLOBAL R4 K1        ; R4 := _T
173 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
174 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Weapon"]
175 [-]: SETTABLE  R4 K12 K38   ; R4["wasScanning"] := true
176 [-]: LOADK     R4 0         ; R4 := 0.000000
177 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
178 [-]: GETGLOBAL R6 K1        ; R6 := _T
179 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ScanUpdateParms"]
180 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ActiveTargetIndex"]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: TEST      R5 1         ; if R5 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R5 R1 K39    ; R6 := R1; R5 := R1[0x020d3c80]
185 [-]: GETGLOBAL R7 K1        ; R7 := _T
186 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
187 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["CurrentTarget"]
188 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mPtr"]
189 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
190 [-]: MOVE      R4 R5        ; R4 := R5
191 [-]: LOADK     R5 0         ; R5 := 0.000000
192 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
193 [-]: GETGLOBAL R7 K1        ; R7 := _T
194 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
195 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ActiveTargetIndex"]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: TEST      R6 1         ; if R6 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R6 K1        ; R6 := _T
200 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ScanUpdateParms"]
201 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Controllers"]
202 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["InventoryController"]
203 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x49a73085]
204 [-]: GETGLOBAL R8 K1        ; R8 := _T
205 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
206 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CurrentTarget"]
207 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["mPtr"]
208 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
209 [-]: MOVE      R5 R6        ; R5 := R6
210 [-]: EQ        1 R5 K30     ; if R5 == 8.000000 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: EQ        1 R5 K44     ; if R5 == 3.000000 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: EQ        1 R5 K45     ; if R5 == 5.000000 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: EQ        1 R5 K46     ; if R5 == 6.000000 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 219
219 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
220 [-]: TEST      R6 0         ; if not R6 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R7 U0        ; R7 := U0
223 [-]: GETGLOBAL R8 K1        ; R8 := _T
224 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
225 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CurrentTarget"]
226 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["mName"]
227 [-]: SETTABLE  R7 K47 R8    ; R7["mScanningTag"] := R8
228 [-]: JMP       344          ; PC := 344
229 [-]: GETGLOBAL R7 K1        ; R7 := _T
230 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
231 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ActiveTargetIndex"]
232 [-]: TEST      R7 0         ; if not R7 then PC := 304
233 [-]: JMP       304          ; PC := 304
234 [-]: GETGLOBAL R7 K1        ; R7 := _T
235 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
236 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["CurrentTarget"]
237 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["mName"]
238 [-]: GETUPVAL  R8 U0        ; R8 := U0
239 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["mScanningTag"]
240 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 304
241 [-]: JMP       304          ; PC := 304
242 [-]: GETGLOBAL R7 K1        ; R7 := _T
243 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
244 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["CurrentTarget"]
245 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["mActive"]
246 [-]: TEST      R7 0         ; if not R7 then PC := 304
247 [-]: JMP       304          ; PC := 304
248 [-]: GETUPVAL  R7 U0        ; R7 := U0
249 [-]: GETGLOBAL R8 K1        ; R8 := _T
250 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
251 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CurrentTarget"]
252 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["mName"]
253 [-]: SETTABLE  R7 K47 R8    ; R7["mScanningTag"] := R8
254 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
255 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x67bc869f]
256 [-]: LOADK     R9 K50       ; R9 := "ReticleSniper.Scanning.ScanName"
257 [-]: LOADK     R10 10       ; R10 := 10.000000
258 [-]: LOADK     R11 100      ; R11 := 100.000000
259 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
260 [-]: LOADNIL   R7 R7        ; R7 := nil
261 [-]: EQ        0 R5 K51     ; if R5 ~= 1.000000 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
264 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x42b04007]
265 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Menu/HUD_AlreadyScanned"
266 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
267 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
268 [-]: MOVE      R7 R8        ; R7 := R8
269 [-]: JMP       295          ; PC := 295
270 [-]: EQ        0 R5 K54     ; if R5 ~= 4.000000 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R8 K55       ; R8 := 0xbe190284
273 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xe32d351d]
274 [-]: CALL      R8 2 2       ; R8 := R8(R9)
275 [-]: MUL       R8 R8 K57    ; R8 := R8 * 100.000000
276 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
277 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0x42b04007]
278 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
279 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
280 [-]: NEWTABLE  R13 0 1      ; R13 := {}
281 [-]: SETTABLE  R13 K59 R8   ; R13["PERCENTAGE"] := R8
282 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
283 [-]: MOVE      R7 R9        ; R7 := R9
284 [-]: JMP       295          ; PC := 295
285 [-]: EQ        0 R5 K60     ; if R5 ~= 2.000000 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
288 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0x42b04007]
289 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/HUD_CodexFilled"
290 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
291 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
292 [-]: MOVE      R7 R9        ; R7 := R9
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADK     R7 K62       ; R7 := ""
295 [-]: GETUPVAL  R9 U1        ; R9 := U1
296 [-]: GETTABLE  R9 R9 K63    ; R82 := R9[0xf6e70fb6]
297 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
298 [-]: LOADNIL   R11 R11      ; R11 := nil
299 [-]: LOADK     R12 K50      ; R12 := "ReticleSniper.Scanning.ScanName"
300 [-]: MOVE      R13 R7       ; R13 := R7
301 [-]: LOADNIL   R14 R14      ; R14 := nil
302 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
303 [-]: JMP       344          ; PC := 344
304 [-]: GETGLOBAL R9 K1        ; R9 := _T
305 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ScanUpdateParms"]
306 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ActiveTargetIndex"]
307 [-]: TEST      R9 1         ; if R9 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETUPVAL  R9 U0        ; R9 := U0
310 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["mScanningTag"]
311 [-]: TEST      R9 1         ; if R9 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
314 [-]: GETGLOBAL R10 K1       ; R10 := _T
315 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ScanUpdateParms"]
316 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ActiveTargetIndex"]
317 [-]: CALL      R9 2 2       ; R9 := R9(R10)
318 [-]: TEST      R9 1         ; if R9 then PC := 344
319 [-]: JMP       344          ; PC := 344
320 [-]: GETGLOBAL R9 K1        ; R9 := _T
321 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ScanUpdateParms"]
322 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["CurrentTarget"]
323 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["mName"]
324 [-]: TEST      R9 1         ; if R9 then PC := 344
325 [-]: JMP       344          ; PC := 344
326 [-]: GETUPVAL  R9 U0        ; R9 := U0
327 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["mScanningTag"]
328 [-]: TEST      R9 0         ; if not R9 then PC := 344
329 [-]: JMP       344          ; PC := 344
330 [-]: GETUPVAL  R9 U0        ; R9 := U0
331 [-]: SETTABLE  R9 K47 K64   ; R9["mScanningTag"] := nil
332 [-]: GETGLOBAL R9 K65       ; R9 := 0x25312c9b
333 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
334 [-]: LOADK     R11 K50      ; R11 := "ReticleSniper.Scanning.ScanName"
335 [-]: LOADK     R12 8        ; R12 := 8.000000
336 [-]: NEWTABLE  R13 1 0      ; R13 := {}
337 [-]: LOADK     R14 10       ; R14 := 10.000000
338 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
339 [-]: NEWTABLE  R14 1 0      ; R14 := {}
340 [-]: LOADK     R15 0        ; R15 := 0.000000
341 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
342 [-]: LOADK     R15 0        ; R15 := 0.500000
343 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
344 [-]: TEST      R6 1         ; if R6 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: LOADK     R4 0         ; R4 := 0.000000
347 [-]: GETGLOBAL R9 K67       ; R9 := 0xa533083a
348 [-]: MOVE      R10 R4       ; R10 := R4
349 [-]: CALL      R9 2 2       ; R9 := R9(R10)
350 [-]: MOVE      R4 R9        ; R4 := R9
351 [-]: LOADK     R9 230       ; R9 := 230.000000
352 [-]: LOADK     R10 72       ; R10 := 72.000000
353 [-]: GETGLOBAL R11 K33      ; R11 := 0x9bafffe3
354 [-]: MOVE      R12 R9       ; R12 := R9
355 [-]: MOVE      R13 R10      ; R13 := R10
356 [-]: MOVE      R14 R4       ; R14 := R4
357 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
358 [-]: GETGLOBAL R12 K33      ; R12 := 0x9bafffe3
359 [-]: LOADK     R13 K68      ; R13 := 0.900000
360 [-]: LOADK     R14 K69      ; R14 := 1.085000
361 [-]: MOVE      R15 R4       ; R15 := R4
362 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
363 [-]: GETGLOBAL R13 K33      ; R13 := 0x9bafffe3
364 [-]: LOADK     R14 0        ; R14 := 0.000000
365 [-]: LOADK     R15 1        ; R15 := 1.000000
366 [-]: MOVE      R16 R4       ; R16 := R4
367 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
368 [-]: GETGLOBAL R14 K13      ; R14 := 0xae91e43b
369 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14[0x09839320]
370 [-]: LOADK     R16 K71      ; R16 := "ReticleSniper.Scanning.C1"
371 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
372 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
373 [-]: SELF      R15 R15 K72  ; R16 := R15; R15 := R15[0xcb1eb507]
374 [-]: MOVE      R17 R14      ; R17 := R14
375 [-]: MOVE      R18 R13      ; R18 := R13
376 [-]: LOADK     R19 0        ; R19 := 0.000000
377 [-]: LOADK     R20 0        ; R20 := 0.000000
378 [-]: MOVE      R21 R11      ; R21 := R11
379 [-]: MUL       R22 R11 R12  ; R22 := R11 * R12
380 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
381 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
382 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0xcd12f3f1]
383 [-]: MOVE      R17 R14      ; R17 := R14
384 [-]: LOADK     R18 9        ; R18 := 9.000000
385 [-]: LOADK     R19 16711680 ; R19 := 16711680.000000
386 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
387 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
388 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xaade900e]
389 [-]: LOADK     R17 K71      ; R17 := "ReticleSniper.Scanning.C1"
390 [-]: LOADK     R18 11       ; R18 := 11.000000
391 [-]: MOVE      R19 R6       ; R19 := R6
392 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
393 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
394 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x67bc869f]
395 [-]: LOADK     R17 K74      ; R17 := "ReticleSniper.ReticleTennoSniper"
396 [-]: LOADK     R18 9        ; R18 := 9.000000
397 [-]: GETUPVAL  R19 U1       ; R19 := U1
398 [-]: GETTABLE  R19 R19 K75  ; R82 := R19[0x06d055f9]
399 [-]: MOVE      R20 R6       ; R20 := R6
400 [-]: LOADK     R21 K76      ; R21 := 16732416.000000
401 [-]: LOADK     R22 K77      ; R22 := 16777215.000000
402 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
403 [-]: CALL      R15 0 1      ; R15(R16,...)
404 [-]: GETUPVAL  R15 U0       ; R15 := U0
405 [-]: GETTABLE  R15 R15 K78  ; R15 := R15["mPriorCanScan"]
406 [-]: EQ        1 R6 R15     ; if R6 == R15 then PC := 447
407 [-]: JMP       447          ; PC := 447
408 [-]: GETUPVAL  R15 U0       ; R15 := U0
409 [-]: SETTABLE  R15 K78 R6   ; R15["mPriorCanScan"] := R6
410 [-]: GETUPVAL  R15 U1       ; R15 := U1
411 [-]: GETTABLE  R15 R15 K75  ; R82 := R15[0x06d055f9]
412 [-]: MOVE      R16 R6       ; R16 := R6
413 [-]: LOADK     R17 100      ; R17 := 100.000000
414 [-]: LOADK     R18 120      ; R18 := 120.000000
415 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
416 [-]: GETGLOBAL R16 K65      ; R16 := 0x25312c9b
417 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
418 [-]: LOADK     R18 K79      ; R18 := "ReticleSniper.ReticleTennoSniper.TheReticle"
419 [-]: LOADK     R19 8        ; R19 := 8.000000
420 [-]: NEWTABLE  R20 2 0      ; R20 := {}
421 [-]: LOADK     R21 5        ; R21 := 5.000000
422 [-]: LOADK     R22 6        ; R22 := 6.000000
423 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
424 [-]: NEWTABLE  R21 2 0      ; R21 := {}
425 [-]: MOVE      R22 R15      ; R22 := R15
426 [-]: MOVE      R23 R15      ; R23 := R15
427 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
428 [-]: LOADK     R22 K80      ; R22 := 0.200000
429 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
430 [-]: GETGLOBAL R16 K65      ; R16 := 0x25312c9b
431 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
432 [-]: LOADK     R18 K71      ; R18 := "ReticleSniper.Scanning.C1"
433 [-]: LOADK     R19 8        ; R19 := 8.000000
434 [-]: NEWTABLE  R20 1 0      ; R20 := {}
435 [-]: LOADK     R21 10       ; R21 := 10.000000
436 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
437 [-]: NEWTABLE  R21 0 0      ; R21 := {}
438 [-]: GETUPVAL  R22 U1       ; R22 := U1
439 [-]: GETTABLE  R22 R22 K75  ; R82 := R22[0x06d055f9]
440 [-]: MOVE      R23 R6       ; R23 := R6
441 [-]: LOADK     R24 100      ; R24 := 100.000000
442 [-]: LOADK     R25 0        ; R25 := 0.000000
443 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
444 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
445 [-]: LOADK     R22 K80      ; R22 := 0.200000
446 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
447 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
448 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16[0x5f56eeab]
449 [-]: LOADK     R18 K82      ; R18 := "ReticleSniper.Scanning.ScansRemaining"
450 [-]: LOADK     R19 29       ; R19 := 29.000000
451 [-]: GETGLOBAL R20 K1       ; R20 := _T
452 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ScanUpdateParms"]
453 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["Weapon"]
454 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["ptr"]
455 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20[0x7a7373f5]
456 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
457 [-]: CALL      R16 0 1      ; R16(R17,...)
458 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
459 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16[0x5f56eeab]
460 [-]: LOADK     R18 K84      ; R18 := "ReticleSniper.Scanning.ScansTaken"
461 [-]: LOADK     R19 29       ; R19 := 29.000000
462 [-]: GETGLOBAL R20 K1       ; R20 := _T
463 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ScanUpdateParms"]
464 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["Controllers"]
465 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["InventoryController"]
466 [-]: SELF      R20 R20 K85  ; R21 := R20; R20 := R20[0x3dcc362a]
467 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
468 [-]: CALL      R16 0 1      ; R16(R17,...)
469 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x29b96ad5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


