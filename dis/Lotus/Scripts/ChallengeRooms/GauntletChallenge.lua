; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe3a0bbca]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "RandomTeam"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: CONST     R9 3         ; R9 := 3.000000
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R13 K10      ; RunChallenge := R13
 49 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 50 [-]: SETGLOBAL R13 K11      ; OnTrainingResultUploaded := R13
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5a2ddf0f
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x90e142ba]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc3f557d6]
 11 [-]: GETTABLE  R6 R2 R3     ; R6 := R2[R3]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xbb610e5b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R8 R2 R3     ; R8 := R2[R3]
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9c1f3b5a]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xe1f454fe
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1.000000]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9c1f3b5a]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x96b2cd21]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xb7560d8c
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x916a0a0c
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CONST     R5 -1        ; R5 := -1.000000
 10 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 12 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 17 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 22 [-]: JMP       75           ; PC := 75
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1.000000
 25 [-]: SETUPVAL  R7 U0        ; U82 := R0
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 28 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xc62a6be2]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CONST     R10 5        ; R10 := 5.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: EQ        1 R8 K0      ; if R8 == 0.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 R7 K6      ; if R7 >= 4.000000 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: EQ        0 R7 K3      ; if R7 ~= 1.000000 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R8 K7        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x659270d0]
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: LOADK     R10 K9       ; R10 := " "
 45 [-]: GETGLOBAL R11 K10      ; R11 := 0x603636ad
 46 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Game/SingleEnemyRemaining"
 47 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 50 [-]: CONST     R10 2        ; R10 := 2.000000
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: LOADNIL   R12 R12      ; R12 := nil
 53 [-]: LOADKB    R13 0 0      ; R13 := false
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R8 K7        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x659270d0]
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: LOADK     R10 K9       ; R10 := " "
 60 [-]: GETGLOBAL R11 K10      ; R11 := 0x603636ad
 61 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Game/EnemiesRemaining"
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 65 [-]: CONST     R10 2        ; R10 := 2.000000
 66 [-]: LOADKB    R11 1 0      ; R11 := true
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: LOADKB    R13 0 0      ; R13 := false
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 71 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 76 [-]: CONST     R9 0         ; R9 := 0.000000
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xd06ddfa8]
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 -1        ; R2 := -1.000000
  8 [-]: CONST     R3 0         ; R3 := 0.500000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe1100f9f]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbb610e5b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.500000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xd06ddfa8]
 31 [-]: CONST     R3 -1        ; R3 := -1.000000
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CONST     R5 2         ; R5 := 2.000000
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K8        ; R2 := _T
 36 [-]: SETTABLE  R2 K9 K10    ; R2["gPlatformChallengeAllowContactNotify"] := true
 37 [-]: GETGLOBAL R2 K8        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x659270d0]
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x603636ad
 40 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Game/AttemptsLeft"
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: LOADK     R4 K14       ; R4 := ": "
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 47 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 48 [-]: CONST     R4 5         ; R4 := 5.000000
 49 [-]: LOADKB    R5 1 0       ; R5 := true
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: LOADKB    R7 0 0       ; R7 := false
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x756eb09e
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x416d7dcf]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbf45a5bb]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe2871589]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe603bab2]
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x2faead12]
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xce01ccc2]
 29 [-]: CONST     R3 15        ; R3 := 15.000000
 30 [-]: CONST     R4 20        ; R4 := 20.000000
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb64e76c]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x3d89c6aa]
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x756eb09e
 37 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1.000000]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8f99293a]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0xc41e121f
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xec195a1e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: CONST     R3 1         ; R3 := 1.000000
 52 [-]: LEN       R4 R2        ; R4 := # R2
 53 [-]: CONST     R5 1         ; R5 := 1.000000
 54 [-]: FORPREP   R3 79        ; R3 -= R5; PC := 79
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["probability"]
 57 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["agent"]
 58 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["maxSimultaneous"]
 59 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["tier"]
 60 [-]: GETGLOBAL R12 K20      ; R12 := 0x88efc25e
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x6d1a3a23]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: MOVE      R16 R8       ; R16 := R8
 72 [-]: MOVE      R17 R10      ; R17 := R10
 73 [-]: MOVE      R18 R11      ; R18 := R11
 74 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
 77 [-]: LOADK     R14 K23      ; R14 := "NULL agent type!"
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 80 [-]: GETGLOBAL R13 K24      ; R13 := 0x2d0fad09
 81 [-]: LOADK     R14 K25      ; R14 := "Lotus.Interface.LotusUtilities"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADNIL   R14 R14      ; R14 := nil
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: GETGLOBAL R16 K26      ; R16 := 0x0d2cd92a
 86 [-]: LEN       R16 R16      ; R16 := # R16
 87 [-]: CONST     R17 1        ; R17 := 1.000000
 88 [-]: FORPREP   R15 343      ; R15 -= R17; PC := 343
 89 [-]: GETUPVAL  R19 U1       ; R19 := U1
 90 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0xd5bf651f]
 91 [-]: SUB       R21 R18 K1   ; R21 := R18 - 1.000000
 92 [-]: LOADKB    R22 1 0      ; R22 := true
 93 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 94 [-]: GETGLOBAL R19 K28      ; R19 := _T
 95 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x659270d0]
 96 [-]: GETGLOBAL R20 K30      ; R20 := 0x603636ad
 97 [-]: LOADK     R21 K31      ; R21 := "/Lotus/Language/Game/WaveXIncoming"
 98 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 99 [-]: SETTABLE  R22 K32 R18  ; R22["WAVENUM"] := R18
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: CONST     R21 3        ; R21 := 3.000000
102 [-]: LOADKB    R22 1 0      ; R22 := true
103 [-]: LOADNIL   R23 R23      ; R23 := nil
104 [-]: LOADKB    R24 0 0      ; R24 := false
105 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
106 [-]: GETGLOBAL R19 K33      ; R19 := 0xcbd666e1
107 [-]: CONST     R20 3        ; R20 := 3.000000
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: CONST     R19 0        ; R19 := 0.000000
110 [-]: NEWTABLE  R20 0 0      ; R20 := {}
111 [-]: GETGLOBAL R21 K34      ; R21 := 0x3fb94900
112 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
113 [-]: GETUPVAL  R22 U3       ; R22 := U3
114 [-]: GETGLOBAL R23 K26      ; R23 := 0x0d2cd92a
115 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
116 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 212
117 [-]: JMP       212          ; PC := 212
118 [-]: GETUPVAL  R22 U4       ; R22 := U4
119 [-]: GETUPVAL  R23 U5       ; R23 := U5
120 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 212
121 [-]: JMP       212          ; PC := 212
122 [-]: GETUPVAL  R22 U6       ; R22 := U6
123 [-]: MOVE      R23 R20      ; R23 := R20
124 [-]: GETGLOBAL R24 K26      ; R24 := 0x0d2cd92a
125 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: GETGLOBAL R23 K34      ; R23 := 0x3fb94900
128 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
129 [-]: LE        0 R23 R21    ; if R23 > R21 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R23 K35      ; R23 := 0xc0a7156e
132 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
133 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETUPVAL  R23 U7       ; R23 := U7
136 [-]: MOVE      R24 R18      ; R24 := R18
137 [-]: MOVE      R25 R20      ; R25 := R20
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
140 [-]: MOVE      R25 R23      ; R25 := R23
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
145 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x23d5322f]
146 [-]: MOVE      R25 R20      ; R25 := R20
147 [-]: MOVE      R26 R23      ; R26 := R23
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: CONST     R21 0        ; R21 := 0.000000
150 [-]: GETGLOBAL R24 K35      ; R24 := 0xc0a7156e
151 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
152 [-]: LT        0 R22 R24    ; if R22 >= R24 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
155 [-]: CALL      R24 1 2      ; R24 := R24()
156 [-]: ADD       R21 R21 R24  ; R21 := R21 + R24
157 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
158 [-]: MOVE      R25 R14      ; R25 := R14
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: TEST      R24 0        ; if not R24 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETGLOBAL R24 K28      ; R24 := _T
163 [-]: GETTABLE  R24 R24 K39  ; R24 := R24[0x8ee923fe]
164 [-]: LOADK     R25 K40      ; R25 := "GauntletProgressBar"
165 [-]: GETTABLE  R26 R13 K41  ; R26 := R13["HT_PROGRESS_BAR"]
166 [-]: LOADK     R27 K42      ; R27 := 0.200000
167 [-]: LOADKB    R28 0 0      ; R28 := false
168 [-]: LOADKB    R29 0 0      ; R29 := false
169 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
170 [-]: MOVE      R14 R24      ; R14 := R24
171 [-]: GETTABLE  R24 R14 K43  ; R24 := R14[0x3f8a850c]
172 [-]: LOADK     R25 K44      ; R25 := "/Lotus/Language/Game/EnemyCount"
173 [-]: CONST     R26 1        ; R26 := 1.000000
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: GETTABLE  R24 R14 K45  ; R24 := R14[0x900fe191]
176 [-]: GETUPVAL  R25 U3       ; R25 := U3
177 [-]: LOADK     R26 K46      ; R26 := " / "
178 [-]: GETGLOBAL R27 K26      ; R27 := 0x0d2cd92a
179 [-]: GETTABLE  R27 R27 R18  ; R27 := R27[R18]
180 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
181 [-]: CALL      R24 2 1      ; R24(R25)
182 [-]: GETTABLE  R24 R14 K47  ; R24 := R14[0x8550d2a7]
183 [-]: GETUPVAL  R25 U3       ; R25 := U3
184 [-]: GETGLOBAL R26 K26      ; R26 := 0x0d2cd92a
185 [-]: GETTABLE  R26 R26 R18  ; R26 := R26[R18]
186 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
187 [-]: CALL      R24 2 1      ; R24(R25)
188 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
189 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1[0xbb610e5b]
190 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
191 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
192 [-]: TEST      R24 1        ; if R24 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R24 R1 K48   ; R25 := R1; R24 := R1[0xbb610e5b]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0x2047cfe7]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 0        ; if not R24 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R24 K33      ; R24 := 0xcbd666e1
201 [-]: CONST     R25 1        ; R25 := 1.000000
202 [-]: CALL      R24 2 1      ; R24(R25)
203 [-]: GETUPVAL  R24 U8       ; R24 := U8
204 [-]: CALL      R24 1 1      ; R24()
205 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
206 [-]: CALL      R24 1 2      ; R24 := R24()
207 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
208 [-]: GETGLOBAL R24 K33      ; R24 := 0xcbd666e1
209 [-]: CONST     R25 0        ; R25 := 0.000000
210 [-]: CALL      R24 2 1      ; R24(R25)
211 [-]: JMP       113          ; PC := 113
212 [-]: GETUPVAL  R24 U4       ; R24 := U4
213 [-]: GETUPVAL  R25 U5       ; R25 := U5
214 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETUPVAL  R24 U9       ; R24 := U9
217 [-]: GETTABLE  R24 R24 K50  ; R24 := R24[0x5abcc6c2]
218 [-]: CALL      R24 1 1      ; R24()
219 [-]: GETUPVAL  R24 U3       ; R24 := U3
220 [-]: GETGLOBAL R25 K26      ; R25 := 0x0d2cd92a
221 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
222 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 340
223 [-]: JMP       340          ; PC := 340
224 [-]: GETGLOBAL R24 K51      ; R24 := 0xc8802016
225 [-]: MOVE      R25 R20      ; R25 := R20
226 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
227 [-]: JMP       239          ; PC := 239
228 [-]: GETGLOBAL R29 K13      ; R29 := 0x7b998233
229 [-]: MOVE      R30 R28      ; R30 := R28
230 [-]: CALL      R29 2 2      ; R29 := R29(R30)
231 [-]: TEST      R29 1        ; if R29 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28[0x2047cfe7]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: TEST      R29 1        ; if R29 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xa2880940]
238 [-]: CALL      R29 2 1      ; R29(R30)
239 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 228; R26 := R27 end
240 [-]: JMP       228          ; PC := 228
241 [-]: CONST     R29 0        ; R29 := 0.000000
242 [-]: SETUPVAL  R29 U3       ; U82 := R3
243 [-]: CONST     R29 10       ; R29 := 10.000000
244 [-]: GETGLOBAL R30 K26      ; R30 := 0x0d2cd92a
245 [-]: LEN       R30 R30      ; R30 := # R30
246 [-]: EQ        0 R18 R30    ; if R18 ~= R30 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: CONST     R29 5        ; R29 := 5.000000
249 [-]: GETGLOBAL R30 K33      ; R30 := 0xcbd666e1
250 [-]: CONST     R31 0        ; R31 := 0.000000
251 [-]: CALL      R30 2 1      ; R30(R31)
252 [-]: GETGLOBAL R30 K28      ; R30 := _T
253 [-]: GETTABLE  R30 R30 K29  ; R30 := R30[0x659270d0]
254 [-]: GETGLOBAL R31 K30      ; R31 := 0x603636ad
255 [-]: LOADK     R32 K53      ; R32 := "/Lotus/Language/Game/WaveComplete"
256 [-]: NEWTABLE  R33 0 1      ; R33 := {}
257 [-]: SETTABLE  R33 K32 R18  ; R33["WAVENUM"] := R18
258 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
259 [-]: CONST     R32 3        ; R32 := 3.000000
260 [-]: LOADKB    R33 1 0      ; R33 := true
261 [-]: LOADNIL   R34 R34      ; R34 := nil
262 [-]: LOADKB    R35 0 0      ; R35 := false
263 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
264 [-]: GETGLOBAL R30 K26      ; R30 := 0x0d2cd92a
265 [-]: LEN       R30 R30      ; R30 := # R30
266 [-]: EQ        1 R18 R30    ; if R18 == R30 then PC := 337
267 [-]: JMP       337          ; PC := 337
268 [-]: GETGLOBAL R30 K33      ; R30 := 0xcbd666e1
269 [-]: CONST     R31 1        ; R31 := 1.000000
270 [-]: CALL      R30 2 1      ; R30(R31)
271 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
272 [-]: GETUPVAL  R31 U2       ; R31 := U2
273 [-]: CALL      R30 2 2      ; R30 := R30(R31)
274 [-]: TEST      R30 0        ; if not R30 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R30 K9       ; R30 := 0x89326c93
277 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0xe3a0bbca]
278 [-]: CONST     R32 0        ; R32 := 0.000000
279 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
280 [-]: SETUPVAL  R30 U2       ; U82 := R2
281 [-]: GETUPVAL  R30 U2       ; R30 := U2
282 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x511d26b8]
283 [-]: GETGLOBAL R32 K56      ; R32 := 0xbb5b1bfe
284 [-]: LOADKB    R33 1 0      ; R33 := true
285 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
286 [-]: GETGLOBAL R30 K33      ; R30 := 0xcbd666e1
287 [-]: SUB       R31 R29 K1   ; R31 := R29 - 1.000000
288 [-]: CALL      R30 2 1      ; R30(R31)
289 [-]: GETGLOBAL R30 K0       ; R30 := 0x756eb09e
290 [-]: ADD       R31 R18 K1   ; R31 := R18 + 1.000000
291 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
292 [-]: EQ        1 R0 R30     ; if R0 == R30 then PC := 340
293 [-]: JMP       340          ; PC := 340
294 [-]: GETGLOBAL R30 K9       ; R30 := 0x89326c93
295 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30[0x78298275]
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xf2deaf69]
298 [-]: GETGLOBAL R33 K59      ; R33 := gLotusVehicleAvatarType
299 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
300 [-]: TEST      R31 0        ; if not R31 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30[0xcaa5de6d]
303 [-]: SELF      R33 R30 K61  ; R34 := R30; R33 := R30[0xff005826]
304 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
305 [-]: CALL      R31 0 1      ; R31(R32,...)
306 [-]: GETUPVAL  R31 U10      ; R31 := U10
307 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0xd06ddfa8]
308 [-]: CONST     R32 0        ; R32 := 0.000000
309 [-]: CONST     R33 -1       ; R33 := -1.000000
310 [-]: CONST     R34 1        ; R34 := 1.000000
311 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
312 [-]: SELF      R31 R1 K11   ; R32 := R1; R31 := R1[0x3d89c6aa]
313 [-]: GETGLOBAL R33 K0       ; R33 := 0x756eb09e
314 [-]: ADD       R34 R18 K1   ; R34 := R18 + 1.000000
315 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
316 [-]: CALL      R31 3 1      ; R31(R32,R33)
317 [-]: GETUPVAL  R31 U0       ; R31 := U0
318 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31[0xe1100f9f]
319 [-]: MOVE      R33 R1       ; R33 := R1
320 [-]: LOADKB    R34 0 0      ; R34 := false
321 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
322 [-]: GETGLOBAL R31 K28      ; R31 := _T
323 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0x1a41a3c1]
324 [-]: MOVE      R32 R14      ; R32 := R14
325 [-]: CALL      R31 2 1      ; R31(R32)
326 [-]: LOADNIL   R14 R14      ; R14 := nil
327 [-]: GETUPVAL  R31 U10      ; R31 := U10
328 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0xd06ddfa8]
329 [-]: CONST     R32 -1       ; R32 := -1.000000
330 [-]: CONST     R33 0        ; R33 := 0.000000
331 [-]: CONST     R34 1        ; R34 := 1.000000
332 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
333 [-]: GETGLOBAL R31 K0       ; R31 := 0x756eb09e
334 [-]: ADD       R32 R18 K1   ; R32 := R18 + 1.000000
335 [-]: GETTABLE  R0 R31 R32   ; R0 := R31[R32]
336 [-]: JMP       340          ; PC := 340
337 [-]: GETGLOBAL R31 K33      ; R31 := 0xcbd666e1
338 [-]: MOVE      R32 R29      ; R32 := R29
339 [-]: CALL      R31 2 1      ; R31(R32)
340 [-]: GETGLOBAL R31 K33      ; R31 := 0xcbd666e1
341 [-]: CONST     R32 0        ; R32 := 0.000000
342 [-]: CALL      R31 2 1      ; R31(R32)
343 [-]: FORLOOP   R15 89       ; R15 += R17; if R15 <= R16 then begin PC := 89; R18 := R15 end
344 [-]: GETGLOBAL R31 K24      ; R31 := 0x2d0fad09
345 [-]: LOADK     R32 K25      ; R32 := "Lotus.Interface.LotusUtilities"
346 [-]: CALL      R31 2 2      ; R31 := R31(R32)
347 [-]: GETTABLE  R32 R31 K65  ; R32 := R31[0x0edf1088]
348 [-]: GETUPVAL  R33 U2       ; R33 := U2
349 [-]: GETGLOBAL R34 K66      ; R34 := 0x62b46842
350 [-]: GETGLOBAL R35 K67      ; R35 := 0xd7ebc8d7
351 [-]: GETGLOBAL R36 K68      ; R36 := 0x5b6123c1
352 [-]: GETGLOBAL R37 K69      ; R37 := 0xd2bb8f07
353 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
354 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
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


