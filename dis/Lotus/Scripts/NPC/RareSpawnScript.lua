; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Wave"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SurvivalMissionState"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: LOADBOOL  R10 0 0      ; R10 := false
 16 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 17 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 18 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 19 [-]: LOADK     R15 K3       ; R15 := "DoNotUse"
 20 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 21 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 22 [-]: LOADK     R16 K4       ; R16 := "TurretSpawn"
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 25 [-]: LOADK     R17 K5       ; R17 := "CameraSpawn"
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 28 [-]: LOADK     R18 K6       ; R18 := "FixedCameraSpawn"
 29 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 30 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K7       ; R15 := "Objective"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 35 [-]: LOADK     R16 K8       ; R16 := "Exit"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K9       ; R16 := 0x2d0fad09
 38 [-]: LOADK     R17 K10      ; R17 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K11      ; R17 := 0x88efc25e
 41 [-]: LOADK     R18 K12      ; R18 := "/Lotus/Fx/Gameplay/Librarian/CollectorTargetAttach"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 46 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 65 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R29       ; R0 := R29
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: LOADBOOL  R31 0 0      ; R31 := false
 96 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 97 [-]: MOVE      R0 R31       ; R0 := R31
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: SETGLOBAL R32 K13      ; Start := R32
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x306b51e4
  3 [-]: LE        0 R3 K1      ; if R3 > 0.000000 then PC := 55
  4 [-]: JMP       55           ; PC := 55
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbb610e5b]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 7         ; R4 := 7.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 20 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbb610e5b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe85a2361]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0xb62ecfe0]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xca9ea368]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 46 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0xb62ecfe0]
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xcea36880]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R2 R8        ; R2 := R8
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x306b51e4
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x62c81b76]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf37716bc]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x2a748f85]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: GETTABLE  R8 R2 K7     ; R8 := R2[1.000000]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R7 R2 K7     ; R7 := R2[1.000000]
 38 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x2a748f85]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf6f4f1ca]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x85fea2a8]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x11281bdd]
 16 [-]: SUB       R7 R4 K4     ; R7 := R4 - 1.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x42713f7e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["RareSpawnTRes"] := R2
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66905cb0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["faction"]
 13 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x808b79e6]
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7d108ddb]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LEN       R7 R5        ; R7 := # R5
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R10       ; R4 := R10
 34 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 35 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0x6968ea36]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0x6968ea36]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R4 R11       ; R4 := R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 43 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xef893aec]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["maxEnemyLevel"]
 46 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 47 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x29ef273d]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x185e7a58]
 50 [-]: GETGLOBAL R14 K1       ; R14 := _T
 51 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["RareSpawnTRes"]
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x3d106989
 56 [-]: LOADK     R13 K16      ; R13 := "COLLECTOR: mission max level too low to spawn collector target"
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: LOADBOOL  R12 0 0      ; R12 := false
 59 [-]: RETURN    R12 2        ; return R12
 60 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x4b86d0b0]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 63 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x29ef273d]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x6cd833c5]
 66 [-]: GETGLOBAL R15 K1       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["RareSpawnTRes"]
 68 [-]: MOVE      R16 R12      ; R16 := R12
 69 [-]: GETGLOBAL R17 K19      ; R17 := 0x00046924
 70 [-]: CALL      R17 1 2      ; R17 := R17()
 71 [-]: MOVE      R18 R3       ; R18 := R3
 72 [-]: MOVE      R19 R4       ; R19 := R4
 73 [-]: LOADBOOL  R20 1 0      ; R20 := true
 74 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 186
 79 [-]: JMP       186          ; PC := 186
 80 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xbb610e5b]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SETUPVAL  R14 U1       ; U82 := 
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x52ae74a4]
 85 [-]: GETGLOBAL R16 K23      ; R16 := 0x73a4531c
 86 [-]: LOADBOOL  R17 0 0      ; R17 := false
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: GETGLOBAL R14 K24      ; R14 := 0x603636ad
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xaf8359c4]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x6d604ba7]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: LOADBOOL  R16 1 0      ; R16 := true
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: GETGLOBAL R15 K24      ; R15 := 0x603636ad
 97 [-]: GETGLOBAL R16 K27      ; R16 := 0x1cc7ac32
 98 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 99 [-]: SETTABLE  R17 K28 R14  ; R17["ENEMY"] := R14
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: GETUPVAL  R16 U1       ; R16 := U1
102 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xe26cf6e3]
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x898baa63]
107 [-]: LOADBOOL  R18 1 0      ; R18 := true
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: GETUPVAL  R16 U1       ; R16 := U1
110 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3273ba96]
111 [-]: GETGLOBAL R18 K32      ; R18 := 0x0469f296
112 [-]: LOADK     R19 K33      ; R19 := "CollectorTarget"
113 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
114 [-]: CALL      R16 0 1      ; R16(R17,...)
115 [-]: GETUPVAL  R16 U1       ; R16 := U1
116 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x47901f07]
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xbb610e5b]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xd1586535]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R18 R13 K21  ; R19 := R13; R18 := R13[0xbb610e5b]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x47df6d5f]
127 [-]: GETGLOBAL R20 K38      ; R20 := 0x4a580222
128 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
129 [-]: LOADK     R22 K39      ; R22 := "Rare Spawn"
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: MOVE      R22 R3       ; R22 := R3
132 [-]: LOADBOOL  R23 0 0      ; R23 := false
133 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
134 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
135 [-]: SELF      R19 R16 K40  ; R20 := R16; R19 := R16[0xfa9e477f]
136 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
137 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
138 [-]: TEST      R18 1        ; if R18 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16[0xfa9e477f]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x13308979]
143 [-]: GETGLOBAL R20 K1       ; R20 := _T
144 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["RareSpawnTRes"]
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
147 [-]: GETGLOBAL R19 K1       ; R19 := _T
148 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["rareSpawnEnhancements"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 0        ; if not R18 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R18 K1       ; R18 := _T
153 [-]: NEWTABLE  R19 0 0      ; R19 := {}
154 [-]: SETTABLE  R18 K42 R19  ; R18["rareSpawnEnhancements"] := R19
155 [-]: GETGLOBAL R18 K1       ; R18 := _T
156 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["rareSpawnEnhancements"]
157 [-]: SELF      R19 R16 K43  ; R20 := R16; R19 := R16[0x388577d5]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K23      ; R20 := 0x73a4531c
160 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
161 [-]: GETGLOBAL R18 K15      ; R18 := 0x3d106989
162 [-]: LOADK     R19 K44      ; R19 := "COLLECTOR: target spawned at x:"
163 [-]: GETTABLE  R20 R17 K45  ; R20 := R17["x"]
164 [-]: LOADK     R21 K46      ; R21 := " y:"
165 [-]: GETTABLE  R22 R17 K47  ; R22 := R17["y"]
166 [-]: LOADK     R23 K48      ; R23 := " z"
167 [-]: GETTABLE  R24 R17 K49  ; R24 := R17["z"]
168 [-]: CONCAT    R19 R19 R24  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0[0x58ad4e3c]
171 [-]: MOVE      R20 R12      ; R20 := R12
172 [-]: GETUPVAL  R21 U1       ; R21 := U1
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0[0x4f5ea688]
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETUPVAL  R18 U1       ; R18 := U1
178 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18[0x014db014]
179 [-]: GETGLOBAL R20 K0       ; R20 := 0xbe190284
180 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0xbf86a05a]
181 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
182 [-]: CALL      R18 0 1      ; R18(R19,...)
183 [-]: LOADBOOL  R18 1 0      ; R18 := true
184 [-]: RETURN    R18 2        ; return R18
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R18 K15      ; R18 := 0x3d106989
187 [-]: LOADK     R19 K54      ; R19 := "COLLECTOR: agent creation following host migration failed!"
188 [-]: CALL      R18 2 1      ; R18(R19)
189 [-]: LOADBOOL  R18 0 0      ; R18 := false
190 [-]: RETURN    R18 2        ; return R18
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbb610e5b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 19 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf934e1b4]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 32 [-]: LOADK     R6 K8        ; R6 := "COLLECTOR: failed reqs: bailing on spawn"
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: SETUPVAL  R5 U0        ; U82 := 
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RareSpawnTRes"]
 40 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K9        ; R5 := _T
 43 [-]: SETTABLE  R5 K10 R4    ; R5["RareSpawnTRes"] := R4
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x61fd2f32]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x29ef273d]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x66905cb0]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K9        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["faction"]
 56 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x808b79e6]
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x1086777f]
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: TEST      R9 1         ; if R9 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 71 [-]: LOADK     R10 K18      ; R10 := "COLLECTOR: target faction is not enemy, abort spawn"
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: LOADK     R9 1         ; R9 := 1.000000
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x7d108ddb]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LOADK     R11 1        ; R11 := 1.000000
 80 [-]: LEN       R12 R10      ; R12 := # R10
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 83 [-]: GETUPVAL  R15 U3       ; R15 := U3
 84 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R9 R15       ; R9 := R15
 90 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
 91 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6[0x6968ea36]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6[0x6968ea36]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: MOVE      R9 R16       ; R9 := R16
 98 [-]: GETGLOBAL R16 K5       ; R16 := 0xbe190284
 99 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xef893aec]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["maxEnemyLevel"]
102 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
103 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x29ef273d]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x185e7a58]
106 [-]: GETGLOBAL R19 K9       ; R19 := _T
107 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["RareSpawnTRes"]
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETUPVAL  R17 U1       ; R17 := U1
112 [-]: TEST      R17 1        ; if R17 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R17 K7       ; R17 := 0x3d106989
115 [-]: LOADK     R18 K23      ; R18 := "COLLECTOR: mission max level too low to spawn collector target"
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: LOADBOOL  R17 0 0      ; R17 := false
118 [-]: RETURN    R17 2        ; return R17
119 [-]: LOADBOOL  R17 0 0      ; R17 := false
120 [-]: LOADNIL   R18 R18      ; R18 := nil
121 [-]: GETGLOBAL R19 K24      ; R19 := 0x9ba7909f
122 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xbf9494fc]
123 [-]: LOADK     R21 K26      ; R21 := "LotusGameRules.TrapTesting"
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: TEST      R19 1        ; if R19 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R17 0        ; if not R17 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R19 R6 K27   ; R20 := R6; R19 := R6[0x2883e796]
130 [-]: MOVE      R21 R4       ; R21 := R4
131 [-]: MOVE      R22 R2       ; R22 := R2
132 [-]: LOADK     R23 20       ; R23 := 20.000000
133 [-]: MOVE      R24 R7       ; R24 := R7
134 [-]: MOVE      R25 R9       ; R25 := R9
135 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
136 [-]: MOVE      R18 R19      ; R18 := R19
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
139 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x29ef273d]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x6cd833c5]
142 [-]: MOVE      R21 R4       ; R21 := R4
143 [-]: GETGLOBAL R22 K29      ; R22 := 0xb5985109
144 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0xd1586535]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K29      ; R23 := 0xb5985109
147 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xcb3851b8]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: MOVE      R24 R7       ; R24 := R7
150 [-]: MOVE      R25 R9       ; R25 := R9
151 [-]: LOADBOOL  R26 1 0      ; R26 := true
152 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
153 [-]: MOVE      R18 R19      ; R18 := R19
154 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
155 [-]: MOVE      R20 R18      ; R20 := R18
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 270
158 [-]: JMP       270          ; PC := 270
159 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0xbb610e5b]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: SETUPVAL  R19 U4       ; U82 := 
162 [-]: GETUPVAL  R19 U4       ; R19 := U4
163 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x52ae74a4]
164 [-]: GETGLOBAL R21 K33      ; R21 := 0x73a4531c
165 [-]: LOADBOOL  R22 0 0      ; R22 := false
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: GETUPVAL  R19 U5       ; R19 := U5
168 [-]: CALL      R19 1 1      ; R19()
169 [-]: GETGLOBAL R19 K34      ; R19 := 0x603636ad
170 [-]: GETUPVAL  R20 U4       ; R20 := U4
171 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0xaf8359c4]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x6d604ba7]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: LOADBOOL  R21 1 0      ; R21 := true
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: GETGLOBAL R20 K34      ; R20 := 0x603636ad
178 [-]: GETGLOBAL R21 K37      ; R21 := 0x1cc7ac32
179 [-]: NEWTABLE  R22 0 1      ; R22 := {}
180 [-]: SETTABLE  R22 K38 R19  ; R22["ENEMY"] := R19
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETUPVAL  R21 U4       ; R21 := U4
183 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xe26cf6e3]
184 [-]: MOVE      R23 R20      ; R23 := R20
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: GETUPVAL  R21 U4       ; R21 := U4
187 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x898baa63]
188 [-]: LOADBOOL  R23 1 0      ; R23 := true
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: GETUPVAL  R21 U4       ; R21 := U4
191 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0x3273ba96]
192 [-]: GETGLOBAL R23 K42      ; R23 := 0x0469f296
193 [-]: LOADK     R24 K43      ; R24 := "CollectorTarget"
194 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
195 [-]: CALL      R21 0 1      ; R21(R22,...)
196 [-]: GETUPVAL  R21 U4       ; R21 := U4
197 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x47901f07]
198 [-]: GETUPVAL  R23 U6       ; R23 := U6
199 [-]: GETGLOBAL R24 K45      ; R24 := EMPTY_SYMBOL
200 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
201 [-]: SELF      R21 R18 K4   ; R22 := R18; R21 := R18[0xbb610e5b]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0xd1586535]
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: SELF      R23 R21 K46  ; R24 := R21; R23 := R21[0x47df6d5f]
206 [-]: GETGLOBAL R25 K47      ; R25 := 0x4a580222
207 [-]: GETGLOBAL R26 K42      ; R26 := 0x0469f296
208 [-]: LOADK     R27 K48      ; R27 := "Rare Spawn"
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: MOVE      R27 R7       ; R27 := R7
211 [-]: LOADBOOL  R28 0 0      ; R28 := false
212 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
213 [-]: SELF      R23 R21 K49  ; R24 := R21; R23 := R21[0x069d881f]
214 [-]: LOADBOOL  R25 1 0      ; R25 := true
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
217 [-]: SELF      R24 R21 K50  ; R25 := R21; R24 := R21[0xfa9e477f]
218 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
219 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
220 [-]: TEST      R23 1        ; if R23 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R23 R21 K50  ; R24 := R21; R23 := R21[0xfa9e477f]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0x13308979]
225 [-]: MOVE      R25 R4       ; R25 := R4
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
228 [-]: GETGLOBAL R24 K9       ; R24 := _T
229 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["rareSpawnEnhancements"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: TEST      R23 0        ; if not R23 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETGLOBAL R23 K9       ; R23 := _T
234 [-]: NEWTABLE  R24 0 0      ; R24 := {}
235 [-]: SETTABLE  R23 K52 R24  ; R23["rareSpawnEnhancements"] := R24
236 [-]: GETGLOBAL R23 K9       ; R23 := _T
237 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["rareSpawnEnhancements"]
238 [-]: SELF      R24 R21 K53  ; R25 := R21; R24 := R21[0x388577d5]
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: GETGLOBAL R25 K33      ; R25 := 0x73a4531c
241 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
242 [-]: GETGLOBAL R23 K7       ; R23 := 0x3d106989
243 [-]: LOADK     R24 K54      ; R24 := "COLLECTOR: target spawned at x:"
244 [-]: GETTABLE  R25 R22 K55  ; R25 := R22["x"]
245 [-]: LOADK     R26 K56      ; R26 := " y:"
246 [-]: GETTABLE  R27 R22 K57  ; R27 := R22["y"]
247 [-]: LOADK     R28 K58      ; R28 := " z"
248 [-]: GETTABLE  R29 R22 K59  ; R29 := R22["z"]
249 [-]: CONCAT    R24 R24 R29  ; R24 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: SELF      R23 R3 K60   ; R24 := R3; R23 := R3[0x58ad4e3c]
252 [-]: GETGLOBAL R25 K29      ; R25 := 0xb5985109
253 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xd1586535]
254 [-]: CALL      R25 2 2      ; R25 := R25(R26)
255 [-]: GETUPVAL  R26 U4       ; R26 := U4
256 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
257 [-]: SELF      R23 R3 K61   ; R24 := R3; R23 := R3[0x4f5ea688]
258 [-]: GETUPVAL  R25 U4       ; R25 := U4
259 [-]: CALL      R23 3 1      ; R23(R24,R25)
260 [-]: GETGLOBAL R23 K62      ; R23 := 0x525ad13b
261 [-]: TEST      R23 0        ; if not R23 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETUPVAL  R23 U7       ; R23 := U7
264 [-]: GETGLOBAL R24 K62      ; R24 := 0x525ad13b
265 [-]: LOADBOOL  R25 1 0      ; R25 := true
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: LOADBOOL  R23 1 0      ; R23 := true
268 [-]: RETURN    R23 2        ; return R23
269 [-]: JMP       275          ; PC := 275
270 [-]: GETGLOBAL R23 K7       ; R23 := 0x3d106989
271 [-]: LOADK     R24 K63      ; R24 := "COLLECTOR: agent creation failed!"
272 [-]: CALL      R23 2 1      ; R23(R24)
273 [-]: LOADBOOL  R23 0 0      ; R23 := false
274 [-]: RETURN    R23 2        ; return R23
275 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa8a89415]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SUB       R1 R0 K4     ; R1 := R0 - 1.000000
 14 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: JMP       25           ; PC := 25
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x55730e1a
 20 [-]: LOADK     R3 15        ; R3 := 15.000000
 21 [-]: LOADK     R4 15        ; R4 := 15.000000
 22 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K2        ; R2 := "RARE SPAWN: No avatars, bailing"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5c390f04]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 19 [-]: GETGLOBAL R6 K8        ; R6 := gNpcSpawnPointType
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x7db41c94
 22 [-]: LOADK     R9 K10       ; R9 := 340282346638528859811704183484516925440.000000
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 113
 28 [-]: JMP       113          ; PC := 113
 29 [-]: LEN       R5 R4        ; R5 := # R4
 30 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 113
 31 [-]: JMP       113          ; PC := 113
 32 [-]: TEST      R2 1         ; if R2 then PC := 113
 33 [-]: JMP       113          ; PC := 113
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x55730e1a
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R4        ; R7 := # R4
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 39 [-]: SETGLOBAL R6 K13       ; (0xb5985109) := R6
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0xb5985109
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x22da1852]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 52 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R6 0 0       ; R6 := false
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 57 [-]: GETGLOBAL R13 K13      ; R13 := 0xb5985109
 58 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe79e7ef4]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x22da1852]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: EQ        1 R1 K17     ; if R1 == 3.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: EQ        0 R1 K18     ; if R1 ~= 7.000000 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R15 U2       ; R15 := U2
 72 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: GETUPVAL  R15 U3       ; R15 := U3
 76 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: TEST      R6 0         ; if not R6 then PC := 104
 82 [-]: JMP       104          ; PC := 104
 83 [-]: TEST      R7 0         ; if not R7 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETGLOBAL R15 K13      ; R15 := 0xb5985109
 86 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xf37943ff]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 0        ; if not R15 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R15 K3       ; R15 := 0xbe190284
 91 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x1c8316d0]
 92 [-]: GETGLOBAL R17 K13      ; R17 := 0xb5985109
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LOADBOOL  R2 1 0       ; R2 := true
 97 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
 98 [-]: LOADK     R16 K21      ; R16 := "COLLECTOR: found a npc spawn point beyond "
 99 [-]: GETGLOBAL R17 K9       ; R17 := 0x7db41c94
100 [-]: LOADK     R18 K22      ; R18 := " meters"
101 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
102 [-]: CALL      R15 2 1      ; R15(R16)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
105 [-]: GETTABLE  R15 R15 K24  ; R82 := R15[0x9c1f3b5a]
106 [-]: MOVE      R16 R4       ; R16 := R4
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: GETGLOBAL R15 K25      ; R15 := 0xcbd666e1
110 [-]: LOADK     R16 0        ; R16 := 0.000000
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: JMP       24           ; PC := 24
113 [-]: TEST      R2 1         ; if R2 then PC := 166
114 [-]: JMP       166          ; PC := 166
115 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
116 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xc7fcada9]
117 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
118 [-]: LOADK     R18 K28      ; R18 := "Dead-End"
119 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: MOVE      R4 R15       ; R4 := R15
122 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R4       ; R16 := R4
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 166
126 [-]: JMP       166          ; PC := 166
127 [-]: LEN       R15 R4       ; R15 := # R4
128 [-]: LT        0 K11 R15    ; if 0.000000 >= R15 then PC := 166
129 [-]: JMP       166          ; PC := 166
130 [-]: TEST      R2 1         ; if R2 then PC := 166
131 [-]: JMP       166          ; PC := 166
132 [-]: GETGLOBAL R15 K12      ; R15 := 0x55730e1a
133 [-]: LOADK     R16 1        ; R16 := 1.000000
134 [-]: LEN       R17 R4       ; R17 := # R4
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
137 [-]: SETGLOBAL R16 K13      ; (0xb5985109) := R16
138 [-]: GETGLOBAL R16 K29      ; R16 := 0xc0da2b81
139 [-]: MOVE      R17 R3       ; R17 := R3
140 [-]: GETGLOBAL R18 K13      ; R18 := 0xb5985109
141 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xd1586535]
142 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
143 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
144 [-]: GETGLOBAL R17 K30      ; R17 := 0x9fbf16ce
145 [-]: GETGLOBAL R18 K30      ; R18 := 0x9fbf16ce
146 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
147 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
150 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x1c8316d0]
151 [-]: GETGLOBAL R18 K13      ; R18 := 0xb5985109
152 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
153 [-]: TEST      R16 0        ; if not R16 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: LOADBOOL  R2 1 0       ; R2 := true
156 [-]: GETGLOBAL R16 K1       ; R16 := 0x3d106989
157 [-]: LOADK     R17 K31      ; R17 := "COLLECTOR: found a dead-end spawn point"
158 [-]: CALL      R16 2 1      ; R16(R17)
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R16 K23      ; R16 := 0x33bdd652
161 [-]: GETTABLE  R16 R16 K24  ; R82 := R16[0x9c1f3b5a]
162 [-]: MOVE      R17 R4       ; R17 := R4
163 [-]: MOVE      R18 R15      ; R18 := R15
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: JMP       122          ; PC := 122
166 [-]: TEST      R2 0         ; if not R2 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: LOADBOOL  R16 1 0      ; R16 := true
169 [-]: RETURN    R16 2        ; return R16
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R16 K1       ; R16 := 0x3d106989
172 [-]: LOADK     R17 K32      ; R17 := "COLLECTOR: No Spawn points for rares!"
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: LOADBOOL  R16 0 0      ; R16 := false
175 [-]: RETURN    R16 2        ; return R16
176 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x117b45de
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x117b45de
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd453fc6d
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xd453fc6d
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x23ffc634
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x23ffc634
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x57e3c5f9
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd37c53ce]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x4d17f18b
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x47901f07]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x4d17f18b
 22 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 1         ; if R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: LOADBOOL  R2 0 0       ; R2 := false
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: EQ        0 R0 K11     ; if R0 ~= 4.000000 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: TEST      R2 1         ; if R2 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7f47550a]
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: LOADBOOL  R2 0 0       ; R2 := false
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: EQ        0 R0 K14     ; if R0 ~= 6.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: CALL      R2 1 1       ; R2()
 59 [-]: LOADBOOL  R2 1 0       ; R2 := true
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: EQ        0 R0 K15     ; if R0 ~= 7.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R2 U8        ; R2 := U8
 64 [-]: TEST      R2 1         ; if R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: CALL      R2 1 1       ; R2()
 68 [-]: LOADBOOL  R2 1 0       ; R2 := true
 69 [-]: RETURN    R2 2         ; return R2
 70 [-]: EQ        0 R0 K16     ; if R0 ~= 5.000000 then PC := 133
 71 [-]: JMP       133          ; PC := 133
 72 [-]: GETUPVAL  R2 U10       ; R2 := U10
 73 [-]: TEST      R2 1         ; if R2 then PC := 133
 74 [-]: JMP       133          ; PC := 133
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x9d668f53]
 77 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K19       ; R5 := "ScanComplete"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: LOADK     R5 K20       ; R5 := 0.001000
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xfa9e477f]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x55e9211c]
 86 [-]: LOADBOOL  R4 1 0       ; R4 := true
 87 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 88 [-]: LOADK     R6 K23       ; R6 := "RARE_SPAWN"
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R2 0 1       ; R2(R3,...)
 91 [-]: GETUPVAL  R2 U11       ; R2 := U11
 92 [-]: CALL      R2 1 2       ; R2 := R2()
 93 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x47901f07]
100 [-]: GETGLOBAL R5 K24       ; R5 := 0x50fe1068
101 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
102 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
103 [-]: LOADK     R4 0         ; R4 := 0.000000
104 [-]: LT        0 R4 K25     ; if R4 >= 1.100000 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R5 K26       ; R5 := 0x67652851
107 [-]: CALL      R5 1 2       ; R5 := R5()
108 [-]: MUL       R5 R5 K27    ; R5 := R5 * 0.200000
109 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
110 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
111 [-]: LOADK     R6 0         ; R6 := 0.000000
112 [-]: CALL      R5 2 1       ; R5(R6)
113 [-]: JMP       104          ; PC := 104
114 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
115 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x0fed3414]
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
118 [-]: GETUPVAL  R6 U0        ; R6 := U0
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R5 U0        ; R5 := U0
123 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xa2880940]
124 [-]: CALL      R5 2 1       ; R5(R6)
125 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
126 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x7f47550a]
127 [-]: LOADK     R7 6         ; R7 := 6.000000
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: GETUPVAL  R5 U12       ; R5 := U12
130 [-]: CALL      R5 1 1       ; R5()
131 [-]: LOADBOOL  R5 0 0       ; R5 := false
132 [-]: RETURN    R5 2         ; return R5
133 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 445
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K3        ; R1 := "tutorial active ... bailing"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["LastBreadCrumbIndex"] := 0.000000
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef893aec]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["archwingRequired"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["gQuestMission"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["goalId"]
 27 [-]: EQ        1 R1 K11     ; if R1 == "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x7c1a0374]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xdd25e9d1]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 44 [-]: GETGLOBAL R2 K16       ; R2 := 0x83f4e77c
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R1 K16       ; R1 := 0x83f4e77c
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67e75582]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R1 K18       ; R1 := 0xcbd666e1
 54 [-]: GETGLOBAL R2 K19       ; R2 := 0x55730e1a
 55 [-]: LOADK     R3 5         ; R3 := 5.000000
 56 [-]: LOADK     R4 5         ; R4 := 5.000000
 57 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: JMP       38           ; PC := 38
 60 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf2deaf69]
 62 [-]: GETGLOBAL R3 K21       ; R3 := gLotusBasePvpGameRulesType
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x98f20ca5]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["level"]
 68 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 69 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x5c390f04]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K25       ; R4 := 0xab2131f0
 72 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 75 [-]: LOADK     R5 K26       ; R5 := "danger room...no synthesis target"
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: TEST      R1 1         ; if R1 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 81 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x99f38c13]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: EQ        1 R3 K29     ; if R3 == 13.000000 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: EQ        1 R3 K30     ; if R3 == 8.000000 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: EQ        1 R3 K31     ; if R3 == 18.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: EQ        0 R3 K32     ; if R3 ~= 11.000000 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 94 [-]: LOADK     R5 K33       ; R5 := "COLLECTOR:no target for this kind of mission"
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: EQ        0 R3 K34     ; if R3 ~= 2.000000 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R4 K0        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["SurvivalMissionState"]
101 [-]: EQ        0 R4 K36     ; if R4 ~= 3.000000 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: JMP       112          ; PC := 112
104 [-]: JMP       99           ; PC := 99
105 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
106 [-]: GETGLOBAL R5 K19       ; R5 := 0x55730e1a
107 [-]: LOADK     R6 15        ; R6 := 15.000000
108 [-]: LOADK     R7 15        ; R7 := 15.000000
109 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
110 [-]: CALL      R4 0 1       ; R4(R5,...)
111 [-]: JMP       99           ; PC := 99
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: TEST      R4 1         ; if R4 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R4 K0        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tutorialActive"]
117 [-]: TEST      R4 0         ; if not R4 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
120 [-]: LOADK     R5 K3        ; R5 := "tutorial active ... bailing"
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R4 K37       ; R4 := 0x14459a1c
124 [-]: TEST      R4 1         ; if R4 then PC := 165
125 [-]: JMP       165          ; PC := 165
126 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
127 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0xf934e1b4]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: GETUPVAL  R6 U2        ; R6 := U2
131 [-]: TEST      R6 0         ; if not R6 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: GETUPVAL  R5 U3        ; R5 := U3
134 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
135 [-]: MOVE      R7 R5        ; R7 := R5
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 0         ; if not R6 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
140 [-]: LOADK     R7 K39       ; R7 := "COLLECTOR: failed reqs: early out bailing on spawn setup"
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETUPVAL  R6 U4        ; R6 := U4
144 [-]: CALL      R6 1 2       ; R6 := R6()
145 [-]: EQ        0 R6 K40     ; if R6 ~= false then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R6 K41       ; R6 := 0x9ba7909f
149 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xbf9494fc]
150 [-]: LOADK     R8 K43       ; R8 := "LotusGameRules.TrapTesting"
151 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
152 [-]: TEST      R6 0         ; if not R6 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
155 [-]: LOADK     R7 5         ; R7 := 5.000000
156 [-]: CALL      R6 2 1       ; R6(R7)
157 [-]: GETUPVAL  R6 U5        ; R6 := U5
158 [-]: CALL      R6 1 2       ; R6 := R6()
159 [-]: TEST      R6 1         ; if R6 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
163 [-]: LOADK     R8 2         ; R8 := 2.000000
164 [-]: CALL      R7 2 1       ; R7(R8)
165 [-]: GETGLOBAL R7 K37       ; R7 := 0x14459a1c
166 [-]: TEST      R7 0         ; if not R7 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
169 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
170 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x42713f7e]
171 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
172 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
173 [-]: TEST      R7 1         ; if R7 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETUPVAL  R7 U6        ; R7 := U6
176 [-]: CALL      R7 1 1       ; R7()
177 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe190284
178 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0x1c8316d0]
179 [-]: GETUPVAL  R9 U7        ; R9 := U7
180 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
181 [-]: EQ        0 R7 K40     ; if R7 ~= false then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
184 [-]: LOADK     R8 K46       ; R8 := "COLLECTOR: new host is unable to create path to target"
185 [-]: CALL      R7 2 1       ; R7(R8)
186 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
187 [-]: LOADK     R8 0         ; R8 := 0.000000
188 [-]: CALL      R7 2 1       ; R7(R8)
189 [-]: LOADBOOL  R7 0 0       ; R7 := false
190 [-]: TEST      R7 0         ; if not R7 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
193 [-]: GETUPVAL  R9 U7        ; R9 := U7
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 1         ; if R8 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: GETUPVAL  R8 U7        ; R8 := U7
198 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x9d668f53]
199 [-]: GETGLOBAL R10 K48      ; R10 := 0x0469f296
200 [-]: LOADK     R11 K49      ; R11 := "ScanComplete"
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: LOADK     R11 0        ; R11 := 0.000000
203 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
204 [-]: GETUPVAL  R8 U7        ; R8 := U7
205 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xfa9e477f]
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x55e9211c]
208 [-]: LOADBOOL  R10 1 0      ; R10 := true
209 [-]: GETGLOBAL R11 K48      ; R11 := 0x0469f296
210 [-]: LOADK     R12 K52      ; R12 := "RARE_SPAWN"
211 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
212 [-]: CALL      R8 0 1       ; R8(R9,...)
213 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
214 [-]: GETUPVAL  R9 U7        ; R9 := U7
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: TEST      R8 1         ; if R8 then PC := 265
217 [-]: JMP       265          ; PC := 265
218 [-]: GETUPVAL  R8 U7        ; R8 := U7
219 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xc8442850]
220 [-]: CALL      R8 2 2       ; R8 := R8(R9)
221 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
222 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0xe32d351d]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETUPVAL  R8 U8        ; R8 := U8
227 [-]: TEST      R8 1         ; if R8 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
230 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0xd37c53ce]
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: SETUPVAL  R8 U9        ; U82 := 
233 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
234 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0x7f47550a]
235 [-]: LOADK     R10 4        ; R10 := 4.000000
236 [-]: CALL      R8 3 1       ; R8(R9,R10)
237 [-]: GETUPVAL  R8 U7        ; R8 := U7
238 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xc8442850]
239 [-]: CALL      R8 2 2       ; R8 := R8(R9)
240 [-]: EQ        1 R8 K5      ; if R8 == 0.000000 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R8 U7        ; R8 := U7
243 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0x2047cfe7]
244 [-]: CALL      R8 2 2       ; R8 := R8(R9)
245 [-]: TEST      R8 0         ; if not R8 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R8 U10       ; R8 := U10
248 [-]: TEST      R8 1         ; if R8 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
251 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0x7f47550a]
252 [-]: LOADK     R10 7        ; R10 := 7.000000
253 [-]: CALL      R8 3 1       ; R8(R9,R10)
254 [-]: GETUPVAL  R8 U11       ; R8 := U11
255 [-]: CALL      R8 1 2       ; R8 := R8()
256 [-]: TEST      R8 0         ; if not R8 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       265          ; PC := 265
259 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
260 [-]: LOADK     R9 1         ; R9 := 1.000000
261 [-]: CALL      R8 2 1       ; R8(R9)
262 [-]: JMP       213          ; PC := 213
263 [-]: JMP       265          ; PC := 265
264 [-]: JMP       213          ; PC := 213
265 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
266 [-]: LOADK     R9 K58       ; R9 := "Exiting RareSpawnScript"
267 [-]: CALL      R8 2 1       ; R8(R9)
268 [-]: RETURN    R0 1         ; return 


