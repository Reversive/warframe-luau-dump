; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  2 [-]: LOADK     R11 K1       ; R11 := "EE.Interface.Utilities"
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
  5 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
  6 [-]: LOADK     R13 K4       ; R13 := "Team1Score"
  7 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  8 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
  9 [-]: LOADK     R14 K5       ; R14 := "Team2Score"
 10 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 11 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 12 [-]: LOADK     R15 K6       ; R15 := "TimeLeft"
 13 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 14 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 28 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 33 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 34 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 35 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R23       ; R0 := R23
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R25 K7       ; TransmissionLogic := R25
 65 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 66 [-]: SETGLOBAL R25 K8       ; TestTransmission := R25
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x4a13fc05
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x978d5592
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xb16665c0
  9 [-]: SETUPVAL  R0 U3        ; U82 := R3
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x91b78958
 11 [-]: SETUPVAL  R0 U4        ; U82 := R4
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x59df3b0b
 13 [-]: SETUPVAL  R0 U5        ; U82 := R5
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x106615b1
 15 [-]: SETUPVAL  R0 U6        ; U82 := R6
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x496ffcf6
 17 [-]: SETUPVAL  R0 U7        ; U82 := R7
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x135eef68
 19 [-]: SETUPVAL  R0 U8        ; U82 := R8
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x97eacd48
 21 [-]: SETUPVAL  R0 U9        ; U82 := R9
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0xf1b23ce6
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: GETGLOBAL R0 K10       ; R0 := 0x05e39117
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETGLOBAL R0 K11       ; R0 := 0x12b3af6f
 28 [-]: SETUPVAL  R0 U3        ; U82 := R3
 29 [-]: GETGLOBAL R0 K12       ; R0 := 0x4979122f
 30 [-]: SETUPVAL  R0 U4        ; U82 := R4
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0xea9395be
 32 [-]: SETUPVAL  R0 U5        ; U82 := R5
 33 [-]: GETGLOBAL R0 K14       ; R0 := 0xef629208
 34 [-]: SETUPVAL  R0 U6        ; U82 := R6
 35 [-]: GETGLOBAL R0 K15       ; R0 := 0x447334e3
 36 [-]: SETUPVAL  R0 U7        ; U82 := R7
 37 [-]: GETGLOBAL R0 K16       ; R0 := 0x84f1c3c9
 38 [-]: SETUPVAL  R0 U8        ; U82 := R8
 39 [-]: GETGLOBAL R0 K17       ; R0 := 0xd12e3523
 40 [-]: SETUPVAL  R0 U9        ; U82 := R9
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["goalTag"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "KelaEvent"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["enemySpec"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsMed"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R1 2         ; R1 := 2.000000
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["enemySpec"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 24 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsHard"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: CONST     R1 3         ; R1 := 3.000000
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["goalTag"]
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K8        ; R4 := "KelaEventBonus"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: CONST     R1 4         ; R1 := 4.000000
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["minEnemyLevel"]
 40 [-]: LE        0 K10 R2     ; if 30.000000 > R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R1 4         ; R1 := 4.000000
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LE        0 K11 R2     ; if 25.000000 > R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R1 3         ; R1 := 3.000000
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LE        0 K12 R2     ; if 20.000000 > R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R1 2         ; R1 := 2.000000
 51 [-]: JMP       53           ; PC := 53
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: RETURN    R1 2         ; return R1
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "ArenaMissionStage"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: TEST      R6 0         ; if not R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: ADD       R6 R0 R1     ; R6 := R0 + R1
 10 [-]: LT        0 R6 K0      ; if R6 >= 5.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: TEST      R6 0         ; if not R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: ADD       R6 R0 R1     ; R6 := R0 + R1
 10 [-]: LT        0 R6 K0      ; if R6 >= 5.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xc163f229
  5 [-]: LOADK     R5 K1        ; R5 := 0.200000
  6 [-]: CONST     R6 0         ; R6 := 0.500000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: JMP       11           ; PC := 11
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x23d5322f]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LT        0 K0 R1      ; if 10.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 K1        ; R2 := 0.005000
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: SETTABLE  R3 K3 K4     ; R3["RandomPlayed"] := true
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xb8f73de1]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: MOVE      R9 R7        ; R9 := R7
  4 [-]: MOVE      R10 R6       ; R10 := R6
  5 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  6 [-]: MOVE      R7 R8        ; R7 := R8
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: MOVE      R11 R7       ; R11 := R7
 11 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 12 [-]: MOVE      R7 R8        ; R7 := R8
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R7       ; R11 := R7
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: MOVE      R7 R8        ; R7 := R8
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R7 R8        ; R7 := R8
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: MOVE      R13 R7       ; R13 := R7
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 0        ; R14 := 0.000000
 42 [-]: CONST     R15 1        ; R15 := 1.000000
 43 [-]: LEN       R16 R7       ; R16 := # R7
 44 [-]: CONST     R17 1        ; R17 := 1.000000
 45 [-]: FORPREP   R15 51       ; R15 -= R17; PC := 51
 46 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 47 [-]: LE        0 R14 R19    ; if R14 > R19 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R14 R7 R18   ; R14 := R7[R18]
 50 [-]: MOVE      R13 R18      ; R13 := R18
 51 [-]: FORLOOP   R15 46       ; R15 += R17; if R15 <= R16 then begin PC := 46; R18 := R15 end
 52 [-]: GETGLOBAL R19 K0       ; R19 := 0xc163f229
 53 [-]: CONST     R20 0        ; R20 := 0.000000
 54 [-]: CONST     R21 1        ; R21 := 1.000000
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: LT        0 R19 R14    ; if R19 >= R14 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: EQ        0 R13 K1     ; if R13 ~= 1.000000 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R20 U5       ; R20 := U5
 61 [-]: MOVE      R21 R8       ; R21 := R8
 62 [-]: GETUPVAL  R22 U6       ; R22 := U6
 63 [-]: GETUPVAL  R23 U7       ; R23 := U7
 64 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 65 [-]: MOVE      R8 R20       ; R8 := R20
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: JMP       107          ; PC := 107
 68 [-]: EQ        0 R13 K2     ; if R13 ~= 2.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R20 U5       ; R20 := U5
 71 [-]: MOVE      R21 R9       ; R21 := R9
 72 [-]: GETUPVAL  R22 U8       ; R22 := U8
 73 [-]: GETUPVAL  R23 U7       ; R23 := U7
 74 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 75 [-]: MOVE      R9 R20       ; R9 := R20
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: JMP       107          ; PC := 107
 78 [-]: EQ        0 R13 K3     ; if R13 ~= 3.000000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R20 U5       ; R20 := U5
 81 [-]: MOVE      R21 R10      ; R21 := R10
 82 [-]: GETUPVAL  R22 U9       ; R22 := U9
 83 [-]: GETUPVAL  R23 U7       ; R23 := U7
 84 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 85 [-]: MOVE      R10 R20      ; R10 := R20
 86 [-]: RETURN    R10 2        ; return R10
 87 [-]: JMP       107          ; PC := 107
 88 [-]: EQ        0 R13 K4     ; if R13 ~= 4.000000 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R20 U5       ; R20 := U5
 91 [-]: MOVE      R21 R11      ; R21 := R11
 92 [-]: GETUPVAL  R22 U10      ; R22 := U10
 93 [-]: GETUPVAL  R23 U7       ; R23 := U7
 94 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 95 [-]: MOVE      R11 R20      ; R11 := R20
 96 [-]: RETURN    R11 2        ; return R11
 97 [-]: JMP       107          ; PC := 107
 98 [-]: EQ        0 R13 K5     ; if R13 ~= 5.000000 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R20 U5       ; R20 := U5
101 [-]: MOVE      R21 R12      ; R21 := R12
102 [-]: GETUPVAL  R22 U11      ; R22 := U11
103 [-]: GETUPVAL  R23 U7       ; R23 := U7
104 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
105 [-]: MOVE      R12 R20      ; R12 := R20
106 [-]: RETURN    R12 2        ; return R12
107 [-]: LOADNIL   R20 R20      ; R20 := nil
108 [-]: RETURN    R20 2        ; return R20
109 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "     Transmission logic started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x14459a1c
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6ebceb8d
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6ebceb8d
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 15 [-]: LOADK     R7 K5        ; R7 := "Start"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 18 [-]: GETGLOBAL R5 K6        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["InWorldTransmissionQueue"]
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K6        ; R5 := _T
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 K7 R6     ; R5["InWorldTransmissionQueue"] := R6
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: SETTABLE  R5 K8 K9     ; R5["RandomPlayed"] := false
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x54560429
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x54560429
 33 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 34 [-]: LOADK     R7 K12       ; R7 := "Execute"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 37 [-]: LOADK     R6 K14       ; R6 := 0.100000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0xbe190284
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xef893aec]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["goalTag"]
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K19       ; R8 := "WaterFight"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 49
 49 [-]: LOADKB    R6 1 0       ; R6 := true
 50 [-]: SETUPVAL  R6 U0        ; U82 := R0
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
 55 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x0eb34c69]
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K21      ; R10 := "ArenaMissionStage"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x0eb34c69]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x0eb34c69]
 68 [-]: GETUPVAL  R11 U4       ; R11 := U4
 69 [-]: CONST     R12 0        ; R12 := 0.000000
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: GETUPVAL  R13 U5       ; R13 := U5
 75 [-]: CALL      R13 1 1      ; R13()
 76 [-]: LE        0 R7 K22     ; if R7 > 0.000000 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: TEST      R13 0        ; if not R13 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0x33bdd652
 82 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x23d5322f]
 83 [-]: GETGLOBAL R14 K6       ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["InWorldTransmissionQueue"]
 85 [-]: GETUPVAL  R15 U6       ; R15 := U6
 86 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[1.000000]
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R13 K23      ; R13 := 0x33bdd652
 90 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x23d5322f]
 91 [-]: GETGLOBAL R14 K6       ; R14 := _T
 92 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["InWorldTransmissionQueue"]
 93 [-]: GETUPVAL  R15 U6       ; R15 := U6
 94 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 97 [-]: CONST     R14 5        ; R14 := 5.000000
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: EQ        0 R6 K25     ; if R6 ~= 1.000000 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
102 [-]: CONST     R14 40       ; R14 := 40.000000
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
106 [-]: CONST     R14 10       ; R14 := 10.000000
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETUPVAL  R13 U7       ; R13 := U7
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: MOVE      R7 R13       ; R7 := R13
112 [-]: LE        0 R7 K25     ; if R7 > 1.000000 then PC := 277
113 [-]: JMP       277          ; PC := 277
114 [-]: LOADNIL   R13 R13      ; R13 := nil
115 [-]: CONST     R14 0        ; R14 := 0.000000
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: TEST      R15 0        ; if not R15 then PC := 191
118 [-]: JMP       191          ; PC := 191
119 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
120 [-]: GETUPVAL  R16 U2       ; R16 := U2
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 273
123 [-]: JMP       273          ; PC := 273
124 [-]: GETUPVAL  R15 U2       ; R15 := U2
125 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x0eb34c69]
126 [-]: GETUPVAL  R17 U8       ; R17 := U8
127 [-]: CONST     R18 0        ; R18 := 0.000000
128 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
129 [-]: LT        0 K22 R15    ; if 0.000000 >= R15 then PC := 273
130 [-]: JMP       273          ; PC := 273
131 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
132 [-]: GETUPVAL  R16 U2       ; R16 := U2
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 0        ; if not R15 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: RETURN    R0 1         ; return 
137 [-]: MOVE      R11 R8       ; R11 := R8
138 [-]: MOVE      R12 R9       ; R12 := R9
139 [-]: GETUPVAL  R15 U2       ; R15 := U2
140 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x0eb34c69]
141 [-]: GETUPVAL  R17 U3       ; R17 := U3
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: MOVE      R8 R15       ; R8 := R15
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x0eb34c69]
146 [-]: GETUPVAL  R17 U4       ; R17 := U4
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: MOVE      R9 R15       ; R9 := R15
149 [-]: GETUPVAL  R15 U9       ; R15 := U9
150 [-]: MOVE      R16 R8       ; R16 := R8
151 [-]: MOVE      R17 R9       ; R17 := R9
152 [-]: MOVE      R18 R11      ; R18 := R11
153 [-]: MOVE      R19 R12      ; R19 := R12
154 [-]: MOVE      R20 R6       ; R20 := R6
155 [-]: MOVE      R21 R10      ; R21 := R10
156 [-]: MOVE      R22 R14      ; R22 := R14
157 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
158 [-]: MOVE      R13 R15      ; R13 := R15
159 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
165 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
166 [-]: GETGLOBAL R16 K6       ; R16 := _T
167 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
168 [-]: GETTABLE  R17 R13 K25  ; R17 := R13[1.000000]
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
171 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x9c1f3b5a]
172 [-]: MOVE      R16 R13      ; R16 := R13
173 [-]: CONST     R17 1        ; R17 := 1.000000
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: GETGLOBAL R15 K6       ; R15 := _T
176 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["RandomPlayed"]
177 [-]: TEST      R15 0        ; if not R15 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: CONST     R14 0        ; R14 := 0.000000
180 [-]: GETGLOBAL R15 K6       ; R15 := _T
181 [-]: SETTABLE  R15 K8 K9    ; R15["RandomPlayed"] := false
182 [-]: ADD       R15 R14 K27  ; R15 := R14 + 0.200000
183 [-]: GETGLOBAL R16 K28      ; R16 := 0x67652851
184 [-]: CALL      R16 1 2      ; R16 := R16()
185 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
186 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
187 [-]: LOADK     R16 K27      ; R16 := 0.200000
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: JMP       119          ; PC := 119
190 [-]: JMP       273          ; PC := 273
191 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
192 [-]: GETUPVAL  R16 U2       ; R16 := U2
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 273
195 [-]: JMP       273          ; PC := 273
196 [-]: LT        0 R8 K29     ; if R8 >= 25.000000 then PC := 273
197 [-]: JMP       273          ; PC := 273
198 [-]: LT        0 R9 K29     ; if R9 >= 25.000000 then PC := 273
199 [-]: JMP       273          ; PC := 273
200 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
201 [-]: GETUPVAL  R16 U2       ; R16 := U2
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 0        ; if not R15 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: RETURN    R0 1         ; return 
206 [-]: MOVE      R11 R8       ; R11 := R8
207 [-]: MOVE      R12 R9       ; R12 := R9
208 [-]: GETUPVAL  R15 U2       ; R15 := U2
209 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x0eb34c69]
210 [-]: GETUPVAL  R17 U3       ; R17 := U3
211 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
212 [-]: MOVE      R8 R15       ; R8 := R15
213 [-]: GETUPVAL  R15 U2       ; R15 := U2
214 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x0eb34c69]
215 [-]: GETUPVAL  R17 U4       ; R17 := U4
216 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
217 [-]: MOVE      R9 R15       ; R9 := R15
218 [-]: LE        1 K30 R8     ; if 13.000000 <= R8 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: LE        0 K30 R9     ; if 13.000000 > R9 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: TEST      R10 1        ; if R10 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
225 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
226 [-]: GETGLOBAL R16 K6       ; R16 := _T
227 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
228 [-]: GETUPVAL  R17 U10      ; R17 := U10
229 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
230 [-]: CALL      R15 3 1      ; R15(R16,R17)
231 [-]: LOADKB    R10 1 0      ; R10 := true
232 [-]: GETUPVAL  R15 U9       ; R15 := U9
233 [-]: MOVE      R16 R8       ; R16 := R8
234 [-]: MOVE      R17 R9       ; R17 := R9
235 [-]: MOVE      R18 R11      ; R18 := R11
236 [-]: MOVE      R19 R12      ; R19 := R12
237 [-]: MOVE      R20 R6       ; R20 := R6
238 [-]: MOVE      R21 R10      ; R21 := R10
239 [-]: MOVE      R22 R14      ; R22 := R14
240 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
241 [-]: MOVE      R13 R15      ; R13 := R15
242 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
243 [-]: MOVE      R16 R13      ; R16 := R13
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: TEST      R15 1        ; if R15 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
248 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
249 [-]: GETGLOBAL R16 K6       ; R16 := _T
250 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
251 [-]: GETTABLE  R17 R13 K25  ; R17 := R13[1.000000]
252 [-]: CALL      R15 3 1      ; R15(R16,R17)
253 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
254 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x9c1f3b5a]
255 [-]: MOVE      R16 R13      ; R16 := R13
256 [-]: CONST     R17 1        ; R17 := 1.000000
257 [-]: CALL      R15 3 1      ; R15(R16,R17)
258 [-]: GETGLOBAL R15 K6       ; R15 := _T
259 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["RandomPlayed"]
260 [-]: TEST      R15 0        ; if not R15 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: CONST     R14 0        ; R14 := 0.000000
263 [-]: GETGLOBAL R15 K6       ; R15 := _T
264 [-]: SETTABLE  R15 K8 K9    ; R15["RandomPlayed"] := false
265 [-]: ADD       R15 R14 K27  ; R15 := R14 + 0.200000
266 [-]: GETGLOBAL R16 K28      ; R16 := 0x67652851
267 [-]: CALL      R16 1 2      ; R16 := R16()
268 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
269 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
270 [-]: LOADK     R16 K27      ; R16 := 0.200000
271 [-]: CALL      R15 2 1      ; R15(R16)
272 [-]: JMP       191          ; PC := 191
273 [-]: GETUPVAL  R15 U7       ; R15 := U7
274 [-]: MOVE      R16 R7       ; R16 := R7
275 [-]: CALL      R15 2 2      ; R15 := R15(R16)
276 [-]: MOVE      R7 R15       ; R7 := R15
277 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
278 [-]: GETUPVAL  R16 U2       ; R16 := U2
279 [-]: CALL      R15 2 2      ; R15 := R15(R16)
280 [-]: TEST      R15 0        ; if not R15 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: RETURN    R0 1         ; return 
283 [-]: LE        0 R7 K31     ; if R7 > 2.000000 then PC := 331
284 [-]: JMP       331          ; PC := 331
285 [-]: GETUPVAL  R15 U0       ; R15 := U0
286 [-]: TEST      R15 0        ; if not R15 then PC := 315
287 [-]: JMP       315          ; PC := 315
288 [-]: LT        0 R6 K32     ; if R6 >= 4.000000 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
291 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
292 [-]: GETGLOBAL R16 K6       ; R16 := _T
293 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
294 [-]: GETUPVAL  R17 U11      ; R17 := U11
295 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
296 [-]: CALL      R15 3 1      ; R15(R16,R17)
297 [-]: JMP       331          ; PC := 331
298 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 308
299 [-]: JMP       308          ; PC := 308
300 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
301 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
302 [-]: GETGLOBAL R16 K6       ; R16 := _T
303 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
304 [-]: GETUPVAL  R17 U11      ; R17 := U11
305 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
306 [-]: CALL      R15 3 1      ; R15(R16,R17)
307 [-]: JMP       331          ; PC := 331
308 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
309 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
310 [-]: GETGLOBAL R16 K6       ; R16 := _T
311 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
312 [-]: GETUPVAL  R17 U12      ; R17 := U12
313 [-]: CALL      R15 3 1      ; R15(R16,R17)
314 [-]: JMP       331          ; PC := 331
315 [-]: LE        0 K29 R8     ; if 25.000000 > R8 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
318 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
319 [-]: GETGLOBAL R16 K6       ; R16 := _T
320 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
321 [-]: GETUPVAL  R17 U11      ; R17 := U11
322 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
323 [-]: CALL      R15 3 1      ; R15(R16,R17)
324 [-]: JMP       331          ; PC := 331
325 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
326 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
327 [-]: GETGLOBAL R16 K6       ; R16 := _T
328 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["InWorldTransmissionQueue"]
329 [-]: GETUPVAL  R17 U12      ; R17 := U12
330 [-]: CALL      R15 3 1      ; R15(R16,R17)
331 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6ebceb8d
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 11        ; R0 -= R2; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x6ebceb8d
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x8eb2112d]
  9 [-]: LOADK     R6 K2        ; R6 := "Start"
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InWorldTransmissionQueue"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["InWorldTransmissionQueue"] := R5
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 20 [-]: CONST     R5 2         ; R5 := 2.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x54560429
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x54560429
 28 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x8eb2112d]
 29 [-]: LOADK     R6 K8        ; R6 := "Execute"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 K9        ; R5 := 0.100000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 36 [-]: GETGLOBAL R5 K3        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["InWorldTransmissionQueue"]
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x2d901c06
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 41 [-]: CONST     R5 10        ; R5 := 10.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       34           ; PC := 34
 44 [-]: RETURN    R0 1         ; return 


