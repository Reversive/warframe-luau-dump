; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SolarisQuestCoolantTowerRumble"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SolarisQuestCoolantTowerMalfunction"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R11       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 14 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 24 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R14 K6       ; StartCoolantTowers := R14
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: SolarisQuest Coolant Towers: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x891629fa]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf6cf204f]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x4c976eda]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U6        ; U82 := R6
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xa1df01d6]
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x05b875d3]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x6d604ba7]
 45 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 46 [-]: CALL      R1 0 1       ; R1(R2,...)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xabe61691]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: EQ        0 R1 K16     ; if R1 ~= 0.000000 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5b18bb5d]
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xefe6cad1]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: EQ        0 R2 K20     ; if R2 ~= 1.000000 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0xfe9dc265]
 61 [-]: LOADK     R4 2         ; R4 := 2.000000
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 64 [-]: LOADK     R3 K22       ; R3 := "Encounter: SolarisQuest Coolant Towers:  complete"
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xbebad19f]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 K4        ; R4 := 0.200000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 4
 26 [-]: JMP       4            ; PC := 4
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xff005826]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       4            ; PC := 4
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaa1950d4]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SETUPVAL  R4 U4        ; U82 := R4
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x383d2e7d]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0xe642706d
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETUPVAL  R4 U6        ; R4 := U6
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x9742b85b]
 37 [-]: GETUPVAL  R5 U7        ; R5 := U7
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K11       ; R7 := "CoolantTower_NefOne"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xfc87a231]
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0xfd66643e
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x383d2e7d]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0xbbf66bfb
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x9742b85b]
 62 [-]: GETUPVAL  R5 U7        ; R5 := U7
 63 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K15       ; R7 := "CoolantTower_NefTwo"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 1       ; R4(R5,...)
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETGLOBAL R6 K16       ; R6 := 0xb7b37157
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x383d2e7d]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 74 [-]: LOADK     R5 3         ; R5 := 3.000000
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETUPVAL  R4 U6        ; R4 := U6
 77 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x9742b85b]
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 80 [-]: LOADK     R7 K18       ; R7 := "CoolantTower_EudicoOne"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 1       ; R4(R5,...)
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 84 [-]: GETUPVAL  R5 U4        ; R5 := U4
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf4e253b6]
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xa2880940]
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETUPVAL  R4 U8        ; R4 := U8
 95 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xdc3b2033]
 96 [-]: CALL      R4 1 1       ; R4()
 97 [-]: GETGLOBAL R4 K22       ; R4 := 0x3d106989
 98 [-]: LOADK     R5 K23       ; R5 := "Encounter: Coolant Tower: Success!"
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xfe9dc265]
101 [-]: LOADK     R6 4         ; R6 := 4.000000
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETGLOBAL R4 K22       ; R4 := 0x3d106989
104 [-]: LOADK     R5 K26       ; R5 := "Encounter: Coolant Tower: Encounter ended"
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: RETURN    R0 1         ; return 


