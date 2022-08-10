; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 150       ; R3 := 150.000000
 11 [-]: LOADK     R4 20        ; R4 := 20.000000
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: LOADK     R6 25        ; R6 := 25.000000
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "RHINO_STOMP_GETUP"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "RhinoStompAbilityUsedInSegment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K7       ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R14 K8       ; GetAugmentDescriptionInfo := R14
 49 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R14 K9       ; InitializeAbility := R14
 52 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 55 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 56 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 57 [-]: SETTABLE  R19 K11 K12  ; R19["npc"] := true
 58 [-]: SETTABLE  R19 K13 K14  ; R19["duration"] := 0.000000
 59 [-]: SETTABLE  R19 K15 K14  ; R19["animIndex"] := 0.000000
 60 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R20 K16      ; TargetStomp := R20
 72 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 73 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: SETGLOBAL R21 K17      ; StompWait := R21
 76 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R22 K18      ; ActivateAbility := R22
103 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SETGLOBAL R22 K19      ; DeactivateAbility := R22
106 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R22 K20      ; CrewShipInfo := R22
112 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: SETGLOBAL R22 K21      ; CrewShipActivate := R22
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 150       ; R1 := 150.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 K2        ; R1 := 0.200000
  8 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
  9 [-]: LOADK     R1 3         ; R1 := 3.000000
 10 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 300       ; R1 := 300.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: LOADK     R1 18        ; R1 := 18.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: LOADK     R1 K5        ; R1 := 0.100000
 19 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 20 [-]: LOADK     R1 4         ; R1 := 4.000000
 21 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 500       ; R1 := 500.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: LOADK     R1 22        ; R1 := 22.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 K7        ; R1 := 0.050000
 30 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 31 [-]: LOADK     R1 5         ; R1 := 5.000000
 32 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 800       ; R1 := 800.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: LOADK     R1 25        ; R1 := 25.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: LOADK     R1 K8        ; R1 := 0.025000
 39 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 40 [-]: LOADK     R1 8         ; R1 := 8.000000
 41 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0xe4ae0e66]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: LOADK     R1 50        ; R1 := 50.000000
 53 [-]: SETUPVAL  R1 U0        ; U82 := 
 54 [-]: LOADK     R1 3         ; R1 := 3.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := 
 56 [-]: LOADK     R1 0         ; R1 := 0.500000
 57 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 58 [-]: LOADK     R1 0         ; R1 := 0.500000
 59 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 60 [-]: LOADK     R1 3         ; R1 := 3.000000
 61 [-]: SETUPVAL  R1 U3        ; U82 := 
 62 [-]: JMP       112          ; PC := 112
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LOADK     R1 288       ; R1 := 288.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := 
 67 [-]: LOADK     R1 5         ; R1 := 5.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := 
 69 [-]: LOADK     R1 0         ; R1 := 0.500000
 70 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 71 [-]: LOADK     R1 1         ; R1 := 1.500000
 72 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 73 [-]: LOADK     R1 5         ; R1 := 5.000000
 74 [-]: SETUPVAL  R1 U3        ; U82 := 
 75 [-]: JMP       112          ; PC := 112
 76 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: LOADK     R1 298       ; R1 := 298.000000
 79 [-]: SETUPVAL  R1 U0        ; U82 := 
 80 [-]: LOADK     R1 6         ; R1 := 6.000000
 81 [-]: SETUPVAL  R1 U1        ; U82 := 
 82 [-]: LOADK     R1 0         ; R1 := 0.500000
 83 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 84 [-]: LOADK     R1 2         ; R1 := 2.000000
 85 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 86 [-]: LOADK     R1 6         ; R1 := 6.000000
 87 [-]: SETUPVAL  R1 U3        ; U82 := 
 88 [-]: JMP       112          ; PC := 112
 89 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LOADK     R1 308       ; R1 := 308.000000
 92 [-]: SETUPVAL  R1 U0        ; U82 := 
 93 [-]: LOADK     R1 7         ; R1 := 7.000000
 94 [-]: SETUPVAL  R1 U1        ; U82 := 
 95 [-]: LOADK     R1 0         ; R1 := 0.500000
 96 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 97 [-]: LOADK     R1 2         ; R1 := 2.500000
 98 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 99 [-]: LOADK     R1 7         ; R1 := 7.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := 
101 [-]: JMP       112          ; PC := 112
102 [-]: LOADK     R1 318       ; R1 := 318.000000
103 [-]: SETUPVAL  R1 U0        ; U82 := 
104 [-]: LOADK     R1 8         ; R1 := 8.000000
105 [-]: SETUPVAL  R1 U1        ; U82 := 
106 [-]: LOADK     R1 0         ; R1 := 0.500000
107 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
108 [-]: LOADK     R1 3         ; R1 := 3.000000
109 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
110 [-]: LOADK     R1 8         ; R1 := 8.000000
111 [-]: SETUPVAL  R1 U3        ; U82 := 
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xd74896f8
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADK     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: LOADK     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: LOADK     R11 9        ; R11 := 9.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0xd74896f8
 46 [-]: LOADK     R11 3        ; R11 := 3.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 55        ; R2 := 55.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 60        ; R2 := 60.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 70        ; R2 := 70.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 80        ; R2 := 80.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := 
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K5        ; (0xd74896f8) := R3
 17 [-]: SETUPVAL  R2 U3        ; U82 := 
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := 
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 48 [-]: GETGLOBAL R4 K19       ; R4 := 0x91be34e1
 49 [-]: SUB       R4 K20 R4    ; R4 := 1.000000 - R4
 50 [-]: MUL       R4 K21 R4    ; R4 := 100.000000 * R4
 51 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K16 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K10 K23   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0xd74896f8
 60 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K16 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U5        ; R1 := U5
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: GETGLOBAL R3 K0        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Ability"]
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["AMOUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xdb6046e1]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x22a3741f]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc0e06c5c]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xf6ebd926]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["y"]
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: LEN       R11 R7       ; R11 := # R7
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 31 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 32 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 36 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x37e4785a]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 41 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["distanceToTarget"]
 42 [-]: GETGLOBAL R15 K12      ; R15 := 0xb0a5ee7a
 43 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 46 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["avatar"]
 47 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xf6ebd926]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["y"]
 50 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 51 [-]: LE        0 R15 K14    ; if R15 > 2.500000 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R15 K12      ; R15 := 0xb0a5ee7a
 54 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 55 [-]: SUB       R15 K15 R15  ; R15 := 1.000000 - R15
 56 [-]: LEN       R16 R7       ; R16 := # R7
 57 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 58 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 59 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x35844cf2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbc4ebb44]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K3        ; R5 := "StompEnemyAttach"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5cdc8605]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["duration"]
 15 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gStompees"]
 19 [-]: SETTABLE  R6 R5 K10    ; R6[R5] := true
 20 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1f420a3a]
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: LOADK     R7 171       ; R7 := 171.500000
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 25 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x46210b01
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x05909209]
 34 [-]: GETGLOBAL R10 K14      ; R10 := 0x46210b01
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETUPVAL  R14 U0       ; R14 := U0
 39 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d106989
 46 [-]: LOADK     R10 K19      ; R10 := "Failed to create stomp fx"
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: LOADNIL   R9 R9        ; R9 := nil
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["npc"]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 97
 52 [-]: JMP       97           ; PC := 97
 53 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x47901f07]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 57 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 60 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xc4dff581]
 61 [-]: LOADK     R12 8        ; R12 := 8.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: TEST      R10 1        ; if R10 then PC := 97
 64 [-]: JMP       97           ; PC := 97
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 66 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xb3ed31dd]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x6d4150ab]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x7027c544]
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: LOADBOOL  R13 0 0      ; R13 := false
 78 [-]: LOADK     R14 3        ; R14 := 3.000000
 79 [-]: LOADK     R15 1        ; R15 := 1.000000
 80 [-]: LOADBOOL  R16 0 0      ; R16 := false
 81 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x0f89a4d4]
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: LOADBOOL  R13 0 0      ; R13 := false
 86 [-]: LOADK     R14 3        ; R14 := 3.000000
 87 [-]: LOADK     R15 3        ; R15 := 3.000000
 88 [-]: LOADBOOL  R16 1 0      ; R16 := true
 89 [-]: GETUPVAL  R17 U2       ; R17 := U2
 90 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["animIndex"]
 91 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: MOVE      R9 R10       ; R9 := R10
 93 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x30eb0cc3]
 94 [-]: LOADK     R12 20       ; R12 := 20.000000
 95 [-]: LOADBOOL  R13 1 0      ; R13 := true
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 98 [-]: LOADK     R11 K33      ; R11 := 0.300000
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
101 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xfa9e477f]
102 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: TEST      R10 1        ; if R10 then PC := 143
105 [-]: JMP       143          ; PC := 143
106 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0xd1586535]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
110 [-]: GETGLOBAL R11 K36      ; R11 := 0xc2892f65
111 [-]: MOVE      R12 R10      ; R12 := R10
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0x9d668f53]
114 [-]: GETUPVAL  R13 U4       ; R13 := U4
115 [-]: GETGLOBAL R14 K38      ; R14 := 0x91be34e1
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: GETGLOBAL R11 K29      ; R11 := 0x34291f5c
118 [-]: GETTABLE  R11 R11 K39  ; R82 := R11[0x35c16153]
119 [-]: CALL      R11 1 2      ; R11 := R11()
120 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0xf326045f]
121 [-]: GETUPVAL  R14 U5       ; R14 := U5
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x1586e35e]
124 [-]: LOADK     R14 7        ; R14 := 7.000000
125 [-]: LOADK     R15 1        ; R15 := 1.000000
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0xca73dd2a]
128 [-]: LOADK     R14 0        ; R14 := 0.000000
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0x86cd00cb]
131 [-]: GETUPVAL  R14 U6       ; R14 := U6
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11[0xf4dc3420]
134 [-]: GETUPVAL  R14 U7       ; R14 := U7
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x05f88b5b]
137 [-]: MOVE      R14 R10      ; R14 := R10
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0[0x479483bb]
140 [-]: MOVE      R14 R11      ; R14 := R11
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: JMP       252          ; PC := 252
143 [-]: TEST      R1 0         ; if not R1 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0[0x35844cf2]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 252
148 [-]: JMP       252          ; PC := 252
149 [-]: GETUPVAL  R12 U8       ; R12 := U8
150 [-]: GETTABLE  R12 R12 K47  ; R82 := R12[0x32316a21]
151 [-]: CALL      R12 1 2      ; R12 := R12()
152 [-]: TEST      R12 0        ; if not R12 then PC := 252
153 [-]: JMP       252          ; PC := 252
154 [-]: GETUPVAL  R12 U8       ; R12 := U8
155 [-]: GETTABLE  R12 R12 K48  ; R82 := R12[0xfabc505b]
156 [-]: GETUPVAL  R13 U6       ; R13 := U6
157 [-]: MOVE      R14 R0       ; R14 := R0
158 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
159 [-]: TEST      R12 0        ; if not R12 then PC := 252
160 [-]: JMP       252          ; PC := 252
161 [-]: GETGLOBAL R12 K29      ; R12 := 0x34291f5c
162 [-]: GETTABLE  R12 R12 K39  ; R82 := R12[0x35c16153]
163 [-]: CALL      R12 1 2      ; R12 := R12()
164 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0xf326045f]
165 [-]: GETUPVAL  R15 U5       ; R15 := U5
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0x86cd00cb]
168 [-]: GETUPVAL  R15 U6       ; R15 := U6
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0xf4dc3420]
171 [-]: GETUPVAL  R15 U7       ; R15 := U7
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12[0xca73dd2a]
174 [-]: LOADK     R15 0        ; R15 := 0.000000
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: GETUPVAL  R13 U8       ; R13 := U8
177 [-]: GETTABLE  R13 R13 K47  ; R82 := R13[0x32316a21]
178 [-]: CALL      R13 1 2      ; R13 := R13()
179 [-]: TEST      R13 0        ; if not R13 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: GETUPVAL  R13 U2       ; R13 := U2
182 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["npc"]
183 [-]: TEST      R13 1        ; if R13 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETUPVAL  R13 U8       ; R13 := U8
186 [-]: GETTABLE  R13 R13 K49  ; R82 := R13[0xe4ae0e66]
187 [-]: CALL      R13 1 2      ; R13 := R13()
188 [-]: TEST      R13 1        ; if R13 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0xfc0e440a]
191 [-]: LOADK     R15 18       ; R15 := 18.000000
192 [-]: LOADBOOL  R16 1 0      ; R16 := true
193 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0xfc0e440a]
196 [-]: LOADK     R15 19       ; R15 := 19.000000
197 [-]: LOADBOOL  R16 1 0      ; R16 := true
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0[0x479483bb]
200 [-]: MOVE      R15 R12      ; R15 := R12
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: GETUPVAL  R13 U8       ; R13 := U8
203 [-]: GETTABLE  R13 R13 K47  ; R82 := R13[0x32316a21]
204 [-]: CALL      R13 1 2      ; R13 := R13()
205 [-]: TEST      R13 0        ; if not R13 then PC := 252
206 [-]: JMP       252          ; PC := 252
207 [-]: SELF      R13 R0 K51   ; R14 := R0; R13 := R0[0x2047cfe7]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: TEST      R13 1        ; if R13 then PC := 252
210 [-]: JMP       252          ; PC := 252
211 [-]: GETUPVAL  R13 U2       ; R13 := U2
212 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["npc"]
213 [-]: TEST      R13 1        ; if R13 then PC := 252
214 [-]: JMP       252          ; PC := 252
215 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
216 [-]: LOADK     R14 K52      ; R14 := "RhinoStompPvp"
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x9d668f53]
219 [-]: MOVE      R16 R13      ; R16 := R13
220 [-]: GETGLOBAL R17 K38      ; R17 := 0x91be34e1
221 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
222 [-]: GETGLOBAL R14 K25      ; R14 := 0x6c97a788
223 [-]: GETTABLE  R14 R14 K53  ; R82 := R14[0x608bc054]
224 [-]: CALL      R14 1 2      ; R14 := R14()
225 [-]: SETTABLE  R14 K54 R0   ; R14["instigator"] := R0
226 [-]: NEWTABLE  R15 1 0      ; R15 := {}
227 [-]: MOVE      R16 R0       ; R16 := R0
228 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
229 [-]: SETTABLE  R14 K55 R15  ; R14["affected"] := R15
230 [-]: SETTABLE  R14 K56 K57  ; R14["buffType"] := 3.000000
231 [-]: SETTABLE  R14 K58 K10  ; R14["isDebuff"] := true
232 [-]: GETGLOBAL R15 K4       ; R15 := 0x6687f6e0
233 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xcde10c4a]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: SETTABLE  R14 K59 R15  ; R14["abilityType"] := R15
236 [-]: GETGLOBAL R15 K62      ; R15 := 0xd74896f8
237 [-]: SETTABLE  R14 K61 R15  ; R14["buffData"] := R15
238 [-]: GETGLOBAL R15 K38      ; R15 := 0x91be34e1
239 [-]: MUL       R15 R15 K64  ; R15 := R15 * 100.000000
240 [-]: SETTABLE  R14 K63 R15  ; R14["buffDataExtra"] := R15
241 [-]: SELF      R15 R0 K65   ; R16 := R0; R15 := R0[0x37e45fb5]
242 [-]: MOVE      R17 R14      ; R17 := R14
243 [-]: LOADBOOL  R18 1 0      ; R18 := true
244 [-]: LOADBOOL  R19 1 0      ; R19 := true
245 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
246 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
247 [-]: GETGLOBAL R16 K62      ; R16 := 0xd74896f8
248 [-]: CALL      R15 2 1      ; R15(R16)
249 [-]: SELF      R15 R0 K66   ; R16 := R0; R15 := R0[0xd8ececcc]
250 [-]: MOVE      R17 R13      ; R17 := R13
251 [-]: CALL      R15 3 1      ; R15(R16,R17)
252 [-]: GETGLOBAL R15 K8       ; R15 := _T
253 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["gStompees"]
254 [-]: SETTABLE  R15 R5 K67   ; R15[R5] := nil
255 [-]: GETUPVAL  R15 U2       ; R15 := U2
256 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["npc"]
257 [-]: TEST      R15 1        ; if R15 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: TEST      R1 0         ; if not R1 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: RETURN    R0 1         ; return 
262 [-]: LT        0 K68 R4     ; if 0.000000 >= R4 then PC := 286
263 [-]: JMP       286          ; PC := 286
264 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0x2047cfe7]
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 1        ; if R15 then PC := 286
267 [-]: JMP       286          ; PC := 286
268 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0xc4dff581]
269 [-]: LOADK     R17 0        ; R17 := 0.000000
270 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
271 [-]: TEST      R15 1        ; if R15 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
274 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xb3ed31dd]
275 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
276 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
277 [-]: TEST      R15 0        ; if not R15 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
280 [-]: LOADK     R16 0        ; R16 := 0.000000
281 [-]: CALL      R15 2 1      ; R15(R16)
282 [-]: GETGLOBAL R15 K69      ; R15 := 0x67652851
283 [-]: CALL      R15 1 2      ; R15 := R15()
284 [-]: SUB       R4 R4 R15    ; R4 := R4 - R15
285 [-]: JMP       262          ; PC := 262
286 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x30eb0cc3]
287 [-]: LOADK     R17 20       ; R17 := 20.000000
288 [-]: LOADBOOL  R18 0 0      ; R18 := false
289 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
290 [-]: SELF      R15 R0 K66   ; R16 := R0; R15 := R0[0xd8ececcc]
291 [-]: GETUPVAL  R17 U4       ; R17 := U4
292 [-]: CALL      R15 3 1      ; R15(R16,R17)
293 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
294 [-]: MOVE      R16 R9       ; R16 := R9
295 [-]: CALL      R15 2 2      ; R15 := R15(R16)
296 [-]: TEST      R15 1        ; if R15 then PC := 342
297 [-]: JMP       342          ; PC := 342
298 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0x2047cfe7]
299 [-]: CALL      R15 2 2      ; R15 := R15(R16)
300 [-]: TEST      R15 1        ; if R15 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: SELF      R15 R0 K70   ; R16 := R0; R15 := R0[0x16e0b3da]
303 [-]: MOVE      R17 R9       ; R17 := R9
304 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
305 [-]: TEST      R15 0        ; if not R15 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
308 [-]: LOADK     R16 0        ; R16 := 0.000000
309 [-]: CALL      R15 2 1      ; R15(R16)
310 [-]: JMP       298          ; PC := 298
311 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0x2047cfe7]
312 [-]: CALL      R15 2 2      ; R15 := R15(R16)
313 [-]: TEST      R15 1        ; if R15 then PC := 342
314 [-]: JMP       342          ; PC := 342
315 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
316 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xb3ed31dd]
317 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
318 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
319 [-]: TEST      R15 0        ; if not R15 then PC := 342
320 [-]: JMP       342          ; PC := 342
321 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x6d4150ab]
322 [-]: CALL      R15 2 2      ; R15 := R15(R16)
323 [-]: TEST      R15 0        ; if not R15 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x7027c544]
326 [-]: LOADNIL   R17 R17      ; R17 := nil
327 [-]: LOADBOOL  R18 0 0      ; R18 := false
328 [-]: LOADK     R19 3        ; R19 := 3.000000
329 [-]: LOADK     R20 1        ; R20 := 1.000000
330 [-]: LOADBOOL  R21 0 0      ; R21 := false
331 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
332 [-]: JMP       342          ; PC := 342
333 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x0f89a4d4]
334 [-]: GETUPVAL  R17 U9       ; R17 := U9
335 [-]: LOADBOOL  R18 0 0      ; R18 := false
336 [-]: LOADK     R19 3        ; R19 := 3.000000
337 [-]: LOADK     R20 1        ; R20 := 1.000000
338 [-]: LOADBOOL  R21 1 0      ; R21 := true
339 [-]: GETUPVAL  R22 U2       ; R22 := U2
340 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["animIndex"]
341 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
342 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0x2047cfe7]
343 [-]: CALL      R15 2 2      ; R15 := R15(R16)
344 [-]: TEST      R15 1        ; if R15 then PC := 349
345 [-]: JMP       349          ; PC := 349
346 [-]: SELF      R15 R0 K71   ; R16 := R0; R15 := R0[0xebee1da1]
347 [-]: GETUPVAL  R17 U4       ; R17 := U4
348 [-]: CALL      R15 3 1      ; R15(R16,R17)
349 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcde10c4a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xd74896f8
 10 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K6        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xcc4ac7a6]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xd74896f8
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0xd74896f8
 24 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: LOADK     R4 -1        ; R4 := -1.000000
 34 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["entity"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K6        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gStompees"]
 45 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["instance"]
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gStompees"]
 51 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["instance"]
 52 [-]: SETTABLE  R8 R9 K12    ; R8[R9] := nil
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 54 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x9c1f3b5a]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0xd74896f8
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: SETGLOBAL R8 K4        ; (0xd74896f8) := R8
 67 [-]: JMP       23           ; PC := 23
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R8 K6        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0xcc4ac7a6]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0xd74896f8
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 77 [-]: GETGLOBAL R9 K4        ; R9 := 0xd74896f8
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 405
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
  4 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xbc4ebb44]
  5 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
  6 [-]: LOADK     R11 K3       ; R11 := "StompBurst"
  7 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  8 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 10 [-]: LOADK     R10 K4       ; R10 := "GAME_R1_LEG5"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_VECTOR
 13 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 19 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xbc4ebb44]
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K3       ; R11 := "StompBurst"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K9        ; R7 := "TargetStomp"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K11       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R7 K11       ; R7 := _T
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R7 K12 R8    ; R7["gStompees"] := R8
 40 [-]: SETUPVAL  R1 U0        ; U82 := 
 41 [-]: SETUPVAL  R0 U1        ; U82 := 
 42 [-]: SETUPVAL  R2 U2        ; U82 := 
 43 [-]: SETUPVAL  R3 U3        ; U82 := 
 44 [-]: SETUPVAL  R4 U4        ; U82 := 
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x18d05d30]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 215
 49 [-]: JMP       215          ; PC := 215
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x32316a21]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0x6687f6e0
 58 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x5cdc8605]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x388577d5]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 65 [-]: GETGLOBAL R11 K11      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["rhinoStompAugment"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R10 K11      ; R10 := _T
 71 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 72 [-]: SETTABLE  R10 K18 R11  ; R10["rhinoStompAugment"] := R11
 73 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfb669000]
 75 [-]: GETGLOBAL R12 K20      ; R12 := gLotusNpcAvatarType
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: GETUPVAL  R15 U6       ; R15 := U6
 79 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 80 [-]: GETUPVAL  R11 U7       ; R11 := U7
 81 [-]: SETTABLE  R11 K21 K22  ; R11["npc"] := true
 82 [-]: GETGLOBAL R11 K23      ; R11 := 0xc8802016
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 85 [-]: JMP       181          ; PC := 181
 86 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R15      ; R17 := R15
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 181
 90 [-]: JMP       181          ; PC := 181
 91 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x2047cfe7]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 181
 94 [-]: JMP       181          ; PC := 181
 95 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x388577d5]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0xee0bc178]
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: TEST      R17 1        ; if R17 then PC := 181
101 [-]: JMP       181          ; PC := 181
102 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x444ae2c8]
103 [-]: MOVE      R19 R8       ; R19 := R8
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R17 1        ; if R17 then PC := 181
106 [-]: JMP       181          ; PC := 181
107 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
108 [-]: GETGLOBAL R18 K11      ; R18 := _T
109 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["gStompees"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R17 K11      ; R17 := _T
114 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["gStompees"]
115 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
116 [-]: EQ        0 R17 K27    ; if R17 ~= nil then PC := 181
117 [-]: JMP       181          ; PC := 181
118 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0xb61e5a1a]
119 [-]: GETUPVAL  R19 U8       ; R19 := U8
120 [-]: GETGLOBAL R20 K29      ; R20 := 0xd74896f8
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: SELF      R18 R15 K30  ; R19 := R15; R18 := R15[0xc4dff581]
123 [-]: LOADK     R20 0        ; R20 := 0.000000
124 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
125 [-]: TEST      R18 0        ; if not R18 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15[0x0dd961c5]
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: JMP       181          ; PC := 181
131 [-]: GETUPVAL  R18 U7       ; R18 := U7
132 [-]: SETTABLE  R18 K33 R15  ; R18["entity"] := R15
133 [-]: GETUPVAL  R18 U7       ; R18 := U7
134 [-]: SETTABLE  R18 K34 R17  ; R18["duration"] := R17
135 [-]: GETUPVAL  R18 U7       ; R18 := U7
136 [-]: GETUPVAL  R19 U9       ; R19 := U9
137 [-]: LEN       R19 R19      ; R19 := # R19
138 [-]: GETGLOBAL R20 K36      ; R20 := 0xae876058
139 [-]: MOD       R19 R19 R20  ; R19 := R19 % R20
140 [-]: ADD       R19 R19 K37  ; R19 := R19 + 1.000000
141 [-]: SETTABLE  R18 K35 R19  ; R18["animIndex"] := R19
142 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
143 [-]: GETTABLE  R18 R18 K39  ; R82 := R18[0x23d5322f]
144 [-]: GETUPVAL  R19 U9       ; R19 := U9
145 [-]: NEWTABLE  R20 0 3      ; R20 := {}
146 [-]: SETTABLE  R20 K33 R15  ; R20["entity"] := R15
147 [-]: SETTABLE  R20 K34 R17  ; R20["duration"] := R17
148 [-]: SELF      R21 R15 K17  ; R22 := R15; R21 := R15[0x388577d5]
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: SETTABLE  R20 K40 R21  ; R20[0x75ecaf0b] := R21
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: SELF      R18 R15 K41  ; R19 := R15; R18 := R15[0xd5f7912b]
153 [-]: MOVE      R20 R6       ; R20 := R6
154 [-]: LOADBOOL  R21 0 0      ; R21 := false
155 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
156 [-]: GETGLOBAL R18 K42      ; R18 := 0xcbd666e1
157 [-]: LOADK     R19 0        ; R19 := 0.000000
158 [-]: CALL      R18 2 1      ; R18(R19)
159 [-]: TEST      R5 0         ; if not R5 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
162 [-]: GETGLOBAL R19 K11      ; R19 := _T
163 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["rhinoStompAugment"]
164 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 0        ; if not R18 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R18 K11      ; R18 := _T
169 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["rhinoStompAugment"]
170 [-]: GETUPVAL  R19 U10      ; R19 := U10
171 [-]: SETTABLE  R18 R9 R19   ; R18[R9] := R19
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R18 K11      ; R18 := _T
174 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["rhinoStompAugment"]
175 [-]: GETGLOBAL R19 K11      ; R19 := _T
176 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["rhinoStompAugment"]
177 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
178 [-]: GETUPVAL  R20 U10      ; R20 := U10
179 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
180 [-]: SETTABLE  R18 R9 R19   ; R18[R9] := R19
181 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 86; R13 := R14 end
182 [-]: JMP       86           ; PC := 86
183 [-]: GETGLOBAL R18 K43      ; R18 := 0x34291f5c
184 [-]: GETTABLE  R18 R18 K44  ; R82 := R18[0x5cb2adf8]
185 [-]: CALL      R18 1 2      ; R18 := R18()
186 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x86cd00cb]
187 [-]: MOVE      R21 R1       ; R21 := R1
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18[0x618938f0]
190 [-]: MOVE      R21 R4       ; R21 := R4
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0xf326045f]
193 [-]: GETUPVAL  R21 U11      ; R21 := U11
194 [-]: CALL      R19 3 1      ; R19(R20,R21)
195 [-]: GETUPVAL  R19 U12      ; R19 := U12
196 [-]: SETTABLE  R18 K48 R19  ; R18[0xd1586535] := R19
197 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xcdb40c41]
198 [-]: LOADK     R21 200      ; R21 := 200.000000
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0x1586e35e]
201 [-]: LOADK     R21 7        ; R21 := 7.000000
202 [-]: LOADK     R22 1        ; R22 := 1.000000
203 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
204 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0xf4dc3420]
205 [-]: MOVE      R21 R0       ; R21 := R0
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: SETTABLE  R18 K52 K22  ; R18["checkForCover"] := true
208 [-]: SETTABLE  R18 K53 K54  ; R18["staticCoverOnly"] := false
209 [-]: SETTABLE  R18 K55 R7   ; R18[0xd5f7912b] := R7
210 [-]: SETTABLE  R18 K56 K22  ; R18["hostAuthoritative"] := true
211 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
212 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x97dcff30]
213 [-]: MOVE      R21 R18      ; R21 := R18
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
216 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x18d05d30]
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 0        ; if not R19 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: SELF      R19 R1 K58   ; R20 := R1; R19 := R1[0x1ac1655c]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19[0xf2deaf69]
223 [-]: GETGLOBAL R22 K60      ; R22 := gKuvaLichDamageControllerType
224 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
225 [-]: TEST      R20 0        ; if not R20 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19[0xdb6046e1]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1[0xec5cf15b]
230 [-]: GETUPVAL  R23 U13      ; R23 := U13
231 [-]: MOVE      R24 R20      ; R24 := R20
232 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
233 [-]: SELF      R21 R3 K63   ; R22 := R3; R21 := R3[0x35844cf2]
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: GETUPVAL  R22 U5       ; R22 := U5
236 [-]: GETTABLE  R22 R22 K14  ; R82 := R22[0x32316a21]
237 [-]: CALL      R22 1 2      ; R22 := R22()
238 [-]: TEST      R22 1        ; if R22 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: TEST      R21 1        ; if R21 then PC := 291
241 [-]: JMP       291          ; PC := 291
242 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
243 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0xfb669000]
244 [-]: GETGLOBAL R24 K64      ; R24 := gTennoAvatarType
245 [-]: MOVE      R25 R4       ; R25 := R4
246 [-]: LOADK     R26 0        ; R26 := 0.000000
247 [-]: GETUPVAL  R27 U6       ; R27 := U6
248 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
249 [-]: GETUPVAL  R23 U7       ; R23 := U7
250 [-]: SETTABLE  R23 K21 K54  ; R23["npc"] := false
251 [-]: GETGLOBAL R23 K23      ; R23 := 0xc8802016
252 [-]: MOVE      R24 R22      ; R24 := R22
253 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
254 [-]: JMP       289          ; PC := 289
255 [-]: TEST      R21 0        ; if not R21 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETUPVAL  R28 U5       ; R28 := U5
258 [-]: GETTABLE  R28 R28 K65  ; R82 := R28[0xfabc505b]
259 [-]: MOVE      R29 R1       ; R29 := R1
260 [-]: MOVE      R30 R27      ; R30 := R27
261 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
262 [-]: TEST      R28 0        ; if not R28 then PC := 289
263 [-]: JMP       289          ; PC := 289
264 [-]: GETUPVAL  R28 U7       ; R28 := U7
265 [-]: SETTABLE  R28 K33 R27  ; R28["entity"] := R27
266 [-]: GETUPVAL  R28 U7       ; R28 := U7
267 [-]: SETTABLE  R28 K34 K66  ; R28["duration"] := 0.000000
268 [-]: GETUPVAL  R28 U7       ; R28 := U7
269 [-]: GETUPVAL  R29 U9       ; R29 := U9
270 [-]: LEN       R29 R29      ; R29 := # R29
271 [-]: GETGLOBAL R30 K36      ; R30 := 0xae876058
272 [-]: MOD       R29 R29 R30  ; R29 := R29 % R30
273 [-]: ADD       R29 R29 K37  ; R29 := R29 + 1.000000
274 [-]: SETTABLE  R28 K35 R29  ; R28["animIndex"] := R29
275 [-]: GETGLOBAL R28 K38      ; R28 := 0x33bdd652
276 [-]: GETTABLE  R28 R28 K39  ; R82 := R28[0x23d5322f]
277 [-]: GETUPVAL  R29 U9       ; R29 := U9
278 [-]: NEWTABLE  R30 0 3      ; R30 := {}
279 [-]: SETTABLE  R30 K33 R27  ; R30["entity"] := R27
280 [-]: SETTABLE  R30 K34 K66  ; R30["duration"] := 0.000000
281 [-]: SELF      R31 R27 K17  ; R32 := R27; R31 := R27[0x388577d5]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: SETTABLE  R30 K40 R31  ; R30[0x75ecaf0b] := R31
284 [-]: CALL      R28 3 1      ; R28(R29,R30)
285 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0xd5f7912b]
286 [-]: MOVE      R30 R6       ; R30 := R6
287 [-]: LOADBOOL  R31 0 0      ; R31 := false
288 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
289 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 255; R25 := R26 end
290 [-]: JMP       255          ; PC := 255
291 [-]: GETGLOBAL R28 K23      ; R28 := 0xc8802016
292 [-]: GETUPVAL  R29 U9       ; R29 := U9
293 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
294 [-]: JMP       333          ; PC := 333
295 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
296 [-]: GETTABLE  R34 R32 K33  ; R34 := R32["entity"]
297 [-]: CALL      R33 2 2      ; R33 := R33(R34)
298 [-]: TEST      R33 1        ; if R33 then PC := 333
299 [-]: JMP       333          ; PC := 333
300 [-]: SELF      R33 R1 K25   ; R34 := R1; R33 := R1[0xee0bc178]
301 [-]: GETTABLE  R35 R32 K33  ; R35 := R32["entity"]
302 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
303 [-]: TEST      R33 1        ; if R33 then PC := 333
304 [-]: JMP       333          ; PC := 333
305 [-]: GETTABLE  R33 R32 K33  ; R33 := R32["entity"]
306 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33[0x35844cf2]
307 [-]: CALL      R33 2 2      ; R33 := R33(R34)
308 [-]: TEST      R33 0        ; if not R33 then PC := 333
309 [-]: JMP       333          ; PC := 333
310 [-]: GETUPVAL  R33 U5       ; R33 := U5
311 [-]: GETTABLE  R33 R33 K14  ; R82 := R33[0x32316a21]
312 [-]: CALL      R33 1 2      ; R33 := R33()
313 [-]: TEST      R33 0        ; if not R33 then PC := 333
314 [-]: JMP       333          ; PC := 333
315 [-]: GETUPVAL  R33 U5       ; R33 := U5
316 [-]: GETTABLE  R33 R33 K65  ; R82 := R33[0xfabc505b]
317 [-]: MOVE      R34 R1       ; R34 := R1
318 [-]: GETTABLE  R35 R32 K33  ; R35 := R32["entity"]
319 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
320 [-]: TEST      R33 0        ; if not R33 then PC := 333
321 [-]: JMP       333          ; PC := 333
322 [-]: GETGLOBAL R33 K7       ; R33 := 0x89326c93
323 [-]: SELF      R33 R33 K67  ; R34 := R33; R33 := R33[0x659d451f]
324 [-]: GETGLOBAL R35 K68      ; R35 := 0x54cb641d
325 [-]: GETTABLE  R36 R32 K33  ; R36 := R32["entity"]
326 [-]: SELF      R36 R36 K69  ; R37 := R36; R36 := R36[0xd1586535]
327 [-]: CALL      R36 2 2      ; R36 := R36(R37)
328 [-]: LOADBOOL  R37 0 0      ; R37 := false
329 [-]: LOADK     R38 0        ; R38 := 0.000000
330 [-]: MOVE      R39 R1       ; R39 := R1
331 [-]: GETTABLE  R40 R32 K33  ; R40 := R32["entity"]
332 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
333 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 295; R30 := R31 end
334 [-]: JMP       295          ; PC := 295
335 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 543
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETGLOBAL R7 K0        ; (0xd74896f8) := R7
  8 [-]: SETUPVAL  R6 U3        ; U82 := 
  9 [-]: SETUPVAL  R5 U2        ; U82 := 
 10 [-]: SETUPVAL  R4 U1        ; U82 := 
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 20
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: TEST      R6 0         ; if not R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R7 U5        ; R7 := U5
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U7        ; R7 := U7
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SETUPVAL  R7 U6        ; U82 := 
 32 [-]: GETUPVAL  R7 U8        ; R7 := U8
 33 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xb443c7bd]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x99cb4b90
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x0ed8b456
 37 [-]: LOADK     R11 K9       ; R11 := "RhinoStompImpact"
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: TEST      R7 1         ; if R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xd1586535]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x689412a5]
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed0a956
 48 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xd8140b94]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R6 R9        ; R6 := R9
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 61
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: MOVE      R14 R7       ; R14 := R7
 68 [-]: MOVE      R15 R6       ; R15 := R6
 69 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 70 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x0d0482e0]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xd5f7912b]
 73 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K19      ; R12 := "StompWait"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0xf847d825]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x99cb4b90
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := 
 19 [-]: SETUPVAL  R2 U1        ; U82 := 
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 584
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETGLOBAL R11 K4       ; (0xd74896f8) := R11
 21 [-]: SETUPVAL  R10 U4       ; U82 := 

 22 [-]: SETUPVAL  R9 U3        ; U82 := 	
 23 [-]: SETUPVAL  R8 U2        ; U82 := 
 24 [-]: GETUPVAL  R8 U6        ; R8 := U6
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x6b3430b5]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


