; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  3 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  5 [-]: LOADK     R10 K1       ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  8 [-]: LOADK     R11 K2       ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 11 [-]: LOADK     R12 K3       ; R12 := "EE.Interface.Utilities"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
 14 [-]: LOADK     R13 K4       ; R13 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: CONST     R13 0        ; R13 := 0.000000
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: CONST     R15 2        ; R15 := 2.000000
 19 [-]: CONST     R16 3        ; R16 := 3.000000
 20 [-]: CONST     R17 4        ; R17 := 4.000000
 21 [-]: CONST     R18 5        ; R18 := 5.000000
 22 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
 23 [-]: LOADK     R20 K6       ; R20 := "MODE_STATE"
 24 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 25 [-]: MOVE      R20 R13      ; R20 := R13
 26 [-]: LOADNIL   R21 R21      ; R21 := nil
 27 [-]: CONST     R22 4        ; R22 := 4.000000
 28 [-]: CONST     R23 80       ; R23 := 80.000000
 29 [-]: CONST     R24 30       ; R24 := 30.000000
 30 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
 31 [-]: LOADK     R26 K7       ; R26 := "RandomTeam"
 32 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 33 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
 34 [-]: LOADK     R27 K8       ; R27 := "Grineer"
 35 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 36 [-]: CONST     R27 10       ; R27 := 10.000000
 37 [-]: LOADKB    R28 1 0      ; R28 := true
 38 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 39 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 40 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 41 [-]: GETGLOBAL R35 K9       ; R35 := 0x7ed0a956
 42 [-]: LOADK     R36 K10      ; R36 := "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
 43 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 44 [-]: GETGLOBAL R36 K5       ; R36 := 0x0469f296
 45 [-]: LOADK     R37 K11      ; R37 := "LisetPickupWaypoint"
 46 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 47 [-]: LOADK     R37 K12      ; R37 := "/Lotus/Language/EidolonPlains/RescueKillGuards"
 48 [-]: LOADK     R38 K13      ; R38 := "/Lotus/Language/EidolonPlains/RescueDefuseDevice"
 49 [-]: LOADK     R39 K14      ; R39 := "/Lotus/Language/EidolonPlains/RescueEscortPrisoner"
 50 [-]: LOADK     R40 K15      ; R40 := "/Lotus/Language/EidolonPlains/DynamicRescueBonusObjective"
 51 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 52 [-]: SETGLOBAL R41 K16      ; CloakRescueTarget := R41
 53 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 54 [-]: MOVE      R0 R30       ; R0 := R30
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R28       ; R0 := R28
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R40       ; R0 := R40
 59 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R37       ; R0 := R37
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: MOVE      R0 R32       ; R0 := R32
 68 [-]: MOVE      R0 R31       ; R0 := R31
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R38       ; R0 := R38
 73 [-]: MOVE      R0 R30       ; R0 := R30
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R40       ; R0 := R40
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R42       ; R0 := R42
 89 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R35       ; R0 := R35
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: MOVE      R0 R36       ; R0 := R36
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: MOVE      R0 R29       ; R0 := R29
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R31       ; R0 := R31
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
121 [-]: MOVE      R0 R43       ; R0 := R43
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R41       ; R0 := R41
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: SETGLOBAL R44 K17      ; RescueStart := R44
142 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: SETGLOBAL R44 K18      ; OnPlayersChanged := R44
145 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
146 [-]: SETGLOBAL R44 K19      ; OnHackComplete := R44
147 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
148 [-]: SETGLOBAL R44 K20      ; RescueEvaluate := R44
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LE        0 R1 K0      ; if R1 > 1.000000 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CLOAK"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x66472bf5]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2715720]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb40c191a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MUL       R2 K3 R2     ; R2 := 0.010000 * R2
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := false
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x37317859]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K9 R5     ; R4[0xa2880940] := R5
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  6 [-]: LOADK     R1 K1        ; R1 := "Rescue Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "EncounterStarted"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa1df01d6]
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: CONST     R2 2         ; R2 := 2.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x94ea61ed]
 23 [-]: GETUPVAL  R2 U7        ; R2 := U7
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0xc8802016
 31 [-]: GETUPVAL  R1 U8        ; R1 := U8
 32 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x94ea61ed]
 35 [-]: GETUPVAL  R7 U7        ; R7 := U7
 36 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: LOADKB    R10 0 0      ; R10 := false
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xd86b9964]
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xadda6a00]
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xbb610e5b]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x47901f07]
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0xd4dd6b2d
 52 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K14      ; R10 := "GAME_C1_SPINE1"
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 34; R2 := R3 end
 57 [-]: JMP       34           ; PC := 34
 58 [-]: JMP       249          ; PC := 249
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETUPVAL  R7 U9        ; R7 := U9
 61 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0xd644c2f1
 64 [-]: LOADK     R7 K15       ; R7 := "Rescue Mode State: COMBAT!"
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x9742b85b]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K16       ; R9 := "CombatStarted"
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R6 0 1       ; R6(R7,...)
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xa1df01d6]
 75 [-]: GETUPVAL  R7 U5        ; R7 := U5
 76 [-]: CONST     R8 2         ; R8 := 2.000000
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETUPVAL  R6 U6        ; R6 := U6
 79 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf433d122]
 80 [-]: LOADKB    R8 0 0       ; R8 := false
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x85335928]
 84 [-]: GETGLOBAL R8 K19       ; R8 := 0x7dba4e89
 85 [-]: CONST     R9 3         ; R9 := 3.000000
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xe8fa0e68]
 89 [-]: GETUPVAL  R7 U10       ; R7 := U10
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: LOADKB    R9 1 0       ; R9 := true
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CONST     R11 2        ; R11 := 2.000000
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: JMP       249          ; PC := 249
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETUPVAL  R7 U11       ; R7 := U11
 98 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 152
 99 [-]: JMP       152          ; PC := 152
100 [-]: GETGLOBAL R6 K0        ; R6 := 0xd644c2f1
101 [-]: LOADK     R7 K22       ; R7 := "Rescue Mode State: GUARDSKILLED!"
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETUPVAL  R6 U2        ; R6 := U2
104 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x9742b85b]
105 [-]: GETUPVAL  R7 U3        ; R7 := U3
106 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
107 [-]: LOADK     R9 K23       ; R9 := "DefuseCollar"
108 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x826f2ca6]
112 [-]: CALL      R6 1 2       ; R6 := R6()
113 [-]: LE        0 R6 K25     ; if R6 > 0.000000 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xe8fa0e68]
117 [-]: GETUPVAL  R7 U10       ; R7 := U10
118 [-]: LOADKB    R8 0 0       ; R8 := false
119 [-]: LOADKB    R9 1 0       ; R9 := true
120 [-]: LOADKB    R10 0 0      ; R10 := false
121 [-]: CONST     R11 2        ; R11 := 2.000000
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: GETUPVAL  R6 U6        ; R6 := U6
124 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xbb610e5b]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x16e0b3da]
127 [-]: GETGLOBAL R8 K19       ; R8 := 0x7dba4e89
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: TEST      R6 1         ; if R6 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R6 U6        ; R6 := U6
132 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf433d122]
133 [-]: LOADKB    R8 0 0       ; R8 := false
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U6        ; R6 := U6
136 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x85335928]
137 [-]: GETGLOBAL R8 K19       ; R8 := 0x7dba4e89
138 [-]: CONST     R9 3         ; R9 := 3.000000
139 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xa1df01d6]
142 [-]: GETUPVAL  R7 U12       ; R7 := U12
143 [-]: CONST     R8 1         ; R8 := 1.000000
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U13       ; R6 := U13
146 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc9f6a7d7]
147 [-]: GETGLOBAL R8 K28       ; R8 := 0xfbe50a14
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0x383d2e7d]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: JMP       249          ; PC := 249
152 [-]: GETUPVAL  R7 U0        ; R7 := U0
153 [-]: GETUPVAL  R8 U14       ; R8 := U14
154 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 233
155 [-]: JMP       233          ; PC := 233
156 [-]: GETGLOBAL R7 K0        ; R7 := 0xd644c2f1
157 [-]: LOADK     R8 K30       ; R8 := "Rescue Mode State: RESCUED!"
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: GETUPVAL  R7 U4        ; R7 := U4
160 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xa8fbea61]
161 [-]: GETUPVAL  R8 U15       ; R8 := U15
162 [-]: NEWTABLE  R9 0 1       ; R9 := {}
163 [-]: GETUPVAL  R10 U16      ; R10 := U16
164 [-]: SETTABLE  R9 K32 R10   ; R9["VALUE"] := R10
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: GETUPVAL  R7 U2        ; R7 := U2
167 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x9742b85b]
168 [-]: GETUPVAL  R8 U3        ; R8 := U3
169 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
170 [-]: LOADK     R10 K33      ; R10 := "HostageSecure"
171 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
172 [-]: CALL      R7 0 1       ; R7(R8,...)
173 [-]: GETUPVAL  R7 U4        ; R7 := U4
174 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xa1df01d6]
175 [-]: GETUPVAL  R8 U17       ; R8 := U17
176 [-]: CONST     R9 5         ; R9 := 5.000000
177 [-]: CALL      R7 3 1       ; R7(R8,R9)
178 [-]: GETUPVAL  R7 U6        ; R7 := U6
179 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbb610e5b]
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: GETUPVAL  R8 U13       ; R8 := U13
182 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xc9f6a7d7]
183 [-]: GETGLOBAL R10 K34      ; R10 := 0xdace5aad
184 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
185 [-]: GETUPVAL  R9 U13       ; R9 := U13
186 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc9f6a7d7]
187 [-]: GETGLOBAL R11 K35      ; R11 := 0xb9cd238d
188 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
189 [-]: GETUPVAL  R10 U6       ; R10 := U6
190 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xac41835f]
191 [-]: CALL      R10 2 1      ; R10(R11)
192 [-]: GETGLOBAL R10 K37      ; R10 := 0x7b998233
193 [-]: MOVE      R11 R9       ; R11 := R9
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 1        ; if R10 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xa2880940]
198 [-]: CALL      R10 2 1      ; R10(R11)
199 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7[0x069d881f]
200 [-]: LOADKB    R12 0 0      ; R12 := false
201 [-]: CALL      R10 3 1      ; R10(R11,R12)
202 [-]: GETGLOBAL R10 K37      ; R10 := 0x7b998233
203 [-]: MOVE      R11 R8       ; R11 := R8
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 1        ; if R10 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R10 R8 K29   ; R11 := R8; R10 := R8[0x383d2e7d]
208 [-]: CALL      R10 2 1      ; R10(R11)
209 [-]: GETUPVAL  R10 U4       ; R10 := U4
210 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0x18dd08ac]
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETGLOBAL R10 K41      ; R10 := 0x89326c93
213 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x05909209]
214 [-]: GETUPVAL  R12 U19      ; R12 := U19
215 [-]: GETUPVAL  R13 U20      ; R13 := U20
216 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xd1586535]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: GETGLOBAL R14 K43      ; R14 := ZERO_ROTATION
219 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
220 [-]: SETUPVAL  R10 U18      ; U82 := R18
221 [-]: GETUPVAL  R10 U18      ; R10 := U18
222 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x5004be24]
223 [-]: CONST     R12 25       ; R12 := 25.000000
224 [-]: CALL      R10 3 1      ; R10(R11,R12)
225 [-]: GETUPVAL  R10 U18      ; R10 := U18
226 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x53bc0559]
227 [-]: GETGLOBAL R12 K46      ; R12 := 0xb7cbd06b
228 [-]: CONST     R13 25       ; R13 := 25.000000
229 [-]: CONST     R14 5000     ; R14 := 5000.000000
230 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
231 [-]: CALL      R10 0 1      ; R10(R11,...)
232 [-]: JMP       249          ; PC := 249
233 [-]: GETUPVAL  R10 U0       ; R10 := U0
234 [-]: GETUPVAL  R11 U21      ; R11 := U21
235 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R10 K0       ; R10 := 0xd644c2f1
238 [-]: LOADK     R11 K47      ; R11 := "Rescue Mode State: ALMOST THERE!"
239 [-]: CALL      R10 2 1      ; R10(R11)
240 [-]: GETUPVAL  R10 U22      ; R10 := U22
241 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x44c55b21]
242 [-]: GETUPVAL  R12 U20      ; R12 := U20
243 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xd1586535]
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: GETGLOBAL R13 K49      ; R13 := 0xf0f34c07
246 [-]: GETUPVAL  R14 U23      ; R14 := U23
247 [-]: CONST     R15 0        ; R15 := 0.000000
248 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
249 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K4        ; R2 := "DynamicRescue.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x4c976eda]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xe4c355e2]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETUPVAL  R2 U6        ; U82 := R6
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xaa1950d4]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U7        ; U82 := R7
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2d2bdbb8]
 38 [-]: LOADKB    R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb7d33840]
 42 [-]: LOADK     R4 K14       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x7d108ddb]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U8        ; U82 := R8
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x0eb34c69]
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: GETUPVAL  R5 U10       ; R5 := U10
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc1088746]
 55 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: MUL       R4 R3 K18    ; R4 := R3 * 0.800000
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x4e5939a5]
 61 [-]: GETUPVAL  R7 U12       ; R7 := U12
 62 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: SETUPVAL  R5 U11       ; U82 := R11
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xc7b81e8d]
 68 [-]: GETUPVAL  R7 U14       ; R7 := U14
 69 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: SETUPVAL  R5 U13       ; U82 := R13
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x4e5939a5]
 75 [-]: GETGLOBAL R7 K21       ; R7 := 0x3a6c573a
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: LOADK     R9 K22       ; R9 := 340282346638528859811704183484516925440.000000
 78 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 79 [-]: SETUPVAL  R5 U15       ; U82 := R15
 80 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
 81 [-]: GETUPVAL  R6 U15       ; R6 := U15
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x2883e796]
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0xaa561da8
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: GETUPVAL  R9 U17       ; R9 := U17
 90 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: LOADNIL   R12 R12      ; R12 := nil
 94 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 95 [-]: SETUPVAL  R5 U16       ; U82 := R16
 96 [-]: GETUPVAL  R5 U16       ; R5 := U16
 97 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xbb610e5b]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: SETUPVAL  R5 U15       ; U82 := R15
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R5 U15       ; R5 := U15
102 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xfa9e477f]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SETUPVAL  R5 U16       ; U82 := R16
105 [-]: GETUPVAL  R5 U18       ; R5 := U18
106 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x1551aa65]
107 [-]: GETUPVAL  R6 U15       ; R6 := U15
108 [-]: CONST     R7 20        ; R7 := 20.000000
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETUPVAL  R5 U19       ; R5 := U19
111 [-]: GETUPVAL  R6 U20       ; R6 := U20
112 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETUPVAL  R5 U15       ; R5 := U15
115 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x069d881f]
116 [-]: LOADKB    R7 1 0       ; R7 := true
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETUPVAL  R5 U15       ; R5 := U15
119 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xc9f6a7d7]
120 [-]: GETGLOBAL R7 K32       ; R7 := 0xdace5aad
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
123 [-]: MOVE      R7 R5        ; R7 := R5
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0xf4e253b6]
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: GETUPVAL  R6 U10       ; R6 := U10
130 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 196
131 [-]: JMP       196          ; PC := 196
132 [-]: CONST     R6 1         ; R6 := 1.000000
133 [-]: GETUPVAL  R7 U21       ; R7 := U21
134 [-]: CONST     R8 1         ; R8 := 1.000000
135 [-]: FORPREP   R6 187       ; R6 -= R8; PC := 187
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xfeeea290]
138 [-]: GETUPVAL  R12 U22      ; R12 := U22
139 [-]: MOVE      R13 R3       ; R13 := R3
140 [-]: LOADKB    R14 0 0      ; R14 := false
141 [-]: LOADKB    R15 0 0      ; R15 := false
142 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
143 [-]: LOADNIL   R11 R11      ; R11 := nil
144 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
145 [-]: MOVE      R13 R10      ; R13 := R10
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETUPVAL  R12 U2       ; R12 := U2
150 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x2883e796]
151 [-]: GETGLOBAL R14 K35      ; R14 := 0xf4c088c4
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: GETUPVAL  R16 U17      ; R16 := U17
154 [-]: GETUPVAL  R17 U23      ; R17 := U23
155 [-]: CONST     R18 0        ; R18 := 0.000000
156 [-]: LOADNIL   R19 R19      ; R19 := nil
157 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
158 [-]: MOVE      R11 R12      ; R11 := R12
159 [-]: JMP       170          ; PC := 170
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x2883e796]
162 [-]: MOVE      R14 R10      ; R14 := R10
163 [-]: MOVE      R15 R0       ; R15 := R0
164 [-]: GETUPVAL  R16 U17      ; R16 := U17
165 [-]: GETUPVAL  R17 U23      ; R17 := U23
166 [-]: CONST     R18 0        ; R18 := 0.000000
167 [-]: LOADNIL   R19 R19      ; R19 := nil
168 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
169 [-]: MOVE      R11 R12      ; R11 := R12
170 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
171 [-]: MOVE      R13 R11      ; R13 := R11
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 187
174 [-]: JMP       187          ; PC := 187
175 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x555194bb]
176 [-]: LOADKB    R14 1 0      ; R14 := true
177 [-]: CALL      R12 3 1      ; R12(R13,R14)
178 [-]: GETUPVAL  R12 U1       ; R12 := U1
179 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x2fb0041c]
180 [-]: MOVE      R14 R11      ; R14 := R11
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: GETGLOBAL R12 K38      ; R12 := 0x33bdd652
183 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x23d5322f]
184 [-]: GETUPVAL  R13 U24      ; R13 := U24
185 [-]: MOVE      R14 R11      ; R14 := R11
186 [-]: CALL      R12 3 1      ; R12(R13,R14)
187 [-]: FORLOOP   R6 136       ; R6 += R8; if R6 <= R7 then begin PC := 136; R9 := R6 end
188 [-]: GETUPVAL  R12 U24      ; R12 := U24
189 [-]: LEN       R12 R12      ; R12 := # R12
190 [-]: EQ        0 R12 K40    ; if R12 ~= 0.000000 then PC := 223
191 [-]: JMP       223          ; PC := 223
192 [-]: GETGLOBAL R12 K41      ; R12 := 0xd644c2f1
193 [-]: LOADK     R13 K42      ; R13 := "DynamicRescue.lua -- [ERROR] -- No guards spawned!!"
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: JMP       223          ; PC := 223
196 [-]: GETUPVAL  R12 U25      ; R12 := U25
197 [-]: LT        0 R2 R12     ; if R2 >= R12 then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x22df603c]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: SETUPVAL  R12 U24      ; U82 := R24
203 [-]: GETUPVAL  R12 U26      ; R12 := U26
204 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: GETGLOBAL R12 K44      ; R12 := 0xc8802016
207 [-]: GETUPVAL  R13 U24      ; R13 := U24
208 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
209 [-]: JMP       221          ; PC := 221
210 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x555194bb]
211 [-]: LOADKB    R19 1 0      ; R19 := true
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xbb610e5b]
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x47901f07]
216 [-]: GETGLOBAL R19 K46      ; R19 := 0xd4dd6b2d
217 [-]: GETGLOBAL R20 K26      ; R20 := 0x0469f296
218 [-]: LOADK     R21 K47      ; R21 := "GAME_C1_SPINE1"
219 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
220 [-]: CALL      R17 0 1      ; R17(R18,...)
221 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 210; R14 := R15 end
222 [-]: JMP       210          ; PC := 210
223 [-]: GETGLOBAL R17 K48      ; R17 := _T
224 [-]: CLOSURE   R18 0        ; R18 := closure(Function #5.1)
225 [-]: GETUPVAL  R0 U27       ; R0 := U27
226 [-]: GETUPVAL  R0 U20       ; R0 := U20
227 [-]: SETTABLE  R17 K49 R18  ; R17["HackedCollar"] := R18
228 [-]: GETUPVAL  R17 U27      ; R17 := U27
229 [-]: GETUPVAL  R18 U28      ; R18 := U28
230 [-]: GETTABLE  R18 R18 K50  ; R18 := R18[0x06d055f9]
231 [-]: GETUPVAL  R19 U10      ; R19 := U10
232 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 235
235 [-]: LOADKB    R19 1 0      ; R19 := true
236 [-]: GETUPVAL  R20 U29      ; R20 := U29
237 [-]: MOVE      R21 R2       ; R21 := R2
238 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
239 [-]: CALL      R17 0 1      ; R17(R18,...)
240 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0xfe9dc265]
241 [-]: CONST     R19 2        ; R19 := 2.000000
242 [-]: CALL      R17 3 1      ; R17(R18,R19)
243 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 274
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 186
  7 [-]: JMP       186          ; PC := 186
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbebad19f]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbebad19f]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x39e33d94]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R3 U7        ; R3 := U7
 26 [-]: GETUPVAL  R4 U8        ; R4 := U8
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       51           ; PC := 51
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: GETUPVAL  R4 U9        ; R4 := U9
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 35 [-]: GETUPVAL  R8 U9        ; R8 := U9
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R7 U9        ; R7 := U9
 41 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5f45b081]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: GETUPVAL  R8 U10       ; R8 := U10
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 51 [-]: LT        0 R1 K8      ; if R1 >= 5.000000 then PC := 169
 52 [-]: JMP       169          ; PC := 169
 53 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xfe9dc265]
 54 [-]: CONST     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       169          ; PC := 169
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETUPVAL  R8 U10       ; R8 := U10
 59 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 125
 60 [-]: JMP       125          ; PC := 125
 61 [-]: GETUPVAL  R7 U11       ; R7 := U11
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x826f2ca6]
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: LE        0 R7 K5      ; if R7 > 0.000000 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xfe9dc265]
 67 [-]: CONST     R9 5         ; R9 := 5.000000
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: JMP       169          ; PC := 169
 70 [-]: GETUPVAL  R7 U6        ; R7 := U6
 71 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x39e33d94]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R7 U7        ; R7 := U7
 76 [-]: GETUPVAL  R8 U8        ; R8 := U8
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       169          ; PC := 169
 79 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 169
 83 [-]: JMP       169          ; PC := 169
 84 [-]: CONST     R7 1         ; R7 := 1.000000
 85 [-]: GETUPVAL  R8 U9        ; R8 := U9
 86 [-]: LEN       R8 R8        ; R8 := # R8
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: FORPREP   R7 123       ; R7 -= R9; PC := 123
 89 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 90 [-]: GETUPVAL  R12 U9       ; R12 := U9
 91 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETUPVAL  R11 U9       ; R11 := U9
 96 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 97 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xbb610e5b]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x2047cfe7]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x9b2e6c87]
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
112 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xa40531d8]
113 [-]: GETUPVAL  R14 U12      ; R14 := U12
114 [-]: MUL       R14 R14 K16  ; R14 := R14 * 10.000000
115 [-]: CONST     R15 2        ; R15 := 2.000000
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0xfb3bba96]
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: GETUPVAL  R12 U9       ; R12 := U9
122 [-]: SETTABLE  R12 R10 K18  ; R12[R10] := nil
123 [-]: FORLOOP   R7 89        ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
124 [-]: JMP       169          ; PC := 169
125 [-]: GETUPVAL  R12 U4       ; R12 := U4
126 [-]: GETUPVAL  R13 U8       ; R13 := U8
127 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R12 U11      ; R12 := U11
130 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x826f2ca6]
131 [-]: CALL      R12 1 2      ; R12 := R12()
132 [-]: LE        0 R12 K5     ; if R12 > 0.000000 then PC := 169
133 [-]: JMP       169          ; PC := 169
134 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xfe9dc265]
135 [-]: CONST     R14 5        ; R14 := 5.000000
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: JMP       169          ; PC := 169
138 [-]: GETUPVAL  R12 U4       ; R12 := U4
139 [-]: GETUPVAL  R13 U13      ; R13 := U13
140 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETUPVAL  R13 U14      ; R13 := U14
144 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: GETUPVAL  R12 U15      ; R12 := U15
147 [-]: CALL      R12 1 1      ; R12()
148 [-]: LT        0 R2 K19     ; if R2 >= 15.000000 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R12 U16      ; R12 := U16
151 [-]: TEST      R12 0        ; if not R12 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETGLOBAL R12 K20      ; R12 := _T
154 [-]: SETTABLE  R12 K21 K22  ; R12["QualifiedForBountyBonus"] := true
155 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xfe9dc265]
156 [-]: CONST     R14 4        ; R14 := 4.000000
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: JMP       186          ; PC := 186
159 [-]: GETUPVAL  R12 U4       ; R12 := U4
160 [-]: GETUPVAL  R13 U13      ; R13 := U13
161 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETUPVAL  R12 U17      ; R12 := U17
164 [-]: LE        0 R2 R12     ; if R2 > R12 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R12 U7       ; R12 := U7
167 [-]: GETUPVAL  R13 U14      ; R13 := U14
168 [-]: CALL      R12 2 1      ; R12(R13)
169 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
170 [-]: GETUPVAL  R13 U1       ; R13 := U1
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: TEST      R12 1        ; if R12 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R12 U1       ; R12 := U1
175 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x2047cfe7]
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: TEST      R12 0        ; if not R12 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xfe9dc265]
180 [-]: CONST     R14 5        ; R14 := 5.000000
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
183 [-]: CONST     R13 0        ; R13 := 0.000000
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: JMP       4            ; PC := 4
186 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
187 [-]: GETUPVAL  R13 U1       ; R13 := U1
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 229
190 [-]: JMP       229          ; PC := 229
191 [-]: GETUPVAL  R12 U4       ; R12 := U4
192 [-]: GETUPVAL  R13 U8       ; R13 := U8
193 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETUPVAL  R12 U1       ; R12 := U1
196 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xc9f6a7d7]
197 [-]: GETGLOBAL R14 K25      ; R14 := 0xfbe50a14
198 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
199 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
200 [-]: MOVE      R14 R12      ; R14 := R12
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xf4e253b6]
205 [-]: CALL      R13 2 1      ; R13(R14)
206 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
207 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x05909209]
208 [-]: GETGLOBAL R15 K29      ; R15 := 0xb970bca8
209 [-]: GETUPVAL  R16 U1       ; R16 := U1
210 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xef8e8f7f]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
213 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
214 [-]: GETUPVAL  R13 U1       ; R13 := U1
215 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x259b9467]
216 [-]: CONST     R15 0        ; R15 := 0.500000
217 [-]: CALL      R13 3 1      ; R13(R14,R15)
218 [-]: GETUPVAL  R13 U1       ; R13 := U1
219 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xfb3bba96]
220 [-]: CALL      R13 2 1      ; R13(R14)
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R13 U1       ; R13 := U1
223 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xd5f7912b]
224 [-]: GETGLOBAL R15 K34      ; R15 := 0x0469f296
225 [-]: LOADK     R16 K35      ; R16 := "CloakRescueTarget"
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: LOADKB    R16 0 0      ; R16 := false
228 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
229 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
230 [-]: GETUPVAL  R14 U18      ; R14 := U18
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: TEST      R13 1        ; if R13 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETUPVAL  R13 U18      ; R13 := U18
235 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xa2880940]
236 [-]: CALL      R13 2 1      ; R13(R14)
237 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
238 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x8b5b1f58]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: CONST     R14 1        ; R14 := 1.000000
241 [-]: LEN       R15 R13      ; R15 := # R13
242 [-]: CONST     R16 1        ; R16 := 1.000000
243 [-]: FORPREP   R14 253      ; R14 -= R16; PC := 253
244 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
245 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xde321e6f]
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xd80991c3]
248 [-]: CONST     R21 0        ; R21 := 0.000000
249 [-]: CALL      R19 3 1      ; R19(R20,R21)
250 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xd80991c3]
251 [-]: CONST     R21 1        ; R21 := 1.000000
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: FORLOOP   R14 244      ; R14 += R16; if R14 <= R15 then begin PC := 244; R17 := R14 end
254 [-]: GETUPVAL  R19 U11      ; R19 := U11
255 [-]: GETTABLE  R19 R19 K41  ; R19 := R19[0xf7ebddc8]
256 [-]: CALL      R19 1 1      ; R19()
257 [-]: GETUPVAL  R19 U11      ; R19 := U11
258 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xdc3b2033]
259 [-]: CALL      R19 1 1      ; R19()
260 [-]: GETUPVAL  R19 U11      ; R19 := U11
261 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xedf59000]
262 [-]: CALL      R19 1 1      ; R19()
263 [-]: GETUPVAL  R19 U19      ; R19 := U19
264 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0xe69049eb]
265 [-]: GETUPVAL  R20 U6       ; R20 := U6
266 [-]: CALL      R19 2 1      ; R19(R20)
267 [-]: GETGLOBAL R19 K20      ; R19 := _T
268 [-]: SETTABLE  R19 K45 K18  ; R19["HackedCollar"] := nil
269 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf4e253b6]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x63643d63]
  7 [-]: CALL      R3 1 1       ; R3()
  8 [-]: JMP       9            ; PC := 9
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


