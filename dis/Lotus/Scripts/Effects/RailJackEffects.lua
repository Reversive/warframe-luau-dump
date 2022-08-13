; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AsteroidRandom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "Velocity"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xb7cbd06b
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 K4        ; R7 := 0.200000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x78ca68a2
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xb7cbd06b
 19 [-]: LOADK     R8 400       ; R8 := 400.000000
 20 [-]: LOADK     R9 800       ; R9 := 800.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xb7cbd06b
 23 [-]: LOADK     R9 K6        ; R9 := 1.200000
 24 [-]: LOADK     R10 K7       ; R10 := 1.400000
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K3        ; R9 := 0xb7cbd06b
 27 [-]: LOADK     R10 0        ; R10 := 0.750000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K8       ; R12 := "CrewShipPilotBlur"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: LOADBOOL  R13 0 0      ; R13 := false
 36 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 37 [-]: GETGLOBAL R15 K9       ; R15 := 0x7ed0a956
 38 [-]: LOADK     R16 K10      ; R16 := "/EE/Types/Game/Avatar"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K9       ; R16 := 0x7ed0a956
 41 [-]: LOADK     R17 K11      ; R17 := "/EE/Types/Engine/HitProxy"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: GETGLOBAL R17 K9       ; R17 := 0x7ed0a956
 44 [-]: LOADK     R18 K12      ; R18 := "/EE/Types/Physics/Ragdoll"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K9       ; R18 := 0x7ed0a956
 47 [-]: LOADK     R19 K13      ; R19 := "/EE/Types/Game/PickUp"
 48 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 49 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 50 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 51 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 56 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R20 K14      ; RailJackAvatarEffects := R20
 79 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 80 [-]: SETGLOBAL R20 K15      ; AircraftFlarePulse := R20
 81 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 82 [-]: SETGLOBAL R20 K16      ; RailjackAsteroidDeath := R20
 83 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R20 K17      ; OnDeath := R20
 86 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: SETGLOBAL R20 K18      ; DeathEffects := R20
 89 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 90 [-]: SETGLOBAL R20 K19      ; DissolveParentOnPreDeath := R20
 91 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 92 [-]: SETGLOBAL R20 K20      ; ImmediateSetVisibility := R20
 93 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 94 [-]: SETGLOBAL R20 K21      ; DockingShake := R20
 95 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 96 [-]: SETGLOBAL R20 K22      ; LaunchBlurCheat := R20
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe3939fc5]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 14 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: SETUPVAL  R4 U1        ; U82 := R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: SETUPVAL  R4 U1        ; U82 := R1
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: SETUPVAL  R4 U2        ; U82 := R2
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: SETUPVAL  R4 U2        ; U82 := R2
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e8b1e92]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe79e7ef4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e8b1e92]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe79e7ef4]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7ba2ff08]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x35844cf2]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x4accf179]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6ebd926]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SUB       R6 R2 R5     ; R6 := R2 - R5
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0xc2892f65
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xcb3851b8]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x9516f1c4
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x492c7f2a
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0xebfba9e4]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R9 R6 K12    ; R9 := R6 * 5.000000
 57 [-]: ADD       R9 R8 R9     ; R9 := R8 + R9
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 59 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x659d451f]
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x8201a059
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x7ba2ff08]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 65
  4 [-]: JMP       65           ; PC := 65
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x35844cf2]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x4accf179]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: SETUPVAL  R5 U0        ; U82 := R0
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0b4bcfb6]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MUL       R7 R2 R2     ; R7 := R2 * R2
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xac1b386a]
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: DIV       R10 R3 K6    ; R10 := R3 / 50.000000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x70596bfe]
 24 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R9 K8        ; R9 := 0.300000
 29 [-]: LT        0 R9 K9      ; if R9 >= 0.030000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xb1c85409]
 33 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0xebfba9e4]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADK     R13 10       ; R13 := 10.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: LOADK     R15 1        ; R15 := 1.000000
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LT        0 K12 R7     ; if 0.800000 >= R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R10 K8       ; R10 := 0.300000
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x188e2bee]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfaa69527]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x54ab95f9]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R10 R11      ; R10 := R11
 57 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0xd8bcb169]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: LOADK     R16 K17      ; R16 := 0.100000
 62 [-]: GETUPVAL  R17 U3       ; R17 := U3
 63 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x0b4bcfb6]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xd343428d]
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: LOADNIL   R12 R12      ; R12 := nil
 82 [-]: SETUPVAL  R12 U0       ; U82 := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 19 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x9c1f3b5a]
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x1db57c6b]
 24 [-]: CALL      R10 2 1      ; R10(R11)
 25 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 86
 35 [-]: JMP       86           ; PC := 86
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: LEN       R10 R10      ; R10 := # R10
 38 [-]: SUB       R10 R0 R10   ; R10 := R0 - R10
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x28ca97a0
 40 [-]: LEN       R11 R11      ; R11 := # R11
 41 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 86
 42 [-]: JMP       86           ; PC := 86
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 47 [-]: GETGLOBAL R15 K8       ; R15 := 0xbe4e895d
 48 [-]: GETUPVAL  R16 U1       ; R16 := U1
 49 [-]: TEST      R16 0        ; if not R16 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETGLOBAL R15 K9       ; R15 := 0xd6928de4
 52 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
 53 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x05909209]
 54 [-]: MOVE      R18 R15      ; R18 := R15
 55 [-]: MOVE      R19 R1       ; R19 := R1
 56 [-]: GETGLOBAL R20 K12      ; R20 := ZERO_ROTATION
 57 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 58 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x986d2ab8]
 64 [-]: GETUPVAL  R19 U2       ; R19 := U2
 65 [-]: GETGLOBAL R20 K14      ; R20 := 0x0c62abf7
 66 [-]: CALL      R20 1 2      ; R20 := R20()
 67 [-]: MUL       R20 R20 K15  ; R20 := R20 * 25.542299
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x986d2ab8]
 72 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 73 [-]: LOADK     R20 K17      ; R20 := "AsteroidMotion"
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: LOADK     R20 K18      ; R20 := -0.040000
 76 [-]: LOADK     R21 K19      ; R21 := 0.020000
 77 [-]: LOADK     R22 K20      ; R22 := 0.100000
 78 [-]: LOADK     R23 1        ; R23 := 1.000000
 79 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 80 [-]: GETGLOBAL R17 K2       ; R17 := 0x33bdd652
 81 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x23d5322f]
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: MOVE      R19 R16      ; R19 := R16
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: FORLOOP   R11 47       ; R11 += R13; if R11 <= R12 then begin PC := 47; R14 := R11 end
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe79e7ef4]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 K7        ; R4 := 0.100000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K9        ; R4 := "DojoHanger"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x99f38c13]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x7d05e45f]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xb2945c0d]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 55 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
 56 [-]: GETGLOBAL R6 K14       ; R6 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 61 [-]: LOADK     R5 0         ; R5 := 0.500000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe79e7ef4]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       38           ; PC := 38
 67 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xdd25e9d1]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: TEST      R4 1         ; if R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: JMP       67           ; PC := 67
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xf6ebd926]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 83 [-]: GETGLOBAL R8 K19       ; R8 := 0x89094e05
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 89 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x7c1a0374]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LOADBOOL  R8 0 0       ; R8 := false
 92 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R7       ; R10 := R7
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7[0xf2deaf69]
 98 [-]: GETGLOBAL R11 K22      ; R11 := 0x80fbd7e4
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: GETUPVAL  R10 U1       ; R10 := U1
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: MOVE      R12 R8       ; R12 := R8
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: LOADK     R9 0         ; R9 := 0.000000
107 [-]: LOADK     R10 1        ; R10 := 1.000000
108 [-]: LOADK     R11 0        ; R11 := 0.000000
109 [-]: LOADK     R12 K23      ; R12 := 0.200000
110 [-]: LOADK     R13 0        ; R13 := 0.000000
111 [-]: LOADK     R14 1        ; R14 := 1.000000
112 [-]: GETGLOBAL R15 K24      ; R15 := 0x00046924
113 [-]: CALL      R15 1 2      ; R15 := R15()
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x020d4331]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
119 [-]: CALL      R19 1 2      ; R19 := R19()
120 [-]: GETGLOBAL R20 K26      ; R20 := 0xa421af95
121 [-]: CALL      R20 1 2      ; R20 := R20()
122 [-]: GETGLOBAL R21 K26      ; R21 := 0xa421af95
123 [-]: CALL      R21 1 2      ; R21 := R21()
124 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
125 [-]: CALL      R22 1 2      ; R22 := R22()
126 [-]: GETGLOBAL R23 K26      ; R23 := 0xa421af95
127 [-]: CALL      R23 1 2      ; R23 := R23()
128 [-]: GETGLOBAL R24 K24      ; R24 := 0x00046924
129 [-]: CALL      R24 1 2      ; R24 := R24()
130 [-]: GETGLOBAL R25 K26      ; R25 := 0xa421af95
131 [-]: CALL      R25 1 2      ; R25 := R25()
132 [-]: GETGLOBAL R26 K26      ; R26 := 0xa421af95
133 [-]: CALL      R26 1 2      ; R26 := R26()
134 [-]: GETGLOBAL R27 K26      ; R27 := 0xa421af95
135 [-]: CALL      R27 1 2      ; R27 := R27()
136 [-]: LOADK     R28 0        ; R28 := 0.000000
137 [-]: GETGLOBAL R29 K27      ; R29 := 0x67652851
138 [-]: CALL      R29 1 2      ; R29 := R29()
139 [-]: SELF      R30 R0 K17   ; R31 := R0; R30 := R0[0xf6ebd926]
140 [-]: CALL      R30 2 2      ; R30 := R30(R31)
141 [-]: MOVE      R21 R30      ; R21 := R30
142 [-]: SELF      R30 R0 K28   ; R31 := R0; R30 := R0[0x5280b883]
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: MOVE      R24 R30      ; R24 := R30
145 [-]: GETGLOBAL R30 K29      ; R30 := 0xf6c6e505
146 [-]: MOVE      R31 R24      ; R31 := R24
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: MOVE      R20 R30      ; R20 := R30
149 [-]: SELF      R30 R18 K30  ; R31 := R18; R30 := R18[0xf376adf1]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: MOVE      R19 R30      ; R19 := R30
152 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0[0xcb3851b8]
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: MOVE      R15 R30      ; R15 := R30
155 [-]: GETGLOBAL R30 K32      ; R30 := 0x492c7f2a
156 [-]: MOVE      R31 R19      ; R31 := R19
157 [-]: GETGLOBAL R32 K33      ; R32 := 0x9516f1c4
158 [-]: MOVE      R33 R15      ; R33 := R15
159 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
160 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
161 [-]: MOVE      R19 R30      ; R19 := R30
162 [-]: GETGLOBAL R30 K34      ; R30 := 0xae2294fa
163 [-]: MOVE      R31 R19      ; R31 := R19
164 [-]: CALL      R30 2 2      ; R30 := R30(R31)
165 [-]: GETGLOBAL R31 K35      ; R31 := 0x5bced4c4
166 [-]: GETTABLE  R31 R31 K36  ; R31 := R31[0xb62ecfe0]
167 [-]: LOADK     R32 K37      ; R32 := 0.001000
168 [-]: MOVE      R33 R30      ; R33 := R30
169 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
170 [-]: DIV       R22 R19 R31  ; R22 := R19 / R31
171 [-]: LOADK     R31 0        ; R31 := 0.000000
172 [-]: SELF      R32 R0 K38   ; R33 := R0; R32 := R0[0xe668799a]
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: EQ        1 R32 K40    ; if R32 == 2.000000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 177
177 [-]: LOADBOOL  R32 1 0      ; R32 := true
178 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
179 [-]: MOVE      R34 R6       ; R34 := R6
180 [-]: CALL      R33 2 2      ; R33 := R33(R34)
181 [-]: TEST      R33 1        ; if R33 then PC := 266
182 [-]: JMP       266          ; PC := 266
183 [-]: MUL       R33 R20 K41  ; R33 := R20 * 20.000000
184 [-]: ADD       R25 R21 R33  ; R25 := R21 + R33
185 [-]: GETGLOBAL R33 K42      ; R33 := 0x83ddcc65
186 [-]: MOVE      R34 R27      ; R34 := R27
187 [-]: MOVE      R35 R25      ; R35 := R25
188 [-]: MOVE      R36 R26      ; R36 := R26
189 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
190 [-]: GETGLOBAL R33 K35      ; R33 := 0x5bced4c4
191 [-]: GETTABLE  R33 R33 K36  ; R33 := R33[0xb62ecfe0]
192 [-]: LOADK     R34 K37      ; R34 := 0.001000
193 [-]: MOVE      R35 R29      ; R35 := R29
194 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
195 [-]: DIV       R27 R27 R33  ; R27 := R27 / R33
196 [-]: GETGLOBAL R33 K34      ; R33 := 0xae2294fa
197 [-]: MOVE      R34 R27      ; R34 := R27
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: MOVE      R28 R33      ; R28 := R33
200 [-]: MOVE      R26 R25      ; R26 := R25
201 [-]: MUL       R33 R28 K43  ; R33 := R28 * 3.000000
202 [-]: LOADK     R34 12       ; R34 := 12.000000
203 [-]: GETGLOBAL R35 K44      ; R35 := 0x42dcc9f5
204 [-]: GETGLOBAL R36 K35      ; R36 := 0x5bced4c4
205 [-]: GETTABLE  R36 R36 K45  ; R36 := R36[0xe4a5b3ca]
206 [-]: DIV       R37 R28 R34  ; R37 := R28 / R34
207 [-]: CALL      R36 2 2      ; R36 := R36(R37)
208 [-]: LOADK     R37 0        ; R37 := 0.000000
209 [-]: LOADK     R38 1        ; R38 := 1.000000
210 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
211 [-]: MOVE      R31 R35      ; R31 := R35
212 [-]: MUL       R35 R27 K40  ; R35 := R27 * 2.000000
213 [-]: ADD       R25 R25 R35  ; R25 := R25 + R35
214 [-]: SELF      R35 R6 K46   ; R36 := R6; R35 := R6[0x589ef1c1]
215 [-]: MOVE      R37 R25      ; R37 := R25
216 [-]: GETGLOBAL R38 K47      ; R38 := 0x20b7f774
217 [-]: MOVE      R39 R27      ; R39 := R27
218 [-]: GETGLOBAL R40 K48      ; R40 := ZERO_VECTOR
219 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
220 [-]: CALL      R35 0 1      ; R35(R36,...)
221 [-]: GETUPVAL  R35 U2       ; R35 := U2
222 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35[0x70596bfe]
223 [-]: GETGLOBAL R37 K35      ; R37 := 0x5bced4c4
224 [-]: GETTABLE  R37 R37 K50  ; R37 := R37[0xac1b386a]
225 [-]: LOADK     R38 1        ; R38 := 1.000000
226 [-]: GETGLOBAL R39 K35      ; R39 := 0x5bced4c4
227 [-]: GETTABLE  R39 R39 K51  ; R39 := R39[0xa40531d8]
228 [-]: MOVE      R40 R31      ; R40 := R31
229 [-]: LOADK     R41 0        ; R41 := 0.250000
230 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
231 [-]: ADD       R39 K52 R39  ; R39 := 0.500000 + R39
232 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
233 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
234 [-]: SELF      R36 R6 K53   ; R37 := R6; R36 := R6[0x052a3a7c]
235 [-]: MOVE      R38 R35      ; R38 := R35
236 [-]: MOVE      R39 R35      ; R39 := R35
237 [-]: LOADBOOL  R40 0 0      ; R40 := false
238 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
239 [-]: GETUPVAL  R36 U3       ; R36 := U3
240 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0x70596bfe]
241 [-]: MOVE      R38 R31      ; R38 := R31
242 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
243 [-]: GETUPVAL  R37 U4       ; R37 := U4
244 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37[0x70596bfe]
245 [-]: MOVE      R39 R31      ; R39 := R31
246 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
247 [-]: TEST      R32 0        ; if not R32 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: ADD       R36 R36 K54  ; R36 := R36 + 0.600000
250 [-]: ADD       R37 R37 K55  ; R37 := R37 + 1.000000
251 [-]: MUL       R33 R33 K56  ; R33 := R33 * 1.250000
252 [-]: SELF      R38 R6 K57   ; R39 := R6; R38 := R6[0x84769539]
253 [-]: MUL       R40 R33 K55  ; R40 := R33 * 1.000000
254 [-]: MUL       R41 R33 K40  ; R41 := R33 * 2.000000
255 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
256 [-]: SELF      R38 R6 K58   ; R39 := R6; R38 := R6[0x85db895e]
257 [-]: MOVE      R40 R36      ; R40 := R36
258 [-]: MOVE      R41 R36      ; R41 := R36
259 [-]: LOADBOOL  R42 0 0      ; R42 := false
260 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
261 [-]: SELF      R38 R6 K59   ; R39 := R6; R38 := R6[0x986d2ab8]
262 [-]: GETGLOBAL R40 K60      ; R40 := 0x6c97a788
263 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["UNLIT_ATTEN"]
264 [-]: MOVE      R41 R37      ; R41 := R37
265 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
266 [-]: GETGLOBAL R38 K62      ; R38 := 0x0b3172ba
267 [-]: TEST      R38 0        ; if not R38 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
270 [-]: MOVE      R39 R2       ; R39 := R2
271 [-]: CALL      R38 2 2      ; R38 := R38(R39)
272 [-]: TEST      R38 1        ; if R38 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETUPVAL  R38 U5       ; R38 := U5
275 [-]: MOVE      R39 R2       ; R39 := R2
276 [-]: MOVE      R40 R29      ; R40 := R29
277 [-]: MOVE      R41 R31      ; R41 := R31
278 [-]: MOVE      R42 R28      ; R42 := R28
279 [-]: MOVE      R43 R32      ; R43 := R32
280 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
281 [-]: GETGLOBAL R38 K27      ; R38 := 0x67652851
282 [-]: CALL      R38 1 2      ; R38 := R38()
283 [-]: ADD       R9 R9 R38    ; R9 := R9 + R38
284 [-]: GETGLOBAL R38 K27      ; R38 := 0x67652851
285 [-]: CALL      R38 1 2      ; R38 := R38()
286 [-]: ADD       R11 R11 R38  ; R11 := R11 + R38
287 [-]: GETGLOBAL R38 K27      ; R38 := 0x67652851
288 [-]: CALL      R38 1 2      ; R38 := R38()
289 [-]: ADD       R13 R13 R38  ; R13 := R13 + R38
290 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 350
291 [-]: JMP       350          ; PC := 350
292 [-]: GETUPVAL  R38 U6       ; R38 := U6
293 [-]: MOVE      R39 R22      ; R39 := R22
294 [-]: MOVE      R40 R2       ; R40 := R2
295 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
296 [-]: MOVE      R23 R38      ; R23 := R38
297 [-]: LOADK     R38 150      ; R38 := 150.000000
298 [-]: GETGLOBAL R39 K48      ; R39 := ZERO_VECTOR
299 [-]: EQ        1 R23 R39    ; if R23 == R39 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETGLOBAL R39 K63      ; R39 := 0x03ea2485
302 [-]: MOVE      R40 R21      ; R40 := R21
303 [-]: MOVE      R41 R23      ; R41 := R23
304 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
305 [-]: MOVE      R38 R39      ; R38 := R39
306 [-]: GETUPVAL  R39 U1       ; R39 := U1
307 [-]: GETUPVAL  R40 U7       ; R40 := U7
308 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETUPVAL  R39 U1       ; R39 := U1
311 [-]: ADD       R39 R39 K55  ; R39 := R39 + 1.000000
312 [-]: SETUPVAL  R39 U1       ; U82 := R1
313 [-]: GETUPVAL  R39 U0       ; R39 := U0
314 [-]: GETUPVAL  R40 U1       ; R40 := U1
315 [-]: MOVE      R41 R21      ; R41 := R21
316 [-]: MOVE      R42 R8       ; R42 := R8
317 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
318 [-]: JMP       334          ; PC := 334
319 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: GETUPVAL  R39 U1       ; R39 := U1
322 [-]: GETUPVAL  R40 U8       ; R40 := U8
323 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETUPVAL  R39 U1       ; R39 := U1
326 [-]: SUB       R39 R39 K55  ; R39 := R39 - 1.000000
327 [-]: SETUPVAL  R39 U1       ; U82 := R1
328 [-]: GETUPVAL  R39 U0       ; R39 := U0
329 [-]: GETUPVAL  R40 U1       ; R40 := U1
330 [-]: MOVE      R41 R21      ; R41 := R21
331 [-]: MOVE      R42 R8       ; R42 := R8
332 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
333 [-]: LOADK     R9 0         ; R9 := 0.000000
334 [-]: LOADK     R11 0        ; R11 := 0.000000
335 [-]: DIV       R14 R38 K64  ; R14 := R38 / 150.000000
336 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: GETGLOBAL R39 K65      ; R39 := 0xbc0016fd
339 [-]: TEST      R39 0        ; if not R39 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R39 U9       ; R39 := U9
342 [-]: TEST      R39 0        ; if not R39 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETUPVAL  R39 U10      ; R39 := U10
345 [-]: MOVE      R40 R0       ; R40 := R0
346 [-]: MOVE      R41 R2       ; R41 := R2
347 [-]: MOVE      R42 R23      ; R42 := R23
348 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
349 [-]: LOADK     R13 0        ; R13 := 0.000000
350 [-]: SELF      R39 R0 K66   ; R40 := R0; R39 := R0[0x9e4623d9]
351 [-]: CALL      R39 2 2      ; R39 := R39(R40)
352 [-]: EQ        1 R39 K67    ; if R39 == 4.000000 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: EQ        0 R39 K68    ; if R39 ~= 5.000000 then PC := 384
355 [-]: JMP       384          ; PC := 384
356 [-]: GETGLOBAL R40 K35      ; R40 := 0x5bced4c4
357 [-]: GETTABLE  R40 R40 K50  ; R40 := R40[0xac1b386a]
358 [-]: GETGLOBAL R41 K27      ; R41 := 0x67652851
359 [-]: CALL      R41 1 2      ; R41 := R41()
360 [-]: ADD       R41 R16 R41  ; R41 := R16 + R41
361 [-]: LOADK     R42 1        ; R42 := 1.000000
362 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
363 [-]: MOVE      R16 R40      ; R16 := R40
364 [-]: TEST      R17 1        ; if R17 then PC := 393
365 [-]: JMP       393          ; PC := 393
366 [-]: GETGLOBAL R40 K15      ; R40 := 0x89326c93
367 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40[0xc7fcada9]
368 [-]: GETGLOBAL R42 K8       ; R42 := 0x0469f296
369 [-]: LOADK     R43 K70      ; R43 := "HangarHide"
370 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
371 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
372 [-]: LOADK     R41 1        ; R41 := 1.000000
373 [-]: LEN       R42 R40      ; R42 := # R40
374 [-]: LOADK     R43 1        ; R43 := 1.000000
375 [-]: FORPREP   R41 381      ; R41 -= R43; PC := 381
376 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
377 [-]: SELF      R45 R45 K71  ; R46 := R45; R45 := R45[0x768274d6]
378 [-]: LOADBOOL  R47 0 0      ; R47 := false
379 [-]: LOADBOOL  R48 1 0      ; R48 := true
380 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
381 [-]: FORLOOP   R41 376      ; R41 += R43; if R41 <= R42 then begin PC := 376; R44 := R41 end
382 [-]: LOADBOOL  R17 1 0      ; R17 := true
383 [-]: JMP       393          ; PC := 393
384 [-]: GETGLOBAL R45 K35      ; R45 := 0x5bced4c4
385 [-]: GETTABLE  R45 R45 K36  ; R45 := R45[0xb62ecfe0]
386 [-]: LOADK     R46 0        ; R46 := 0.000000
387 [-]: GETGLOBAL R47 K27      ; R47 := 0x67652851
388 [-]: CALL      R47 1 2      ; R47 := R47()
389 [-]: MUL       R47 R47 K72  ; R47 := R47 * 0.300000
390 [-]: SUB       R47 R16 R47  ; R47 := R16 - R47
391 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
392 [-]: MOVE      R16 R45      ; R16 := R45
393 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
394 [-]: MOVE      R46 R4       ; R46 := R4
395 [-]: CALL      R45 2 2      ; R45 := R45(R46)
396 [-]: TEST      R45 0        ; if not R45 then PC := 410
397 [-]: JMP       410          ; PC := 410
398 [-]: GETGLOBAL R45 K15      ; R45 := 0x89326c93
399 [-]: SELF      R45 R45 K73  ; R46 := R45; R45 := R45[0x78298275]
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
402 [-]: MOVE      R47 R45      ; R47 := R45
403 [-]: CALL      R46 2 2      ; R46 := R46(R47)
404 [-]: TEST      R46 1        ; if R46 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: SELF      R46 R45 K5   ; R47 := R45; R46 := R45[0xde321e6f]
407 [-]: CALL      R46 2 2      ; R46 := R46(R47)
408 [-]: MOVE      R4 R46       ; R4 := R46
409 [-]: JMP       416          ; PC := 416
410 [-]: SELF      R46 R4 K74   ; R47 := R4; R46 := R4[0x46348bdb]
411 [-]: MOVE      R48 R2       ; R48 := R2
412 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
413 [-]: TEST      R46 1        ; if R46 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: LOADK     R16 1        ; R16 := 1.000000
416 [-]: GETGLOBAL R46 K75      ; R46 := 0xc8802016
417 [-]: GETUPVAL  R47 U11      ; R47 := U11
418 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
419 [-]: JMP       431          ; PC := 431
420 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
421 [-]: MOVE      R52 R50      ; R52 := R50
422 [-]: CALL      R51 2 2      ; R51 := R51(R52)
423 [-]: TEST      R51 1        ; if R51 then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: SELF      R51 R50 K76  ; R52 := R50; R51 := R50[0x66472bf5]
426 [-]: MOVE      R53 R16      ; R53 := R16
427 [-]: CALL      R51 3 1      ; R51(R52,R53)
428 [-]: SELF      R51 R50 K77  ; R52 := R50; R51 := R50[0x9307aa51]
429 [-]: MOVE      R53 R21      ; R53 := R21
430 [-]: CALL      R51 3 1      ; R51(R52,R53)
431 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 420; R48 := R49 end
432 [-]: JMP       420          ; PC := 420
433 [-]: MOVE      R5 R21       ; R5 := R21
434 [-]: GETGLOBAL R51 K0       ; R51 := 0xcbd666e1
435 [-]: LOADK     R52 0        ; R52 := 0.000000
436 [-]: CALL      R51 2 1      ; R51(R52)
437 [-]: JMP       137          ; PC := 137
438 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 K1        ; R2 := 6.283185
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.500000
 11 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe4a5b3ca]
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3eda26fc]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x107bf6da
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3eda26fc]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x107bf6da
 24 [-]: MUL       R7 R1 K4     ; R7 := R1 * 0.500000
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x178d8b0f]
 31 [-]: MUL       R6 R3 K9     ; R6 := R3 * 0.800000
 32 [-]: ADD       R6 K10 R6    ; R6 := 0.200000 + R6
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       3            ; PC := 3
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 14        ; R2 := 14.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 147
  8 [-]: JMP       147          ; PC := 147
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x79a9e9d3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x8fbd942d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb62ecfe0]
 16 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["x"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xb62ecfe0]
 19 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["y"]
 20 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["z"]
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0xbee57eb9
 26 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xef8e8f7f]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x5280b883]
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 147
 35 [-]: JMP       147          ; PC := 147
 36 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 37 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x2d9ba74f]
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x1cd3addc
 39 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xac1b386a]
 43 [-]: DIV       R8 K17 R6    ; R8 := 1.000000 / R6
 44 [-]: MUL       R8 R8 K18    ; R8 := R8 * 2.000000
 45 [-]: LOADK     R9 2         ; R9 := 2.000000
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K19       ; R8 := 0x55730e1a
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: GETGLOBAL R10 K20      ; R10 := 0xc3d11af6
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5[0x5d985c7e]
 53 [-]: GETGLOBAL R11 K20      ; R11 := 0xc3d11af6
 54 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 55 [-]: LOADBOOL  R12 0 0      ; R12 := false
 56 [-]: LOADBOOL  R13 0 0      ; R13 := false
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
 59 [-]: CALL      R15 1 2      ; R15 := R15()
 60 [-]: MOVE      R16 R7       ; R16 := R7
 61 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 62 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x47901f07]
 63 [-]: GETGLOBAL R11 K25      ; R11 := 0x55b7bd72
 64 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: LOADK     R9 K27       ; R9 := "Not set"
 67 [-]: LT        0 R4 K28     ; if R4 >= 20.000000 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 70 [-]: GETGLOBAL R11 K29      ; R11 := 0x24f5c76a
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[1.000000]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: LOADK     R9 K30       ; R9 := "Sm"
 76 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x47901f07]
 77 [-]: GETGLOBAL R12 K29      ; R12 := 0x24f5c76a
 78 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1.000000]
 79 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: JMP       124          ; PC := 124
 82 [-]: LT        0 R4 K31     ; if R4 >= 60.000000 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 85 [-]: GETGLOBAL R11 K29      ; R11 := 0x24f5c76a
 86 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[2.000000]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: LOADK     R9 K32       ; R9 := "Med"
 91 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x47901f07]
 92 [-]: GETGLOBAL R12 K29      ; R12 := 0x24f5c76a
 93 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[2.000000]
 94 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: JMP       124          ; PC := 124
 97 [-]: LT        0 R4 K33     ; if R4 >= 100.000000 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
100 [-]: GETGLOBAL R11 K29      ; R11 := 0x24f5c76a
101 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[3.000000]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: LOADK     R9 K35       ; R9 := "L"
106 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x47901f07]
107 [-]: GETGLOBAL R12 K29      ; R12 := 0x24f5c76a
108 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[3.000000]
109 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
113 [-]: GETGLOBAL R11 K29      ; R11 := 0x24f5c76a
114 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[4.000000]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: LOADK     R9 K37       ; R9 := "XL"
119 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x47901f07]
120 [-]: GETGLOBAL R12 K29      ; R12 := 0x24f5c76a
121 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[4.000000]
122 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: GETGLOBAL R10 K38      ; R10 := 0xb945467d
125 [-]: TEST      R10 0        ; if not R10 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R10 K39      ; R10 := 0x3d106989
128 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0xe223e2b1]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: LOADK     R12 K41      ; R12 := ": "
131 [-]: MOVE      R13 R4       ; R13 := R4
132 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
133 [-]: GETGLOBAL R10 K38      ; R10 := 0xb945467d
134 [-]: TEST      R10 0        ; if not R10 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R10 K39      ; R10 := 0x3d106989
137 [-]: LOADK     R11 K42      ; R11 := "AnimScale: "
138 [-]: MOVE      R12 R7       ; R12 := R7
139 [-]: LOADK     R13 K43      ; R13 := "\n"
140 [-]: MOVE      R14 R9       ; R14 := R9
141 [-]: LOADK     R15 K44      ; R15 := "\n\n"
142 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
143 [-]: GETGLOBAL R10 K45      ; R10 := 0xcbd666e1
144 [-]: DIV       R11 K36 R7   ; R11 := 4.000000 / R7
145 [-]: SUB       R11 R11 K18  ; R11 := R11 - 2.000000
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x55b7bd72
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5280b883]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf376adf1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x986d2ab8]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 19 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 20 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf376adf1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x6af8445c]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K7 R3     ; R2["x"] := R3
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x6af8445c]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x6af8445c]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LOADK     R6 3         ; R6 := 3.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xcb3851b8]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 80        ; R7 := 80.000000
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x4d4697fe
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 50 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x05909209]
 51 [-]: GETGLOBAL R14 K13      ; R14 := 0x4d4697fe
 52 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 53 [-]: MOVE      R15 R6       ; R15 := R6
 54 [-]: MOVE      R16 R5       ; R16 := R5
 55 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 56 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x1dd41378]
 62 [-]: GETGLOBAL R15 K17      ; R15 := 0x00046924
 63 [-]: GETGLOBAL R16 K18      ; R16 := 0x5bced4c4
 64 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x3630e649]
 65 [-]: UNM       R17 R7       ; R17 := ^ R7
 66 [-]: MOVE      R18 R7       ; R18 := R7
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K18      ; R17 := 0x5bced4c4
 69 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0x3630e649]
 70 [-]: UNM       R18 R7       ; R18 := ^ R7
 71 [-]: MOVE      R19 R7       ; R19 := R7
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: GETGLOBAL R18 K18      ; R18 := 0x5bced4c4
 74 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x3630e649]
 75 [-]: UNM       R19 R7       ; R19 := ^ R7
 76 [-]: MOVE      R20 R7       ; R20 := R7
 77 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 78 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 81 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 86 [-]: LT        0 R3 K22     ; if R3 >= 1.000000 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R13 K23      ; R13 := 0x67652851
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: GETGLOBAL R14 K24      ; R14 := 0x808dc004
 91 [-]: MOVE      R15 R6       ; R15 := R6
 92 [-]: MOVE      R16 R6       ; R16 := R6
 93 [-]: MUL       R17 R2 R13   ; R17 := R2 * R13
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: LOADK     R14 1        ; R14 := 1.000000
 96 [-]: LEN       R15 R4       ; R15 := # R4
 97 [-]: LOADK     R16 1        ; R16 := 1.000000
 98 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
100 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
105 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x9307aa51]
106 [-]: MOVE      R20 R6       ; R20 := R6
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: FORLOOP   R14 99       ; R14 += R16; if R14 <= R15 then begin PC := 99; R17 := R14 end
109 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
110 [-]: LOADK     R19 0        ; R19 := 0.000000
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: MUL       R18 R13 K26  ; R18 := R13 * 0.200000
113 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
114 [-]: JMP       86           ; PC := 86
115 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0xa2880940]
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 85
 10 [-]: JMP       85           ; PC := 85
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc1595bd5]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xce4a4b6a
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LEN       R7 R5        ; R7 := # R5
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x052a3a7c]
 23 [-]: LOADK     R12 0        ; R12 := 0.000000
 24 [-]: LOADK     R13 0        ; R13 := 0.000000
 25 [-]: LOADBOOL  R14 0 0      ; R14 := false
 26 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R12 K7       ; R12 := 0x957cea3c
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xa2880940]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0xe8489591
 39 [-]: LT        0 K10 R11    ; if 0.000000 >= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0xe8489591
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0x349e5ca0
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x47901f07]
 55 [-]: GETGLOBAL R13 K11      ; R13 := 0x349e5ca0
 56 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: GETGLOBAL R11 K14      ; R11 := 0x1bc9fa55
 60 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 6
 61 [-]: JMP       6            ; PC := 6
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 6
 66 [-]: JMP       6            ; PC := 6
 67 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: GETGLOBAL R14 K14      ; R14 := 0x1bc9fa55
 71 [-]: DIV       R14 R2 R14   ; R14 := R2 / R14
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: MOVE      R3 R11       ; R3 := R11
 74 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x66472bf5]
 75 [-]: MOVE      R13 R3       ; R13 := R3
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       59           ; PC := 59
 84 [-]: JMP       6            ; PC := 6
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LT        0 R2 K3      ; if R2 >= 1.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc7bdb630]
 10 [-]: MUL       R6 R3 R2     ; R6 := R3 * R2
 11 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MUL       R4 R4 K7     ; R4 := R4 * 0.100000
 19 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 2         ; R5 := 2.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc7bdb630]
 27 [-]: MUL       R6 R3 R2     ; R6 := R3 * R2
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.250000
 35 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc7bdb630]
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Objects/Tenno/Ships/RailJack/Engines/RailJackEngineDefault"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K5        ; R4 := "JustUpdate"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x986d2ab8]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5b65edac]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


