; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K6        ; R2 := "VenkraShielded"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 13 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Animations/Grineer/JetPack/MeleeLaunchUpToHover_anim.fbx"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETGLOBAL R2 K7        ; launchAnim := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 17 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Animations/Grineer/JetPack/MeleeLaunchUpToHover_anim.fbx"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETGLOBAL R2 K10       ; launchMeleeAnim := R2
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 21 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Animations/Grineer/JetPack/HoverAimIdle_anim.fbx"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETGLOBAL R2 K11       ; hoverAnim := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 25 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Animations/Grineer/JetPack/MeleeHoverAimIdle_anim.fbx"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETGLOBAL R2 K13       ; hoverMeleeAnim := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 29 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Animations/Grineer/JetPack/DropDown_anim.fbx"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETGLOBAL R2 K15       ; landAnim := R2
 32 [-]: GETGLOBAL R2 K18       ; R2 := 0x88efc25e
 33 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Types/Enemies/Grineer/Veilbreaker/Weapons/VenkraEnergyShieldDeco"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETGLOBAL R2 K17       ; shieldType := R2
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 37 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R3 K20       ; ShowShield := R3
 40 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 41 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R4 K21       ; EnableShield := R4
 44 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 45 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R5 K22       ; ScaleShield := R5
 48 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 49 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R6 K23       ; GetRandomPointsInRadius := R6
 52 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 53 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R7 K24       ; CheckAirSpace := R7
 56 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 57 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 58 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R9 K25       ; TurnToTarget := R9
 61 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R10 K26      ; SimpleLaunch := R10
 67 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R11 K27      ; HeightControlledLaunch := R11
 74 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: SETGLOBAL R11 K28      ; CheckForAirSpaceThenLaunch := R11
 79 [-]: CLOSURE   R11 18       ; R11 := closure(Function #19)
 80 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: SETGLOBAL R12 K29      ; SimpleLanding := R12
 83 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
 84 [-]: CLOSURE   R13 21       ; R13 := closure(Function #22)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: SETGLOBAL R13 K30      ; CalculateLandingPosition := R13
 87 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 88 [-]: LOADK     R14 K31      ; R14 := "VEILBREAK_START"
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K32      ; R15 := "VEILBREAK_LOOP"
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 94 [-]: LOADK     R16 K33      ; R16 := "VEILBREAK_END"
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: CLOSURE   R16 22       ; R16 := closure(Function #23)
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: CLOSURE   R17 23       ; R17 := closure(Function #24)
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: SETGLOBAL R17 K34      ; IsStunnedForVeilBreak := R17
103 [-]: CLOSURE   R17 24       ; R17 := closure(Function #25)
104 [-]: CLOSURE   R18 25       ; R18 := closure(Function #26)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R18 K35      ; CheckDodgeDir := R18
107 [-]: CLOSURE   R18 26       ; R18 := closure(Function #27)
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: SETGLOBAL R19 K36      ; CheckForDodge := R19
112 [-]: CLOSURE   R19 28       ; R19 := closure(Function #29)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: SETGLOBAL R20 K37      ; MoveToPoint := R20
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := shieldType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x2d9ba74f]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := shieldType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x768274d6]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R3 1         ; R3 := 1.000000
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R4 R3        ; R4 := R3
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R7 K1        ; R7 := shieldType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x67652851
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 21 [-]: DIV       R7 R6 R2     ; R7 := R6 / R2
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x9bafffe3
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0x2d9ba74f]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: LOADKB    R12 1 0      ; R12 := true
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: JMP       16           ; PC := 16
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0x6e0c2ee3]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: LOADK     R5 K2        ; R5 := 6.283185
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xc163f229
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x00fa6bf1]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x3eda26fc]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 23 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 24 [-]: TEST      R2 0         ; if not R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x29ef273d]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x40f8914b]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CONST     R11 4        ; R11 := 4.000000
 32 [-]: CONST     R12 4        ; R12 := 4.000000
 33 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R2 10        ; R2 := 10.000000
  7 [-]: CONST     R3 0         ; R3 := 0.500000
  8 [-]: CONST     R4 0         ; R4 := 0.500000
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 24 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbd5d0ec1]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: LOADNIL   R12 R12      ; R12 := nil
 36 [-]: GETGLOBAL R13 K2       ; R13 := 0xa421af95
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: LOADKB    R14 1 0      ; R14 := true
 39 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 40 [-]: RETURN    R7 0         ; return R7,...
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbd5d0ec1]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: LOADKB    R14 1 0      ; R14 := true
 50 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 51 [-]: RETURN    R7 0         ; return R7,...
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := launchMeleeAnim
  4 [-]: GETGLOBAL R2 K1        ; R2 := hoverMeleeAnim
  5 [-]: RETURN    R1 3         ; return R1,R2
  6 [-]: GETGLOBAL R1 K2        ; R1 := launchAnim
  7 [-]: GETGLOBAL R2 K3        ; R2 := hoverAnim
  8 [-]: RETURN    R1 3         ; return R1,R2
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 24 [-]: SETTABLE  R4 K2 R5     ; R4["y"] := R5
 25 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x9ba17154]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xc2892f65
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0xb968557f
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x67652851
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: MUL       R10 K7 R10   ; R10 := 200.000000 * R10
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x32809832]
 39 [-]: ADD       R10 R3 R7    ; R10 := R3 + R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  8 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x7027c544]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: LOADKB    R8 1 0       ; R8 := true
 11 [-]: CONST     R9 3         ; R9 := 3.000000
 12 [-]: CONST     R10 1        ; R10 := 1.000000
 13 [-]: LOADKB    R11 1 0      ; R11 := true
 14 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 15 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x7027c544]
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: CONST     R10 3        ; R10 := 3.000000
 19 [-]: CONST     R11 2        ; R11 := 2.000000
 20 [-]: LOADKB    R12 1 0      ; R12 := true
 21 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x06d055f9]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: LOADK     R9 K2        ; R9 := 0.200000
 17 [-]: LOADK     R10 K3       ; R10 := 0.400000
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x7027c544]
 20 [-]: MOVE      R10 R5       ; R10 := R5
 21 [-]: LOADKB    R11 0 0      ; R11 := false
 22 [-]: CONST     R12 2        ; R12 := 2.000000
 23 [-]: CONST     R13 1        ; R13 := 1.000000
 24 [-]: LOADKB    R14 1 0      ; R14 := true
 25 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: CONST     R9 3         ; R9 := 3.000000
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x6667e5d4]
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: CONST     R9 2         ; R9 := 2.000000
 36 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xd1586535]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: CONST     R13 1        ; R13 := 1.000000
 41 [-]: CONST     R14 0        ; R14 := 0.000000
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
 44 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: SUB       R13 R8 R7    ; R13 := R8 - R7
 47 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R14 K10      ; R14 := 0x67652851
 50 [-]: CALL      R14 1 2      ; R14 := R14()
 51 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 52 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 53 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xac1b386a]
 54 [-]: DIV       R15 R12 R13  ; R15 := R12 / R13
 55 [-]: CONST     R16 1        ; R16 := 1.000000
 56 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 57 [-]: SUB       R15 K13 R14  ; R15 := 1.000000 - R14
 58 [-]: POW       R15 R15 K14  ; R15 := R15 ^ 3.000000
 59 [-]: SUB       R15 K13 R15  ; R15 := 1.000000 - R15
 60 [-]: GETGLOBAL R16 K15      ; R16 := 0x5db3ce80
 61 [-]: MOVE      R17 R10      ; R17 := R10
 62 [-]: MOVE      R18 R11      ; R18 := R11
 63 [-]: MOVE      R19 R15      ; R19 := R15
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0[0x020d4331]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x076decab]
 68 [-]: MOVE      R19 R16      ; R19 := R16
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: GETGLOBAL R17 K6       ; R17 := 0xcbd666e1
 71 [-]: CONST     R18 0        ; R18 := 0.000000
 72 [-]: CALL      R17 2 1      ; R17(R18)
 73 [-]: JMP       47           ; PC := 47
 74 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0x7027c544]
 75 [-]: MOVE      R19 R6       ; R19 := R6
 76 [-]: LOADKB    R20 0 0      ; R20 := false
 77 [-]: MOVE      R21 R9       ; R21 := R9
 78 [-]: CONST     R22 2        ; R22 := 2.000000
 79 [-]: LOADKB    R23 1 0      ; R23 := true
 80 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 81 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: ADD       R10 R3 K2    ; R10 := R3 + 3.000000
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: MOVE      R6 R7        ; R6 := R7
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: MOVE      R6 R7        ; R6 := R7
 21 [-]: TEST      R6 0         ; if not R6 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: CONST     R7 5         ; R7 := 5.000000
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe4a5b3ca]
 26 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["y"]
 27 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xd1586535]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["y"]
 30 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 33 [-]: LT        0 K7 R8      ; if 0.500000 >= R8 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R4       ; R14 := R4
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: RETURN    R9 2         ; return R9
 65 [-]: LOADKB    R9 0 0       ; R9 := false
 66 [-]: RETURN    R9 2         ; return R9
 67 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := landAnim
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETGLOBAL R2 K0        ; R2 := landAnim
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K3        ; R4 := "start : : "
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
 16 [-]: CALL      R6 1 0       ; R6,... := R6()
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x7027c544]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CONST     R7 2         ; R7 := 2.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x492c7f2a
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x00046924
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3630e649]
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R6 R6 K6     ; R6 := R6 * 360.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xc2892f65
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: MUL       R4 R3 R1     ; R4 := R3 * R1
 23 [-]: SUB       R2 R0 R4     ; R2 := R0 - R4
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CONST     R7 10        ; R7 := 10.000000
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 -10       ; R8 := -10.000000
 33 [-]: CONST     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 39 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 40 [-]: GETGLOBAL R10 K9       ; R10 := gPickUpType
 41 [-]: GETGLOBAL R11 K10      ; R11 := gRagdollType
 42 [-]: GETGLOBAL R12 K11      ; R12 := gHitProxyType
 43 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x722cd32c]
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x444ae2c8]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x444ae2c8]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x444ae2c8]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 K1     ; R5["valid"] := false
  3 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: SETTABLE  R5 K2 R6     ; R5["point"] := R6
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x4fd57545
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: LT        0 R6 K5      ; if R6 >= 0.300000 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: MUL       R7 R1 R4     ; R7 := R1 * R4
 13 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 14 [-]: SETTABLE  R5 K2 R7     ; R5["point"] := R7
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R12 R7       ; R12 := R7
 21 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 22 [-]: MOVE      R15 R8       ; R15 := R8
 23 [-]: LOADKB    R16 1 0      ; R16 := true
 24 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 25 [-]: TEST      R9 1         ; if R9 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SETTABLE  R5 K0 K8     ; R5["valid"] := true
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x03ea2485
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SUB       R10 R10 K10  ; R10 := R10 - 1.500000
 34 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MUL       R11 R1 R10   ; R11 := R1 * R10
 37 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
 38 [-]: SETTABLE  R5 K2 R11    ; R5["point"] := R11
 39 [-]: SETTABLE  R5 K0 K8     ; R5["valid"] := true
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd1586535]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xd1586535]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0xc2892f65
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x9ba17154]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: CONST     R11 1        ; R11 := 1.000000
 15 [-]: CONST     R12 0        ; R12 := 0.000000
 16 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 17 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 18 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 19 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x23d5322f]
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0x78487225
 22 [-]: MOVE      R14 R8       ; R14 := R8
 23 [-]: MOVE      R15 R9       ; R15 := R9
 24 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 25 [-]: CALL      R11 0 1      ; R11(R12,...)
 26 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 27 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x23d5322f]
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: GETGLOBAL R13 K6       ; R13 := 0x78487225
 30 [-]: MOVE      R14 R9       ; R14 := R9
 31 [-]: MOVE      R15 R8       ; R15 := R8
 32 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 33 [-]: CALL      R11 0 1      ; R11(R12,...)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x55730e1a
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: CONST     R13 1        ; R13 := 1.000000
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: FORPREP   R12 58       ; R12 -= R14; PC := 58
 42 [-]: ADD       R16 R11 R15  ; R16 := R11 + R15
 43 [-]: MOD       R16 R16 K8   ; R16 := R16 % 2.000000
 44 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1.000000
 45 [-]: GETUPVAL  R17 U0       ; R17 := U0
 46 [-]: MOVE      R18 R5       ; R18 := R5
 47 [-]: GETTABLE  R19 R10 R16  ; R19 := R10[R16]
 48 [-]: MOVE      R20 R7       ; R20 := R7
 49 [-]: MOVE      R21 R3       ; R21 := R3
 50 [-]: MOVE      R22 R4       ; R22 := R4
 51 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 52 [-]: GETTABLE  R18 R17 K10  ; R18 := R17["valid"]
 53 [-]: TEST      R18 0        ; if not R18 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADKB    R18 1 0      ; R18 := true
 56 [-]: GETTABLE  R19 R17 K11  ; R19 := R17["point"]
 57 [-]: RETURN    R18 3        ; return R18,R19
 58 [-]: FORLOOP   R12 42       ; R12 += R14; if R12 <= R13 then begin PC := 42; R15 := R12 end
 59 [-]: LOADKB    R18 0 0      ; R18 := false
 60 [-]: GETGLOBAL R19 K3       ; R19 := 0xa421af95
 61 [-]: CALL      R19 1 0      ; R19,... := R19()
 62 [-]: RETURN    R18 0        ; return R18,...
 63 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x020d4331]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R3 K2        ; R3 := 0.150000
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R4 5         ; R4 := 5.000000
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R7 R6        ; R7 := R6
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: SUB       R9 R1 R6     ; R9 := R1 - R6
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0xae2294fa
 21 [-]: MOVE      R11 R9       ; R11 := R9
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MUL       R11 R10 R10  ; R11 := R10 * R10
 24 [-]: GETGLOBAL R12 K5       ; R12 := 0xc2892f65
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R12 2 1      ; R12(R13)
 27 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5[0xa3ff8243]
 28 [-]: CONST     R14 500      ; R14 := 500.000000
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: LOADKB    R12 1 0      ; R12 := true
 31 [-]: CONST     R13 0        ; R13 := 0.000000
 32 [-]: DIV       R14 R10 R2   ; R14 := R10 / R2
 33 [-]: MUL       R14 R14 K7   ; R14 := R14 * 2.000000
 34 [-]: TEST      R12 0        ; if not R12 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0xd1586535]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: MOVE      R7 R15       ; R7 := R15
 39 [-]: MUL       R15 R9 R2    ; R15 := R9 * R2
 40 [-]: SELF      R16 R5 K8    ; R17 := R5; R16 := R5[0xcdadcd5d]
 41 [-]: MOVE      R18 R15      ; R18 := R15
 42 [-]: LOADKB    R19 1 0      ; R19 := true
 43 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 44 [-]: GETGLOBAL R16 K9       ; R16 := 0xc0da2b81
 45 [-]: MOVE      R17 R7       ; R17 := R7
 46 [-]: MOVE      R18 R8       ; R18 := R8
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: GETGLOBAL R17 K9       ; R17 := 0xc0da2b81
 49 [-]: MOVE      R18 R6       ; R18 := R6
 50 [-]: MOVE      R19 R7       ; R19 := R7
 51 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 52 [-]: MOVE      R8 R7        ; R8 := R7
 53 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: JMP       84           ; PC := 84
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R18 K10      ; R18 := 0x67652851
 58 [-]: CALL      R18 1 2      ; R18 := R18()
 59 [-]: MUL       R18 R3 R18   ; R18 := R3 * R18
 60 [-]: LT        0 R16 R18    ; if R16 >= R18 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1.000000
 63 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: JMP       84           ; PC := 84
 66 [-]: JMP       68           ; PC := 68
 67 [-]: CONST     R13 0        ; R13 := 0.000000
 68 [-]: GETGLOBAL R18 K10      ; R18 := 0x67652851
 69 [-]: CALL      R18 1 2      ; R18 := R18()
 70 [-]: SUB       R14 R14 R18  ; R14 := R14 - R18
 71 [-]: LT        0 R14 K12    ; if R14 >= 0.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R18 U0       ; R18 := U0
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 0        ; if not R18 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R18 K13      ; R18 := 0xcbd666e1
 81 [-]: CONST     R19 0        ; R19 := 0.000000
 82 [-]: CALL      R18 2 1      ; R18(R19)
 83 [-]: JMP       34           ; PC := 34
 84 [-]: SELF      R18 R5 K8    ; R19 := R5; R18 := R5[0xcdadcd5d]
 85 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_VECTOR
 86 [-]: LOADKB    R21 1 0      ; R21 := true
 87 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 88 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


