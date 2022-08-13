; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GuardTarget"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "FollowTarget"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "AttackTarget"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "UseContextAction"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "AttackOrderBuff"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "TNWJackalPhase2DamageTrigger"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: LOADK     R7 2         ; R7 := 2.000000
 21 [-]: LOADK     R8 3         ; R8 := 3.000000
 22 [-]: LOADK     R9 4         ; R9 := 4.000000
 23 [-]: LOADK     R10 5        ; R10 := 5.000000
 24 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 26 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 29 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Player/TennoInputFilter"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K12       ; R9 := 0x2d0fad09
 32 [-]: LOADK     R10 K13      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 35 [-]: SETGLOBAL R10 K14      ; NpcEvaluateAbility := R10
 36 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 37 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 42 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: LOADBOOL  R16 0 0      ; R16 := false
 47 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: SETGLOBAL R17 K15      ; EvalBusyLoop := R17
 50 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K16      ; EvaluateAbility := R17
 54 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 55 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R18 K17      ; ActivateAbility := R18
 68 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 69 [-]: SETGLOBAL R18 K18      ; DestroyMarker := R18
 70 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: SETGLOBAL R18 K19      ; OnMoaDeath := R18
 76 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 77 [-]: SETGLOBAL R18 K20      ; FabricatorRetractSound := R18
 78 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 79 [-]: SETGLOBAL R18 K21      ; OnOspreySpawn := R18
 80 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 81 [-]: SETGLOBAL R18 K22      ; PlayCommandVocal := R18
 82 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 83 [-]: SETGLOBAL R18 K23      ; PlaySpawnVocal := R18
 84 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 85 [-]: SETGLOBAL R18 K24      ; ReachedOrderPos := R18
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VesoDecoyMoaAvatar"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K4        ; R4 := "EvaluateAbility - success"
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K5        ; R4 := "EvaluateAbility - fail"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xe8b17097
  2 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1.000000
  3 [-]: LEN       R7 R0        ; R7 := # R0
  4 [-]: LOADK     R8 1         ; R8 := 1.000000
  5 [-]: LOADK     R9 -1        ; R9 := -1.000000
  6 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
  7 [-]: LOADK     R11 1        ; R11 := 1.000000
  8 [-]: SUB       R12 R10 K1   ; R12 := R10 - 1.000000
  9 [-]: LOADK     R13 1        ; R13 := 1.000000
 10 [-]: FORPREP   R11 28       ; R11 -= R13; PC := 28
 11 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 12 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x1f420a3a]
 13 [-]: MOVE      R17 R1       ; R17 := R1
 14 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 15 [-]: ADD       R16 R14 K1   ; R16 := R14 + 1.000000
 16 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 17 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0x1f420a3a]
 18 [-]: MOVE      R18 R1       ; R18 := R1
 19 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 20 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 23 [-]: ADD       R16 R14 K1   ; R16 := R14 + 1.000000
 24 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 25 [-]: SETTABLE  R0 R14 R16   ; R0[R14] := R16
 26 [-]: ADD       R16 R14 K1   ; R16 := R14 + 1.000000
 27 [-]: SETTABLE  R0 R16 R15   ; R0[R16] := R15
 28 [-]: FORLOOP   R11 11       ; R11 += R13; if R11 <= R12 then begin PC := 11; R14 := R11 end
 29 [-]: GETTABLE  R16 R0 R10   ; R16 := R0[R10]
 30 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xd1586535]
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: MOVE      R5 R16       ; R5 := R16
 33 [-]: SELF      R16 R3 K4    ; R17 := R3; R16 := R3[0x87358ef0]
 34 [-]: MOVE      R18 R5       ; R18 := R5
 35 [-]: MOVE      R19 R1       ; R19 := R1
 36 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 37 [-]: LT        1 R6 R16     ; if R6 < R16 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETGLOBAL R17 K0       ; R17 := 0xe8b17097
 40 [-]: LT        1 R17 R16    ; if R17 < R16 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: LE        1 R16 K5     ; if R16 <= 0.000000 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R17 R4 K6    ; R18 := R4; R17 := R4[0xa06b6c39]
 45 [-]: MOVE      R19 R2       ; R19 := R2
 46 [-]: MOVE      R20 R5       ; R20 := R5
 47 [-]: LOADK     R21 2        ; R21 := 2.000000
 48 [-]: LOADK     R22 5        ; R22 := 5.000000
 49 [-]: LOADK     R23 -2       ; R23 := -2.000000
 50 [-]: LOADBOOL  R24 0 0      ; R24 := false
 51 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 52 [-]: TEST      R17 1        ; if R17 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: SELF      R17 R4 K6    ; R18 := R4; R17 := R4[0xa06b6c39]
 55 [-]: MOVE      R19 R1       ; R19 := R1
 56 [-]: MOVE      R20 R5       ; R20 := R5
 57 [-]: LOADK     R21 2        ; R21 := 2.000000
 58 [-]: LOADK     R22 5        ; R22 := 5.000000
 59 [-]: LOADK     R23 -2       ; R23 := -2.000000
 60 [-]: LOADBOOL  R24 0 0      ; R24 := false
 61 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 62 [-]: TEST      R17 1        ; if R17 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R17 K7       ; R17 := 0x33bdd652
 65 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[0x9c1f3b5a]
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: MOVE      R19 R10      ; R19 := R10
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: LT        0 R16 R6     ; if R16 >= R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R6 R16       ; R6 := R16
 73 [-]: FORLOOP   R7 7         ; R7 += R9; if R7 <= R8 then begin PC := 7; R10 := R7 end
 74 [-]: RETURN    R0 2         ; return R0
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
  6 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x462c251c]
  7 [-]: GETGLOBAL R10 K3       ; R10 := 0x74af1e56
  8 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7[0xd1586535]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: LOADK     R12 0        ; R12 := 0.000000
 11 [-]: LOADK     R13 1        ; R13 := 1.000000
 12 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf16592c8]
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0xaeb22d3b
 13 [-]: MOVE      R10 R4       ; R10 := R4
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 25       ; R12 := 25.000000
 16 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R5 R7        ; R5 := R7
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: MOVE      R5 R7        ; R5 := R7
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0x74d61f1b]
 40 [-]: GETGLOBAL R9 K5        ; R9 := 0xaeb22d3b
 41 [-]: LOADK     R10 25       ; R10 := 25.000000
 42 [-]: LOADK     R11 75       ; R11 := 75.000000
 43 [-]: LOADBOOL  R12 0 0      ; R12 := false
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R5 R7        ; R5 := R7
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 58 [-]: MOVE      R5 R7        ; R5 := R7
 59 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LEN       R7 R5        ; R7 := # R5
 65 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xc7fcada9]
 69 [-]: GETGLOBAL R9 K5        ; R9 := 0xaeb22d3b
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: MOVE      R5 R7        ; R5 := R7
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 84 [-]: MOVE      R5 R7        ; R5 := R7
 85 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: LEN       R7 R5        ; R7 := # R5
 91 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R7 R5 K10    ; R7 := R5[1.000000]
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb64e76c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x6d7bfacb]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xdaddfb73]
 25 [-]: SUB       R8 R1 K8     ; R8 := R1 - 1.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: TEST      R2 0         ; if not R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x7624a0c2]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0xe3241224
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x65e54f5b]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x7624a0c2]
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x659249de
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x65e54f5b]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VesoMoas"]
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["avatar"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VesoMoas"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["avatar"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 26 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VesoMoas"]
 31 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 32 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["avatar"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 38 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 39 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 40 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 41 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 47 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 49 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x2047cfe7]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 55 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 56 [-]: SETTABLE  R2 K3 K7     ; R2["avatar"] := nil
 57 [-]: GETGLOBAL R2 K1        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 59 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 60 [-]: SETTABLE  R2 K8 K9     ; R2["commanded"] := false
 61 [-]: GETGLOBAL R2 K1        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 63 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 64 [-]: SETTABLE  R2 K10 K9    ; R2["triggerSD"] := false
 65 [-]: GETGLOBAL R2 K1        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 67 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 68 [-]: SETTABLE  R2 K11 K9    ; R2["hacking"] := false
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: LOADNIL   R3 R3        ; R3 := nil
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: LOADBOOL  R5 0 0       ; R5 := false
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K4        ; R3 := "Aborting robot spawn. No instigator, or instigator is not a Tenno"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xfeeea290]
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K10       ; R6 := "TENNO"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 5         ; R6 := 5.000000
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0xe95c1dbd
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 36 [-]: LOADK     R5 K12       ; R5 := "no robot agent found in aispec"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x33fc842f]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K14      ; R10 := "RandomTeam"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0xde34e44b
 49 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 56 [-]: LOADK     R7 K16       ; R7 := "Failed to spawn robot agent"
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xbb610e5b]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 67 [-]: LOADK     R8 K18       ; R8 := "robotAvatar is null"
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x659d451f]
 71 [-]: GETGLOBAL R9 K20       ; R9 := 0xcedc9ddc
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x462c251c]
 76 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K22      ; R10 := "LockerHoloDeco"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xd1586535]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: LOADK     R12 5        ; R12 := 5.000000
 83 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x1db57c6b]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xd5f7912b]
 92 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 93 [-]: LOADK     R11 K26      ; R11 := "PlaySpawnVocal"
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x659d451f]
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x4caa4f6c
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETGLOBAL R8 K28       ; R8 := _T
102 [-]: SETTABLE  R8 K29 R0    ; R8["SpawnerRetractLocation"] := R0
103 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xd5f7912b]
104 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
105 [-]: LOADK     R11 K30      ; R11 := "FabricatorRetractSound"
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: LOADBOOL  R11 0 0      ; R11 := false
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: GETGLOBAL R8 K28       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["VesoMoas"]
111 [-]: GETGLOBAL R9 K32       ; R9 := 0xaa2606c8
112 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
113 [-]: SETTABLE  R8 K33 R6    ; R8["avatar"] := R6
114 [-]: GETGLOBAL R8 K28       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["VesoMoas"]
116 [-]: GETGLOBAL R9 K32       ; R9 := 0xaa2606c8
117 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
118 [-]: SETTABLE  R8 K34 K35   ; R8["commanded"] := false
119 [-]: GETGLOBAL R8 K28       ; R8 := _T
120 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["VesoMoas"]
121 [-]: GETGLOBAL R9 K32       ; R9 := 0xaa2606c8
122 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
123 [-]: SETTABLE  R8 K36 K35   ; R8["triggerSD"] := false
124 [-]: GETGLOBAL R8 K28       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["VesoMoas"]
126 [-]: GETGLOBAL R9 K32       ; R9 := 0xaa2606c8
127 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
128 [-]: SETTABLE  R8 K37 K35   ; R8["hacking"] := false
129 [-]: SELF      R8 R6 K38    ; R9 := R6; R8 := R6[0x74874678]
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: GETUPVAL  R8 U0        ; R8 := U0
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: GETGLOBAL R10 K32      ; R10 := 0xaa2606c8
135 [-]: LOADBOOL  R11 1 0      ; R11 := true
136 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
137 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x2f189c42]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb720de27]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xaa2606c8
 25 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x2047cfe7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x73901acf]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xc1c88348
 38 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: SETUPVAL  R4 U0        ; U82 := R0
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 49 [-]: JMP       8            ; PC := 8
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["VesoMoas"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 10 [-]: SETTABLE  R6 K4 K5     ; R6["avatar"] := nil
 11 [-]: SETTABLE  R6 K6 K7     ; R6["commanded"] := false
 12 [-]: SETTABLE  R6 K8 K7     ; R6["triggerSD"] := false
 13 [-]: SETTABLE  R6 K9 K7     ; R6["hacking"] := false
 14 [-]: SETTABLE  R5 K3 R6     ; R5[1.000000] := R6
 15 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 16 [-]: SETTABLE  R6 K4 K5     ; R6["avatar"] := nil
 17 [-]: SETTABLE  R6 K6 K7     ; R6["commanded"] := false
 18 [-]: SETTABLE  R6 K8 K7     ; R6["triggerSD"] := false
 19 [-]: SETTABLE  R6 K9 K7     ; R6["hacking"] := false
 20 [-]: SETTABLE  R5 K10 R6    ; R5[2.000000] := R6
 21 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 22 [-]: SETTABLE  R6 K4 K5     ; R6["avatar"] := nil
 23 [-]: SETTABLE  R6 K6 K7     ; R6["commanded"] := false
 24 [-]: SETTABLE  R6 K8 K7     ; R6["triggerSD"] := false
 25 [-]: SETTABLE  R6 K9 K7     ; R6["hacking"] := false
 26 [-]: SETTABLE  R5 K11 R6    ; R5[3.000000] := R6
 27 [-]: SETTABLE  R4 K2 R5     ; R4["VesoMoas"] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xaa2606c8
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R4 0 0       ; R4 := false
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: SETUPVAL  R4 U1        ; U82 := R1
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x6e971037
 47 [-]: TEST      R4 0         ; if not R4 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd5f7912b]
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K16       ; R7 := "EvalBusyLoop"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: TEST      R4 0         ; if not R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x8baf261c]
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0xa421af95
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 64 [-]: CALL      R4 0 1       ; R4(R5,...)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x8baf261c]
 67 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_VECTOR
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: LOADBOOL  R4 1 0       ; R4 := true
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DatapadOcupied"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x768274d6]
 12 [-]: NOT       R6 R1        ; R6 := not R1
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc69087f6]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 2         ; R8 := 2.000000
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: TEST      R1 1         ; if R1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4703255b]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 2         ; R7 := 2.000000
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x020d4331]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x00a9ee26]
 51 [-]: NOT       R6 R1        ; R6 := not R1
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x020d4331]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdf2dca58]
 56 [-]: NOT       R6 R1        ; R6 := not R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd3a01177]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x258e7323]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 739
  5 [-]: JMP       739          ; PC := 739
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xefd0fde2]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xde321e6f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7c09e541]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: GETGLOBAL R8 K6        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VesoMoas"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0xaa2606c8
 24 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["avatar"]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xfa9e477f]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R7 R9        ; R7 := R9
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 40 [-]: LOADK     R10 K12      ; R10 := "No moa agent for command ability"
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xde321e6f]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x881b6b90]
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0xb5d09c91]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R11 R12      ; R11 := R12
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: MOVE      R16 R11      ; R16 := R11
 65 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 66 [-]: LOADNIL   R12 R12      ; R12 := nil
 67 [-]: GETTABLE  R13 R4 K17   ; R13 := R4["x"]
 68 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R8       ; R14 := R8
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: NOT       R13 R13      ; R13 := not R13
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 76
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x6e971037
 78 [-]: TEST      R14 0        ; if not R14 then PC := 190
 79 [-]: JMP       190          ; PC := 190
 80 [-]: TEST      R13 0        ; if not R13 then PC := 190
 81 [-]: JMP       190          ; PC := 190
 82 [-]: GETGLOBAL R12 K20      ; R12 := 0x04090c2a
 83 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x21b4c60e]
 84 [-]: LOADK     R16 K22      ; R16 := "RecallDone"
 85 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x818ec626]
 86 [-]: GETGLOBAL R19 K20      ; R19 := 0x04090c2a
 87 [-]: LOADBOOL  R20 0 0      ; R20 := false
 88 [-]: LOADK     R21 2        ; R21 := 2.000000
 89 [-]: LOADK     R22 1        ; R22 := 1.000000
 90 [-]: LOADBOOL  R23 0 0      ; R23 := false
 91 [-]: LOADBOOL  R24 0 0      ; R24 := false
 92 [-]: CALL      R17 8 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23,R24)
 93 [-]: CALL      R14 0 1      ; R14(R15,...)
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R7       ; R15 := R7
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: GETGLOBAL R15 K6       ; R15 := _T
101 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["VesoMoas"]
102 [-]: LEN       R15 R15      ; R15 := # R15
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: FORPREP   R14 109      ; R14 -= R16; PC := 109
105 [-]: GETUPVAL  R18 U2       ; R18 := U2
106 [-]: MOVE      R19 R8       ; R19 := R8
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: CALL      R18 3 1      ; R18(R19,R20)
109 [-]: FORLOOP   R14 105      ; R14 += R16; if R14 <= R15 then begin PC := 105; R17 := R14 end
110 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x5d985c7e]
116 [-]: LOADNIL   R20 R20      ; R20 := nil
117 [-]: LOADBOOL  R21 0 0      ; R21 := false
118 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: MOVE      R19 R1       ; R19 := R1
121 [-]: LOADBOOL  R20 1 0      ; R20 := true
122 [-]: MOVE      R21 R9       ; R21 := R9
123 [-]: MOVE      R22 R11      ; R22 := R11
124 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
125 [-]: RETURN    R0 1         ; return 
126 [-]: SELF      R18 R7 K25   ; R19 := R7; R18 := R7[0xe6bcae56]
127 [-]: GETUPVAL  R20 U3       ; R20 := U3
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: TEST      R18 0        ; if not R18 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: SELF      R18 R8 K3    ; R19 := R8; R18 := R8[0xde321e6f]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x881b6b90]
134 [-]: LOADK     R20 0        ; R20 := 0.000000
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: SELF      R19 R7 K26   ; R20 := R7; R19 := R7[0x23835412]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
139 [-]: MOVE      R21 R19      ; R21 := R19
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: SELF      R20 R19 K3   ; R21 := R19; R20 := R19[0xde321e6f]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x2722b5c3]
146 [-]: GETUPVAL  R22 U4       ; R22 := U4
147 [-]: LOADK     R23 33       ; R23 := 33.000000
148 [-]: LOADK     R24 2        ; R24 := 2.000000
149 [-]: GETGLOBAL R25 K29      ; R25 := 0xa5d281f3
150 [-]: MOVE      R26 R18      ; R26 := R18
151 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
152 [-]: SELF      R20 R8 K3    ; R21 := R8; R20 := R8[0xde321e6f]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x2722b5c3]
155 [-]: GETUPVAL  R22 U4       ; R22 := U4
156 [-]: LOADK     R23 81       ; R23 := 81.000000
157 [-]: LOADK     R24 1        ; R24 := 1.000000
158 [-]: LOADK     R25 2        ; R25 := 2.000000
159 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
160 [-]: SELF      R20 R7 K30   ; R21 := R7; R20 := R7[0x64aef613]
161 [-]: CALL      R20 2 1      ; R20(R21)
162 [-]: SELF      R20 R7 K31   ; R21 := R7; R20 := R7[0x336e9a22]
163 [-]: CALL      R20 2 1      ; R20(R21)
164 [-]: SELF      R20 R7 K32   ; R21 := R7; R20 := R7[0x73026613]
165 [-]: GETGLOBAL R22 K33      ; R22 := 0x0469f296
166 [-]: LOADK     R23 K34      ; R23 := "WaitAtLocation"
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R20 0 1      ; R20(R21,...)
169 [-]: SELF      R20 R8 K35   ; R21 := R8; R20 := R8[0x659d451f]
170 [-]: GETGLOBAL R22 K36      ; R22 := 0x088fbaf2
171 [-]: LOADBOOL  R23 0 0      ; R23 := false
172 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
173 [-]: SELF      R20 R8 K37   ; R21 := R8; R20 := R8[0x47901f07]
174 [-]: GETGLOBAL R22 K38      ; R22 := 0x97f73806
175 [-]: GETGLOBAL R23 K33      ; R23 := 0x0469f296
176 [-]: LOADK     R24 K39      ; R24 := "GAME_C1_ROOT"
177 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
178 [-]: CALL      R20 0 1      ; R20(R21,...)
179 [-]: GETGLOBAL R20 K6       ; R20 := _T
180 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["VesoMoas"]
181 [-]: GETGLOBAL R21 K8       ; R21 := 0xaa2606c8
182 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
183 [-]: SETTABLE  R20 K40 K41  ; R20["commanded"] := false
184 [-]: GETGLOBAL R20 K6       ; R20 := _T
185 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["VesoMoas"]
186 [-]: GETGLOBAL R21 K8       ; R21 := 0xaa2606c8
187 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
188 [-]: SETTABLE  R20 K42 K41  ; R20["hacking"] := false
189 [-]: JMP       713          ; PC := 713
190 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
191 [-]: GETGLOBAL R21 K6       ; R21 := _T
192 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["MoaSpawnMarker"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R20 K6       ; R20 := _T
197 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["MoaSpawnMarker"]
198 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xa2880940]
199 [-]: CALL      R20 2 1      ; R20(R21)
200 [-]: GETUPVAL  R20 U5       ; R20 := U5
201 [-]: MOVE      R21 R1       ; R21 := R1
202 [-]: MOVE      R22 R5       ; R22 := R5
203 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
204 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
205 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
206 [-]: MOVE      R24 R20      ; R24 := R20
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: TEST      R23 1        ; if R23 then PC := 220
209 [-]: JMP       220          ; PC := 220
210 [-]: GETGLOBAL R23 K45      ; R23 := 0x03ea2485
211 [-]: SELF      R24 R20 K46  ; R25 := R20; R24 := R20[0xd1586535]
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: MOVE      R25 R5       ; R25 := R5
214 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
215 [-]: MOVE      R21 R23      ; R21 := R23
216 [-]: SELF      R23 R20 K47  ; R24 := R20; R23 := R20[0x68d0cbed]
217 [-]: MOVE      R25 R1       ; R25 := R1
218 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
219 [-]: MOVE      R22 R23      ; R22 := R23
220 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
221 [-]: MOVE      R24 R20      ; R24 := R20
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 0        ; if not R23 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
226 [-]: MOVE      R24 R8       ; R24 := R8
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 0        ; if not R23 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R23 K11      ; R23 := 0x3d106989
231 [-]: LOADK     R24 K48      ; R24 := "No moa spawner exists. Aborting spawn attempt"
232 [-]: CALL      R23 2 1      ; R23(R24)
233 [-]: GETUPVAL  R23 U1       ; R23 := U1
234 [-]: MOVE      R24 R1       ; R24 := R1
235 [-]: LOADBOOL  R25 1 0      ; R25 := true
236 [-]: MOVE      R26 R9       ; R26 := R9
237 [-]: MOVE      R27 R11      ; R27 := R11
238 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
239 [-]: RETURN    R0 1         ; return 
240 [-]: JMP       713          ; PC := 713
241 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
242 [-]: MOVE      R24 R8       ; R24 := R8
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 0        ; if not R23 then PC := 271
245 [-]: JMP       271          ; PC := 271
246 [-]: GETGLOBAL R23 K49      ; R23 := 0x162efa34
247 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 271
248 [-]: JMP       271          ; PC := 271
249 [-]: SELF      R23 R20 K46  ; R24 := R20; R23 := R20[0xd1586535]
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: GETTABLE  R24 R23 K50  ; R24 := R23["y"]
252 [-]: SUB       R24 R24 K51  ; R24 := R24 - 0.800000
253 [-]: SETTABLE  R23 K50 R24  ; R23["y"] := R24
254 [-]: GETGLOBAL R24 K6       ; R24 := _T
255 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
256 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x05909209]
257 [-]: GETGLOBAL R27 K53      ; R27 := 0x15809ecf
258 [-]: MOVE      R28 R23      ; R28 := R23
259 [-]: GETGLOBAL R29 K54      ; R29 := ZERO_ROTATION
260 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
261 [-]: SETTABLE  R24 K43 R25  ; R24["MoaSpawnMarker"] := R25
262 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0x659d451f]
263 [-]: GETGLOBAL R26 K55      ; R26 := 0x378e4898
264 [-]: LOADBOOL  R27 0 0      ; R27 := false
265 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
266 [-]: SELF      R24 R20 K35  ; R25 := R20; R24 := R20[0x659d451f]
267 [-]: GETGLOBAL R26 K56      ; R26 := 0xdbc9c7b3
268 [-]: LOADBOOL  R27 0 0      ; R27 := false
269 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
270 [-]: JMP       713          ; PC := 713
271 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
272 [-]: MOVE      R25 R20      ; R25 := R20
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 327
275 [-]: JMP       327          ; PC := 327
276 [-]: GETGLOBAL R24 K6       ; R24 := _T
277 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["VesoMoas"]
278 [-]: GETGLOBAL R25 K8       ; R25 := 0xaa2606c8
279 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
280 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["triggerSD"]
281 [-]: TEST      R24 1        ; if R24 then PC := 327
282 [-]: JMP       327          ; PC := 327
283 [-]: SELF      R24 R20 K58  ; R25 := R20; R24 := R20[0xf37943ff]
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: TEST      R24 0        ; if not R24 then PC := 327
286 [-]: JMP       327          ; PC := 327
287 [-]: GETGLOBAL R24 K49      ; R24 := 0x162efa34
288 [-]: LT        0 R22 R24    ; if R22 >= R24 then PC := 327
289 [-]: JMP       327          ; PC := 327
290 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
291 [-]: MOVE      R25 R8       ; R25 := R8
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: TEST      R24 1        ; if R24 then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: LT        1 R21 K59    ; if R21 < 2.000000 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0x68d0cbed]
298 [-]: MOVE      R26 R8       ; R26 := R8
299 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
300 [-]: GETGLOBAL R25 K60      ; R25 := 0x2f691227
301 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 327
302 [-]: JMP       327          ; PC := 327
303 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
304 [-]: MOVE      R25 R8       ; R25 := R8
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: TEST      R24 1        ; if R24 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R24 R8 K61   ; R25 := R8; R24 := R8[0xfb3bba96]
309 [-]: CALL      R24 2 1      ; R24(R25)
310 [-]: GETGLOBAL R12 K62      ; R12 := 0x0f518a33
311 [-]: SELF      R24 R1 K21   ; R25 := R1; R24 := R1[0x21b4c60e]
312 [-]: LOADK     R26 K63      ; R26 := "SpawnerActivated"
313 [-]: SELF      R27 R1 K23   ; R28 := R1; R27 := R1[0x818ec626]
314 [-]: GETGLOBAL R29 K62      ; R29 := 0x0f518a33
315 [-]: LOADBOOL  R30 0 0      ; R30 := false
316 [-]: LOADK     R31 2        ; R31 := 2.000000
317 [-]: LOADK     R32 1        ; R32 := 1.000000
318 [-]: LOADBOOL  R33 0 0      ; R33 := false
319 [-]: LOADBOOL  R34 0 0      ; R34 := false
320 [-]: CALL      R27 8 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33,R34)
321 [-]: CALL      R24 0 1      ; R24(R25,...)
322 [-]: GETUPVAL  R24 U6       ; R24 := U6
323 [-]: MOVE      R25 R20      ; R25 := R20
324 [-]: MOVE      R26 R1       ; R26 := R1
325 [-]: CALL      R24 3 1      ; R24(R25,R26)
326 [-]: JMP       713          ; PC := 713
327 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
328 [-]: MOVE      R25 R8       ; R25 := R8
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: TEST      R24 1        ; if R24 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETGLOBAL R24 K6       ; R24 := _T
333 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["VesoMoas"]
334 [-]: GETGLOBAL R25 K8       ; R25 := 0xaa2606c8
335 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
336 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["triggerSD"]
337 [-]: TEST      R24 0        ; if not R24 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0x659d451f]
340 [-]: GETGLOBAL R26 K55      ; R26 := 0x378e4898
341 [-]: LOADBOOL  R27 0 0      ; R27 := false
342 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
343 [-]: JMP       713          ; PC := 713
344 [-]: GETGLOBAL R24 K64      ; R24 := 0x20b7f774
345 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1[0xd1586535]
346 [-]: CALL      R25 2 2      ; R25 := R25(R26)
347 [-]: MOVE      R26 R5       ; R26 := R5
348 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
349 [-]: SELF      R25 R1 K65   ; R26 := R1; R25 := R1[0x020d4331]
350 [-]: CALL      R25 2 2      ; R25 := R25(R26)
351 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0x553549e8]
352 [-]: MOVE      R27 R24      ; R27 := R24
353 [-]: CALL      R25 3 1      ; R25(R26,R27)
354 [-]: GETGLOBAL R12 K67      ; R12 := 0xe511d2f6
355 [-]: SELF      R25 R1 K21   ; R26 := R1; R25 := R1[0x21b4c60e]
356 [-]: LOADK     R27 K68      ; R27 := "Point"
357 [-]: SELF      R28 R1 K23   ; R29 := R1; R28 := R1[0x818ec626]
358 [-]: GETGLOBAL R30 K67      ; R30 := 0xe511d2f6
359 [-]: LOADBOOL  R31 0 0      ; R31 := false
360 [-]: LOADK     R32 2        ; R32 := 2.000000
361 [-]: LOADK     R33 1        ; R33 := 1.000000
362 [-]: LOADBOOL  R34 0 0      ; R34 := false
363 [-]: LOADBOOL  R35 0 0      ; R35 := false
364 [-]: CALL      R28 8 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34,R35)
365 [-]: CALL      R25 0 1      ; R25(R26,...)
366 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
367 [-]: MOVE      R26 R7       ; R26 := R7
368 [-]: CALL      R25 2 2      ; R25 := R25(R26)
369 [-]: TEST      R25 1        ; if R25 then PC := 378
370 [-]: JMP       378          ; PC := 378
371 [-]: SELF      R25 R7 K30   ; R26 := R7; R25 := R7[0x64aef613]
372 [-]: CALL      R25 2 1      ; R25(R26)
373 [-]: SELF      R25 R7 K31   ; R26 := R7; R25 := R7[0x336e9a22]
374 [-]: CALL      R25 2 1      ; R25(R26)
375 [-]: SELF      R25 R7 K69   ; R26 := R7; R25 := R7[0xcc8cd407]
376 [-]: LOADK     R27 6        ; R27 := 6.000000
377 [-]: CALL      R25 3 1      ; R25(R26,R27)
378 [-]: SELF      R25 R1 K3    ; R26 := R1; R25 := R1[0xde321e6f]
379 [-]: CALL      R25 2 2      ; R25 := R25(R26)
380 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xefd0fde2]
381 [-]: CALL      R25 2 2      ; R25 := R25(R26)
382 [-]: MOVE      R5 R25       ; R5 := R25
383 [-]: SELF      R25 R1 K3    ; R26 := R1; R25 := R1[0xde321e6f]
384 [-]: CALL      R25 2 2      ; R25 := R25(R26)
385 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0x7c09e541]
386 [-]: CALL      R25 2 2      ; R25 := R25(R26)
387 [-]: MOVE      R6 R25       ; R6 := R25
388 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
389 [-]: MOVE      R26 R7       ; R26 := R7
390 [-]: CALL      R25 2 2      ; R25 := R25(R26)
391 [-]: TEST      R25 0        ; if not R25 then PC := 420
392 [-]: JMP       420          ; PC := 420
393 [-]: LOADK     R25 1        ; R25 := 1.000000
394 [-]: GETGLOBAL R26 K6       ; R26 := _T
395 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["VesoMoas"]
396 [-]: LEN       R26 R26      ; R26 := # R26
397 [-]: LOADK     R27 1        ; R27 := 1.000000
398 [-]: FORPREP   R25 403      ; R25 -= R27; PC := 403
399 [-]: GETUPVAL  R29 U2       ; R29 := U2
400 [-]: MOVE      R30 R8       ; R30 := R8
401 [-]: MOVE      R31 R28      ; R31 := R28
402 [-]: CALL      R29 3 1      ; R29(R30,R31)
403 [-]: FORLOOP   R25 399      ; R25 += R27; if R25 <= R26 then begin PC := 399; R28 := R25 end
404 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
405 [-]: MOVE      R30 R1       ; R30 := R1
406 [-]: CALL      R29 2 2      ; R29 := R29(R30)
407 [-]: TEST      R29 1        ; if R29 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R29 R1 K24   ; R30 := R1; R29 := R1[0x5d985c7e]
410 [-]: LOADNIL   R31 R31      ; R31 := nil
411 [-]: LOADBOOL  R32 0 0      ; R32 := false
412 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
413 [-]: GETUPVAL  R29 U1       ; R29 := U1
414 [-]: MOVE      R30 R1       ; R30 := R1
415 [-]: LOADBOOL  R31 1 0      ; R31 := true
416 [-]: MOVE      R32 R9       ; R32 := R9
417 [-]: MOVE      R33 R11      ; R33 := R11
418 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
419 [-]: RETURN    R0 1         ; return 
420 [-]: SELF      R29 R8 K70   ; R30 := R8; R29 := R8[0xd5f7912b]
421 [-]: GETGLOBAL R31 K33      ; R31 := 0x0469f296
422 [-]: LOADK     R32 K71      ; R32 := "PlayCommandVocal"
423 [-]: CALL      R31 2 2      ; R31 := R31(R32)
424 [-]: LOADBOOL  R32 0 0      ; R32 := false
425 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
426 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
427 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x659d451f]
428 [-]: GETGLOBAL R31 K72      ; R31 := 0x3cb431b6
429 [-]: MOVE      R32 R5       ; R32 := R5
430 [-]: LOADBOOL  R33 0 0      ; R33 := false
431 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
432 [-]: SELF      R29 R8 K37   ; R30 := R8; R29 := R8[0x47901f07]
433 [-]: GETGLOBAL R31 K38      ; R31 := 0x97f73806
434 [-]: GETGLOBAL R32 K33      ; R32 := 0x0469f296
435 [-]: LOADK     R33 K39      ; R33 := "GAME_C1_ROOT"
436 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
437 [-]: CALL      R29 0 1      ; R29(R30,...)
438 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
439 [-]: MOVE      R30 R6       ; R30 := R6
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: TEST      R29 1        ; if R29 then PC := 450
442 [-]: JMP       450          ; PC := 450
443 [-]: SELF      R29 R6 K73   ; R30 := R6; R29 := R6[0xf2deaf69]
444 [-]: GETGLOBAL R31 K74      ; R31 := gBaseAvatarType
445 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
446 [-]: TEST      R29 0        ; if not R29 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 601
449 [-]: JMP       601          ; PC := 601
450 [-]: SELF      R29 R1 K75   ; R30 := R1; R29 := R1[0x0b4bcfb6]
451 [-]: CALL      R29 2 2      ; R29 := R29(R30)
452 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29[0x6c321a10]
453 [-]: CALL      R29 2 2      ; R29 := R29(R30)
454 [-]: SUB       R30 R5 R29   ; R30 := R5 - R29
455 [-]: GETGLOBAL R31 K45      ; R31 := 0x03ea2485
456 [-]: MOVE      R32 R5       ; R32 := R5
457 [-]: MOVE      R33 R29      ; R33 := R29
458 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
459 [-]: LT        0 K18 R31    ; if 0.000000 >= R31 then PC := 462
460 [-]: JMP       462          ; PC := 462
461 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
462 [-]: LOADNIL   R32 R32      ; R32 := nil
463 [-]: GETGLOBAL R33 K77      ; R33 := 0x229f5a99
464 [-]: LT        0 R31 R33    ; if R31 >= R33 then PC := 468
465 [-]: JMP       468          ; PC := 468
466 [-]: GETGLOBAL R32 K78      ; R32 := ZERO_VECTOR
467 [-]: JMP       470          ; PC := 470
468 [-]: GETGLOBAL R33 K77      ; R33 := 0x229f5a99
469 [-]: MUL       R32 R30 R33  ; R32 := R30 * R33
470 [-]: GETGLOBAL R33 K79      ; R33 := 0x33745ffd
471 [-]: MUL       R30 R30 R33  ; R30 := R30 * R33
472 [-]: LOADNIL   R33 R33      ; R33 := nil
473 [-]: SELF      R34 R8 K73   ; R35 := R8; R34 := R8[0xf2deaf69]
474 [-]: GETGLOBAL R36 K80      ; R36 := 0x7e897158
475 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
476 [-]: TEST      R34 0        ; if not R34 then PC := 493
477 [-]: JMP       493          ; PC := 493
478 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
479 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0x29ef273d]
480 [-]: CALL      R34 2 2      ; R34 := R34(R35)
481 [-]: SELF      R35 R34 K82  ; R36 := R34; R35 := R34[0x66905cb0]
482 [-]: CALL      R35 2 2      ; R35 := R35(R36)
483 [-]: SELF      R36 R35 K83  ; R37 := R35; R36 := R35[0x796a05e2]
484 [-]: MOVE      R38 R29      ; R38 := R29
485 [-]: MOVE      R39 R5       ; R39 := R5
486 [-]: GETGLOBAL R40 K84      ; R40 := 0x33cc2819
487 [-]: SELF      R41 R8 K85   ; R42 := R8; R41 := R8[0xcde10c4a]
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: LOADBOOL  R42 0 0      ; R42 := false
490 [-]: NEWTABLE  R43 0 0      ; R43 := {}
491 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
492 [-]: MOVE      R33 R36      ; R33 := R36
493 [-]: MOVE      R36 R33      ; R36 := R33
494 [-]: LOADK     R37 K86      ; R37 := 9999999.000000
495 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
496 [-]: MOVE      R39 R33      ; R39 := R33
497 [-]: CALL      R38 2 2      ; R38 := R38(R39)
498 [-]: TEST      R38 1        ; if R38 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: SELF      R38 R1 K87   ; R39 := R1; R38 := R1[0xbebad19f]
501 [-]: MOVE      R40 R33      ; R40 := R33
502 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
503 [-]: MOVE      R37 R38      ; R37 := R38
504 [-]: SELF      R38 R1 K88   ; R39 := R1; R38 := R1[0x381fe5a9]
505 [-]: LOADK     R40 1        ; R40 := 1.000000
506 [-]: ADD       R41 R29 R32  ; R41 := R29 + R32
507 [-]: SUB       R42 R5 R30   ; R42 := R5 - R30
508 [-]: GETGLOBAL R43 K79      ; R43 := 0x33745ffd
509 [-]: LOADBOOL  R44 1 0      ; R44 := true
510 [-]: LOADBOOL  R45 1 0      ; R45 := true
511 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
512 [-]: LOADK     R39 1        ; R39 := 1.000000
513 [-]: LEN       R40 R38      ; R40 := # R38
514 [-]: LOADK     R41 1        ; R41 := 1.000000
515 [-]: FORPREP   R39 527      ; R39 -= R41; PC := 527
516 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
517 [-]: EQ        1 R43 R8     ; if R43 == R8 then PC := 527
518 [-]: JMP       527          ; PC := 527
519 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
520 [-]: SELF      R43 R43 K89  ; R44 := R43; R43 := R43[0x1f420a3a]
521 [-]: MOVE      R45 R5       ; R45 := R5
522 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
523 [-]: LT        0 R43 R37    ; if R43 >= R37 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: GETTABLE  R36 R38 R42  ; R36 := R38[R42]
526 [-]: MOVE      R37 R43      ; R37 := R43
527 [-]: FORLOOP   R39 516      ; R39 += R41; if R39 <= R40 then begin PC := 516; R42 := R39 end
528 [-]: EQ        0 R36 R33    ; if R36 ~= R33 then PC := 548
529 [-]: JMP       548          ; PC := 548
530 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
531 [-]: MOVE      R45 R33      ; R45 := R33
532 [-]: CALL      R44 2 2      ; R44 := R44(R45)
533 [-]: TEST      R44 1        ; if R44 then PC := 548
534 [-]: JMP       548          ; PC := 548
535 [-]: SELF      R44 R7 K90   ; R45 := R7; R44 := R7[0x81b5632f]
536 [-]: GETUPVAL  R46 U7       ; R46 := U7
537 [-]: MOVE      R47 R33      ; R47 := R33
538 [-]: LOADK     R48 1        ; R48 := 1.000000
539 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
540 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
541 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44[0x05909209]
542 [-]: GETGLOBAL R46 K91      ; R46 := 0x3426894a
543 [-]: SELF      R47 R33 K46  ; R48 := R33; R47 := R33[0xd1586535]
544 [-]: CALL      R47 2 2      ; R47 := R47(R48)
545 [-]: GETGLOBAL R48 K54      ; R48 := ZERO_ROTATION
546 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
547 [-]: JMP       713          ; PC := 713
548 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
549 [-]: MOVE      R45 R36      ; R45 := R36
550 [-]: CALL      R44 2 2      ; R44 := R44(R45)
551 [-]: TEST      R44 1        ; if R44 then PC := 589
552 [-]: JMP       589          ; PC := 589
553 [-]: SELF      R44 R1 K92   ; R45 := R1; R44 := R1[0xee0bc178]
554 [-]: MOVE      R46 R36      ; R46 := R36
555 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
556 [-]: TEST      R44 0        ; if not R44 then PC := 573
557 [-]: JMP       573          ; PC := 573
558 [-]: SELF      R44 R7 K90   ; R45 := R7; R44 := R7[0x81b5632f]
559 [-]: GETUPVAL  R46 U8       ; R46 := U8
560 [-]: MOVE      R47 R36      ; R47 := R36
561 [-]: LOADK     R48 1        ; R48 := 1.000000
562 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
563 [-]: SELF      R44 R36 K37  ; R45 := R36; R44 := R36[0x47901f07]
564 [-]: GETGLOBAL R46 K93      ; R46 := 0x6bc8f755
565 [-]: GETGLOBAL R47 K33      ; R47 := 0x0469f296
566 [-]: LOADK     R48 K94      ; R48 := "GAME_C1_HEAD1"
567 [-]: CALL      R47 2 2      ; R47 := R47(R48)
568 [-]: GETGLOBAL R48 K78      ; R48 := ZERO_VECTOR
569 [-]: SELF      R49 R36 K95  ; R50 := R36; R49 := R36[0x5280b883]
570 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
571 [-]: CALL      R44 0 1      ; R44(R45,...)
572 [-]: JMP       713          ; PC := 713
573 [-]: SELF      R44 R7 K90   ; R45 := R7; R44 := R7[0x81b5632f]
574 [-]: GETUPVAL  R46 U3       ; R46 := U3
575 [-]: MOVE      R47 R36      ; R47 := R36
576 [-]: LOADK     R48 1        ; R48 := 1.000000
577 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
578 [-]: SELF      R44 R7 K96   ; R45 := R7; R44 := R7[0x0b542dbc]
579 [-]: MOVE      R46 R36      ; R46 := R36
580 [-]: CALL      R44 3 1      ; R44(R45,R46)
581 [-]: SELF      R44 R36 K37  ; R45 := R36; R44 := R36[0x47901f07]
582 [-]: GETGLOBAL R46 K93      ; R46 := 0x6bc8f755
583 [-]: GETGLOBAL R47 K97      ; R47 := EMPTY_SYMBOL
584 [-]: GETGLOBAL R48 K78      ; R48 := ZERO_VECTOR
585 [-]: SELF      R49 R36 K95  ; R50 := R36; R49 := R36[0x5280b883]
586 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
587 [-]: CALL      R44 0 1      ; R44(R45,...)
588 [-]: JMP       713          ; PC := 713
589 [-]: SELF      R44 R7 K98   ; R45 := R7; R44 := R7[0x9a9b0aec]
590 [-]: GETUPVAL  R46 U9       ; R46 := U9
591 [-]: MOVE      R47 R5       ; R47 := R5
592 [-]: LOADK     R48 1        ; R48 := 1.000000
593 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
594 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
595 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44[0x05909209]
596 [-]: GETGLOBAL R46 K91      ; R46 := 0x3426894a
597 [-]: MOVE      R47 R5       ; R47 := R5
598 [-]: GETGLOBAL R48 K54      ; R48 := ZERO_ROTATION
599 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
600 [-]: JMP       713          ; PC := 713
601 [-]: SELF      R44 R1 K92   ; R45 := R1; R44 := R1[0xee0bc178]
602 [-]: MOVE      R46 R6       ; R46 := R6
603 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
604 [-]: TEST      R44 0        ; if not R44 then PC := 621
605 [-]: JMP       621          ; PC := 621
606 [-]: SELF      R44 R7 K90   ; R45 := R7; R44 := R7[0x81b5632f]
607 [-]: GETUPVAL  R46 U8       ; R46 := U8
608 [-]: MOVE      R47 R6       ; R47 := R6
609 [-]: LOADK     R48 1        ; R48 := 1.000000
610 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
611 [-]: SELF      R44 R6 K37   ; R45 := R6; R44 := R6[0x47901f07]
612 [-]: GETGLOBAL R46 K93      ; R46 := 0x6bc8f755
613 [-]: GETGLOBAL R47 K33      ; R47 := 0x0469f296
614 [-]: LOADK     R48 K94      ; R48 := "GAME_C1_HEAD1"
615 [-]: CALL      R47 2 2      ; R47 := R47(R48)
616 [-]: GETGLOBAL R48 K78      ; R48 := ZERO_VECTOR
617 [-]: SELF      R49 R6 K95   ; R50 := R6; R49 := R6[0x5280b883]
618 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
619 [-]: CALL      R44 0 1      ; R44(R45,...)
620 [-]: JMP       713          ; PC := 713
621 [-]: SELF      R44 R7 K90   ; R45 := R7; R44 := R7[0x81b5632f]
622 [-]: GETUPVAL  R46 U3       ; R46 := U3
623 [-]: MOVE      R47 R6       ; R47 := R6
624 [-]: LOADK     R48 1        ; R48 := 1.000000
625 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
626 [-]: SELF      R44 R7 K96   ; R45 := R7; R44 := R7[0x0b542dbc]
627 [-]: MOVE      R46 R6       ; R46 := R6
628 [-]: CALL      R44 3 1      ; R44(R45,R46)
629 [-]: SELF      R44 R8 K73   ; R45 := R8; R44 := R8[0xf2deaf69]
630 [-]: GETGLOBAL R46 K80      ; R46 := 0x7e897158
631 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
632 [-]: TEST      R44 1        ; if R44 then PC := 706
633 [-]: JMP       706          ; PC := 706
634 [-]: SELF      R44 R8 K3    ; R45 := R8; R44 := R8[0xde321e6f]
635 [-]: CALL      R44 2 2      ; R44 := R44(R45)
636 [-]: SELF      R44 R44 K14  ; R45 := R44; R44 := R44[0x881b6b90]
637 [-]: LOADK     R46 0        ; R46 := 0.000000
638 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
639 [-]: SELF      R45 R6 K3    ; R46 := R6; R45 := R6[0xde321e6f]
640 [-]: CALL      R45 2 2      ; R45 := R45(R46)
641 [-]: SELF      R45 R45 K99  ; R46 := R45; R45 := R45[0xeade8050]
642 [-]: GETUPVAL  R47 U4       ; R47 := U4
643 [-]: LOADK     R48 33       ; R48 := 33.000000
644 [-]: LOADK     R49 2        ; R49 := 2.000000
645 [-]: GETGLOBAL R50 K29      ; R50 := 0xa5d281f3
646 [-]: MOVE      R51 R44      ; R51 := R44
647 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
648 [-]: SELF      R45 R6 K73   ; R46 := R6; R45 := R6[0xf2deaf69]
649 [-]: GETGLOBAL R47 K100     ; R47 := 0xf1b611be
650 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
651 [-]: TEST      R45 0        ; if not R45 then PC := 706
652 [-]: JMP       706          ; PC := 706
653 [-]: SELF      R45 R6 K101  ; R46 := R6; R45 := R6[0x1ac1655c]
654 [-]: CALL      R45 2 2      ; R45 := R45(R46)
655 [-]: SELF      R45 R45 K102 ; R46 := R45; R45 := R45[0x74432a07]
656 [-]: CALL      R45 2 2      ; R45 := R45(R46)
657 [-]: LOADK     R46 6        ; R46 := 6.000000
658 [-]: LOADK     R47 100      ; R47 := 100.000000
659 [-]: LOADK     R48 1        ; R48 := 1.000000
660 [-]: GETUPVAL  R49 U10      ; R49 := U10
661 [-]: LEN       R49 R49      ; R49 := # R49
662 [-]: LOADK     R50 1        ; R50 := 1.000000
663 [-]: FORPREP   R48 694      ; R48 -= R50; PC := 694
664 [-]: LOADBOOL  R52 0 0      ; R52 := false
665 [-]: LOADK     R53 1        ; R53 := 1.000000
666 [-]: LEN       R54 R45      ; R54 := # R45
667 [-]: LOADK     R55 1        ; R55 := 1.000000
668 [-]: FORPREP   R53 676      ; R53 -= R55; PC := 676
669 [-]: GETUPVAL  R57 U10      ; R57 := U10
670 [-]: GETTABLE  R57 R57 R51  ; R57 := R57[R51]
671 [-]: GETTABLE  R58 R45 R56  ; R58 := R45[R56]
672 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 676
673 [-]: JMP       676          ; PC := 676
674 [-]: LOADBOOL  R52 1 0      ; R52 := true
675 [-]: JMP       677          ; PC := 677
676 [-]: FORLOOP   R53 669      ; R53 += R55; if R53 <= R54 then begin PC := 669; R56 := R53 end
677 [-]: TEST      R52 1        ; if R52 then PC := 694
678 [-]: JMP       694          ; PC := 694
679 [-]: SELF      R57 R6 K101  ; R58 := R6; R57 := R6[0x1ac1655c]
680 [-]: CALL      R57 2 2      ; R57 := R57(R58)
681 [-]: SELF      R57 R57 K103 ; R58 := R57; R57 := R57[0xa36fa4e8]
682 [-]: GETUPVAL  R59 U10      ; R59 := U10
683 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
684 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
685 [-]: GETGLOBAL R58 K45      ; R58 := 0x03ea2485
686 [-]: MOVE      R59 R57      ; R59 := R57
687 [-]: MOVE      R60 R5       ; R60 := R5
688 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
689 [-]: LT        0 R58 R47    ; if R58 >= R47 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: GETUPVAL  R59 U10      ; R59 := U10
692 [-]: GETTABLE  R46 R59 R51  ; R46 := R59[R51]
693 [-]: MOVE      R47 R58      ; R47 := R58
694 [-]: FORLOOP   R48 664      ; R48 += R50; if R48 <= R49 then begin PC := 664; R51 := R48 end
695 [-]: SELF      R59 R7 K69   ; R60 := R7; R59 := R7[0xcc8cd407]
696 [-]: MOVE      R61 R46      ; R61 := R46
697 [-]: CALL      R59 3 1      ; R59(R60,R61)
698 [-]: SELF      R59 R8 K3    ; R60 := R8; R59 := R8[0xde321e6f]
699 [-]: CALL      R59 2 2      ; R59 := R59(R60)
700 [-]: SELF      R59 R59 K99  ; R60 := R59; R59 := R59[0xeade8050]
701 [-]: GETUPVAL  R61 U4       ; R61 := U4
702 [-]: LOADK     R62 81       ; R62 := 81.000000
703 [-]: LOADK     R63 1        ; R63 := 1.000000
704 [-]: LOADK     R64 2        ; R64 := 2.000000
705 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
706 [-]: SELF      R59 R6 K37   ; R60 := R6; R59 := R6[0x47901f07]
707 [-]: GETGLOBAL R61 K93      ; R61 := 0x6bc8f755
708 [-]: GETGLOBAL R62 K97      ; R62 := EMPTY_SYMBOL
709 [-]: GETGLOBAL R63 K78      ; R63 := ZERO_VECTOR
710 [-]: SELF      R64 R6 K95   ; R65 := R6; R64 := R6[0x5280b883]
711 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
712 [-]: CALL      R59 0 1      ; R59(R60,...)
713 [-]: GETGLOBAL R59 K2       ; R59 := 0x7b998233
714 [-]: MOVE      R60 R1       ; R60 := R1
715 [-]: CALL      R59 2 2      ; R59 := R59(R60)
716 [-]: TEST      R59 1        ; if R59 then PC := 733
717 [-]: JMP       733          ; PC := 733
718 [-]: GETGLOBAL R59 K2       ; R59 := 0x7b998233
719 [-]: MOVE      R60 R12      ; R60 := R12
720 [-]: CALL      R59 2 2      ; R59 := R59(R60)
721 [-]: TEST      R59 1        ; if R59 then PC := 733
722 [-]: JMP       733          ; PC := 733
723 [-]: SELF      R59 R1 K104  ; R60 := R1; R59 := R1[0x16e0b3da]
724 [-]: MOVE      R61 R12      ; R61 := R12
725 [-]: LOADBOOL  R62 0 0      ; R62 := false
726 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
727 [-]: TEST      R59 0        ; if not R59 then PC := 733
728 [-]: JMP       733          ; PC := 733
729 [-]: GETGLOBAL R59 K105     ; R59 := 0xcbd666e1
730 [-]: LOADK     R60 0        ; R60 := 0.000000
731 [-]: CALL      R59 2 1      ; R59(R60)
732 [-]: JMP       723          ; PC := 723
733 [-]: GETUPVAL  R59 U1       ; R59 := U1
734 [-]: MOVE      R60 R1       ; R60 := R1
735 [-]: LOADBOOL  R61 1 0      ; R61 := true
736 [-]: MOVE      R62 R9       ; R62 := R9
737 [-]: MOVE      R63 R11      ; R63 := R11
738 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
739 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xf444afce
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 71
 24 [-]: JMP       71           ; PC := 71
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x16f436a2]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x14a55974]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 37 [-]: GETGLOBAL R6 K8        ; R6 := gDamageTriggerType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x08db51de]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc19d05d7]
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0xf444afce
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K12       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["VesoMoasElectricTrapCount"]
 52 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R4 K12       ; R4 := _T
 55 [-]: SETTABLE  R4 K13 K15   ; R4["VesoMoasElectricTrapCount"] := 0.000000
 56 [-]: GETGLOBAL R4 K12       ; R4 := _T
 57 [-]: GETGLOBAL R5 K12       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["VesoMoasElectricTrapCount"]
 59 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1.000000
 60 [-]: SETTABLE  R4 K13 R5    ; R4["VesoMoasElectricTrapCount"] := R5
 61 [-]: GETGLOBAL R4 K12       ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["VesoMoasElectricTrapCount"]
 63 [-]: LE        0 K17 R4     ; if 3.000000 > R4 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xd10f3de8]
 67 [-]: GETGLOBAL R5 K19       ; R5 := 0xde2664ab
 68 [-]: LOADK     R6 5         ; R6 := 5.000000
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: LOADK     R4 1         ; R4 := 1.000000
 72 [-]: GETGLOBAL R5 K12       ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["VesoMoas"]
 74 [-]: LEN       R5 R5        ; R5 := # R5
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: FORPREP   R4 81        ; R4 -= R6; PC := 81
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: FORLOOP   R4 77        ; R4 += R6; if R4 <= R5 then begin PC := 77; R7 := R4 end
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SpawnerRetractLocation"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d0cbed]
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SpawnerRetractLocation"]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LT        0 R1 K5      ; if R1 >= 0.500000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 K7        ; R2 := 0.100000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SpawnerRetractLocation"]
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd1586535]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x659d451f]
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xd99ad826
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: LOADBOOL  R6 0 0       ; R6 := false
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7506d946]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x7027c544]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x526b5db8
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfd5ee7b5
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 1         ; R2 := 1.500000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7a7eebf5
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x9fcc2020
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xbeb121f1]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x542a4856]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: JMP       4            ; PC := 4
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xbeb121f1]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xfa9e477f]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x64aef613]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


