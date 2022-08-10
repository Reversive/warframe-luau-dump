; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmalgamArtifactRoundsComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; ShieldDrainStart := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: SETGLOBAL R4 K6        ; ShieldDrainStop := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K7        ; _HealthDrain := R4
 20 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 21 [-]: SETGLOBAL R4 K8        ; HealthDrainStart := R4
 22 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 23 [-]: SETGLOBAL R4 K9        ; HealthDrainStop := R4
 24 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R4 K10       ; EnergyDrainStart := R4
 27 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 28 [-]: SETGLOBAL R4 K11       ; EnergyDrainStop := R4
 29 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 30 [-]: SETGLOBAL R4 K12       ; ExplodingCorpsesStart := R4
 31 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 32 [-]: SETGLOBAL R4 K13       ; ExplodingCorpsesStop := R4
 33 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R4 K14       ; _DamagedArtifact := R4
 36 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 37 [-]: SETGLOBAL R4 K15       ; DamagedArtifactsStart := R4
 38 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 39 [-]: SETGLOBAL R4 K16       ; CcResistStart := R4
 40 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 41 [-]: SETGLOBAL R4 K17       ; CcResistStop := R4
 42 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R4 K18       ; NullyBubbleStart := R4
 45 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 46 [-]: SETGLOBAL R4 K19       ; NullyBubbleStop := R4
 47 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 48 [-]: SETGLOBAL R4 K20       ; SimpleAttachStart := R4
 49 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 50 [-]: SETGLOBAL R4 K21       ; SimpleAttachStop := R4
 51 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R4 K22       ; SpawnEnemyAtConduitStart := R4
 54 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 55 [-]: SETGLOBAL R4 K23       ; SpawnEnemyAtConduitStop := R4
 56 [-]: CLOSURE   R4 20        ; R4 := closure(Function #21)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R4 K24       ; GhoulSpawnerStart := R4
 59 [-]: CLOSURE   R4 21        ; R4 := closure(Function #22)
 60 [-]: SETGLOBAL R4 K25       ; GhoulSpawnerStop := R4
 61 [-]: CLOSURE   R4 22        ; R4 := closure(Function #23)
 62 [-]: SETGLOBAL R4 K26       ; _ArtifactShields := R4
 63 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
 64 [-]: SETGLOBAL R4 K27       ; ArtifactShieldStart := R4
 65 [-]: CLOSURE   R4 24        ; R4 := closure(Function #25)
 66 [-]: SETGLOBAL R4 K28       ; ArtifactShieldStop := R4
 67 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
 68 [-]: SETGLOBAL R4 K29       ; _ArtifactResupply := R4
 69 [-]: CLOSURE   R4 26        ; R4 := closure(Function #27)
 70 [-]: SETGLOBAL R4 K30       ; ArtifactSupplyStart := R4
 71 [-]: CLOSURE   R4 27        ; R4 := closure(Function #28)
 72 [-]: SETGLOBAL R4 K31       ; ArtifactSupplyStop := R4
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xac1b386a]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x8af98423
  9 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 10 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xa8030891
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x91d85e5f
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x8af98423
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xa8030891
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 15 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x35c16153]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: SETTABLE  R4 K7 R2     ; R4["baseAmount"] := R2
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1586e35e]
 19 [-]: LOADK     R7 16        ; R7 := 16.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x2f859105]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 27 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ShieldDrainAuraDotIds"]
 31 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 K12 R8    ; R7["ShieldDrainAuraDotIds"] := R8
 36 [-]: GETGLOBAL R7 K11       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ShieldDrainAuraDotIds"]
 38 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShieldDrainAuraDotIds"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShieldDrainAuraDotIds"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd4fe627d]
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ShieldDrainAuraDotIds"]
 27 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShieldDrainAuraDotIds"]
 31 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x91d85e5f
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x8af98423
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xa8030891
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
  9 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x35c16153]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R3 K6 R1     ; R3["baseAmount"] := R1
 12 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1586e35e]
 13 [-]: LOADK     R6 17        ; R6 := 17.000000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x2f859105]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HealthDrainAuraDotIds"]
 25 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K10       ; R6 := _T
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: SETTABLE  R6 K11 R7    ; R6["HealthDrainAuraDotIds"] := R7
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HealthDrainAuraDotIds"]
 32 [-]: SETTABLE  R6 R5 R4     ; R6[R5] := R4
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 35 [-]: GETGLOBAL R8 K10       ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HealthDrainAuraDotIds"]
 37 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1ac1655c]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R2 R7        ; R2 := R7
 54 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xd2715720]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: LE        0 R7 K15     ; if R7 > 20.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xd4fe627d]
 61 [-]: GETGLOBAL R10 K10      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["HealthDrainAuraDotIds"]
 63 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: LOADBOOL  R6 0 0       ; R6 := false
 66 [-]: JMP       80           ; PC := 80
 67 [-]: TEST      R6 1         ; if R6 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: LT        0 K15 R7     ; if 20.000000 >= R7 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R8 K10       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HealthDrainAuraDotIds"]
 73 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x2f859105]
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: LOADK     R13 1        ; R13 := 1.000000
 77 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 78 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
 79 [-]: LOADBOOL  R6 1 0       ; R6 := true
 80 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       34           ; PC := 34
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "_HealthDrain"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["HealthDrainAuraDotIds"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["HealthDrainAuraDotIds"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd4fe627d]
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthDrainAuraDotIds"]
 27 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HealthDrainAuraDotIds"]
 31 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x91d85e5f
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x8af98423
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xa8030891
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 20 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x35c16153]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R4 K9 R2     ; R4["baseAmount"] := R2
 23 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1586e35e]
 24 [-]: LOADK     R7 18        ; R7 := 18.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x2f859105]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R6 K12       ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["EnergyDrainAuraDotIds"]
 34 [-]: EQ        0 R6 K14     ; if R6 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K12       ; R6 := _T
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: SETTABLE  R6 K13 R7    ; R6["EnergyDrainAuraDotIds"] := R7
 39 [-]: GETGLOBAL R6 K12       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["EnergyDrainAuraDotIds"]
 41 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x388577d5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EnergyDrainAuraDotIds"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EnergyDrainAuraDotIds"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd4fe627d]
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["EnergyDrainAuraDotIds"]
 32 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EnergyDrainAuraDotIds"]
 36 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xec694e85]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xb40c191a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.500000
 19 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x3f363e09]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x83bc7f97]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R5 K7      ; if R5 >= 5.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x292a1873]
 29 [-]: LOADK     R8 5         ; R8 := 5.000000
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 2         ; R3 := 2.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3f363e09]
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x292a1873]
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.800000
  6 [-]: LOADK     R3 K3        ; R3 := 0.700000
  7 [-]: LOADK     R4 K4        ; R4 := 0.600000
  8 [-]: LOADK     R5 0         ; R5 := 0.500000
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xac1b386a]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xb40c191a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd2715720]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R1 R2     ; R5 := R1[R2]
 27 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 28 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x014db014]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "_DamagedArtifact"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xffc58a04]
  8 [-]: LOADK     R4 8         ; R4 := 8.000000
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "DebuffCCResist"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x250a9055]
  8 [-]: LOADK     R4 8         ; R4 := 8.000000
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "DebuffCCResist"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f094953
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LT        0 K5 R3      ; if 5.000000 >= R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7bb67b4e
 24 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x7f094953
 29 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f094953
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x12023f7e]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f094953
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f094953
 17 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f094953
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EndlessModeEnemyLevel"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpawnEnemyAtConduit"]
 19 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SETTABLE  R2 K4 K6     ; R2["SpawnEnemyAtConduit"] := true
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x5d172da9
 32 [-]: TEST      R6 0         ; if not R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["EndlessModeEnemyLevel"]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0xe223468f
 37 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x55da2a4f
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: GETGLOBAL R7 K1        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnEnemyAtConduit"]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 156
 48 [-]: JMP       156          ; PC := 156
 49 [-]: LEN       R7 R4        ; R7 := # R4
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0xfb26761f
 51 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 156
 52 [-]: JMP       156          ; PC := 156
 53 [-]: GETGLOBAL R7 K1        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnEnemyAtConduit"]
 55 [-]: TEST      R7 0         ; if not R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0xfff641af
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETGLOBAL R7 K1        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnEnemyAtConduit"]
 68 [-]: TEST      R7 0         ; if not R7 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: LEN       R7 R4        ; R7 := # R4
 71 [-]: GETGLOBAL R8 K17       ; R8 := 0x91d1f5ce
 72 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: LEN       R7 R4        ; R7 := # R4
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
 76 [-]: LOADK     R9 -1        ; R9 := -1.000000
 77 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 78 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 79 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 84 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x9c1f3b5a]
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: FORLOOP   R7 78        ; R7 += R9; if R7 <= R8 then begin PC := 78; R10 := R7 end
 89 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
 90 [-]: LOADK     R12 1        ; R12 := 1.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: JMP       66           ; PC := 66
 93 [-]: GETGLOBAL R11 K1       ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SpawnEnemyAtConduit"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 151
 96 [-]: JMP       151          ; PC := 151
 97 [-]: LOADK     R11 1        ; R11 := 1.000000
 98 [-]: GETGLOBAL R12 K17      ; R12 := 0x91d1f5ce
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: FORPREP   R11 150      ; R11 -= R13; PC := 150
101 [-]: SELF      R15 R3 K20   ; R16 := R3; R15 := R3[0xfeeea290]
102 [-]: GETGLOBAL R17 K1       ; R17 := _T
103 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["faction"]
104 [-]: GETGLOBAL R18 K1       ; R18 := _T
105 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["EndlessModeEnemyLevel"]
106 [-]: ADD       R18 R18 R6   ; R18 := R18 + R6
107 [-]: LOADBOOL  R19 1 0      ; R19 := true
108 [-]: LOADBOOL  R20 0 0      ; R20 := false
109 [-]: GETGLOBAL R21 K22      ; R21 := 0xaf389671
110 [-]: LOADBOOL  R22 1 0      ; R22 := true
111 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
112 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3[0x2883e796]
113 [-]: MOVE      R18 R15      ; R18 := R15
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: GETGLOBAL R20 K24      ; R20 := 0x1e2425bb
116 [-]: GETGLOBAL R21 K25      ; R21 := 0x0469f296
117 [-]: LOADK     R22 K26      ; R22 := "RandomTeam"
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K1       ; R22 := _T
120 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["EndlessModeEnemyLevel"]
121 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
122 [-]: LOADNIL   R23 R23      ; R23 := nil
123 [-]: MOVE      R24 R5       ; R24 := R5
124 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
125 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
126 [-]: MOVE      R18 R16      ; R18 := R16
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xbb610e5b]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETGLOBAL R18 K13      ; R18 := 0x55da2a4f
138 [-]: TEST      R18 0        ; if not R18 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x0cca925a]
141 [-]: GETUPVAL  R20 U0       ; R20 := U0
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xedb2efd9]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: GETGLOBAL R18 K18      ; R18 := 0x33bdd652
146 [-]: GETTABLE  R18 R18 K30  ; R82 := R18[0x23d5322f]
147 [-]: MOVE      R19 R4       ; R19 := R4
148 [-]: MOVE      R20 R17      ; R20 := R17
149 [-]: CALL      R18 3 1      ; R18(R19,R20)
150 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
151 [-]: GETGLOBAL R2 K31       ; R2 := 0xcdeedca0
152 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
153 [-]: LOADK     R19 0        ; R19 := 0.000000
154 [-]: CALL      R18 2 1      ; R18(R19)
155 [-]: JMP       45           ; PC := 45
156 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["SpawnEnemyAtConduit"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x93697768
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
 12 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xa5c556b9]
 13 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["levelOverride"]
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xed4e0128]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K8        ; R6 := "GrineerForest"
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x9c123f3a
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
 23 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xa5c556b9]
 24 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["levelOverride"]
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xed4e0128]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 K10       ; R6 := "GrineerSettlement"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xddb5c55c
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x7ed0a956
 33 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Fx/Water/GenericWaterPlane"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xd1586535]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 40        ; R6 := 40.000000
 38 [-]: LOADK     R7 6         ; R7 := 6.000000
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.750000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfb669000]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: ADD       R14 R6 K18   ; R14 := R6 + 10.000000
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 53 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulSpawnTrigger"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: LEN       R12 R9       ; R12 := # R9
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LOADK     R14 -1       ; R14 := -1.000000
 58 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 59 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 60 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x0542d42b]
 61 [-]: MOVE      R18 R11      ; R18 := R11
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: TEST      R16 1        ; if R16 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
 66 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x59c96e77]
 67 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x05909209]
 71 [-]: GETGLOBAL R18 K23      ; R18 := 0xe604a35b
 72 [-]: GETTABLE  R19 R9 R15   ; R19 := R9[R15]
 73 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0xd1586535]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
 76 [-]: GETTABLE  R20 R9 R15   ; R20 := R9[R15]
 77 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xcb3851b8]
 78 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 79 [-]: CALL      R16 0 1      ; R16(R17,...)
 80 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
 81 [-]: GETTABLE  R16 R16 K26  ; R82 := R16[0x9c1f3b5a]
 82 [-]: MOVE      R17 R9       ; R17 := R9
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 86 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R9       ; R17 := R9
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: LEN       R16 R9       ; R16 := # R9
 92 [-]: LT        0 K27 R16    ; if 0.000000 >= R16 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: LOADK     R16 1        ; R16 := 1.000000
 95 [-]: LEN       R17 R9       ; R17 := # R9
 96 [-]: LOADK     R18 1        ; R18 := 1.000000
 97 [-]: FORPREP   R16 106      ; R16 -= R18; PC := 106
 98 [-]: GETTABLE  R20 R9 R19   ; R20 := R9[R19]
 99 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xd1586535]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: GETGLOBAL R21 K25      ; R21 := 0x33bdd652
102 [-]: GETTABLE  R21 R21 K28  ; R82 := R21[0x23d5322f]
103 [-]: MOVE      R22 R10      ; R22 := R10
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: FORLOOP   R16 98       ; R16 += R18; if R16 <= R17 then begin PC := 98; R19 := R16 end
107 [-]: GETGLOBAL R21 K29      ; R21 := 0x5bced4c4
108 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0xb62ecfe0]
109 [-]: LOADK     R22 2        ; R22 := 2.000000
110 [-]: LEN       R23 R10      ; R23 := # R10
111 [-]: SUB       R23 R7 R23   ; R23 := R7 - R23
112 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
113 [-]: MOVE      R7 R21       ; R7 := R21
114 [-]: GETUPVAL  R21 U0       ; R21 := U0
115 [-]: GETTABLE  R21 R21 K31  ; R82 := R21[0x39f3686f]
116 [-]: MOVE      R22 R7       ; R22 := R7
117 [-]: MOVE      R23 R5       ; R23 := R5
118 [-]: MOVE      R24 R6       ; R24 := R6
119 [-]: LOADBOOL  R25 1 0      ; R25 := true
120 [-]: LOADK     R26 1        ; R26 := 1.500000
121 [-]: LOADK     R27 40       ; R27 := 40.000000
122 [-]: LOADK     R28 2        ; R28 := 2.000000
123 [-]: NEWTABLE  R29 1 0      ; R29 := {}
124 [-]: MOVE      R30 R4       ; R30 := R4
125 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
126 [-]: MOVE      R30 R10      ; R30 := R10
127 [-]: LOADK     R31 6        ; R31 := 6.000000
128 [-]: LOADK     R32 1        ; R32 := 1.000000
129 [-]: LOADBOOL  R33 0 0      ; R33 := false
130 [-]: CALL      R21 13 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
131 [-]: LOADK     R22 1        ; R22 := 1.000000
132 [-]: LEN       R23 R21      ; R23 := # R21
133 [-]: LOADK     R24 1        ; R24 := 1.000000
134 [-]: FORPREP   R22 156      ; R22 -= R24; PC := 156
135 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
136 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["pos"]
137 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
138 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["rot"]
139 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
140 [-]: MOVE      R29 R26      ; R29 := R26
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: TEST      R28 1        ; if R28 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: GETGLOBAL R28 K16      ; R28 := 0x89326c93
145 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x05909209]
146 [-]: MOVE      R30 R3       ; R30 := R3
147 [-]: MOVE      R31 R26      ; R31 := R26
148 [-]: MOVE      R32 R27      ; R32 := R27
149 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
150 [-]: GETGLOBAL R28 K16      ; R28 := 0x89326c93
151 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x05909209]
152 [-]: GETGLOBAL R30 K23      ; R30 := 0xe604a35b
153 [-]: ADD       R31 R26 R8   ; R31 := R26 + R8
154 [-]: MOVE      R32 R27      ; R32 := R27
155 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
156 [-]: FORLOOP   R22 135      ; R22 += R24; if R22 <= R23 then begin PC := 135; R25 := R22 end
157 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb40c191a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MUL       R3 R1 K4     ; R3 := R1 * 0.200000
  9 [-]: MOD       R4 R3 K5     ; R4 := R3 % 100.000000
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x7b1c3d01]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x57369b8b]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "_ArtifactShields"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x7b1c3d01]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x57369b8b]
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x431d757b
 10 [-]: SUB       R2 R2 K3     ; R2 := R2 - 2.000000
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: SETTABLE  R3 K5 K6     ; R3["StopDispenser"] := false
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StopDispenser"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x431d757b
 18 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8140ad2
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x55730e1a
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8140ad2
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0xfff641af
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       13           ; PC := 13
 41 [-]: GETGLOBAL R4 K4        ; R4 := _T
 42 [-]: SETTABLE  R4 K5 K14    ; R4["StopDispenser"] := nil
 43 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "_ArtifactResupply"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StopDispenser"] := true
  3 [-]: RETURN    R0 1         ; return 


