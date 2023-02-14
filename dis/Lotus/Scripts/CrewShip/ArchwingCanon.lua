; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: LOADK     R3 K2        ; R3 := 0.100000
  7 [-]: LOADK     R4 K3        ; R4 := 0.200000
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x88efc25e
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonLaunch"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x88efc25e
 12 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonCameraAttach"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 15 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonCharge"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 18 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonFire"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x88efc25e
 21 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonLoopSeq"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 24 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Sounds/Items/Railjack/RailjackRecallWarp"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K13      ; R13 := "BoardShipPositionDojo"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 31 [-]: LOADK     R14 K14      ; R14 := "ArchwingCanonCameraSpot"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K15      ; R14 := 0xb7cbd06b
 34 [-]: CONST     R15 0        ; R15 := 0.000000
 35 [-]: LOADK     R16 K3       ; R16 := 0.200000
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: GETGLOBAL R15 K15      ; R15 := 0xb7cbd06b
 38 [-]: CONST     R16 0        ; R16 := 0.000000
 39 [-]: LOADK     R17 K3       ; R17 := 0.200000
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
 42 [-]: LOADK     R17 K16      ; R17 := "CannonBlur"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
 45 [-]: LOADK     R18 K17      ; R18 := "ArchwingCannonHitSloMo"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: CONST     R18 5        ; R18 := 5.000000
 48 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 49 [-]: LOADK     R20 K18      ; R20 := "CrewShipBlockingInvuln"
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: GETGLOBAL R20 K19      ; R20 := 0x7ed0a956
 52 [-]: LOADK     R21 K20      ; R21 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/Objects/RamProjectile"
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 61 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 62 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 67 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 74 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 75 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: SETGLOBAL R30 K21      ; StartCameraSpot := R30
 79 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: SETGLOBAL R30 K22      ; CinDetachCameraSpot := R30
 82 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R30 K23      ; PlayLaunchSounds := R30
 86 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 90 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: SETGLOBAL R32 K24      ; DissolveCrewShip := R32
 94 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 95 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: MOVE      R0 R32       ; R0 := R32
105 [-]: SETGLOBAL R33 K25      ; MountArchwingCanon := R33
106 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: SETGLOBAL R33 K26      ; RunDismountAction := R33
114 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: SETGLOBAL R33 K27      ; RemoveSloMo := R33
118 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R33 K28      ; RunActivateCanonAction := R33
124 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: SETGLOBAL R33 K29      ; CanonHitEntity := R33
127 [-]: LOADNIL   R33 R33      ; R33 := nil
128 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R32       ; R0 := R32
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: SETGLOBAL R34 K30      ; MountArchwingCannonInterior := R34
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc1595bd5]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gDecorationType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x768274d6]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: TEST      R1 0         ; if not R1 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x230bdda9]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x67652851
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x230bdda9]
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: CONST     R9 4         ; R9 := 4.000000
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: CONST     R9 3         ; R9 := 3.000000
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: LT        0 R10 K12    ; if R10 >= 1.000000 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0x230bdda9]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K8       ; R11 := 0x67652851
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: GETUPVAL  R12 U4       ; R12 := U4
 68 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 69 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 70 [-]: JMP       57           ; PC := 57
 71 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0x230bdda9]
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c1a0374]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5d985c7e]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADKB    R10 0 0      ; R10 := false
 20 [-]: CONST     R11 3        ; R11 := 3.000000
 21 [-]: CONST     R12 1        ; R12 := 1.000000
 22 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 23 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5e651723]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x420402a9]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 34
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x67652851
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: JMP       38           ; PC := 38
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LT        0 R5 K10     ; if R5 >= 1.000000 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R10 K11      ; R10 := 0x9bafffe3
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CONST     R12 1        ; R12 := 1.000000
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: MOVE      R6 R10       ; R6 := R10
 64 [-]: GETGLOBAL R10 K8       ; R10 := 0x67652851
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: DIV       R10 R10 R3   ; R10 := R10 / R3
 67 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 68 [-]: TEST      R8 0         ; if not R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xb6df3e50]
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: JMP       56           ; PC := 56
 77 [-]: TEST      R8 0         ; if not R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xb6df3e50]
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c1a0374]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5e651723]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x420402a9]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 23
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5d985c7e]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: LOADKB    R12 0 0      ; R12 := false
 32 [-]: CONST     R13 3        ; R13 := 3.000000
 33 [-]: CONST     R14 1        ; R14 := 1.000000
 34 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 35 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x67652851
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: JMP       38           ; PC := 38
 47 [-]: LT        0 R5 K10     ; if R5 >= 1.000000 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x9bafffe3
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: CONST     R12 0        ; R12 := 0.000000
 52 [-]: MOVE      R13 R5       ; R13 := R5
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: MOVE      R6 R10       ; R6 := R10
 55 [-]: GETGLOBAL R10 K8       ; R10 := 0x67652851
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: DIV       R10 R10 R3   ; R10 := R10 / R3
 58 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 59 [-]: TEST      R8 0         ; if not R8 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xb6df3e50]
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       47           ; PC := 47
 73 [-]: TEST      R8 0         ; if not R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xb6df3e50]
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 109
 10 [-]: JMP       109          ; PC := 109
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 109
 18 [-]: JMP       109          ; PC := 109
 19 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x1c84839c]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x89c6dbf7]
 24 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xcb3851b8]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5d985c7e]
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: LOADKB    R8 0 0       ; R8 := false
 30 [-]: CONST     R9 2         ; R9 := 2.000000
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 109
 39 [-]: JMP       109          ; PC := 109
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x26d544fc]
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K11       ; R8 := "Excalibur"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1b9983d3]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x8eb2112d]
 49 [-]: LOADK     R7 K14       ; R7 := "StartPlaying"
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x70596bfe]
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x70596bfe]
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4[0x1c84839c]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 109
 63 [-]: JMP       109          ; PC := 109
 64 [-]: TEST      R2 0         ; if not R2 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x70596bfe]
 68 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xac1b386a]
 70 [-]: MUL       R11 R7 K18   ; R11 := R7 * 2.500000
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 73 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 74 [-]: MOVE      R5 R8        ; R5 := R8
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x70596bfe]
 77 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 78 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xac1b386a]
 79 [-]: MUL       R11 R7 K19   ; R11 := R7 * 10.000000
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: MOVE      R6 R8        ; R6 := R8
 84 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x0b4bcfb6]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xb1c85409]
 87 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xebfba9e4]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: CONST     R11 10       ; R11 := 10.000000
 90 [-]: MOVE      R12 R6       ; R12 := R6
 91 [-]: CONST     R13 1        ; R13 := 1.000000
 92 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 93 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x0b4bcfb6]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xd8bcb169]
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: LOADK     R13 K24      ; R13 := 0.100000
100 [-]: GETUPVAL  R14 U2       ; R14 := U2
101 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
102 [-]: GETGLOBAL R8 K25       ; R8 := 0x67652851
103 [-]: CALL      R8 1 2       ; R8 := R8()
104 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
105 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
106 [-]: CONST     R9 0         ; R9 := 0.000000
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       60           ; PC := 60
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x383d2e7d]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf4e253b6]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7b81e8d]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f884a6]
 31 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x91acf068]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: LOADK     R3 K8        ; R3 := 0.100000
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x14c7f7dd]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x47901f07]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xcbeafe74]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x02bb4ff1]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa2880940]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K7        ; R8 := gPlayerAimCameraSpotType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x4e50fdf1]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xa72afc7e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x68f07b6a]
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x14c7f7dd]
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x68f07b6a]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdd25e9d1]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdd25e9d1]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cf3c30f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: CONST     R3 0         ; R3 := 0.500000
 12 [-]: LOADK     R4 K3        ; R4 := 0.200000
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cf3c30f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cf3c30f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x659d451f]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: LOADKB    R8 0 0       ; R8 := false
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: LOADK     R3 K4        ; R3 := 1.100000
 15 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 23 [-]: JMP       15           ; PC := 15
 24 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x659d451f]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf6ebd926]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc0f9eeca]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SETUPVAL  R4 U1        ; U82 := R1
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xde2d6da4]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa741fa7c]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd7d79b74]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xcd57f819]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5163741e]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7fcada9]
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K9        ; R8 := "RailjackEmplacement"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0xcfc01047
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2b54251b]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R1 R10       ; R1 := R10
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 50 [-]: JMP       43           ; PC := 43
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
 58 [-]: CONST     R12 0        ; R12 := 0.000000
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: GETGLOBAL R11 K13      ; R11 := 0x67652851
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: SUB       R0 R0 R11    ; R0 := R0 - R11
 63 [-]: JMP       3            ; PC := 3
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x9e29a048]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K2        ; R3 := "OPERATOR_TRANSFERENCE"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5b89142c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xa534c3ac]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xa534c3ac]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x4592fff5]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x83df59e9]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
 54 [-]: LOADK     R6 K10       ; R6 := "Transference blocked for "
 55 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xed4e0128]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
 61 [-]: LOADK     R6 K12       ; R6 := "Transference unblocked for "
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xed4e0128]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 139
 67 [-]: JMP       139          ; PC := 139
 68 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x449c4562]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xbb610e5b]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 77 [-]: CONST     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       72           ; PC := 72
 80 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xbb610e5b]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xf2deaf69]
 84 [-]: GETGLOBAL R7 K17       ; R7 := gLotusVehicleAvatarType
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x4592fff5]
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: EQ        1 R5 K18     ; if R5 == false then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x83df59e9]
 99 [-]: LOADKB    R7 0 0       ; R7 := false
100 [-]: MOVE      R8 R2        ; R8 := R2
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
103 [-]: LOADK     R6 K12       ; R6 := "Transference unblocked for "
104 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xed4e0128]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: LOADKB    R5 0 0       ; R5 := false
109 [-]: RETURN    R5 2         ; return R5
110 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xf2deaf69]
111 [-]: GETGLOBAL R7 K19       ; R7 := gLotusOperatorAvatarType
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: TEST      R5 0         ; if not R5 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R5 K20       ; R5 := 0x89326c93
116 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x18d05d30]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x18f03c5d]
121 [-]: CALL      R5 2 1       ; R5(R6)
122 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: TEST      R5 1         ; if R5 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xf2deaf69]
128 [-]: GETGLOBAL R7 K19       ; R7 := gLotusOperatorAvatarType
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: TEST      R5 0         ; if not R5 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
133 [-]: CONST     R6 0         ; R6 := 0.000000
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xbb610e5b]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: JMP       122          ; PC := 122
139 [-]: LOADKB    R5 1 0       ; R5 := true
140 [-]: RETURN    R5 2         ; return R5
141 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 506
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x420402a9]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6771a26f]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2bc392af]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: LOADK     R6 K8        ; R6 := 0.700000
 37 [-]: LOADK     R7 K9        ; R7 := 0.100000
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc02f2cb8]
 42 [-]: LOADKB    R10 1 0      ; R10 := true
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: LOADKB    R9 0 0       ; R9 := false
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 54 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xc19d05d7]
 55 [-]: GETGLOBAL R10 K13      ; R10 := 0x13c37f5e
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0xd5eac0d7
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x55684e45]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: LOADKB    R8 0 0       ; R8 := false
 73 [-]: GETUPVAL  R9 U2        ; R9 := U2
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: GETGLOBAL R11 K16      ; R11 := 0x00070ae9
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: CALL      R9 1 1       ; R9()
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: CALL      R9 1 1       ; R9()
 84 [-]: TEST      R4 0         ; if not R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xd5f7912b]
 87 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 88 [-]: LOADK     R12 K19      ; R12 := "DissolveCrewShip"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: TEST      R5 1         ; if R5 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
106 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc7b81e8d]
107 [-]: GETUPVAL  R11 U6       ; R11 := U6
108 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xf6ebd926]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
111 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x69ffb9ca]
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: LOADKB    R13 1 0      ; R13 := true
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x69ffb9ca]
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: LOADKB    R13 1 0      ; R13 := true
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 160
128 [-]: JMP       160          ; PC := 160
129 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xf2deaf69]
130 [-]: GETGLOBAL R12 K24      ; R12 := gCrewShipArchwingCannonEmplacementType
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 0        ; if not R10 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xe9f54086]
137 [-]: CONST     R12 1        ; R12 := 1.000000
138 [-]: CONST     R13 9        ; R13 := 9.000000
139 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xcde10c4a]
140 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
141 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
142 [-]: LT        0 K28 R10    ; if 1.000000 >= R10 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xf007e708]
145 [-]: MOVE      R13 R10      ; R13 := R10
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R9       ; R12 := R9
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0xf2deaf69]
153 [-]: GETGLOBAL R13 K30      ; R13 := gPlayerAimCameraSpotType
154 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
155 [-]: TEST      R11 0        ; if not R11 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0xb741be5b]
158 [-]: MOVE      R13 R10      ; R13 := R10
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: TEST      R4 0         ; if not R4 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: TEST      R5 1         ; if R5 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xd5f7912b]
165 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
166 [-]: LOADK     R14 K19      ; R14 := "DissolveCrewShip"
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: LOADKB    R14 0 0      ; R14 := false
169 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
170 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0xac6de6bb]
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: LOADKB    R11 1 0      ; R11 := true
173 [-]: LOADKB    R12 0 0      ; R12 := false
174 [-]: TEST      R11 0        ; if not R11 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: TEST      R12 1        ; if R12 then PC := 210
177 [-]: JMP       210          ; PC := 210
178 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
179 [-]: MOVE      R14 R1       ; R14 := R1
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x4accf179]
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 0        ; if not R13 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETUPVAL  R13 U7       ; R13 := U7
188 [-]: MOVE      R14 R1       ; R14 := R1
189 [-]: MOVE      R15 R2       ; R15 := R2
190 [-]: MOVE      R16 R0       ; R16 := R0
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
193 [-]: CONST     R14 0        ; R14 := 0.000000
194 [-]: CALL      R13 2 1      ; R13(R14)
195 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
196 [-]: MOVE      R14 R0       ; R14 := R0
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: TEST      R13 1        ; if R13 then PC := 174
199 [-]: JMP       174          ; PC := 174
200 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x4df189b1]
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 205
205 [-]: LOADKB    R11 1 0      ; R11 := true
206 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x0f9e2330]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: MOVE      R12 R13      ; R12 := R13
209 [-]: JMP       174          ; PC := 174
210 [-]: GETUPVAL  R13 U8       ; R13 := U8
211 [-]: MOVE      R14 R1       ; R14 := R1
212 [-]: LOADKB    R15 0 0      ; R15 := false
213 [-]: CALL      R13 3 1      ; R13(R14,R15)
214 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 599
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K2        ; R7 := gContextActionType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x4df189b1]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 25 [-]: LOADK     R6 K5        ; R6 := "Trying to dismount archwing cannon but no instigator"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x520daf59]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 36 [-]: LOADK     R6 K7        ; R6 := "Trying to dismount archwing cannon with null crewShip"
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x5e651723]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x420402a9]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: TEST      R3 0         ; if not R3 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: TEST      R6 0         ; if not R6 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: TEST      R4 1         ; if R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: CONST     R7 0         ; R7 := 0.500000
 66 [-]: LOADK     R8 K11       ; R8 := 0.200000
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: MOVE      R13 R8       ; R13 := R8
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xde321e6f]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xc1b7dd17]
 81 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0xde321e6f]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf7d48ee0]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: LOADKB    R9 1 0       ; R9 := true
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x80b8eaf9]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x589ef1c1]
103 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10[0xf6ebd926]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SELF      R14 R10 K18  ; R15 := R10; R14 := R10[0x5280b883]
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: TEST      R3 0         ; if not R3 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: TEST      R4 1         ; if R4 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x7027c544]
113 [-]: GETGLOBAL R13 K20      ; R13 := 0xc7dd468b
114 [-]: LOADKB    R14 0 0      ; R14 := false
115 [-]: CONST     R15 2        ; R15 := 2.000000
116 [-]: CONST     R16 1        ; R16 := 1.000000
117 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
118 [-]: TEST      R6 0         ; if not R6 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: CONST     R11 1        ; R11 := 1.000000
121 [-]: LOADK     R12 K11      ; R12 := 0.200000
122 [-]: GETUPVAL  R13 U3       ; R13 := U3
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: LOADNIL   R15 R15      ; R15 := nil
125 [-]: MOVE      R16 R11      ; R16 := R11
126 [-]: MOVE      R17 R12      ; R17 := R12
127 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
128 [-]: TEST      R6 0         ; if not R6 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R13 K22      ; R13 := 0xbe190284
131 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc02f2cb8]
132 [-]: LOADKB    R15 0 0      ; R15 := false
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
135 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x18d05d30]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R13 U4       ; R13 := U4
140 [-]: LOADKB    R14 1 0      ; R14 := true
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: GETUPVAL  R13 U5       ; R13 := U5
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: LOADKB    R15 0 0      ; R15 := false
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
153 [-]: CONST     R14 0        ; R14 := 0.000000
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x520daf59]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 668
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd8ececcc]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 673
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1c7ccee6
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["OnArchwingCannonSubroutines"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xf77e947c]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc02f2cb8]
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x47901f07]
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0x47901f07]
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0xe7eca474
 14 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x70f13ebb
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x28e744cf]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETGLOBAL R8 K10       ; R8 := gCrewShipAvatarType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x1ac1655c]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8733746a]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 1         ; if R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x6e4f62d7]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf2deaf69]
 42 [-]: GETGLOBAL R8 K15       ; R8 := gLotusAvatarType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xee0bc178]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xfcda5f89]
 55 [-]: LOADKB    R9 0 0       ; R9 := false
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x34291f5c
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x35c16153]
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: SETTABLE  R7 K20 K21   ; R7["baseAmount"] := 10000.000000
 61 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x1586e35e]
 62 [-]: CONST     R10 7        ; R10 := 7.000000
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x479483bb]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 724
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7028472]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sSkillAWCannon"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5b89142c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x420402a9]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SETUPVAL  R4 U2        ; U82 := R2
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xbb610e5b]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xde321e6f]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x33c6e9d3]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x46a0ebf5]
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x685d54ad]
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: TEST      R3 0         ; if not R3 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xbb610e5b]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf2deaf69]
 87 [-]: GETGLOBAL R9 K13       ; R9 := gLotusOperatorAvatarType
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 92 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xbb610e5b]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5e651723]
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
100 [-]: CONST     R8 0         ; R8 := 0.000000
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: JMP       84           ; PC := 84
103 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xbb610e5b]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x59e42e1b]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x3e431a36]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETUPVAL  R7 U2        ; R7 := U2
113 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x3399a482]
114 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xbb610e5b]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: LOADKB    R10 1 0      ; R10 := true
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
119 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x18d05d30]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 0         ; if not R7 then PC := 163
122 [-]: JMP       163          ; PC := 163
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x4df189b1]
126 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
127 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
128 [-]: TEST      R7 0         ; if not R7 then PC := 163
129 [-]: JMP       163          ; PC := 163
130 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
131 [-]: CONST     R8 0         ; R8 := 0.000000
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
134 [-]: MOVE      R8 R2        ; R8 := R2
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xbb610e5b]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: MOVE      R4 R7        ; R4 := R7
141 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 123
145 [-]: JMP       123          ; PC := 123
146 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x59e42e1b]
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x3e431a36]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 1         ; if R7 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xf2deaf69]
154 [-]: GETGLOBAL R9 K13       ; R9 := gLotusOperatorAvatarType
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: TEST      R7 0         ; if not R7 then PC := 123
157 [-]: JMP       123          ; PC := 123
158 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x18f03c5d]
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: JMP       123          ; PC := 123
161 [-]: RETURN    R0 1         ; return 
162 [-]: JMP       123          ; PC := 123
163 [-]: RETURN    R0 1         ; return 


