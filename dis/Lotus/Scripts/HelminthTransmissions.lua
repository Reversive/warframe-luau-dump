; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedGlow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ChairLight"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.333000
 14 [-]: LOADK     R5 K7        ; R5 := -0.333000
 15 [-]: LOADK     R6 K8        ; R6 := 1.100000
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x2d0fad09
 18 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.LotusUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R9 K11       ; AlchemyRoomLights := R9
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: SETGLOBAL R9 K12       ; OrdisIdleTransmissions := R9
 28 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R9 K13       ; AlchemyRoomTransmissions := R9
 36 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R9 K14       ; HelminthTransmission := R9
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AlchemyRoomInfestedLights"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["AlchemyRoomInfestedLights"] := 0.000000
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: GETTABLE  R6 R0 K7     ; R6 := R0[1.000000]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 29 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xe82b9b03]
 30 [-]: GETTABLE  R6 R0 K7     ; R6 := R0[1.000000]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AlchemyRoomInfestedLights"]
 34 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x070b5beb
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AlchemyRoomInfestedLights"]
 39 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0xc72ec829
 43 [-]: GETGLOBAL R6 K0        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AlchemyRoomInfestedLights"]
 45 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x1ef23d13
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x35077a6d
 50 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 51 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x35077a6d
 53 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0xa533083a
 55 [-]: SUB       R7 K7 R4     ; R7 := 1.000000 - R4
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0xb000219d
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0xb9eca9a3
 58 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 59 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0xb9eca9a3
 61 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xe29e950d]
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 67; R9 := R10 end
 76 [-]: JMP       67           ; PC := 67
 77 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 82 [-]: MOVE      R18 R16      ; R18 := R16
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0xe29e950d]
 87 [-]: MOVE      R19 R6       ; R19 := R6
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
 90 [-]: JMP       81           ; PC := 81
 91 [-]: GETGLOBAL R17 K0       ; R17 := _T
 92 [-]: GETTABLE  R2 R17 K1    ; R2 := R17["AlchemyRoomInfestedLights"]
 93 [-]: GETGLOBAL R17 K19      ; R17 := 0xcbd666e1
 94 [-]: LOADK     R18 0        ; R18 := 0.000000
 95 [-]: CALL      R17 2 1      ; R17(R18)
 96 [-]: JMP       32           ; PC := 32
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "NidusInjectionCin"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0d09d3c0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x78298275]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0x1c84839c]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R9 K8        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["InfestedAlchemyActive"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R0 1         ; if R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LT        0 K10 R1     ; if 25.000000 >= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 41 [-]: LOADK     R10 K12      ; R10 := 0.100000
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: ADD       R1 R1 K12    ; R1 := R1 + 0.100000
 44 [-]: JMP       9            ; PC := 9
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x1f60d532]
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x2ab7a74c
 48 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[2.000000]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K8        ; R9 := _T
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x55156ff7
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: SETTABLE  R9 K16 R10   ; R9["LastInfestedRoomTransmission"] := R10
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LastInfestedRoomTransmission"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastInfestedRoomTransmission"]
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: LT        0 R1 K4      ; if R1 >= 40.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xcd73323e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x76ea806b
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x3f3ae64c]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x80563238]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x2ab7a74c
 28 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x4ae54c32]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0xe6ac2b02
 34 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xf2deaf69]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: TEST      R5 1         ; if R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0x1b1b9c3f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mAlignment"]
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x06685f95
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R4 K17       ; R4 := 0xeafa53bc
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R4 K18       ; R4 := 0x5e6d2716
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R9 K19       ; R9 := gTennoAvatarType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 1         ; if R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LEN       R7 R4        ; R7 := # R4
 64 [-]: EQ        0 R7 K20     ; if R7 ~= 0.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R7 K10       ; R7 := 0x2ab7a74c
 68 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R7 K0        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["LastInfestedRoomTransmission"]
 72 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x1f60d532]
 76 [-]: GETTABLE  R8 R4 K22    ; R8 := R4[2.000000]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x1f60d532]
 81 [-]: GETTABLE  R8 R4 K23    ; R8 := R4[1.000000]
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: SETUPVAL  R0 U5        ; U82 := 
 84 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xd5f7912b]
 85 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 86 [-]: LOADK     R10 K26      ; R10 := "OrdisIdleTransmissions"
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x1f60d532]
 93 [-]: GETGLOBAL R8 K27       ; R8 := 0x55730e1a
 94 [-]: LOADK     R9 1         ; R9 := 1.000000
 95 [-]: LEN       R10 R4       ; R10 := # R4
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K0        ; R7 := _T
100 [-]: GETGLOBAL R8 K3        ; R8 := 0x55156ff7
101 [-]: CALL      R8 1 2       ; R8 := R8()
102 [-]: SETTABLE  R7 K1 R8     ; R7["LastInfestedRoomTransmission"] := R8
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AlchemyRoomInfestedLights"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K4     ; R1["AlchemyRoomInfestedLights"] := 0.000000
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TransmissionSoundInstance"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xac1b386a]
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xdae5bcb5]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R2 K2 R3     ; R2["AlchemyRoomInfestedLights"] := R3
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       9            ; PC := 9
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AlchemyRoomInfestedLights"]
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: LT        0 R3 K11     ; if R3 >= 1.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: DIV       R4 R4 K13    ; R4 := R4 / 0.300000
 42 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R4 K2 R5     ; R4["AlchemyRoomInfestedLights"] := R5
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       37           ; PC := 37
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: SETTABLE  R4 K2 K4     ; R4["AlchemyRoomInfestedLights"] := 0.000000
 56 [-]: RETURN    R0 1         ; return 


