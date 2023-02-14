; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeistStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: CONST     R3 6         ; R3 := 6.000000
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "ExploiterOrbAdd"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 30        ; R5 := 30.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R8 K6        ; NpcEvaluateAbility := R8
 22 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: SETGLOBAL R10 K7       ; ActivateAbility := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: SETGLOBAL R10 K8       ; DeactivateAbility := R10
 38 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R10 K9       ; OnCoolantSpiderDeath := R10
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2a748f85]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 6         ; R4 := 6.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CamperFinisherInProgress"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["exploiterAddCount"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8b5b1f58]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R2 K10     ; if R2 >= 2.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: LEN       R6 R4        ; R6 := # R4
 37 [-]: MUL       R3 R5 R6     ; R3 := R5 * R6
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["exploiterAddCount"]
 40 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x29ef273d]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x66905cb0]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K2        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["exploiterAddCount"]
 51 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x4278f969]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: CONST     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocations"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["BackUpSpiderSpawnLocations"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["BackUpSpiderSpawnLocationIterator"] := 1.000000
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocations"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackUpSpiderSpawnLocationIterator"]
 14 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackUpSpiderSpawnLocationIterator"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 20 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 21 [-]: SETTABLE  R1 K3 R2     ; R1["BackUpSpiderSpawnLocationIterator"] := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackUpSpiderSpawnLocationIterator"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocationIterator"]
  9 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 10 [-]: SETTABLE  R0 K1 R1     ; R0[0xf2deaf69] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackUpSpiderSpawnLocationIterator"]
 13 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R0 K1 R1     ; R0[0xf2deaf69] := R1
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackUpSpiderSpawnLocations"]
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocationIterator"]
 22 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x6f03bfd7
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: SETTABLE  R4 K3 K4     ; R4["TerraTurretDisabledByAbility"] := false
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd9620cae]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf05afc29]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: SETTABLE  R4 K3 K8     ; R4["TerraTurretDisabledByAbility"] := true
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x659d451f]
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x17517254
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x0e46e45b]
 24 [-]: CONST     R6 6         ; R6 := 6.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x29ef273d]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x66905cb0]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x0eb34c69]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: LT        0 R5 K18     ; if R5 >= 2.000000 then PC := 97
 39 [-]: JMP       97           ; PC := 97
 40 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x659d451f]
 41 [-]: GETGLOBAL R8 K19       ; R8 := 0xcedc9ddc
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x47901f07]
 45 [-]: GETGLOBAL R8 K21       ; R8 := 0x0f399063
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETGLOBAL R10 K22      ; R10 := 0xa421af95
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CONST     R12 -1       ; R12 := -1.000000
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x18d05d30]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xfa9e477f]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x6cd833c5]
 61 [-]: GETGLOBAL R9 K26       ; R9 := 0xd6b8578e
 62 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
 65 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x808b79e6]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETUPVAL  R13 U2       ; R13 := U2
 68 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xbb610e5b]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xb6fd75db]
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R7 K32    ; R10 := R7; R9 := R7[0xcff4b62c]
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K2        ; R9 := _T
 83 [-]: GETGLOBAL R10 K2       ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["exploiterAddCount"]
 85 [-]: ADD       R10 R10 K34  ; R10 := R10 + 1.000000
 86 [-]: SETTABLE  R9 K33 R10   ; R9["exploiterAddCount"] := R10
 87 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x16e0b3da]
 88 [-]: GETGLOBAL R11 K36      ; R11 := 0xb010a310
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 306
 91 [-]: JMP       306          ; PC := 306
 92 [-]: GETGLOBAL R9 K37       ; R9 := 0xcbd666e1
 93 [-]: CONST     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       87           ; PC := 87
 96 [-]: JMP       306          ; PC := 306
 97 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1[0x21b4c60e]
 98 [-]: GETGLOBAL R11 K39      ; R11 := 0xcc79ff20
 99 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0x7027c544]
100 [-]: GETGLOBAL R14 K36      ; R14 := 0xb010a310
101 [-]: LOADKB    R15 0 0      ; R15 := false
102 [-]: CONST     R16 2        ; R16 := 2.000000
103 [-]: CONST     R17 1        ; R17 := 1.000000
104 [-]: LOADKB    R18 1 0      ; R18 := true
105 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
106 [-]: CALL      R9 0 1       ; R9(R10,...)
107 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x0e46e45b]
108 [-]: CONST     R11 6        ; R11 := 6.000000
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: TEST      R9 0         ; if not R9 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x659d451f]
114 [-]: GETGLOBAL R11 K19      ; R11 := 0xcedc9ddc
115 [-]: LOADKB    R12 0 0      ; R12 := false
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: EQ        1 R5 K18     ; if R5 == 2.000000 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: EQ        1 R5 K41     ; if R5 == 4.000000 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: EQ        0 R5 K42     ; if R5 ~= 6.000000 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETGLOBAL R9 K2        ; R9 := _T
124 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["exploiterStunCount"]
125 [-]: EQ        0 R9 K44     ; if R9 ~= 0.000000 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x9742b85b]
129 [-]: GETGLOBAL R10 K46      ; R10 := 0x4ba80c06
130 [-]: GETGLOBAL R11 K47      ; R11 := 0x0469f296
131 [-]: LOADK     R12 K48      ; R12 := "SpawnOne"
132 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
133 [-]: CALL      R9 0 1       ; R9(R10,...)
134 [-]: JMP       158          ; PC := 158
135 [-]: GETGLOBAL R9 K2        ; R9 := _T
136 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["exploiterStunCount"]
137 [-]: EQ        0 R9 K34     ; if R9 ~= 1.000000 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R9 U4        ; R9 := U4
140 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x9742b85b]
141 [-]: GETGLOBAL R10 K46      ; R10 := 0x4ba80c06
142 [-]: GETGLOBAL R11 K47      ; R11 := 0x0469f296
143 [-]: LOADK     R12 K49      ; R12 := "SpawnTwo"
144 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
145 [-]: CALL      R9 0 1       ; R9(R10,...)
146 [-]: JMP       158          ; PC := 158
147 [-]: GETGLOBAL R9 K2        ; R9 := _T
148 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["exploiterStunCount"]
149 [-]: EQ        0 R9 K18     ; if R9 ~= 2.000000 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R9 U4        ; R9 := U4
152 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x9742b85b]
153 [-]: GETGLOBAL R10 K46      ; R10 := 0x4ba80c06
154 [-]: GETGLOBAL R11 K47      ; R11 := 0x0469f296
155 [-]: LOADK     R12 K50      ; R12 := "SpawnThree"
156 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
157 [-]: CALL      R9 0 1       ; R9(R10,...)
158 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
159 [-]: GETGLOBAL R10 K21      ; R10 := 0x0f399063
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 1         ; if R9 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x47901f07]
164 [-]: GETGLOBAL R11 K21      ; R11 := 0x0f399063
165 [-]: GETUPVAL  R12 U1       ; R12 := U1
166 [-]: GETGLOBAL R13 K22      ; R13 := 0xa421af95
167 [-]: CONST     R14 0        ; R14 := 0.000000
168 [-]: CONST     R15 -1       ; R15 := -1.000000
169 [-]: CONST     R16 0        ; R16 := 0.000000
170 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
171 [-]: CALL      R9 0 1       ; R9(R10,...)
172 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
173 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 0         ; if not R9 then PC := 306
176 [-]: JMP       306          ; PC := 306
177 [-]: SELF      R9 R4 K51    ; R10 := R4; R9 := R4[0x0d7b12a1]
178 [-]: MOVE      R11 R1       ; R11 := R1
179 [-]: CONST     R12 60       ; R12 := 60.000000
180 [-]: CONST     R13 300      ; R13 := 300.000000
181 [-]: CONST     R14 50       ; R14 := 50.000000
182 [-]: CONST     R15 10000    ; R15 := 10000.000000
183 [-]: LOADKB    R16 1 0      ; R16 := true
184 [-]: CONST     R17 0        ; R17 := 0.000000
185 [-]: CONST     R18 360      ; R18 := 360.000000
186 [-]: LOADKB    R19 0 0      ; R19 := false
187 [-]: CALL      R9 11 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
188 [-]: LEN       R10 R9       ; R10 := # R9
189 [-]: EQ        0 R10 K44    ; if R10 ~= 0.000000 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       200          ; PC := 200
192 [-]: CONST     R10 1        ; R10 := 1.000000
193 [-]: LEN       R11 R9       ; R11 := # R9
194 [-]: CONST     R12 1        ; R12 := 1.000000
195 [-]: FORPREP   R10 199      ; R10 -= R12; PC := 199
196 [-]: GETUPVAL  R14 U5       ; R14 := U5
197 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: FORLOOP   R10 196      ; R10 += R12; if R10 <= R11 then begin PC := 196; R13 := R10 end
200 [-]: GETUPVAL  R14 U6       ; R14 := U6
201 [-]: GETGLOBAL R15 K2       ; R15 := _T
202 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["exploiterAddCount"]
203 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
204 [-]: LT        0 K44 R14    ; if 0.000000 >= R14 then PC := 306
205 [-]: JMP       306          ; PC := 306
206 [-]: LOADNIL   R15 R15      ; R15 := nil
207 [-]: LEN       R16 R9       ; R16 := # R9
208 [-]: LT        0 K44 R16    ; if 0.000000 >= R16 then PC := 249
209 [-]: JMP       249          ; PC := 249
210 [-]: LEN       R16 R9       ; R16 := # R9
211 [-]: LT        0 K34 R16    ; if 1.000000 >= R16 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R16 K52      ; R16 := 0x55730e1a
214 [-]: CONST     R17 1        ; R17 := 1.000000
215 [-]: LEN       R18 R9       ; R18 := # R9
216 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
217 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
218 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xeeefc32a]
219 [-]: GETTABLE  R19 R9 R16   ; R19 := R9[R16]
220 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
221 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xf2deaf69]
222 [-]: GETGLOBAL R19 K55      ; R19 := gTerrainZoneType
223 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
224 [-]: TEST      R17 0        ; if not R17 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: GETTABLE  R15 R9 R16   ; R15 := R9[R16]
227 [-]: GETGLOBAL R17 K56      ; R17 := 0x33bdd652
228 [-]: GETTABLE  R17 R17 K57  ; R17 := R17[0x9c1f3b5a]
229 [-]: MOVE      R18 R9       ; R18 := R9
230 [-]: MOVE      R19 R16      ; R19 := R16
231 [-]: CALL      R17 3 1      ; R17(R18,R19)
232 [-]: JMP       260          ; PC := 260
233 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
234 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xeeefc32a]
235 [-]: GETTABLE  R19 R9 K34   ; R19 := R9[1.000000]
236 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
237 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xf2deaf69]
238 [-]: GETGLOBAL R19 K55      ; R19 := gTerrainZoneType
239 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
240 [-]: TEST      R17 0        ; if not R17 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: GETTABLE  R15 R9 K34   ; R15 := R9[1.000000]
243 [-]: GETGLOBAL R17 K56      ; R17 := 0x33bdd652
244 [-]: GETTABLE  R17 R17 K57  ; R17 := R17[0x9c1f3b5a]
245 [-]: MOVE      R18 R9       ; R18 := R9
246 [-]: CONST     R19 1        ; R19 := 1.000000
247 [-]: CALL      R17 3 1      ; R17(R18,R19)
248 [-]: JMP       260          ; PC := 260
249 [-]: GETUPVAL  R17 U7       ; R17 := U7
250 [-]: CALL      R17 1 2      ; R17 := R17()
251 [-]: MOVE      R15 R17      ; R15 := R17
252 [-]: EQ        0 R15 K58    ; if R15 ~= nil then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R17 K59      ; R17 := 0x3d106989
255 [-]: LOADK     R18 K60      ; R18 := "Really can't find a good place to spawn Coolants! Spawning directly on top of the Orb!"
256 [-]: CALL      R17 2 1      ; R17(R18)
257 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xd1586535]
258 [-]: CALL      R17 2 2      ; R17 := R17(R18)
259 [-]: MOVE      R15 R17      ; R15 := R17
260 [-]: EQ        1 R15 K58    ; if R15 == nil then PC := 204
261 [-]: JMP       204          ; PC := 204
262 [-]: SUB       R14 R14 K34  ; R14 := R14 - 1.000000
263 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x6cd833c5]
264 [-]: GETGLOBAL R19 K61      ; R19 := 0xcddf3a70
265 [-]: MOVE      R20 R15      ; R20 := R15
266 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
267 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1[0x808b79e6]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: GETUPVAL  R23 U2       ; R23 := U2
270 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
271 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
272 [-]: MOVE      R19 R17      ; R19 := R17
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: TEST      R18 1        ; if R18 then PC := 204
275 [-]: JMP       204          ; PC := 204
276 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xbb610e5b]
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xb6fd75db]
279 [-]: GETUPVAL  R21 U3       ; R21 := U3
280 [-]: CALL      R19 3 1      ; R19(R20,R21)
281 [-]: SELF      R19 R18 K62  ; R20 := R18; R19 := R18[0x9d668f53]
282 [-]: GETGLOBAL R21 K47      ; R21 := 0x0469f296
283 [-]: LOADK     R22 K63      ; R22 := "HeatModeSpeedUp"
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: LOADK     R22 K64      ; R22 := 1.300000
286 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
287 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
288 [-]: GETGLOBAL R20 K65      ; R20 := 0x46b19c8a
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: TEST      R19 1        ; if R19 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18[0x22c4e9dd]
293 [-]: GETGLOBAL R21 K65      ; R21 := 0x46b19c8a
294 [-]: CALL      R19 3 1      ; R19(R20,R21)
295 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1[0xfa9e477f]
296 [-]: CALL      R19 2 2      ; R19 := R19(R20)
297 [-]: SELF      R20 R17 K32  ; R21 := R17; R20 := R17[0xcff4b62c]
298 [-]: MOVE      R22 R19      ; R22 := R19
299 [-]: CALL      R20 3 1      ; R20(R21,R22)
300 [-]: GETGLOBAL R20 K2       ; R20 := _T
301 [-]: GETGLOBAL R21 K2       ; R21 := _T
302 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["exploiterAddCount"]
303 [-]: ADD       R21 R21 K34  ; R21 := R21 + 1.000000
304 [-]: SETTABLE  R20 K33 R21  ; R20["exploiterAddCount"] := R21
305 [-]: JMP       204          ; PC := 204
306 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x0e46e45b]
  5 [-]: CONST     R7 6         ; R7 := 6.000000
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: TEST      R5 1         ; if R5 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R5 K4        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["TerraTurretDisabledByStun"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CamperFinisherInProgress"]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: SETTABLE  R5 K5 K7     ; R5["TerraTurretDisabledByStun"] := true
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TerraTurretDisabledByAbility"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xedb2efd9]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: SETTABLE  R5 K8 K11    ; R5["TerraTurretDisabledByAbility"] := false
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["coolantSpiderDeathCount"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: SETTABLE  R2 K5 K6     ; R2["coolantSpiderDeathCount"] := 0.000000
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x08db51de]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb62ecfe0]
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["exploiterAddCount"]
 28 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETTABLE  R2 K8 R3     ; R2["exploiterAddCount"] := R3
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["coolantSpiderDeathCount"]
 35 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 36 [-]: SETTABLE  R2 K5 R3     ; R2["coolantSpiderDeathCount"] := R3
 37 [-]: RETURN    R0 1         ; return 


