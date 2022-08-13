; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BursaSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ProjectFFRadImmune"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ProjectFFImmune"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "RazorbackTorsoInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: LOADK     R8 4         ; R8 := 4.000000
 20 [-]: LOADK     R9 5         ; R9 := 5.000000
 21 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 22 [-]: LEN       R6 R5        ; R6 := # R5
 23 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R10 K7       ; SetupBursa := R10
 31 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R11 K8       ; JackalSpawned := R11
 42 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R11 K9       ; EnterStun := R11
 46 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R11 K10      ; StartRecoveryFromStun := R11
 49 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 50 [-]: SETGLOBAL R11 K11      ; SetRespawnInBossRoom := R11
 51 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 52 [-]: SETGLOBAL R11 K12      ; OnKilled := R11
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gLotusDojoGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gLotusBasePvpGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R1 1 0       ; R1 := true
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: LOADBOOL  R1 0 0       ; R1 := false
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2047cfe7]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1ac1655c]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa383de31]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: LOADK     R3 25        ; R3 := 25.000000
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 27 [-]: GETGLOBAL R0 K1        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["jackalInvControl"]
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: LOADK     R1 0         ; R1 := 0.000000
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_ACTUAL_DAMAGE"]
 38 [-]: LOADK     R3 1         ; R3 := 1.000000
 39 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 40 [-]: EQ        1 R4 K10     ; if R4 == 15.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5e6704ff]
 43 [-]: LOADK     R7 33        ; R7 := 33.000000
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 49 [-]: FORLOOP   R1 40        ; R1 += R3; if R1 <= R2 then begin PC := 40; R4 := R1 end
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2047cfe7]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1ac1655c]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8e3e343e]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["jackalInvControl"]
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x34291f5c
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_ACTUAL_DAMAGE"]
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 37 [-]: EQ        1 R4 K10     ; if R4 == 15.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x12dd9da2]
 40 [-]: LOADK     R7 33        ; R7 := 33.000000
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 46 [-]: FORLOOP   R1 37        ; R1 += R3; if R1 <= R2 then begin PC := 37; R4 := R1 end
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x04fca2e9
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3630e649]
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x04fca2e9
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x33fc842f]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x71cdc496
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K9        ; R8 := "RandomTeam"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K10       ; R8 := 0x9f391383
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xbb610e5b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K13       ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["jackalFight"]
 32 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R5 K13       ; R5 := _T
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 K14 R6    ; R5[0xaf6ac8d4] := R6
 37 [-]: GETGLOBAL R5 K13       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["jackalFight"]
 39 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["bursas"]
 40 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K13       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["jackalFight"]
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: SETTABLE  R5 K16 R6    ; R5["bursas"] := R6
 46 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x1ac1655c]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xb8b60bd3]
 49 [-]: LOADK     R7 8         ; R7 := 8.000000
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K20       ; R5 := 0x33bdd652
 53 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x23d5322f]
 54 [-]: GETGLOBAL R6 K13       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["jackalFight"]
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["bursas"]
 57 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 58 [-]: SETTABLE  R7 K22 R4    ; R7[0x9c1f3b5a] := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x22c4e9dd]
 61 [-]: GETGLOBAL R7 K24       ; R7 := 0xf7eb75c5
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0xde321e6f]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x9dd6e0dd]
 66 [-]: GETGLOBAL R7 K24       ; R7 := 0xf7eb75c5
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["jackalFight"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["jackalAv"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["jackalFight"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["deadPlayers"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 188
 22 [-]: JMP       188          ; PC := 188
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x2047cfe7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 188
 26 [-]: JMP       188          ; PC := 188
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xcfc01047
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["jackalFight"]
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["bursas"]
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       109          ; PC := 109
 33 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["av"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x2047cfe7]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R10 K4       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["jackalFight"]
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["bursas"]
 46 [-]: SETTABLE  R10 R7 K13   ; R10[R7] := nil
 47 [-]: JMP       109          ; PC := 109
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x808b79e6]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 109
 52 [-]: JMP       109          ; PC := 109
 53 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["targetSet"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 109
 55 [-]: JMP       109          ; PC := 109
 56 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xfa9e477f]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 109
 62 [-]: JMP       109          ; PC := 109
 63 [-]: GETGLOBAL R11 K4       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["jackalFight"]
 65 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["bursas"]
 66 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 67 [-]: SETTABLE  R11 K15 K17  ; R11["targetSet"] := true
 68 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x7b85b5c4]
 69 [-]: LOADBOOL  R13 0 0      ; R13 := false
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x0b542dbc]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
 76 [-]: LOADK     R13 1        ; R13 := 1.000000
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 80 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xcc8cd407]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x7b85b5c4]
 84 [-]: LOADBOOL  R14 1 0      ; R14 := true
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xac41835f]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xbb610e5b]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf945ec37]
 91 [-]: MOVE      R14 R2       ; R14 := R2
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0xde321e6f]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5e6704ff]
 96 [-]: LOADK     R14 300      ; R14 := 300.000000
 97 [-]: LOADK     R15 3        ; R15 := 3.000000
 98 [-]: LOADK     R16 8        ; R16 := 8.000000
 99 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
100 [-]: LOADK     R19 15       ; R19 := 15.000000
101 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
102 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0xde321e6f]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5e6704ff]
105 [-]: LOADK     R14 216      ; R14 := 216.000000
106 [-]: LOADK     R15 3        ; R15 := 3.000000
107 [-]: LOADK     R16 1000     ; R16 := 1000.000000
108 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
109 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
110 [-]: JMP       33           ; PC := 33
111 [-]: GETGLOBAL R12 K10      ; R12 := 0xcfc01047
112 [-]: GETGLOBAL R13 K4       ; R13 := _T
113 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["jackalFight"]
114 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["bursaSpawns"]
115 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
116 [-]: JMP       146          ; PC := 146
117 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
123 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16[0x1e3535e5]
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
126 [-]: TEST      R17 0        ; if not R17 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
129 [-]: MOVE      R18 R1       ; R18 := R1
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x2b54251b]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xf37943ff]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17[0x383d2e7d]
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 117; R14 := R15 end
147 [-]: JMP       117          ; PC := 117
148 [-]: LEN       R18 R3       ; R18 := # R3
149 [-]: LOADK     R19 1        ; R19 := 1.000000
150 [-]: LOADK     R20 -1       ; R20 := -1.000000
151 [-]: FORPREP   R18 183      ; R18 -= R20; PC := 183
152 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
153 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
154 [-]: MOVE      R24 R22      ; R24 := R22
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R23 0        ; if not R23 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R23 K34      ; R23 := 0x33bdd652
159 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x9c1f3b5a]
160 [-]: MOVE      R24 R3       ; R24 := R3
161 [-]: MOVE      R25 R21      ; R25 := R21
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: JMP       183          ; PC := 183
164 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0xbb610e5b]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
167 [-]: MOVE      R25 R23      ; R25 := R23
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 1        ; if R24 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23[0x2047cfe7]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 1        ; if R24 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22[0x3d89c6aa]
176 [-]: LOADNIL   R26 R26      ; R26 := nil
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: GETGLOBAL R24 K34      ; R24 := 0x33bdd652
179 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x9c1f3b5a]
180 [-]: MOVE      R25 R3       ; R25 := R3
181 [-]: MOVE      R26 R21      ; R26 := R21
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: FORLOOP   R18 152      ; R18 += R20; if R18 <= R19 then begin PC := 152; R21 := R18 end
184 [-]: GETGLOBAL R24 K37      ; R24 := 0xcbd666e1
185 [-]: LOADK     R25 0        ; R25 := 0.000000
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: JMP       18           ; PC := 18
188 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 252
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["minEnemyLevel"]
 22 [-]: LE        0 K6 R2      ; if 35.000000 > R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x6f36c142]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x2e9a2a24
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K10       ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 31 [-]: EQ        0 R2 K12     ; if R2 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K10       ; R2 := _T
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K11 R3    ; R2["jackalFight"] := R3
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 38 [-]: SETTABLE  R2 K13 R0    ; R2["jackalAv"] := R0
 39 [-]: GETGLOBAL R2 K10       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 41 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xde321e6f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SETTABLE  R2 K14 R3    ; R2["jackalInvControl"] := R3
 44 [-]: GETGLOBAL R2 K10       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc7fcada9]
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SETTABLE  R2 K16 R3    ; R2["bursaSpawns"] := R3
 51 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x857557de]
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K19       ; R2 := 0x11a19c5e
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K20       ; R4 := "OnKilled"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETUPVAL  R2 U3        ; R2 := U3
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
 63 [-]: LOADK     R3 2         ; R3 := 2.000000
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 66 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x29ef273d]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x66905cb0]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0xe603bab2]
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: LOADK     R4 1         ; R4 := 1.000000
 74 [-]: GETGLOBAL R5 K25       ; R5 := 0x04fca2e9
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: LOADK     R6 1         ; R6 := 1.000000
 77 [-]: FORPREP   R4 102       ; R4 -= R6; PC := 102
 78 [-]: GETGLOBAL R8 K25       ; R8 := 0x04fca2e9
 79 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 80 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x073a4a95]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: LOADK     R12 100      ; R12 := 100.000000
 83 [-]: LOADBOOL  R13 0 0      ; R13 := false
 84 [-]: LOADBOOL  R14 0 0      ; R14 := false
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
 88 [-]: LEN       R11 R9       ; R11 := # R9
 89 [-]: LOADK     R12 1        ; R12 := 1.000000
 90 [-]: FORPREP   R10 101      ; R10 -= R12; PC := 101
 91 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 92 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xbb610e5b]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xfb3bba96]
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: FORLOOP   R10 91       ; R10 += R12; if R10 <= R11 then begin PC := 91; R13 := R10 end
102 [-]: FORLOOP   R4 78        ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
103 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbd666e1
104 [-]: LOADK     R16 0        ; R16 := 0.500000
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: GETUPVAL  R15 U4       ; R15 := U4
107 [-]: CALL      R15 1 1      ; R15()
108 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xcfc01047
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["jackalFight"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["bursas"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["av"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x808b79e6]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfb3bba96]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R6 1 1       ; R6()
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["jackalFight"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K3 R1     ; R0["deadPlayers"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x7d108ddb]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: LEN       R2 R0        ; R2 := # R0
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x2047cfe7]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 33 [-]: GETGLOBAL R8 K0        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["jackalFight"]
 35 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["deadPlayers"]
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x3d89c6aa]
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0xf65107e8
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["deadPlayers"]
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADK     R3 -1        ; R3 := -1.000000
  7 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x3d89c6aa]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x9c1f3b5a]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


