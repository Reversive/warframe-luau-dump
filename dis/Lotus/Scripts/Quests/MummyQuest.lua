; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 11 [-]: LOADK     R4 15        ; R4 := 15.000000
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: LOADK     R6 25        ; R6 := 25.000000
 14 [-]: LOADK     R7 30        ; R7 := 30.000000
 15 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 16 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 17 [-]: LOADK     R5 15        ; R5 := 15.000000
 18 [-]: LOADK     R6 20        ; R6 := 20.000000
 19 [-]: LOADK     R7 25        ; R7 := 25.000000
 20 [-]: LOADK     R8 30        ; R8 := 30.000000
 21 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 22 [-]: LOADK     R5 5         ; R5 := 5.000000
 23 [-]: LOADK     R6 20        ; R6 := 20.000000
 24 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 25 [-]: LOADK     R8 5         ; R8 := 5.000000
 26 [-]: LOADK     R9 4         ; R9 := 4.000000
 27 [-]: LOADK     R10 3        ; R10 := 3.000000
 28 [-]: LOADK     R11 2        ; R11 := 2.000000
 29 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 34 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x29ef273d]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x66905cb0]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
 39 [-]: LOADNIL   R13 R13      ; R13 := nil
 40 [-]: LOADK     R14 K8       ; R14 := "/Lotus/Language/Quests/InarosTakeVessel"
 41 [-]: LOADK     R15 K9       ; R15 := "/Lotus/Language/Quests/InarosPlaceVessel"
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0x7ed0a956
 43 [-]: LOADK     R17 K11      ; R17 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: LOADBOOL  R18 0 0      ; R18 := false
 53 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: SETGLOBAL R19 K12      ; OnActivated := R19
 56 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: LOADK     R21 0        ; R21 := 0.000000
 64 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R22 K13      ; OnKilled := R22
 67 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 68 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 69 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: SETGLOBAL R24 K14      ; OnLevelLoaded := R24
 85 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 86 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: SETGLOBAL R25 K15      ; AddChallenge := R25
 90 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 91 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R25       ; R0 := R25
 95 [-]: SETGLOBAL R26 K16      ; ShowDiorama := R26
 96 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: SETGLOBAL R26 K17      ; CheckChallengeComplete := R26
100 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: SETGLOBAL R26 K18      ; QuestCompleteCallback := R26
104 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R26 K19      ; PlaceArtifact := R26
109 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
110 [-]: SETGLOBAL R26 K20      ; KillEomTransmission := R26
111 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
112 [-]: SETGLOBAL R26 K21      ; PhotoBoothOpenDoor := R26
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61be252a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4485ae36]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23639857]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc37a5d35]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x66bc1a18]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xc1b659d6]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x07a9131a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8d6f7e2
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc19d05d7]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x488e60e2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9c1f3b5a]
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x488e60e2
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9c1f3b5a]
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8d6f7e2
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x488e60e2
 24 [-]: LEN       R0 R0        ; R0 := # R0
 25 [-]: LT        1 K7 R0      ; if 0.000000 < R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 28
 28 [-]: LOADBOOL  R0 1 0       ; R0 := true
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc7c8dad6]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ExitMarker"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x383d2e7d]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K7        ; R4 := "ExitDoor"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 30 [-]: LOADK     R4 K9        ; R4 := "Start"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc19d05d7]
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x89a9a47f
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xcc6a9f67]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x08d3afb4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x08d3afb4
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["QueuedTransmissions"]
 19 [-]: LEN       R0 R0        ; R0 := # R0
 20 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       11           ; PC := 11
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DialogAreaMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "Disable"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdd25e9d1]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 18 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Game/Waypoints/SpawnSource"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe2871589]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1.000000]
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa7fb023f]
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K11       ; R3 := "TombSpawn"
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 36 [-]: LOADK     R3 K13       ; R3 := "ArtifactAction"
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x1e9e5bc8
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K16       ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K17       ; R2 := "Couldn't find artifactAction"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R1 K15       ; R1 := 0x1e9e5bc8
 53 [-]: EQ        0 R1 K8      ; if R1 ~= 1.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xa1df01d6]
 57 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/G1Quests/MummyQuestStageTombVisit01"
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xa1df01d6]
 62 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Quests/InarosReturnToTomb"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K15       ; R1 := 0x1e9e5bc8
 65 [-]: LT        0 K8 R1      ; if 1.000000 >= R1 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x8eb2112d]
 68 [-]: LOADK     R3 K22       ; R3 := "Enable"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K23       ; R1 := 0x11a19c5e
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: LOADK     R3 K24       ; R3 := "OnActivated"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 75 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 76 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 77 [-]: LOADK     R4 K25       ; R4 := "PlaceArtifactAction"
 78 [-]: GETGLOBAL R5 K14       ; R5 := 0x64fb1586
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x1e9e5bc8
 80 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 85 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 91 [-]: LOADK     R3 K26       ; R3 := "Couldn't find PlaceArtifactAction"
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x8eb2112d]
 95 [-]: LOADK     R4 K22       ; R4 := "Enable"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 99 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
100 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
101 [-]: LOADK     R5 K27       ; R5 := "TombAreaMarker"
102 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
103 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
104 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x8eb2112d]
105 [-]: LOADK     R5 K22       ; R5 := "Enable"
106 [-]: CALL      R3 3 1       ; R3(R4,R5)
107 [-]: GETGLOBAL R3 K15       ; R3 := 0x1e9e5bc8
108 [-]: LT        0 K8 R3      ; if 1.000000 >= R3 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: LOADK     R3 1         ; R3 := 1.000000
111 [-]: LOADK     R4 2         ; R4 := 2.000000
112 [-]: LOADK     R5 1         ; R5 := 1.000000
113 [-]: FORPREP   R3 131       ; R3 -= R5; PC := 131
114 [-]: GETGLOBAL R7 K15       ; R7 := 0x1e9e5bc8
115 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1.000000
116 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
119 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46a0ebf5]
120 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
121 [-]: LOADK     R10 K28      ; R10 := "Door"
122 [-]: GETGLOBAL R11 K14      ; R11 := 0x64fb1586
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
128 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x8eb2112d]
129 [-]: LOADK     R10 K29      ; R10 := "Open"
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: FORLOOP   R3 114       ; R3 += R5; if R3 <= R4 then begin PC := 114; R6 := R3 end
132 [-]: GETGLOBAL R8 K30       ; R8 := 0x488e60e2
133 [-]: LEN       R8 R8        ; R8 := # R8
134 [-]: LT        1 K31 R8     ; if 0.000000 < R8 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 137
137 [-]: LOADBOOL  R8 1 0       ; R8 := true
138 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
139 [-]: GETGLOBAL R10 K32      ; R10 := 0xe7f2b02f
140 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x565be9ee]
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: TEST      R9 1         ; if R9 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: LOADK     R9 0         ; R9 := 0.000000
146 [-]: GETGLOBAL R10 K32      ; R10 := 0xe7f2b02f
147 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x565be9ee]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x3b013073]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
152 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x5d971903]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LT        0 K36 R9     ; if 15.000000 >= R9 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
159 [-]: LOADK     R11 0        ; R11 := 0.000000
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K37      ; R10 := 0x67652851
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
164 [-]: JMP       146          ; PC := 146
165 [-]: TEST      R8 0         ; if not R8 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
168 [-]: LOADK     R11 0        ; R11 := 0.000000
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: TEST      R8 0         ; if not R8 then PC := 165
171 [-]: JMP       165          ; PC := 165
172 [-]: GETUPVAL  R10 U3       ; R10 := U3
173 [-]: CALL      R10 1 2      ; R10 := R10()
174 [-]: MOVE      R8 R10       ; R8 := R10
175 [-]: JMP       165          ; PC := 165
176 [-]: GETUPVAL  R10 U1       ; R10 := U1
177 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x2faead12]
178 [-]: LOADBOOL  R12 0 0      ; R12 := false
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: GETGLOBAL R10 K15      ; R10 := 0x1e9e5bc8
181 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 215
182 [-]: JMP       215          ; PC := 215
183 [-]: GETUPVAL  R10 U4       ; R10 := U4
184 [-]: CALL      R10 1 1      ; R10()
185 [-]: GETUPVAL  R10 U2       ; R10 := U2
186 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xa1df01d6]
187 [-]: GETUPVAL  R11 U5       ; R11 := U5
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x8eb2112d]
190 [-]: LOADK     R12 K22      ; R12 := "Enable"
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: GETGLOBAL R10 K23      ; R10 := 0x11a19c5e
193 [-]: MOVE      R11 R0       ; R11 := R0
194 [-]: LOADK     R12 K24      ; R12 := "OnActivated"
195 [-]: CALL      R10 3 1      ; R10(R11,R12)
196 [-]: GETUPVAL  R10 U6       ; R10 := U6
197 [-]: TEST      R10 1        ; if R10 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
200 [-]: LOADK     R11 0        ; R11 := 0.000000
201 [-]: CALL      R10 2 1      ; R10(R11)
202 [-]: JMP       196          ; PC := 196
203 [-]: GETUPVAL  R10 U2       ; R10 := U2
204 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xdc3b2033]
205 [-]: CALL      R10 1 1      ; R10()
206 [-]: GETUPVAL  R10 U7       ; R10 := U7
207 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0xc19d05d7]
208 [-]: GETGLOBAL R12 K41      ; R12 := 0x4cd3ac55
209 [-]: CALL      R10 3 1      ; R10(R11,R12)
210 [-]: GETUPVAL  R10 U4       ; R10 := U4
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETUPVAL  R10 U8       ; R10 := U8
213 [-]: CALL      R10 1 1      ; R10()
214 [-]: JMP       594          ; PC := 594
215 [-]: GETGLOBAL R10 K15      ; R10 := 0x1e9e5bc8
216 [-]: EQ        0 R10 K42    ; if R10 ~= 2.000000 then PC := 409
217 [-]: JMP       409          ; PC := 409
218 [-]: GETUPVAL  R10 U4       ; R10 := U4
219 [-]: CALL      R10 1 1      ; R10()
220 [-]: GETUPVAL  R10 U2       ; R10 := U2
221 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xa1df01d6]
222 [-]: GETUPVAL  R11 U9       ; R11 := U9
223 [-]: CALL      R10 2 1      ; R10(R11)
224 [-]: GETUPVAL  R10 U6       ; R10 := U6
225 [-]: TEST      R10 1        ; if R10 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
228 [-]: LOADK     R11 0        ; R11 := 0.000000
229 [-]: CALL      R10 2 1      ; R10(R11)
230 [-]: JMP       224          ; PC := 224
231 [-]: GETUPVAL  R10 U7       ; R10 := U7
232 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0xc19d05d7]
233 [-]: GETGLOBAL R12 K41      ; R12 := 0x4cd3ac55
234 [-]: CALL      R10 3 1      ; R10(R11,R12)
235 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
236 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0xc7fcada9]
237 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
238 [-]: LOADK     R13 K11      ; R13 := "TombSpawn"
239 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
240 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
241 [-]: GETGLOBAL R11 K44      ; R11 := 0xc8802016
242 [-]: MOVE      R12 R10      ; R12 := R10
243 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x8eb2112d]
246 [-]: LOADK     R18 K22      ; R18 := "Enable"
247 [-]: CALL      R16 3 1      ; R16(R17,R18)
248 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x3273ba96]
249 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
250 [-]: CALL      R18 1 0      ; R18,... := R18()
251 [-]: CALL      R16 0 1      ; R16(R17,...)
252 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 245; R13 := R14 end
253 [-]: JMP       245          ; PC := 245
254 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
255 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xfb669000]
256 [-]: GETGLOBAL R18 K46      ; R18 := gLotusNpcAvatarType
257 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
258 [-]: GETGLOBAL R17 K44      ; R17 := 0xc8802016
259 [-]: MOVE      R18 R16      ; R18 := R16
260 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0x808b79e6]
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
265 [-]: LOADK     R24 K48      ; R24 := "Infestation"
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xa2880940]
270 [-]: CALL      R22 2 1      ; R22(R23)
271 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 262; R19 := R20 end
272 [-]: JMP       262          ; PC := 262
273 [-]: CLOSURE   R22 0        ; R22 := closure(Function #8.1)
274 [-]: GETUPVAL  R23 U10      ; R23 := U10
275 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0x687ae094]
276 [-]: GETUPVAL  R24 U0       ; R24 := U0
277 [-]: CALL      R23 2 1      ; R23(R24)
278 [-]: GETUPVAL  R23 U10      ; R23 := U10
279 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0x0cca925a]
280 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
281 [-]: LOADK     R25 K52      ; R25 := "Neutral"
282 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
283 [-]: CALL      R23 0 1      ; R23(R24,...)
284 [-]: GETUPVAL  R23 U10      ; R23 := U10
285 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[0x86cd00cb]
286 [-]: GETUPVAL  R24 U0       ; R24 := U0
287 [-]: GETTABLE  R24 R24 K8   ; R24 := R24[1.000000]
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: GETUPVAL  R23 U10      ; R23 := U10
290 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[0xe1ec9987]
291 [-]: MOVE      R24 R22      ; R24 := R22
292 [-]: CALL      R23 2 1      ; R23(R24)
293 [-]: GETUPVAL  R23 U10      ; R23 := U10
294 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x3d4e03c0]
295 [-]: CALL      R23 1 1      ; R23()
296 [-]: GETUPVAL  R23 U10      ; R23 := U10
297 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0x32088e10]
298 [-]: GETGLOBAL R24 K57      ; R24 := 0xeb6ea41d
299 [-]: CALL      R23 2 1      ; R23(R24)
300 [-]: GETUPVAL  R23 U11      ; R23 := U11
301 [-]: CALL      R23 1 1      ; R23()
302 [-]: GETUPVAL  R23 U10      ; R23 := U10
303 [-]: GETTABLE  R23 R23 K58  ; R23 := R23[0x03e082b8]
304 [-]: LOADBOOL  R24 1 0      ; R24 := true
305 [-]: CALL      R23 2 1      ; R23(R24)
306 [-]: GETGLOBAL R23 K2       ; R23 := 0x89326c93
307 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xc7fcada9]
308 [-]: GETGLOBAL R25 K10      ; R25 := 0x0469f296
309 [-]: LOADK     R26 K59      ; R26 := "meow"
310 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
311 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
312 [-]: GETUPVAL  R24 U2       ; R24 := U2
313 [-]: GETTABLE  R24 R24 K39  ; R24 := R24[0xdc3b2033]
314 [-]: CALL      R24 1 1      ; R24()
315 [-]: GETUPVAL  R24 U4       ; R24 := U4
316 [-]: CALL      R24 1 1      ; R24()
317 [-]: GETUPVAL  R24 U12      ; R24 := U12
318 [-]: CALL      R24 1 1      ; R24()
319 [-]: GETGLOBAL R24 K44      ; R24 := 0xc8802016
320 [-]: MOVE      R25 R23      ; R25 := R23
321 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R29 R28 K60  ; R30 := R28; R29 := R28[0x383d2e7d]
324 [-]: CALL      R29 2 1      ; R29(R30)
325 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 323; R26 := R27 end
326 [-]: JMP       323          ; PC := 323
327 [-]: GETUPVAL  R29 U1       ; R29 := U1
328 [-]: SELF      R29 R29 K61  ; R30 := R29; R29 := R29[0xd5bf651f]
329 [-]: LOADK     R31 1        ; R31 := 1.000000
330 [-]: LOADBOOL  R32 1 0      ; R32 := true
331 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
332 [-]: GETUPVAL  R29 U1       ; R29 := U1
333 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29[0xe603bab2]
334 [-]: LOADBOOL  R31 1 0      ; R31 := true
335 [-]: CALL      R29 3 1      ; R29(R30,R31)
336 [-]: GETUPVAL  R29 U2       ; R29 := U2
337 [-]: GETTABLE  R29 R29 K18  ; R29 := R29[0xa1df01d6]
338 [-]: LOADK     R30 K63      ; R30 := "/Lotus/Language/Objectives/DefeatAttackers"
339 [-]: LOADK     R31 2        ; R31 := 2.000000
340 [-]: CALL      R29 3 1      ; R29(R30,R31)
341 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
342 [-]: SELF      R29 R29 K12  ; R30 := R29; R29 := R29[0x46a0ebf5]
343 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
344 [-]: LOADK     R32 K64      ; R32 := "MeowMarker"
345 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
346 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
347 [-]: SELF      R30 R29 K21  ; R31 := R29; R30 := R29[0x8eb2112d]
348 [-]: LOADK     R32 K22      ; R32 := "Enable"
349 [-]: CALL      R30 3 1      ; R30(R31,R32)
350 [-]: LOADBOOL  R30 0 0      ; R30 := false
351 [-]: GETUPVAL  R31 U13      ; R31 := U13
352 [-]: GETGLOBAL R32 K57      ; R32 := 0xeb6ea41d
353 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 398
354 [-]: JMP       398          ; PC := 398
355 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
356 [-]: LOADK     R32 0        ; R32 := 0.000000
357 [-]: CALL      R31 2 1      ; R31(R32)
358 [-]: GETUPVAL  R31 U10      ; R31 := U10
359 [-]: GETTABLE  R31 R31 K65  ; R31 := R31[0xfaa69527]
360 [-]: CALL      R31 1 1      ; R31()
361 [-]: TEST      R30 1        ; if R30 then PC := 351
362 [-]: JMP       351          ; PC := 351
363 [-]: GETGLOBAL R31 K57      ; R31 := 0xeb6ea41d
364 [-]: GETUPVAL  R32 U13      ; R32 := U13
365 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
366 [-]: LE        0 R31 K66    ; if R31 > 5.000000 then PC := 351
367 [-]: JMP       351          ; PC := 351
368 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
369 [-]: SELF      R31 R31 K4   ; R32 := R31; R31 := R31[0xfb669000]
370 [-]: GETGLOBAL R33 K46      ; R33 := gLotusNpcAvatarType
371 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
372 [-]: GETGLOBAL R32 K44      ; R32 := 0xc8802016
373 [-]: MOVE      R33 R31      ; R33 := R31
374 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
375 [-]: JMP       394          ; PC := 394
376 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36[0xf2deaf69]
377 [-]: GETGLOBAL R39 K5       ; R39 := 0x7ed0a956
378 [-]: LOADK     R40 K68      ; R40 := "/Lotus/Types/NeutralCreatures/Catbrow/CatbrowAvatar"
379 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
380 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
381 [-]: TEST      R37 0        ; if not R37 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: SELF      R37 R36 K69  ; R38 := R36; R37 := R36[0x47901f07]
384 [-]: GETGLOBAL R39 K70      ; R39 := 0x88efc25e
385 [-]: LOADK     R40 K71      ; R40 := "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: GETGLOBAL R40 K72      ; R40 := EMPTY_SYMBOL
388 [-]: GETGLOBAL R41 K73      ; R41 := 0xa421af95
389 [-]: LOADK     R42 0        ; R42 := 0.000000
390 [-]: LOADK     R43 1        ; R43 := 1.000000
391 [-]: LOADK     R44 0        ; R44 := 0.000000
392 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
393 [-]: CALL      R37 0 1      ; R37(R38,...)
394 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 376; R34 := R35 end
395 [-]: JMP       376          ; PC := 376
396 [-]: LOADBOOL  R30 1 0      ; R30 := true
397 [-]: JMP       351          ; PC := 351
398 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
399 [-]: MOVE      R38 R29      ; R38 := R29
400 [-]: CALL      R37 2 2      ; R37 := R37(R38)
401 [-]: TEST      R37 1        ; if R37 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R37 R29 K21  ; R38 := R29; R37 := R29[0x8eb2112d]
404 [-]: LOADK     R39 K74      ; R39 := "Disable"
405 [-]: CALL      R37 3 1      ; R37(R38,R39)
406 [-]: GETUPVAL  R37 U8       ; R37 := U8
407 [-]: CALL      R37 1 1      ; R37()
408 [-]: JMP       594          ; PC := 594
409 [-]: GETGLOBAL R37 K15      ; R37 := 0x1e9e5bc8
410 [-]: EQ        0 R37 K75    ; if R37 ~= 3.000000 then PC := 518
411 [-]: JMP       518          ; PC := 518
412 [-]: GETUPVAL  R37 U4       ; R37 := U4
413 [-]: CALL      R37 1 1      ; R37()
414 [-]: GETUPVAL  R37 U2       ; R37 := U2
415 [-]: GETTABLE  R37 R37 K18  ; R37 := R37[0xa1df01d6]
416 [-]: GETUPVAL  R38 U9       ; R38 := U9
417 [-]: CALL      R37 2 1      ; R37(R38)
418 [-]: GETUPVAL  R37 U6       ; R37 := U6
419 [-]: TEST      R37 1        ; if R37 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
422 [-]: LOADK     R38 0        ; R38 := 0.000000
423 [-]: CALL      R37 2 1      ; R37(R38)
424 [-]: JMP       418          ; PC := 418
425 [-]: GETGLOBAL R37 K16      ; R37 := 0x3d106989
426 [-]: LOADK     R38 K76      ; R38 := "Rock Guardian Fight"
427 [-]: CALL      R37 2 1      ; R37(R38)
428 [-]: GETUPVAL  R37 U7       ; R37 := U7
429 [-]: SELF      R37 R37 K40  ; R38 := R37; R37 := R37[0xc19d05d7]
430 [-]: GETGLOBAL R39 K41      ; R39 := 0x4cd3ac55
431 [-]: CALL      R37 3 1      ; R37(R38,R39)
432 [-]: GETUPVAL  R37 U2       ; R37 := U2
433 [-]: GETTABLE  R37 R37 K39  ; R37 := R37[0xdc3b2033]
434 [-]: CALL      R37 1 1      ; R37()
435 [-]: GETUPVAL  R37 U4       ; R37 := U4
436 [-]: CALL      R37 1 1      ; R37()
437 [-]: GETUPVAL  R37 U12      ; R37 := U12
438 [-]: CALL      R37 1 1      ; R37()
439 [-]: GETUPVAL  R37 U7       ; R37 := U7
440 [-]: SELF      R37 R37 K40  ; R38 := R37; R37 := R37[0xc19d05d7]
441 [-]: GETGLOBAL R39 K77      ; R39 := 0xa3bd15c6
442 [-]: CALL      R37 3 1      ; R37(R38,R39)
443 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
444 [-]: SELF      R37 R37 K4   ; R38 := R37; R37 := R37[0xfb669000]
445 [-]: GETGLOBAL R39 K46      ; R39 := gLotusNpcAvatarType
446 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
447 [-]: GETGLOBAL R38 K44      ; R38 := 0xc8802016
448 [-]: MOVE      R39 R37      ; R39 := R37
449 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
450 [-]: JMP       460          ; PC := 460
451 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x808b79e6]
452 [-]: CALL      R43 2 2      ; R43 := R43(R44)
453 [-]: GETGLOBAL R44 K10      ; R44 := 0x0469f296
454 [-]: LOADK     R45 K78      ; R45 := "Grineer"
455 [-]: CALL      R44 2 2      ; R44 := R44(R45)
456 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: SELF      R43 R42 K49  ; R44 := R42; R43 := R42[0xa2880940]
459 [-]: CALL      R43 2 1      ; R43(R44)
460 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 451; R40 := R41 end
461 [-]: JMP       451          ; PC := 451
462 [-]: GETGLOBAL R43 K2       ; R43 := 0x89326c93
463 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x46a0ebf5]
464 [-]: GETGLOBAL R45 K10      ; R45 := 0x0469f296
465 [-]: LOADK     R46 K79      ; R46 := "GuardianScriptTrigger"
466 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
467 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
468 [-]: SELF      R44 R43 K21  ; R45 := R43; R44 := R43[0x8eb2112d]
469 [-]: LOADK     R46 K80      ; R46 := "Execute"
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: GETGLOBAL R44 K2       ; R44 := 0x89326c93
472 [-]: SELF      R44 R44 K81  ; R45 := R44; R44 := R44[0x4e5939a5]
473 [-]: GETGLOBAL R46 K82      ; R46 := 0x3af672ae
474 [-]: GETGLOBAL R47 K73      ; R47 := 0xa421af95
475 [-]: CALL      R47 1 2      ; R47 := R47()
476 [-]: LOADK     R48 K83      ; R48 := 340282346638528859811704183484516925440.000000
477 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
478 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
479 [-]: MOVE      R46 R44      ; R46 := R44
480 [-]: CALL      R45 2 2      ; R45 := R45(R46)
481 [-]: TEST      R45 0        ; if not R45 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
484 [-]: SELF      R45 R45 K81  ; R46 := R45; R45 := R45[0x4e5939a5]
485 [-]: GETGLOBAL R47 K82      ; R47 := 0x3af672ae
486 [-]: GETGLOBAL R48 K73      ; R48 := 0xa421af95
487 [-]: CALL      R48 1 2      ; R48 := R48()
488 [-]: LOADK     R49 K83      ; R49 := 340282346638528859811704183484516925440.000000
489 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
490 [-]: MOVE      R44 R45      ; R44 := R45
491 [-]: GETGLOBAL R45 K0       ; R45 := 0xcbd666e1
492 [-]: LOADK     R46 0        ; R46 := 0.000000
493 [-]: CALL      R45 2 1      ; R45(R46)
494 [-]: JMP       478          ; PC := 478
495 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
496 [-]: SELF      R45 R45 K4   ; R46 := R45; R45 := R45[0xfb669000]
497 [-]: GETGLOBAL R47 K82      ; R47 := 0x3af672ae
498 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
499 [-]: LEN       R45 R45      ; R45 := # R45
500 [-]: LT        0 K31 R45    ; if 0.000000 >= R45 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETGLOBAL R45 K0       ; R45 := 0xcbd666e1
503 [-]: LOADK     R46 1        ; R46 := 1.000000
504 [-]: CALL      R45 2 1      ; R45(R46)
505 [-]: JMP       495          ; PC := 495
506 [-]: GETUPVAL  R45 U2       ; R45 := U2
507 [-]: GETTABLE  R45 R45 K39  ; R45 := R45[0xdc3b2033]
508 [-]: CALL      R45 1 1      ; R45()
509 [-]: GETUPVAL  R45 U7       ; R45 := U7
510 [-]: SELF      R45 R45 K40  ; R46 := R45; R45 := R45[0xc19d05d7]
511 [-]: GETGLOBAL R47 K84      ; R47 := 0xf8e9aef6
512 [-]: CALL      R45 3 1      ; R45(R46,R47)
513 [-]: GETUPVAL  R45 U4       ; R45 := U4
514 [-]: CALL      R45 1 1      ; R45()
515 [-]: GETUPVAL  R45 U8       ; R45 := U8
516 [-]: CALL      R45 1 1      ; R45()
517 [-]: JMP       594          ; PC := 594
518 [-]: GETGLOBAL R45 K15      ; R45 := 0x1e9e5bc8
519 [-]: EQ        0 R45 K85    ; if R45 ~= 4.000000 then PC := 594
520 [-]: JMP       594          ; PC := 594
521 [-]: GETUPVAL  R45 U4       ; R45 := U4
522 [-]: CALL      R45 1 1      ; R45()
523 [-]: GETUPVAL  R45 U6       ; R45 := U6
524 [-]: TEST      R45 1        ; if R45 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: GETGLOBAL R45 K0       ; R45 := 0xcbd666e1
527 [-]: LOADK     R46 0        ; R46 := 0.000000
528 [-]: CALL      R45 2 1      ; R45(R46)
529 [-]: JMP       523          ; PC := 523
530 [-]: GETUPVAL  R45 U7       ; R45 := U7
531 [-]: SELF      R45 R45 K40  ; R46 := R45; R45 := R45[0xc19d05d7]
532 [-]: GETGLOBAL R47 K41      ; R47 := 0x4cd3ac55
533 [-]: CALL      R45 3 1      ; R45(R46,R47)
534 [-]: GETUPVAL  R45 U2       ; R45 := U2
535 [-]: GETTABLE  R45 R45 K39  ; R45 := R45[0xdc3b2033]
536 [-]: CALL      R45 1 1      ; R45()
537 [-]: GETUPVAL  R45 U4       ; R45 := U4
538 [-]: CALL      R45 1 1      ; R45()
539 [-]: GETUPVAL  R45 U12      ; R45 := U12
540 [-]: CALL      R45 1 1      ; R45()
541 [-]: GETUPVAL  R45 U7       ; R45 := U7
542 [-]: SELF      R45 R45 K40  ; R46 := R45; R45 := R45[0xc19d05d7]
543 [-]: GETGLOBAL R47 K77      ; R47 := 0xa3bd15c6
544 [-]: CALL      R45 3 1      ; R45(R46,R47)
545 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
546 [-]: SELF      R45 R45 K4   ; R46 := R45; R45 := R45[0xfb669000]
547 [-]: GETGLOBAL R47 K46      ; R47 := gLotusNpcAvatarType
548 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
549 [-]: GETGLOBAL R46 K44      ; R46 := 0xc8802016
550 [-]: MOVE      R47 R45      ; R47 := R45
551 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
552 [-]: JMP       562          ; PC := 562
553 [-]: SELF      R51 R50 K47  ; R52 := R50; R51 := R50[0x808b79e6]
554 [-]: CALL      R51 2 2      ; R51 := R51(R52)
555 [-]: GETGLOBAL R52 K10      ; R52 := 0x0469f296
556 [-]: LOADK     R53 K78      ; R53 := "Grineer"
557 [-]: CALL      R52 2 2      ; R52 := R52(R53)
558 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: SELF      R51 R50 K49  ; R52 := R50; R51 := R50[0xa2880940]
561 [-]: CALL      R51 2 1      ; R51(R52)
562 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 553; R48 := R49 end
563 [-]: JMP       553          ; PC := 553
564 [-]: GETGLOBAL R51 K2       ; R51 := 0x89326c93
565 [-]: SELF      R51 R51 K12  ; R52 := R51; R51 := R51[0x46a0ebf5]
566 [-]: GETGLOBAL R53 K10      ; R53 := 0x0469f296
567 [-]: LOADK     R54 K86      ; R54 := "InarosScriptTrigger"
568 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
569 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
570 [-]: SELF      R52 R51 K21  ; R53 := R51; R52 := R51[0x8eb2112d]
571 [-]: LOADK     R54 K80      ; R54 := "Execute"
572 [-]: CALL      R52 3 1      ; R52(R53,R54)
573 [-]: GETGLOBAL R52 K2       ; R52 := 0x89326c93
574 [-]: SELF      R52 R52 K4   ; R53 := R52; R52 := R52[0xfb669000]
575 [-]: GETGLOBAL R54 K87      ; R54 := 0x43b9f679
576 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
577 [-]: LEN       R53 R52      ; R53 := # R52
578 [-]: LT        0 K31 R53    ; if 0.000000 >= R53 then PC := 589
579 [-]: JMP       589          ; PC := 589
580 [-]: GETGLOBAL R53 K2       ; R53 := 0x89326c93
581 [-]: SELF      R53 R53 K4   ; R54 := R53; R53 := R53[0xfb669000]
582 [-]: GETGLOBAL R55 K87      ; R55 := 0x43b9f679
583 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
584 [-]: MOVE      R52 R53      ; R52 := R53
585 [-]: GETGLOBAL R53 K0       ; R53 := 0xcbd666e1
586 [-]: LOADK     R54 1        ; R54 := 1.000000
587 [-]: CALL      R53 2 1      ; R53(R54)
588 [-]: JMP       577          ; PC := 577
589 [-]: GETGLOBAL R53 K0       ; R53 := 0xcbd666e1
590 [-]: LOADK     R54 2        ; R54 := 2.000000
591 [-]: CALL      R53 2 1      ; R53(R54)
592 [-]: GETUPVAL  R53 U8       ; R53 := U8
593 [-]: CALL      R53 1 1      ; R53()
594 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d4f9fa0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "TENNO"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8ae58a2f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x08abf508]
 11 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x3630e649]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xcdeb224c
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x5ca213a9
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xcdeb224c
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xba7dfcd2
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x9252175f]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x765dad71]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x88efc25e
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0xba7dfcd2
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd87c0114]
 34 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xe223e2b1]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0xba7dfcd2
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd87c0114]
 44 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xe223e2b1]
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: EQ        0 R4 K13     ; if R4 ~= 1.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x78298275]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x2a748f85]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x5d1f2b3e
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x2f5d21d2]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x78298275]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x2a748f85]
 66 [-]: GETGLOBAL R9 K18       ; R9 := 0xf8e9aef6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       37           ; PC := 37
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x88cfae95]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x675859ab
 19 [-]: LOADK     R5 K6        ; R5 := "QuestCompleteCallback"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gAboutToForceShowDiorama"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5374b92e]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x8d56ecaf
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1f60d532]
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x4edfc204
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x2b018571
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["AnyMenuOpen"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xe55c498b]
 31 [-]: CALL      R0 1 2       ; R0 := R0()
 32 [-]: TEST      R0 0         ; if not R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 35 [-]: LOADK     R1 K13       ; R1 := 0.100000
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: JMP       23           ; PC := 23
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 39 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xcfba257f]
 40 [-]: GETGLOBAL R2 K15       ; R2 := 0x5397c1bf
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: SETUPVAL  R0 U1        ; U82 := R1
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xe4162eed]
 45 [-]: LOADK     R2 K17       ; R2 := "LoadDiorama"
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x64fb1586
 47 [-]: GETGLOBAL R4 K19       ; R4 := 0xd2dfa115
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xed4e0128]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1f60d532]
 54 [-]: GETGLOBAL R1 K21       ; R1 := 0x26c5e9a0
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 57 [-]: GETGLOBAL R1 K22       ; R1 := 0xe5d3f70d
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xe4162eed]
 61 [-]: LOADK     R2 K23       ; R2 := "CloseDiorama"
 62 [-]: LOADK     R3 K24       ; R3 := ""
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETGLOBAL R0 K0        ; R0 := _T
 65 [-]: SETTABLE  R0 K1 K25    ; R0["gAboutToForceShowDiorama"] := false
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xcdeb224c
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x82866f74
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd87c0114]
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe223e2b1]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        1 R7 K5      ; if R7 == 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x2f5d21d2]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CALL      R8 1 1       ; R8()
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x9ba7909f
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x5374b92e]
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x8d56ecaf
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x78298275]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: JMP       37           ; PC := 37
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x78298275]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xde321e6f]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 0        ; R11 := 0.000000
 55 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0x4056d183]
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: SUB       R12 R12 K17  ; R12 := R12 - 1.000000
 59 [-]: LOADK     R13 1        ; R13 := 1.000000
 60 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 61 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10[0xe6e56442]
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xf2deaf69]
 71 [-]: GETGLOBAL R18 K20      ; R18 := 0x616bd189
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R8 0 0       ; R8 := false
 76 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 77 [-]: TEST      R0 0         ; if not R0 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x1f60d532]
 81 [-]: GETGLOBAL R17 K22      ; R17 := 0x9ab89703
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: TEST      R8 0         ; if not R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R16 U1       ; R16 := U1
 87 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x1f60d532]
 88 [-]: GETGLOBAL R17 K23      ; R17 := 0x9e9c30c8
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: TEST      R1 0         ; if not R1 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x1f60d532]
 95 [-]: GETGLOBAL R17 K24      ; R17 := 0x5d1f2b3e
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x1f60d532]
100 [-]: GETGLOBAL R17 K25      ; R17 := 0x1297c36a
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc19d05d7]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x883a7a35
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xc461e385
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x399a6cbf
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 13 [-]: LOADK     R2 K7        ; R2 := "Open"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 16 [-]: LOADK     R1 5         ; R1 := 5.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa1df01d6]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfMissionVoiceOverride"] := ""
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7a194524
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7a194524
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8eb2112d]
 14 [-]: LOADK     R7 K5        ; R7 := "Unlock"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8eb2112d]
 17 [-]: LOADK     R7 K6        ; R7 := "Open"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x363c7cb3
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf4e253b6]
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x46a0ebf5]
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K12      ; R13 := "ExitDoor"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0x8eb2112d]
 41 [-]: LOADK     R13 K14      ; R13 := "Start"
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: RETURN    R0 1         ; return 


