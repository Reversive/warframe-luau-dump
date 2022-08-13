; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 3         ; R4 := 3.000000
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: LOADK     R6 50        ; R6 := 50.000000
 14 [-]: LOADK     R7 5         ; R7 := 5.000000
 15 [-]: LOADK     R8 5         ; R8 := 5.000000
 16 [-]: LOADK     R9 2         ; R9 := 2.000000
 17 [-]: LOADK     R10 30       ; R10 := 30.000000
 18 [-]: LOADK     R11 30       ; R11 := 30.000000
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: LOADK     R13 1        ; R13 := 1.000000
 21 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 22 [-]: LOADK     R15 K5       ; R15 := "Grineer"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
 25 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x29ef273d]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x66905cb0]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: GETGLOBAL R16 K9       ; R16 := 0xbe190284
 30 [-]: LOADK     R17 0        ; R17 := 0.000000
 31 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
 32 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x78298275]
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0x5e651723]
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: LOADBOOL  R20 0 0      ; R20 := false
 37 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 38 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 39 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 40 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 41 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 42 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 43 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 44 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 45 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R24       ; R0 := R24
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R26       ; R0 := R26
 71 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R33       ; R0 := R33
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: SETGLOBAL R34 K12      ; RunChallenge := R34
 98 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R34 K13      ; OnKilled := R34
105 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: SETGLOBAL R34 K14      ; OnDestroyed := R34
115 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
116 [-]: SETGLOBAL R34 K15      ; OnTrainingResultUploaded := R34
117 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
118 [-]: SETGLOBAL R34 K16      ; OnPickedUp := R34
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x68d0cbed]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: LT        0 R1 K4      ; if R1 >= 10.000000 then PC := 8
 25 [-]: JMP       8            ; PC := 8
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: JMP       8            ; PC := 8
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfeeea290]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x2883e796]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: LOADK     R6 10        ; R6 := 10.000000
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K8        ; R8 := "RandomTeam"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 52 [-]: LOADK     R4 K10       ; R4 := "Failed to create random agent"
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xa64a1f4a]
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x96b2cd21]
 60 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xbb610e5b]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0xb7560d8c
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0x916a0a0c
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0x11a19c5e
 66 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xbb610e5b]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LOADK     R5 K17       ; R5 := "OnKilled"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K18       ; R3 := 0x33bdd652
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x23d5322f]
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfeeea290]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: LOADBOOL  R8 1 0       ; R8 := true
  9 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x2883e796]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Target"]
 14 [-]: LOADK     R6 25        ; R6 := 25.000000
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K4        ; R8 := "RandomTeam"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K7        ; R4 := "Failed to create ground agent"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x96b2cd21]
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xbb610e5b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0xb7560d8c
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0x916a0a0c
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x11a19c5e
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xbb610e5b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K13       ; R5 := "OnKilled"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
 42 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Agents"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["NumToSpawn"]
 46 [-]: SUB       R3 R3 K18    ; R3 := R3 - 1.000000
 47 [-]: SETTABLE  R0 K17 R3    ; R0["NumToSpawn"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
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


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x68d0cbed]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LT        0 K2 R2      ; if 10.000000 >= R2 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9c1f3b5a]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xcb365d96
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcb3851b8]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x11a19c5e
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: LOADK     R5 K12       ; R5 := "OnDestroyed"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 40 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x23d5322f]
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Agents"] := R4
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: SETTABLE  R3 K14 R4    ; R3["NumToSpawn"] := R4
 49 [-]: SETTABLE  R3 K15 R2    ; R3["Target"] := R2
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 51 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

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
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe603bab2]
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe2871589]
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xce01ccc2]
 35 [-]: LOADK     R3 25        ; R3 := 25.000000
 36 [-]: LOADK     R4 30        ; R4 := 30.000000
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa2367658]
 40 [-]: LOADK     R3 10        ; R3 := 10.000000
 41 [-]: LOADK     R4 100       ; R4 := 100.000000
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: LOADK     R6 5         ; R6 := 5.000000
 44 [-]: LOADBOOL  R7 0 0       ; R7 := false
 45 [-]: LOADBOOL  R8 0 0       ; R8 := false
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1a82855b]
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2faead12]
 54 [-]: LOADBOOL  R3 0 0       ; R3 := false
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8f99293a]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R2 K15       ; R2 := 0x9673e851
 65 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xec195a1e]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: GETGLOBAL R2 K17       ; R2 := 0xc8802016
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x6d1a3a23]
 74 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["agent"]
 75 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["probability"]
 76 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["maxSimultaneous"]
 77 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["tier"]
 78 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 72; R4 := R5 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xc7fcada9]
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
 87 [-]: LOADK     R10 K27      ; R10 := "BonusSpawn"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: SETUPVAL  R7 U6        ; U82 := R6
 91 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 92 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xc7fcada9]
 93 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
 94 [-]: LOADK     R10 K28      ; R10 := "FlyingSpawn"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: SETUPVAL  R7 U7        ; U82 := R7
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xb5338e05]
100 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
101 [-]: LOADK     R10 K30      ; R10 := "TimeAttack"
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xfe23fe59]
106 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
107 [-]: LOADK     R10 K30      ; R10 := "TimeAttack"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
110 [-]: GETGLOBAL R11 K32      ; R11 := 0x603636ad
111 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
112 [-]: NEWTABLE  R13 0 1      ; R13 := {}
113 [-]: GETUPVAL  R14 U9       ; R14 := U9
114 [-]: SETTABLE  R13 K34 R14  ; R13["COUNT"] := R14
115 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
116 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
117 [-]: GETUPVAL  R11 U10      ; R11 := U10
118 [-]: LOADBOOL  R12 1 0      ; R12 := true
119 [-]: LOADBOOL  R13 1 0      ; R13 := true
120 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xbd2e96ea]
123 [-]: GETUPVAL  R9 U11       ; R9 := U11
124 [-]: GETUPVAL  R10 U12      ; R10 := U12
125 [-]: LOADBOOL  R11 1 0      ; R11 := true
126 [-]: LOADBOOL  R12 1 0      ; R12 := true
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: LOADK     R7 1         ; R7 := 1.000000
129 [-]: GETUPVAL  R8 U13       ; R8 := U13
130 [-]: LOADK     R9 1         ; R9 := 1.000000
131 [-]: FORPREP   R7 138       ; R7 -= R9; PC := 138
132 [-]: GETUPVAL  R11 U0       ; R11 := U0
133 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xbd2e96ea]
134 [-]: GETUPVAL  R13 U14      ; R13 := U14
135 [-]: GETUPVAL  R14 U15      ; R14 := U15
136 [-]: LOADBOOL  R15 0 0      ; R15 := false
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: FORLOOP   R7 132       ; R7 += R9; if R7 <= R8 then begin PC := 132; R10 := R7 end
139 [-]: GETGLOBAL R11 K36      ; R11 := _T
140 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x8ee923fe]
141 [-]: LOADK     R12 K38      ; R12 := "TACProgressBar"
142 [-]: GETUPVAL  R13 U17      ; R13 := U17
143 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["HT_PROGRESS_BAR"]
144 [-]: LOADK     R14 K40      ; R14 := 0.200000
145 [-]: LOADBOOL  R15 0 0      ; R15 := false
146 [-]: LOADBOOL  R16 0 0      ; R16 := false
147 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
148 [-]: SETUPVAL  R11 U16      ; U82 := R16
149 [-]: GETUPVAL  R11 U16      ; R11 := U16
150 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x3f8a850c]
151 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Game/EnemyCount"
152 [-]: LOADK     R13 1        ; R13 := 1.000000
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETUPVAL  R11 U16      ; R11 := U16
155 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x900fe191]
156 [-]: GETUPVAL  R12 U18      ; R12 := U18
157 [-]: LOADK     R13 K44      ; R13 := " / "
158 [-]: GETUPVAL  R14 U9       ; R14 := U9
159 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: GETUPVAL  R11 U16      ; R11 := U16
162 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0x8550d2a7]
163 [-]: GETUPVAL  R12 U18      ; R12 := U18
164 [-]: GETUPVAL  R13 U9       ; R13 := U9
165 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
166 [-]: CALL      R11 2 1      ; R11(R12)
167 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
168 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xc7fcada9]
169 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
170 [-]: LOADK     R14 K46      ; R14 := "ArchwingPickup"
171 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
172 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
173 [-]: SETUPVAL  R11 U19      ; U82 := R19
174 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 288
178 [-]: JMP       288          ; PC := 288
179 [-]: GETUPVAL  R11 U0       ; R11 := U0
180 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xfaa69527]
181 [-]: GETGLOBAL R13 K48      ; R13 := 0x67652851
182 [-]: CALL      R13 1 0      ; R13,... := R13()
183 [-]: CALL      R11 0 1      ; R11(R12,...)
184 [-]: GETUPVAL  R11 U18      ; R11 := U18
185 [-]: GETUPVAL  R12 U9       ; R12 := U9
186 [-]: LE        1 R12 R11    ; if R12 <= R11 then PC := 288
187 [-]: JMP       288          ; PC := 288
188 [-]: GETUPVAL  R11 U1       ; R11 := U1
189 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xffddf768]
190 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
191 [-]: LOADK     R14 K30      ; R14 := "TimeAttack"
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
194 [-]: LE        0 R11 K50    ; if R11 > 0.000000 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: JMP       288          ; PC := 288
197 [-]: JMP       226          ; PC := 226
198 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
199 [-]: GETUPVAL  R12 U5       ; R12 := U5
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: TEST      R11 1        ; if R11 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETUPVAL  R11 U5       ; R11 := U5
204 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x2047cfe7]
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 0        ; if not R11 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETUPVAL  R11 U20      ; R11 := U20
209 [-]: TEST      R11 1        ; if R11 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: GETUPVAL  R11 U2       ; R11 := U2
212 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xe2cc45c7]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: SETUPVAL  R11 U20      ; U82 := R20
215 [-]: GETUPVAL  R11 U20      ; R11 := U20
216 [-]: TEST      R11 0        ; if not R11 then PC := 288
217 [-]: JMP       288          ; PC := 288
218 [-]: GETUPVAL  R11 U0       ; R11 := U0
219 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xbd2e96ea]
220 [-]: LOADK     R13 2        ; R13 := 2.000000
221 [-]: GETUPVAL  R14 U21      ; R14 := U21
222 [-]: LOADBOOL  R15 0 0      ; R15 := false
223 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       288          ; PC := 288
226 [-]: GETGLOBAL R11 K17      ; R11 := 0xc8802016
227 [-]: GETUPVAL  R12 U22      ; R12 := U22
228 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
229 [-]: JMP       282          ; PC := 282
230 [-]: GETTABLE  R16 R15 K53  ; R16 := R15["NumToSpawn"]
231 [-]: LT        0 K50 R16    ; if 0.000000 >= R16 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R16 U23      ; R16 := U23
234 [-]: MOVE      R17 R15      ; R17 := R15
235 [-]: CALL      R16 2 1      ; R16(R17)
236 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
237 [-]: GETTABLE  R17 R15 K54  ; R17 := R15["Target"]
238 [-]: CALL      R16 2 2      ; R16 := R16(R17)
239 [-]: TEST      R16 0        ; if not R16 then PC := 282
240 [-]: JMP       282          ; PC := 282
241 [-]: GETTABLE  R16 R15 K55  ; R16 := R15["Agents"]
242 [-]: LEN       R16 R16      ; R16 := # R16
243 [-]: LOADK     R17 1        ; R17 := 1.000000
244 [-]: LOADK     R18 -1       ; R18 := -1.000000
245 [-]: FORPREP   R16 281      ; R16 -= R18; PC := 281
246 [-]: GETTABLE  R20 R15 K55  ; R20 := R15["Agents"]
247 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
248 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
249 [-]: MOVE      R22 R20      ; R22 := R20
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: TEST      R21 1        ; if R21 then PC := 281
252 [-]: JMP       281          ; PC := 281
253 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20[0xbb610e5b]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: GETGLOBAL R22 K24      ; R22 := 0x89326c93
256 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0xe5a34eae]
257 [-]: MOVE      R24 R21      ; R24 := R21
258 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
259 [-]: TEST      R22 1        ; if R22 then PC := 281
260 [-]: JMP       281          ; PC := 281
261 [-]: GETUPVAL  R22 U5       ; R22 := U5
262 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22[0x68d0cbed]
263 [-]: MOVE      R24 R21      ; R24 := R21
264 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
265 [-]: LT        0 K59 R22    ; if 50.000000 >= R22 then PC := 281
266 [-]: JMP       281          ; PC := 281
267 [-]: GETGLOBAL R22 K24      ; R22 := 0x89326c93
268 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0x05909209]
269 [-]: GETGLOBAL R24 K61      ; R24 := 0xb7560d8c
270 [-]: SELF      R25 R21 K62  ; R26 := R21; R25 := R21[0xd1586535]
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: GETGLOBAL R26 K63      ; R26 := ZERO_ROTATION
273 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
274 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21[0xa2880940]
275 [-]: CALL      R22 2 1      ; R22(R23)
276 [-]: GETGLOBAL R22 K65      ; R22 := 0x33bdd652
277 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0x9c1f3b5a]
278 [-]: GETTABLE  R23 R15 K55  ; R23 := R15["Agents"]
279 [-]: MOVE      R24 R19      ; R24 := R19
280 [-]: CALL      R22 3 1      ; R22(R23,R24)
281 [-]: FORLOOP   R16 246      ; R16 += R18; if R16 <= R17 then begin PC := 246; R19 := R16 end
282 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 230; R13 := R14 end
283 [-]: JMP       230          ; PC := 230
284 [-]: GETGLOBAL R22 K23      ; R22 := 0xcbd666e1
285 [-]: LOADK     R23 0        ; R23 := 0.000000
286 [-]: CALL      R22 2 1      ; R22(R23)
287 [-]: JMP       174          ; PC := 174
288 [-]: GETGLOBAL R22 K24      ; R22 := 0x89326c93
289 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0xfb669000]
290 [-]: GETGLOBAL R24 K68      ; R24 := gLotusNpcAvatarType
291 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
292 [-]: GETGLOBAL R23 K17      ; R23 := 0xc8802016
293 [-]: MOVE      R24 R22      ; R24 := R22
294 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
295 [-]: JMP       303          ; PC := 303
296 [-]: SELF      R28 R27 K69  ; R29 := R27; R28 := R27[0xf2deaf69]
297 [-]: GETGLOBAL R30 K70      ; R30 := gLotusSentinelAvatarType
298 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
299 [-]: TEST      R28 1        ; if R28 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0xa2880940]
302 [-]: CALL      R28 2 1      ; R28(R29)
303 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 296; R25 := R26 end
304 [-]: JMP       296          ; PC := 296
305 [-]: GETGLOBAL R28 K17      ; R28 := 0xc8802016
306 [-]: GETUPVAL  R29 U19      ; R29 := U19
307 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R33 R32 K64  ; R34 := R32; R33 := R32[0xa2880940]
310 [-]: CALL      R33 2 1      ; R33(R34)
311 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 309; R30 := R31 end
312 [-]: JMP       309          ; PC := 309
313 [-]: GETUPVAL  R33 U8       ; R33 := U8
314 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33[0x7d904a7c]
315 [-]: GETGLOBAL R35 K26      ; R35 := 0x0469f296
316 [-]: LOADK     R36 K30      ; R36 := "TimeAttack"
317 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
318 [-]: CALL      R33 0 1      ; R33(R34,...)
319 [-]: GETGLOBAL R33 K17      ; R33 := 0xc8802016
320 [-]: GETUPVAL  R34 U24      ; R34 := U24
321 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37[0xa2880940]
324 [-]: CALL      R38 2 1      ; R38(R39)
325 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 323; R35 := R36 end
326 [-]: JMP       323          ; PC := 323
327 [-]: GETUPVAL  R38 U18      ; R38 := U18
328 [-]: GETUPVAL  R39 U9       ; R39 := U9
329 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: GETUPVAL  R38 U17      ; R38 := U17
332 [-]: GETTABLE  R38 R38 K72  ; R38 := R38[0x0edf1088]
333 [-]: GETUPVAL  R39 U5       ; R39 := U5
334 [-]: GETGLOBAL R40 K73      ; R40 := 0x62b46842
335 [-]: GETGLOBAL R41 K74      ; R41 := 0xd7ebc8d7
336 [-]: GETGLOBAL R42 K75      ; R42 := 0x5b6123c1
337 [-]: GETGLOBAL R43 K76      ; R43 := 0xd2bb8f07
338 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
339 [-]: JMP       348          ; PC := 348
340 [-]: GETUPVAL  R38 U2       ; R38 := U2
341 [-]: GETTABLE  R38 R38 K77  ; R38 := R38[0x5abcc6c2]
342 [-]: CALL      R38 1 1      ; R38()
343 [-]: GETUPVAL  R38 U5       ; R38 := U5
344 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38[0x511d26b8]
345 [-]: GETGLOBAL R40 K79      ; R40 := 0xed2dbf8a
346 [-]: LOADBOOL  R41 1 0      ; R41 := true
347 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
348 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x900fe191]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K2        ; R3 := " / "
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8550d2a7]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xc62a6be2]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 5         ; R4 := 5.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659270d0]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K9        ; R4 := " "
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x603636ad
 32 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Game/EnemiesRemaining"
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 36 [-]: LOADK     R4 2         ; R4 := 2.000000
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R2 K7        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659270d0]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K9        ; R4 := " "
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x603636ad
 49 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Game/SingleEnemyRemaining"
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: LOADK     R4 2         ; R4 := 2.000000
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: LEN       R2 R2        ; R2 := # R2
 60 [-]: LOADK     R3 1         ; R3 := 1.000000
 61 [-]: LOADK     R4 -1        ; R4 := -1.000000
 62 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x076bf724]
 67 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["Agents"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["Agents"]
 70 [-]: LEN       R7 R7        ; R7 := # R7
 71 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x9c1f3b5a]
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 253
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xffddf768]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "TimeAttack"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x39a80406]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K2        ; R5 := "TimeAttack"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbd2e96ea]
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x77d88ab5]
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
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


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := gDecorationType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0x768274d6]
  9 [-]: LOADBOOL  R12 0 0      ; R12 := false
 10 [-]: LOADBOOL  R13 1 0      ; R13 := true
 11 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 12 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 15 [-]: LOADK     R11 3        ; R11 := 3.000000
 16 [-]: CALL      R10 2 1      ; R10(R11)
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0xc8802016
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14[0x768274d6]
 22 [-]: LOADBOOL  R17 1 0      ; R17 := true
 23 [-]: LOADBOOL  R18 1 0      ; R18 := true
 24 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 25 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 21; R12 := R13 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: RETURN    R0 1         ; return 


