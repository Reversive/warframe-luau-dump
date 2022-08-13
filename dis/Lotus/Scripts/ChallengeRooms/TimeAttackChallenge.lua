; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x5e651723]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: LOADNIL   R10 R10      ; R10 := nil
 23 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R14 K9       ; RunChallenge := R14
 49 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R14 K10      ; OnKilled := R14
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R14 K11      ; OnDestroyed := R14
 57 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 58 [-]: SETGLOBAL R14 K12      ; OnTrainingResultUploaded := R14
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe830ac3d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc0a7156e
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc3f557d6]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Enemy"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K7        ; R2 := "Failed to create random agent"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x96b2cd21]
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xbb610e5b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xb7560d8c
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x916a0a0c
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x11a19c5e
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xbb610e5b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K13       ; R3 := "OnKilled"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe1100f9f]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LT        0 R3 K1      ; if R3 >= 3.000000 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x6cbcb2c6
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SETGLOBAL R4 K2        ; (0x6cbcb2c6) := R4
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETUPVAL  R4 U1        ; U82 := R1
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x6cbcb2c6
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x6cbcb2c6
 26 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x9c1f3b5a]
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x6cbcb2c6
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xbebad19f]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x6cbcb2c6
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0xcb365d96
 56 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xd1586535]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0xcb3851b8]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: SETUPVAL  R9 U0        ; U82 := R0
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x11a19c5e
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: LOADK     R11 K16      ; R11 := "OnDestroyed"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x416d7dcf]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbf45a5bb]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xf1dc3316]
 17 [-]: LOADK     R2 3         ; R2 := 3.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xeb6ea41d
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xeedddb48
 21 [-]: SETGLOBAL R2 K7        ; (0xeedddb48) := R2
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xe9f5d579
 23 [-]: SETGLOBAL R2 K8        ; (0xe9f5d579) := R2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x383d2e7d]
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe603bab2]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe2871589]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xce01ccc2]
 38 [-]: LOADK     R4 25        ; R4 := 25.000000
 39 [-]: LOADK     R5 30        ; R5 := 30.000000
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa2367658]
 43 [-]: LOADK     R4 10        ; R4 := 10.000000
 44 [-]: LOADK     R5 100       ; R5 := 100.000000
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 5         ; R7 := 5.000000
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x1a82855b]
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x2faead12]
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8f99293a]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0x9673e851
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xec195a1e]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETGLOBAL R3 K20       ; R3 := 0xc8802016
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x6d1a3a23]
 77 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["agent"]
 78 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["probability"]
 79 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["maxSimultaneous"]
 80 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["tier"]
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 75; R5 := R6 end
 83 [-]: JMP       75           ; PC := 75
 84 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETUPVAL  R8 U4        ; R8 := U4
 88 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x5e651723]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xb5338e05]
 91 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
 92 [-]: LOADK     R11 K30      ; R11 := "TimeAttack"
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xfe23fe59]
 97 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K30      ; R11 := "TimeAttack"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x603636ad
102 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
103 [-]: NEWTABLE  R14 0 1      ; R14 := {}
104 [-]: GETGLOBAL R15 K6       ; R15 := 0xeb6ea41d
105 [-]: SETTABLE  R14 K34 R15  ; R14["COUNT"] := R15
106 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
107 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
108 [-]: GETGLOBAL R12 K35      ; R12 := 0xba404ae7
109 [-]: LOADBOOL  R13 1 0      ; R13 := true
110 [-]: LOADBOOL  R14 1 0      ; R14 := true
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xbd2e96ea]
114 [-]: GETGLOBAL R10 K37      ; R10 := 0x3fb94900
115 [-]: GETUPVAL  R11 U5       ; R11 := U5
116 [-]: LOADBOOL  R12 1 0      ; R12 := true
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xbd2e96ea]
120 [-]: GETGLOBAL R10 K38      ; R10 := 0x98e1436d
121 [-]: GETUPVAL  R11 U6       ; R11 := U6
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: LOADNIL   R8 R8        ; R8 := nil
125 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 261
129 [-]: JMP       261          ; PC := 261
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xfaa69527]
132 [-]: GETGLOBAL R11 K40      ; R11 := 0x67652851
133 [-]: CALL      R11 1 0      ; R11,... := R11()
134 [-]: CALL      R9 0 1       ; R9(R10,...)
135 [-]: GETUPVAL  R9 U7        ; R9 := U7
136 [-]: GETGLOBAL R10 K6       ; R10 := 0xeb6ea41d
137 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 169
138 [-]: JMP       169          ; PC := 169
139 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
140 [-]: MOVE      R10 R8       ; R10 := R8
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R9 K41       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x8ee923fe]
146 [-]: LOADK     R10 K43      ; R10 := "TACProgressBar"
147 [-]: GETUPVAL  R11 U8       ; R11 := U8
148 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["HT_PROGRESS_BAR"]
149 [-]: LOADK     R12 K45      ; R12 := 0.200000
150 [-]: LOADBOOL  R13 0 0      ; R13 := false
151 [-]: LOADBOOL  R14 0 0      ; R14 := false
152 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
153 [-]: MOVE      R8 R9        ; R8 := R9
154 [-]: GETTABLE  R9 R8 K46    ; R9 := R8[0x3f8a850c]
155 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Game/EnemyCount"
156 [-]: LOADK     R11 1        ; R11 := 1.000000
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: GETTABLE  R9 R8 K48    ; R9 := R8[0x900fe191]
159 [-]: GETUPVAL  R10 U7       ; R10 := U7
160 [-]: LOADK     R11 K49      ; R11 := " / "
161 [-]: GETGLOBAL R12 K6       ; R12 := 0xeb6ea41d
162 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: GETTABLE  R9 R8 K50    ; R9 := R8[0x8550d2a7]
165 [-]: GETUPVAL  R10 U7       ; R10 := U7
166 [-]: GETGLOBAL R11 K6       ; R11 := 0xeb6ea41d
167 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: GETUPVAL  R9 U7        ; R9 := U7
170 [-]: GETGLOBAL R10 K6       ; R10 := 0xeb6ea41d
171 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 261
172 [-]: JMP       261          ; PC := 261
173 [-]: GETUPVAL  R9 U1        ; R9 := U1
174 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xffddf768]
175 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
176 [-]: LOADK     R12 K30      ; R12 := "TimeAttack"
177 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
178 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
179 [-]: LE        0 R9 K52     ; if R9 > 0.000000 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: JMP       261          ; PC := 261
182 [-]: JMP       211          ; PC := 211
183 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
184 [-]: GETUPVAL  R10 U4       ; R10 := U4
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: TEST      R9 1         ; if R9 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R9 U4        ; R9 := U4
189 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x2047cfe7]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 0         ; if not R9 then PC := 211
192 [-]: JMP       211          ; PC := 211
193 [-]: GETUPVAL  R9 U9        ; R9 := U9
194 [-]: TEST      R9 1         ; if R9 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETUPVAL  R9 U2        ; R9 := U2
197 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0xe2cc45c7]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: SETUPVAL  R9 U9        ; U82 := R9
200 [-]: GETUPVAL  R9 U9        ; R9 := U9
201 [-]: TEST      R9 0         ; if not R9 then PC := 261
202 [-]: JMP       261          ; PC := 261
203 [-]: GETUPVAL  R9 U0        ; R9 := U0
204 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xbd2e96ea]
205 [-]: LOADK     R11 2        ; R11 := 2.000000
206 [-]: GETUPVAL  R12 U10      ; R12 := U10
207 [-]: LOADBOOL  R13 0 0      ; R13 := false
208 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
209 [-]: JMP       211          ; PC := 211
210 [-]: JMP       261          ; PC := 261
211 [-]: GETGLOBAL R9 K6        ; R9 := 0xeb6ea41d
212 [-]: GETUPVAL  R10 U7       ; R10 := U7
213 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
214 [-]: GETGLOBAL R10 K55      ; R10 := 0x5bced4c4
215 [-]: GETTABLE  R10 R10 K56  ; R10 := R10[0xc62a6be2]
216 [-]: MOVE      R11 R9       ; R11 := R9
217 [-]: LOADK     R12 5        ; R12 := 5.000000
218 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
219 [-]: EQ        0 R10 K52    ; if R10 ~= 0.000000 then PC := 238
220 [-]: JMP       238          ; PC := 238
221 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 238
222 [-]: JMP       238          ; PC := 238
223 [-]: GETGLOBAL R10 K41      ; R10 := _T
224 [-]: GETTABLE  R10 R10 K57  ; R10 := R10[0x659270d0]
225 [-]: MOVE      R11 R9       ; R11 := R9
226 [-]: LOADK     R12 K58      ; R12 := " "
227 [-]: GETGLOBAL R13 K32      ; R13 := 0x603636ad
228 [-]: LOADK     R14 K59      ; R14 := "/Lotus/Language/Game/EnemiesRemaining"
229 [-]: NEWTABLE  R15 0 0      ; R15 := {}
230 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
231 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
232 [-]: LOADK     R12 2        ; R12 := 2.000000
233 [-]: LOADBOOL  R13 1 0      ; R13 := true
234 [-]: LOADNIL   R14 R14      ; R14 := nil
235 [-]: LOADBOOL  R15 0 0      ; R15 := false
236 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
237 [-]: JMP       256          ; PC := 256
238 [-]: EQ        0 R9 K60     ; if R9 ~= 1.000000 then PC := 256
239 [-]: JMP       256          ; PC := 256
240 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETGLOBAL R10 K41      ; R10 := _T
243 [-]: GETTABLE  R10 R10 K57  ; R10 := R10[0x659270d0]
244 [-]: MOVE      R11 R9       ; R11 := R9
245 [-]: LOADK     R12 K58      ; R12 := " "
246 [-]: GETGLOBAL R13 K32      ; R13 := 0x603636ad
247 [-]: LOADK     R14 K61      ; R14 := "/Lotus/Language/Game/SingleEnemyRemaining"
248 [-]: NEWTABLE  R15 0 0      ; R15 := {}
249 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
250 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
251 [-]: LOADK     R12 2        ; R12 := 2.000000
252 [-]: LOADBOOL  R13 1 0      ; R13 := true
253 [-]: LOADNIL   R14 R14      ; R14 := nil
254 [-]: LOADBOOL  R15 0 0      ; R15 := false
255 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
256 [-]: MOVE      R1 R9        ; R1 := R9
257 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
258 [-]: LOADK     R11 0        ; R11 := 0.000000
259 [-]: CALL      R10 2 1      ; R10(R11)
260 [-]: JMP       125          ; PC := 125
261 [-]: GETGLOBAL R10 K62      ; R10 := 0x89326c93
262 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0xfb669000]
263 [-]: GETGLOBAL R12 K64      ; R12 := gLotusNpcAvatarType
264 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
265 [-]: GETGLOBAL R11 K20      ; R11 := 0xc8802016
266 [-]: MOVE      R12 R10      ; R12 := R10
267 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
268 [-]: JMP       276          ; PC := 276
269 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15[0xf2deaf69]
270 [-]: GETGLOBAL R18 K66      ; R18 := gLotusSentinelAvatarType
271 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
272 [-]: TEST      R16 1        ; if R16 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15[0xa2880940]
275 [-]: CALL      R16 2 1      ; R16(R17)
276 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 269; R13 := R14 end
277 [-]: JMP       269          ; PC := 269
278 [-]: GETUPVAL  R16 U4       ; R16 := U4
279 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x5e651723]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0x7d904a7c]
282 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
283 [-]: LOADK     R19 K30      ; R19 := "TimeAttack"
284 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
285 [-]: CALL      R16 0 1      ; R16(R17,...)
286 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
287 [-]: GETUPVAL  R17 U11      ; R17 := U11
288 [-]: CALL      R16 2 2      ; R16 := R16(R17)
289 [-]: TEST      R16 1        ; if R16 then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: GETUPVAL  R16 U11      ; R16 := U11
292 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0xa2880940]
293 [-]: CALL      R16 2 1      ; R16(R17)
294 [-]: GETUPVAL  R16 U7       ; R16 := U7
295 [-]: GETGLOBAL R17 K6       ; R17 := 0xeb6ea41d
296 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETUPVAL  R16 U8       ; R16 := U8
299 [-]: GETTABLE  R16 R16 K69  ; R16 := R16[0x0edf1088]
300 [-]: GETUPVAL  R17 U4       ; R17 := U4
301 [-]: GETGLOBAL R18 K70      ; R18 := 0x62b46842
302 [-]: GETGLOBAL R19 K71      ; R19 := 0xd7ebc8d7
303 [-]: GETGLOBAL R20 K72      ; R20 := 0x5b6123c1
304 [-]: GETGLOBAL R21 K73      ; R21 := 0xd2bb8f07
305 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
306 [-]: JMP       315          ; PC := 315
307 [-]: GETUPVAL  R16 U2       ; R16 := U2
308 [-]: GETTABLE  R16 R16 K74  ; R16 := R16[0x5abcc6c2]
309 [-]: CALL      R16 1 1      ; R16()
310 [-]: GETUPVAL  R16 U4       ; R16 := U4
311 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16[0x511d26b8]
312 [-]: GETGLOBAL R18 K76      ; R18 := 0xed2dbf8a
313 [-]: LOADBOOL  R19 1 0      ; R19 := true
314 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
315 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xffddf768]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "TimeAttack"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xeedddb48
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xe9f5d579
 10 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xe9f5d579
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x39a80406]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K2        ; R4 := "TimeAttack"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd2e96ea]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x98e1436d
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
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


