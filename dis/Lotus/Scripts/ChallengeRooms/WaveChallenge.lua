; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K7        ; R4 := "WaveDuration"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: LOADBOOL  R9 0 0       ; R9 := false
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: SETGLOBAL R12 K9       ; OnKilled := R12
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R12 K10      ; RunChallenge := R12
 50 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 51 [-]: SETGLOBAL R12 K11      ; OnTrainingResultUploaded := R12
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gNpcSpawnPointType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x416d7dcf]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbf45a5bb]
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe603bab2]
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe2871589]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbb610e5b]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x383d2e7d]
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xef893aec]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8f99293a]
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xce01ccc2]
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x70782b5e
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x0e70d2a8
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xce01ccc2]
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["minEnemyLevel"]
 47 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["maxEnemyLevel"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xab747ca4]
 51 [-]: GETGLOBAL R2 K18       ; R2 := 0x9673e851
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xf1dc3316]
 55 [-]: LOADK     R2 3         ; R2 := 3.000000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xde321e6f]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x2676deee]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xde321e6f]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xf7d48ee0]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x1bf26251]
 74 [-]: LOADBOOL  R4 0 0       ; R4 := false
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K24       ; R2 := 0x11a19c5e
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xbb610e5b]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: LOADK     R4 K25       ; R4 := "OnKilled"
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xb5338e05]
 84 [-]: GETUPVAL  R4 U5        ; R4 := U5
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xe1f454fe
 21 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusNpcAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe2cc45c7]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe1100f9f]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb610e5b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x11a19c5e
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbb610e5b]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 K8        ; R4 := "OnKilled"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xcff50987
 39 [-]: TEST      R2 0         ; if not R2 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb610e5b]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xde321e6f]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf7d48ee0]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd533f1cc]
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: SETUPVAL  R2 U4        ; U82 := R4
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x8e052c33
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
 10 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 252       ; R2 -= R4; PC := 252
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfe23fe59]
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x603636ad
 22 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Game/WaveXIncoming"
 23 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 24 [-]: SETTABLE  R12 K8 R5    ; R12["WAVENUM"] := R5
 25 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 26 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 27 [-]: GETGLOBAL R10 K1       ; R10 := 0x8e052c33
 28 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 29 [-]: LOADBOOL  R11 1 0      ; R11 := true
 30 [-]: LOADBOOL  R12 1 0      ; R12 := true
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5bf651f]
 34 [-]: SUB       R8 R5 K10    ; R8 := R5 - 1.000000
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x3fb94900
 38 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x8e052c33
 40 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 41 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 155
 42 [-]: JMP       155          ; PC := 155
 43 [-]: GETUPVAL  R8 U5        ; R8 := U5
 44 [-]: TEST      R8 1         ; if R8 then PC := 155
 45 [-]: JMP       155          ; PC := 155
 46 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/EnemiesRemaining"
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x0d2cd92a
 48 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 49 [-]: GETUPVAL  R10 U6       ; R10 := U6
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: EQ        0 R9 K10     ; if R9 ~= 1.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Game/SingleEnemyRemaining"
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R10 K16      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x8ee923fe]
 61 [-]: LOADK     R11 K18      ; R11 := "WaveChallengeProgressBar"
 62 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["HT_PROGRESS_BAR"]
 63 [-]: LOADK     R13 K20      ; R13 := 0.200000
 64 [-]: LOADBOOL  R14 0 0      ; R14 := false
 65 [-]: LOADBOOL  R15 0 0      ; R15 := false
 66 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 67 [-]: MOVE      R1 R10       ; R1 := R10
 68 [-]: GETTABLE  R10 R1 K21   ; R10 := R1[0x3f8a850c]
 69 [-]: GETGLOBAL R11 K22      ; R11 := 0x248c29f2
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETTABLE  R10 R1 K23   ; R10 := R1[0x900fe191]
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: LOADK     R12 K24      ; R12 := " "
 75 [-]: GETTABLE  R13 R1 K6    ; R13 := R1[0x603636ad]
 76 [-]: MOVE      R14 R8       ; R14 := R8
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: GETTABLE  R10 R1 K25   ; R10 := R1[0x8550d2a7]
 81 [-]: GETUPVAL  R11 U6       ; R11 := U6
 82 [-]: GETGLOBAL R12 K13      ; R12 := 0x0d2cd92a
 83 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 84 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETGLOBAL R10 K11      ; R10 := 0x3fb94900
 87 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 88 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 132
 89 [-]: JMP       132          ; PC := 132
 90 [-]: GETUPVAL  R10 U4       ; R10 := U4
 91 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xe2e98521]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K27      ; R11 := 0xc0a7156e
 94 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 95 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: GETUPVAL  R10 U4       ; R10 := U4
 98 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xc3f557d6]
 99 [-]: GETUPVAL  R12 U7       ; R12 := U7
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
102 [-]: LOADK     R14 K29      ; R14 := "Enemy"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
105 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R11 K30      ; R11 := 0x3d106989
111 [-]: LOADK     R12 K31      ; R12 := "Failed to create random agent"
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xbb610e5b]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETUPVAL  R12 U8       ; R12 := U8
117 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x96b2cd21]
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: GETGLOBAL R14 K34      ; R14 := 0xb7560d8c
120 [-]: GETGLOBAL R15 K35      ; R15 := 0x916a0a0c
121 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
122 [-]: GETGLOBAL R12 K36      ; R12 := 0x11a19c5e
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: LOADK     R14 K37      ; R14 := "OnKilled"
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0x0cca925a]
127 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
128 [-]: LOADK     R15 K29      ; R15 := "Enemy"
129 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
130 [-]: CALL      R12 0 1      ; R12(R13,...)
131 [-]: LOADK     R7 0         ; R7 := 0.000000
132 [-]: GETUPVAL  R12 U4       ; R12 := U4
133 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xe2e98521]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: GETGLOBAL R13 K27      ; R13 := 0xc0a7156e
136 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
137 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R12 K39      ; R12 := 0x67652851
140 [-]: CALL      R12 1 2      ; R12 := R12()
141 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
142 [-]: GETUPVAL  R12 U6       ; R12 := U6
143 [-]: GETGLOBAL R13 K13      ; R13 := 0x0d2cd92a
144 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
145 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R12 K39      ; R12 := 0x67652851
149 [-]: CALL      R12 1 2      ; R12 := R12()
150 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
151 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
152 [-]: LOADK     R13 0        ; R13 := 0.000000
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: JMP       39           ; PC := 39
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: TEST      R12 0        ; if not R12 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       253          ; PC := 253
159 [-]: GETGLOBAL R12 K40      ; R12 := 0x89326c93
160 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xfb669000]
161 [-]: GETGLOBAL R14 K42      ; R14 := gLotusNpcAvatarType
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: GETGLOBAL R13 K43      ; R13 := 0xc8802016
164 [-]: MOVE      R14 R12      ; R14 := R12
165 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
166 [-]: JMP       180          ; PC := 180
167 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xee0bc178]
168 [-]: GETUPVAL  R20 U9       ; R20 := U9
169 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xbb610e5b]
170 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
171 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
172 [-]: TEST      R18 1        ; if R18 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0x2047cfe7]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: TEST      R18 1        ; if R18 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0xa2880940]
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 167; R15 := R16 end
181 [-]: JMP       167          ; PC := 167
182 [-]: GETGLOBAL R18 K1       ; R18 := 0x8e052c33
183 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
184 [-]: LT        0 R6 R18     ; if R6 >= R18 then PC := 246
185 [-]: JMP       246          ; PC := 246
186 [-]: GETUPVAL  R18 U6       ; R18 := U6
187 [-]: GETGLOBAL R19 K13      ; R19 := 0x0d2cd92a
188 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
189 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 246
190 [-]: JMP       246          ; PC := 246
191 [-]: LOADK     R18 0        ; R18 := 0.000000
192 [-]: SETUPVAL  R18 U6       ; U82 := R6
193 [-]: LOADK     R18 5        ; R18 := 5.000000
194 [-]: GETUPVAL  R19 U1       ; R19 := U1
195 [-]: EQ        0 R5 R19     ; if R5 ~= R19 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADK     R18 3        ; R18 := 3.000000
198 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
199 [-]: LOADK     R20 0        ; R20 := 0.000000
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: GETGLOBAL R19 K16      ; R19 := _T
202 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x659270d0]
203 [-]: GETGLOBAL R20 K6       ; R20 := 0x603636ad
204 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/Game/WaveComplete"
205 [-]: NEWTABLE  R22 0 1      ; R22 := {}
206 [-]: SETTABLE  R22 K8 R5    ; R22["WAVENUM"] := R5
207 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
208 [-]: MOVE      R21 R18      ; R21 := R18
209 [-]: LOADBOOL  R22 1 0      ; R22 := true
210 [-]: LOADNIL   R23 R23      ; R23 := nil
211 [-]: LOADBOOL  R24 1 0      ; R24 := true
212 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
213 [-]: GETUPVAL  R19 U1       ; R19 := U1
214 [-]: EQ        1 R5 R19     ; if R5 == R19 then PC := 238
215 [-]: JMP       238          ; PC := 238
216 [-]: GETUPVAL  R19 U2       ; R19 := U2
217 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xfe23fe59]
218 [-]: GETUPVAL  R21 U3       ; R21 := U3
219 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
220 [-]: CALL      R22 1 2      ; R22 := R22()
221 [-]: MOVE      R23 R18      ; R23 := R18
222 [-]: LOADBOOL  R24 0 0      ; R24 := false
223 [-]: LOADBOOL  R25 0 0      ; R25 := false
224 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
225 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
226 [-]: LOADK     R20 1        ; R20 := 1.000000
227 [-]: CALL      R19 2 1      ; R19(R20)
228 [-]: GETUPVAL  R19 U9       ; R19 := U9
229 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xbb610e5b]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x2a748f85]
232 [-]: GETGLOBAL R21 K50      ; R21 := 0xbb5b1bfe
233 [-]: CALL      R19 3 1      ; R19(R20,R21)
234 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
235 [-]: SUB       R20 R18 K10  ; R20 := R18 - 1.000000
236 [-]: CALL      R19 2 1      ; R19(R20)
237 [-]: JMP       249          ; PC := 249
238 [-]: GETUPVAL  R19 U9       ; R19 := U9
239 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0x7d904a7c]
240 [-]: GETUPVAL  R21 U3       ; R21 := U3
241 [-]: CALL      R19 3 1      ; R19(R20,R21)
242 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
243 [-]: MOVE      R20 R18      ; R20 := R18
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: JMP       249          ; PC := 249
246 [-]: LOADBOOL  R19 1 0      ; R19 := true
247 [-]: SETUPVAL  R19 U5       ; U82 := R5
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
250 [-]: LOADK     R20 0        ; R20 := 0.000000
251 [-]: CALL      R19 2 1      ; R19(R20)
252 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
253 [-]: GETGLOBAL R19 K16      ; R19 := _T
254 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["MasteryAscensionMode"]
255 [-]: TEST      R19 0        ; if not R19 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETUPVAL  R19 U5       ; R19 := U5
258 [-]: TEST      R19 0        ; if not R19 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R19 K16      ; R19 := _T
262 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0x63947696]
263 [-]: CALL      R19 1 1      ; R19()
264 [-]: JMP       281          ; PC := 281
265 [-]: GETUPVAL  R19 U5       ; R19 := U5
266 [-]: TEST      R19 0        ; if not R19 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETUPVAL  R19 U8       ; R19 := U8
269 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0x5abcc6c2]
270 [-]: CALL      R19 1 1      ; R19()
271 [-]: RETURN    R0 1         ; return 
272 [-]: GETTABLE  R19 R0 K55   ; R19 := R0[0x0edf1088]
273 [-]: GETUPVAL  R20 U9       ; R20 := U9
274 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xbb610e5b]
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: GETGLOBAL R21 K56      ; R21 := 0x62b46842
277 [-]: GETGLOBAL R22 K57      ; R22 := 0xd7ebc8d7
278 [-]: GETGLOBAL R23 K58      ; R23 := 0x5b6123c1
279 [-]: GETGLOBAL R24 K59      ; R24 := 0xd2bb8f07
280 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
281 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


