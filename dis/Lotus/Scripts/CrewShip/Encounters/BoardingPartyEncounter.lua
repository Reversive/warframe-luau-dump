; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PodSpawnPoint"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "BoardingPartyBombAction"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "BombPlantedBySelf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "TENNO"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "RJ_NUM_HACKERS"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "RJSubMissionStarted"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "EnemySpotted"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "BoardingPartyDefeated"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "TaskComplete"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 41 [-]: LOADK     R16 0        ; R16 := 0.000000
 42 [-]: LOADK     R17 1        ; R17 := 1.000000
 43 [-]: LOADK     R18 2        ; R18 := 2.000000
 44 [-]: LOADK     R19 3        ; R19 := 3.000000
 45 [-]: LOADK     R20 4        ; R20 := 4.000000
 46 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 47 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 56 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: MOVE      R0 R26       ; R0 := R26
 61 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R27       ; R0 := R27
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: SETGLOBAL R29 K15      ; OnKilled := R29
 72 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: SETGLOBAL R32 K16      ; Start := R32
110 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: SETGLOBAL R32 K17      ; CipherResult := R32
114 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: SETGLOBAL R32 K18      ; BombActionCreated := R32
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x4c976eda]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4c355e2]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xb7cbd06b
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xcea36880]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6968ea36]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["minValue"]
 32 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["maxValue"]
 36 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SETTABLE  R1 K10 K13   ; R1["minValue"] := 20.000000
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K12 K14   ; R1["maxValue"] := 25.000000
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0xc85463d2
 43 [-]: GETGLOBAL R2 K16       ; R2 := 0x0469f296
 44 [-]: LOADK     R3 K17       ; R3 := "Sentient"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0xabe61691]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: LT        0 K19 R1     ; if 0.000000 >= R1 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xc7fcada9]
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K21       ; R4 := "SentientHacker"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: GETGLOBAL R2 K22       ; R2 := 0xc8802016
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K24       ; R7 := 0xbe190284
 67 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x751f061d]
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R7 K24       ; R7 := 0xbe190284
 73 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x751f061d]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETGLOBAL R7 K26       ; R7 := 0x11a19c5e
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: LOADK     R9 K27       ; R9 := "OnKilled"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 83 [-]: JMP       62           ; PC := 62
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd7d79b74]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xcd57f819]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xde321e6f]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x46348bdb]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xf22cfc77]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x905bb2bd]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LEN       R4 R2        ; R4 := # R2
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
  7 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  8 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x768274d6]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 15 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x768274d6]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcd57f819]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x73901acf]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbe799d40]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K8 R4     ; R3["PreDeathBombPosition"] := R4
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x014db014]
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x05909209]
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0xc7a718dd
 37 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x659d451f]
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x3a720fd4
 50 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x775c858b]
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xa2880940]
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: LOADBOOL  R5 0 0       ; R5 := false
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xf4e253b6]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x76ee5c60
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R3 K7        ; R3 := gDecorationType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xa421af95
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: LOADK     R4 K10       ; R4 := 1.650000
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x3bb4f460]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcb3851b8]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xde474187]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: SETUPVAL  R3 U1        ; U82 := R1
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbd2e96ea]
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0xcc669977
 39 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: SETUPVAL  R3 U3        ; U82 := R3
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 46 [-]: LOADK     R5 K18       ; R5 := "IntruderPlantExplosives"
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 15        ; R1 := 15.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x751f061d]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x39e33d94]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["KillBoardingParties"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x22df603c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R3        ; R5 := # R3
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xbb610e5b]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x2d0a291f]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xa2880940]
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 47 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x5b18bb5d]
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c5e62f9
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 2         ; R4 := 2.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        0 R2 K1      ; if R2 ~= 2.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x13deb761]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: EQ        0 R1 K3      ; if R1 ~= false then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x952c0759]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DEFEND_ORDER"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 2.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x13deb761]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x952c0759]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DEFEND_ORDER"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcd57f819]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x2df8b2ba]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "CameraTilt"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xbeb121f1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 26 [-]: LOADK     R5 K9        ; R5 := "Execute"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xabe61691]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 179
 32 [-]: JMP       179          ; PC := 179
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x39e33d94]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xb38c7f07
 37 [-]: TEST      R5 0         ; if not R5 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xdead1d1b]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 48 [-]: LOADK     R6 K15       ; R6 := "WARNING: Didn't find spawns added to the instance references list in the hint "
 49 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xed4e0128]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf16592c8]
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd1586535]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: LOADK     R10 10       ; R10 := 10.000000
 65 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xb62ecfe0]
 69 [-]: LOADK     R6 1         ; R6 := 1.000000
 70 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xac1b386a]
 72 [-]: GETUPVAL  R8 U4        ; R8 := U4
 73 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x4278f969]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K24       ; R9 := 0xbba499c6
 76 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 77 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 78 [-]: GETGLOBAL R6 K25       ; R6 := 0xc8802016
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 81 [-]: JMP       140          ; PC := 140
 82 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 140
 83 [-]: JMP       140          ; PC := 140
 84 [-]: LE        0 R9 R5      ; if R9 > R5 then PC := 140
 85 [-]: JMP       140          ; PC := 140
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 88 [-]: GETGLOBAL R13 K26      ; R13 := 0xc41e121f
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xd1b469e9]
 94 [-]: GETGLOBAL R14 K26      ; R14 := 0xc41e121f
 95 [-]: GETGLOBAL R15 K28      ; R15 := 0xc85463d2
 96 [-]: GETUPVAL  R16 U5       ; R16 := U5
 97 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x96f7a165]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LOADBOOL  R17 1 0      ; R17 := true
100 [-]: LOADBOOL  R18 0 0      ; R18 := false
101 [-]: GETGLOBAL R19 K30      ; R19 := 0xa351b5db
102 [-]: LOADBOOL  R20 1 0      ; R20 := true
103 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
104 [-]: MOVE      R11 R12      ; R11 := R12
105 [-]: JMP       118          ; PC := 118
106 [-]: GETUPVAL  R12 U4       ; R12 := U4
107 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xfeeea290]
108 [-]: GETGLOBAL R14 K28      ; R14 := 0xc85463d2
109 [-]: GETUPVAL  R15 U5       ; R15 := U5
110 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x96f7a165]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: LOADBOOL  R16 1 0      ; R16 := true
113 [-]: LOADBOOL  R17 0 0      ; R17 := false
114 [-]: GETGLOBAL R18 K30      ; R18 := 0xa351b5db
115 [-]: LOADBOOL  R19 1 0      ; R19 := true
116 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
117 [-]: MOVE      R11 R12      ; R11 := R12
118 [-]: GETUPVAL  R12 U4       ; R12 := U4
119 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x33fc842f]
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: MOVE      R15 R10      ; R15 := R10
122 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
123 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
124 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x9e21e394]
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x2d427ab1]
132 [-]: LOADBOOL  R15 1 0      ; R15 := true
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x2fb0041c]
135 [-]: MOVE      R15 R12      ; R15 := R12
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K37      ; R13 := 0xcbd666e1
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 82; R8 := R9 end
141 [-]: JMP       82           ; PC := 82
142 [-]: GETUPVAL  R13 U4       ; R13 := U4
143 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xdab91bdf]
144 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0x4c976eda]
145 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
146 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
147 [-]: EQ        0 R13 K40    ; if R13 ~= 1.000000 then PC := 176
148 [-]: JMP       176          ; PC := 176
149 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0x5163741e]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
152 [-]: LOADK     R15 K42      ; R15 := "RailjackBoarded"
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13[0xc8442850]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: LE        0 R15 K44    ; if R15 > 0.600000 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
164 [-]: LOADK     R16 K45      ; R16 := "RailjackBoardedHighRisk"
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: MOVE      R14 R15      ; R14 := R15
167 [-]: GETUPVAL  R15 U6       ; R15 := U6
168 [-]: MOVE      R16 R14      ; R16 := R14
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: GETGLOBAL R15 K46      ; R15 := 0xba7dfcd2
171 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0x78bd21c8]
172 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
173 [-]: LOADK     R18 K48      ; R18 := "BOARDING_PARTY_START"
174 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
175 [-]: CALL      R15 0 1      ; R15(R16,...)
176 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0[0x5b18bb5d]
177 [-]: GETUPVAL  R17 U7       ; R17 := U7
178 [-]: CALL      R15 3 1      ; R15(R16,R17)
179 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x39e33d94]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K28      ; R16 := 0xc85463d2
182 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
183 [-]: LOADK     R18 K50      ; R18 := "Grineer"
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 493
186 [-]: JMP       493          ; PC := 493
187 [-]: LOADK     R16 0        ; R16 := 0.000000
188 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
189 [-]: LOADK     R19 0        ; R19 := 0.000000
190 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
191 [-]: MOVE      R21 R0       ; R21 := R0
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 1        ; if R20 then PC := 461
194 [-]: JMP       461          ; PC := 461
195 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0[0xabe61691]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: GETUPVAL  R21 U8       ; R21 := U8
198 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 461
199 [-]: JMP       461          ; PC := 461
200 [-]: LT        1 K51 R15    ; if 0.000000 < R15 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0[0xabe61691]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: GETUPVAL  R21 U9       ; R21 := U9
205 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 461
206 [-]: JMP       461          ; PC := 461
207 [-]: GETGLOBAL R20 K37      ; R20 := 0xcbd666e1
208 [-]: LOADK     R21 0        ; R21 := 0.000000
209 [-]: CALL      R20 2 1      ; R20(R21)
210 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x39e33d94]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: MOVE      R15 R20      ; R15 := R20
213 [-]: GETGLOBAL R20 K52      ; R20 := 0x67652851
214 [-]: CALL      R20 1 2      ; R20 := R20()
215 [-]: GETGLOBAL R21 K53      ; R21 := 0x14ae208d
216 [-]: ADD       R21 R21 K40  ; R21 := R21 + 1.000000
217 [-]: LE        0 R16 R21    ; if R16 > R21 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
220 [-]: GETUPVAL  R21 U10      ; R21 := U10
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: CALL      R21 2 1      ; R21(R22)
223 [-]: GETGLOBAL R21 K53      ; R21 := 0x14ae208d
224 [-]: LT        0 R21 R16    ; if R21 >= R16 then PC := 308
225 [-]: JMP       308          ; PC := 308
226 [-]: LT        0 K51 R15    ; if 0.000000 >= R15 then PC := 308
227 [-]: JMP       308          ; PC := 308
228 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0[0xabe61691]
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: GETUPVAL  R22 U7       ; R22 := U7
231 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 308
232 [-]: JMP       308          ; PC := 308
233 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
234 [-]: MOVE      R22 R17      ; R22 := R17
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 0        ; if not R21 then PC := 308
237 [-]: JMP       308          ; PC := 308
238 [-]: SELF      R21 R0 K54   ; R22 := R0; R21 := R0[0x22df603c]
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: GETGLOBAL R22 K55      ; R22 := 0x55730e1a
241 [-]: LOADK     R23 1        ; R23 := 1.000000
242 [-]: MOVE      R24 R15      ; R24 := R15
243 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
244 [-]: GETTABLE  R17 R21 R22  ; R17 := R21[R22]
245 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
246 [-]: MOVE      R23 R18      ; R23 := R18
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: TEST      R22 0        ; if not R22 then PC := 294
249 [-]: JMP       294          ; PC := 294
250 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
251 [-]: MOVE      R23 R17      ; R23 := R17
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 294
254 [-]: JMP       294          ; PC := 294
255 [-]: GETGLOBAL R22 K17      ; R22 := 0x89326c93
256 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xf16592c8]
257 [-]: GETUPVAL  R24 U11      ; R24 := U11
258 [-]: SELF      R25 R17 K56  ; R26 := R17; R25 := R17[0xbb610e5b]
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xd1586535]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: LOADK     R26 0        ; R26 := 0.000000
263 [-]: LOADK     R27 500      ; R27 := 500.000000
264 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
265 [-]: LEN       R23 R22      ; R23 := # R22
266 [-]: NEWTABLE  R24 0 0      ; R24 := {}
267 [-]: LOADK     R25 1        ; R25 := 1.000000
268 [-]: MOVE      R26 R23      ; R26 := R23
269 [-]: LOADK     R27 1        ; R27 := 1.000000
270 [-]: FORPREP   R25 281      ; R25 -= R27; PC := 281
271 [-]: GETTABLE  R29 R22 R28  ; R29 := R22[R28]
272 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x01c62c7b]
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: TEST      R29 0        ; if not R29 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R29 K58      ; R29 := 0x33bdd652
277 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x23d5322f]
278 [-]: MOVE      R30 R24      ; R30 := R24
279 [-]: GETTABLE  R31 R22 R28  ; R31 := R22[R28]
280 [-]: CALL      R29 3 1      ; R29(R30,R31)
281 [-]: FORLOOP   R25 271      ; R25 += R27; if R25 <= R26 then begin PC := 271; R28 := R25 end
282 [-]: LEN       R29 R24      ; R29 := # R24
283 [-]: LT        0 R29 R23    ; if R29 >= R23 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0x5b18bb5d]
286 [-]: GETUPVAL  R31 U12      ; R31 := U12
287 [-]: CALL      R29 3 1      ; R29(R30,R31)
288 [-]: JMP       294          ; PC := 294
289 [-]: GETGLOBAL R29 K55      ; R29 := 0x55730e1a
290 [-]: LOADK     R30 1        ; R30 := 1.000000
291 [-]: LEN       R31 R24      ; R31 := # R24
292 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
293 [-]: GETTABLE  R18 R24 R29  ; R18 := R24[R29]
294 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
295 [-]: MOVE      R30 R17      ; R30 := R17
296 [-]: CALL      R29 2 2      ; R29 := R29(R30)
297 [-]: TEST      R29 1        ; if R29 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
300 [-]: MOVE      R30 R18      ; R30 := R18
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: TEST      R29 1        ; if R29 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: SELF      R29 R17 K60  ; R30 := R17; R29 := R17[0x72e3e97a]
305 [-]: MOVE      R31 R18      ; R31 := R18
306 [-]: LOADBOOL  R32 0 0      ; R32 := false
307 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
308 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
309 [-]: MOVE      R30 R18      ; R30 := R18
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 356
312 [-]: JMP       356          ; PC := 356
313 [-]: SELF      R29 R18 K57  ; R30 := R18; R29 := R18[0x01c62c7b]
314 [-]: CALL      R29 2 2      ; R29 := R29(R30)
315 [-]: TEST      R29 1        ; if R29 then PC := 356
316 [-]: JMP       356          ; PC := 356
317 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xabe61691]
318 [-]: CALL      R29 2 2      ; R29 := R29(R30)
319 [-]: GETUPVAL  R30 U7       ; R30 := U7
320 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 356
321 [-]: JMP       356          ; PC := 356
322 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
323 [-]: MOVE      R30 R17      ; R30 := R17
324 [-]: CALL      R29 2 2      ; R29 := R29(R30)
325 [-]: TEST      R29 1        ; if R29 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R29 R17 K61  ; R30 := R17; R29 := R17[0xd426c48c]
328 [-]: CALL      R29 2 1      ; R29(R30)
329 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
330 [-]: MOVE      R30 R17      ; R30 := R17
331 [-]: CALL      R29 2 2      ; R29 := R29(R30)
332 [-]: TEST      R29 1        ; if R29 then PC := 351
333 [-]: JMP       351          ; PC := 351
334 [-]: SELF      R29 R17 K62  ; R30 := R17; R29 := R17[0x870f0adf]
335 [-]: GETUPVAL  R31 U13      ; R31 := U13
336 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
337 [-]: EQ        0 R29 K40    ; if R29 ~= 1.000000 then PC := 351
338 [-]: JMP       351          ; PC := 351
339 [-]: GETUPVAL  R29 U14      ; R29 := U14
340 [-]: MOVE      R30 R18      ; R30 := R18
341 [-]: CALL      R29 2 1      ; R29(R30)
342 [-]: GETUPVAL  R29 U15      ; R29 := U15
343 [-]: GETGLOBAL R30 K4       ; R30 := 0x0469f296
344 [-]: LOADK     R31 K63      ; R31 := "IntruderPlantExplosives"
345 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
346 [-]: CALL      R29 0 1      ; R29(R30,...)
347 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0x5b18bb5d]
348 [-]: GETUPVAL  R31 U9       ; R31 := U9
349 [-]: CALL      R29 3 1      ; R29(R30,R31)
350 [-]: JMP       356          ; PC := 356
351 [-]: LOADNIL   R18 R18      ; R18 := nil
352 [-]: LOADNIL   R17 R17      ; R17 := nil
353 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0x5b18bb5d]
354 [-]: GETUPVAL  R31 U12      ; R31 := U12
355 [-]: CALL      R29 3 1      ; R29(R30,R31)
356 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xabe61691]
357 [-]: CALL      R29 2 2      ; R29 := R29(R30)
358 [-]: GETUPVAL  R30 U9       ; R30 := U9
359 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 190
360 [-]: JMP       190          ; PC := 190
361 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
362 [-]: MOVE      R30 R18      ; R30 := R18
363 [-]: CALL      R29 2 2      ; R29 := R29(R30)
364 [-]: TEST      R29 1        ; if R29 then PC := 190
365 [-]: JMP       190          ; PC := 190
366 [-]: SELF      R29 R18 K64  ; R30 := R18; R29 := R18[0xf37943ff]
367 [-]: CALL      R29 2 2      ; R29 := R29(R30)
368 [-]: TEST      R29 1        ; if R29 then PC := 404
369 [-]: JMP       404          ; PC := 404
370 [-]: GETUPVAL  R29 U15      ; R29 := U15
371 [-]: GETGLOBAL R30 K4       ; R30 := 0x0469f296
372 [-]: LOADK     R31 K65      ; R31 := "ExplosiveDefused"
373 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
374 [-]: CALL      R29 0 1      ; R29(R30,...)
375 [-]: GETUPVAL  R29 U16      ; R29 := U16
376 [-]: MOVE      R30 R18      ; R30 := R18
377 [-]: LOADBOOL  R31 0 0      ; R31 := false
378 [-]: CALL      R29 3 1      ; R29(R30,R31)
379 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
380 [-]: GETUPVAL  R30 U17      ; R30 := U17
381 [-]: CALL      R29 2 2      ; R29 := R29(R30)
382 [-]: TEST      R29 1        ; if R29 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETUPVAL  R29 U17      ; R29 := U17
385 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0xa2880940]
386 [-]: CALL      R29 2 1      ; R29(R30)
387 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0x5b18bb5d]
388 [-]: GETUPVAL  R31 U12      ; R31 := U12
389 [-]: CALL      R29 3 1      ; R29(R30,R31)
390 [-]: GETUPVAL  R29 U18      ; R29 := U18
391 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29[0x775c858b]
392 [-]: GETUPVAL  R31 U19      ; R31 := U19
393 [-]: CALL      R29 3 1      ; R29(R30,R31)
394 [-]: GETUPVAL  R29 U16      ; R29 := U16
395 [-]: MOVE      R30 R18      ; R30 := R18
396 [-]: LOADBOOL  R31 0 0      ; R31 := false
397 [-]: CALL      R29 3 1      ; R29(R30,R31)
398 [-]: SELF      R29 R18 K68  ; R30 := R18; R29 := R18[0x383d2e7d]
399 [-]: CALL      R29 2 1      ; R29(R30)
400 [-]: SELF      R29 R18 K69  ; R30 := R18; R29 := R18[0x7b2a3f47]
401 [-]: LOADBOOL  R31 1 0      ; R31 := true
402 [-]: CALL      R29 3 1      ; R29(R30,R31)
403 [-]: JMP       190          ; PC := 190
404 [-]: GETUPVAL  R29 U18      ; R29 := U18
405 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29[0xfaa69527]
406 [-]: MOVE      R31 R20      ; R31 := R20
407 [-]: CALL      R29 3 1      ; R29(R30,R31)
408 [-]: GETUPVAL  R29 U18      ; R29 := U18
409 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29[0x5d390332]
410 [-]: GETUPVAL  R31 U19      ; R31 := U19
411 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
412 [-]: EQ        1 R29 K72    ; if R29 == nil then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: LE        0 R29 K51    ; if R29 > 0.000000 then PC := 435
415 [-]: JMP       435          ; PC := 435
416 [-]: LT        0 R19 K73    ; if R19 >= 3.000000 then PC := 435
417 [-]: JMP       435          ; PC := 435
418 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
419 [-]: MOVE      R31 R2       ; R31 := R2
420 [-]: CALL      R30 2 2      ; R30 := R30(R31)
421 [-]: TEST      R30 1        ; if R30 then PC := 430
422 [-]: JMP       430          ; PC := 430
423 [-]: SELF      R30 R2 K7    ; R31 := R2; R30 := R2[0xbeb121f1]
424 [-]: CALL      R30 2 2      ; R30 := R30(R31)
425 [-]: TEST      R30 1        ; if R30 then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: SELF      R30 R2 K8    ; R31 := R2; R30 := R2[0x8eb2112d]
428 [-]: LOADK     R32 K9       ; R32 := "Execute"
429 [-]: CALL      R30 3 1      ; R30(R31,R32)
430 [-]: SELF      R30 R0 K49   ; R31 := R0; R30 := R0[0x5b18bb5d]
431 [-]: GETUPVAL  R32 U12      ; R32 := U12
432 [-]: CALL      R30 3 1      ; R30(R31,R32)
433 [-]: LOADK     R19 3        ; R19 := 3.000000
434 [-]: JMP       190          ; PC := 190
435 [-]: GETGLOBAL R30 K74      ; R30 := 0xcc669977
436 [-]: MUL       R30 R30 K75  ; R30 := R30 * 0.250000
437 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: LT        0 R19 K76    ; if R19 >= 2.000000 then PC := 448
440 [-]: JMP       448          ; PC := 448
441 [-]: GETUPVAL  R30 U15      ; R30 := U15
442 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
443 [-]: LOADK     R32 K77      ; R32 := "ExplosiveTimerAlmostOver"
444 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
445 [-]: CALL      R30 0 1      ; R30(R31,...)
446 [-]: ADD       R19 R19 K40  ; R19 := R19 + 1.000000
447 [-]: JMP       190          ; PC := 190
448 [-]: GETGLOBAL R30 K74      ; R30 := 0xcc669977
449 [-]: MUL       R30 R30 K78  ; R30 := R30 * 0.500000
450 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 190
451 [-]: JMP       190          ; PC := 190
452 [-]: LT        0 R19 K40    ; if R19 >= 1.000000 then PC := 190
453 [-]: JMP       190          ; PC := 190
454 [-]: GETUPVAL  R30 U15      ; R30 := U15
455 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
456 [-]: LOADK     R32 K79      ; R32 := "ExplosiveTimerHalf"
457 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
458 [-]: CALL      R30 0 1      ; R30(R31,...)
459 [-]: ADD       R19 R19 K40  ; R19 := R19 + 1.000000
460 [-]: JMP       190          ; PC := 190
461 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
462 [-]: MOVE      R31 R18      ; R31 := R18
463 [-]: CALL      R30 2 2      ; R30 := R30(R31)
464 [-]: TEST      R30 1        ; if R30 then PC := 607
465 [-]: JMP       607          ; PC := 607
466 [-]: SELF      R30 R18 K68  ; R31 := R18; R30 := R18[0x383d2e7d]
467 [-]: CALL      R30 2 1      ; R30(R31)
468 [-]: SELF      R30 R18 K69  ; R31 := R18; R30 := R18[0x7b2a3f47]
469 [-]: LOADBOOL  R32 1 0      ; R32 := true
470 [-]: CALL      R30 3 1      ; R30(R31,R32)
471 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
472 [-]: GETUPVAL  R31 U17      ; R31 := U17
473 [-]: CALL      R30 2 2      ; R30 := R30(R31)
474 [-]: TEST      R30 1        ; if R30 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: GETUPVAL  R30 U17      ; R30 := U17
477 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0xa2880940]
478 [-]: CALL      R30 2 1      ; R30(R31)
479 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
480 [-]: GETUPVAL  R31 U18      ; R31 := U18
481 [-]: CALL      R30 2 2      ; R30 := R30(R31)
482 [-]: TEST      R30 1        ; if R30 then PC := 488
483 [-]: JMP       488          ; PC := 488
484 [-]: GETUPVAL  R30 U18      ; R30 := U18
485 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0x775c858b]
486 [-]: GETUPVAL  R32 U19      ; R32 := U19
487 [-]: CALL      R30 3 1      ; R30(R31,R32)
488 [-]: GETUPVAL  R30 U16      ; R30 := U16
489 [-]: MOVE      R31 R18      ; R31 := R18
490 [-]: LOADBOOL  R32 0 0      ; R32 := false
491 [-]: CALL      R30 3 1      ; R30(R31,R32)
492 [-]: JMP       607          ; PC := 607
493 [-]: GETGLOBAL R30 K28      ; R30 := 0xc85463d2
494 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
495 [-]: LOADK     R32 K80      ; R32 := "Corpus"
496 [-]: CALL      R31 2 2      ; R31 := R31(R32)
497 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 522
498 [-]: JMP       522          ; PC := 522
499 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
500 [-]: MOVE      R31 R0       ; R31 := R0
501 [-]: CALL      R30 2 2      ; R30 := R30(R31)
502 [-]: TEST      R30 1        ; if R30 then PC := 607
503 [-]: JMP       607          ; PC := 607
504 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0[0xabe61691]
505 [-]: CALL      R30 2 2      ; R30 := R30(R31)
506 [-]: GETUPVAL  R31 U8       ; R31 := U8
507 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 607
508 [-]: JMP       607          ; PC := 607
509 [-]: LT        0 K51 R15    ; if 0.000000 >= R15 then PC := 607
510 [-]: JMP       607          ; PC := 607
511 [-]: SELF      R30 R0 K11   ; R31 := R0; R30 := R0[0x39e33d94]
512 [-]: CALL      R30 2 2      ; R30 := R30(R31)
513 [-]: MOVE      R15 R30      ; R15 := R30
514 [-]: GETUPVAL  R30 U10      ; R30 := U10
515 [-]: MOVE      R31 R0       ; R31 := R0
516 [-]: CALL      R30 2 1      ; R30(R31)
517 [-]: GETGLOBAL R30 K37      ; R30 := 0xcbd666e1
518 [-]: LOADK     R31 0        ; R31 := 0.000000
519 [-]: CALL      R30 2 1      ; R30(R31)
520 [-]: JMP       499          ; PC := 499
521 [-]: JMP       607          ; PC := 607
522 [-]: GETGLOBAL R30 K28      ; R30 := 0xc85463d2
523 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
524 [-]: LOADK     R32 K81      ; R32 := "Sentient"
525 [-]: CALL      R31 2 2      ; R31 := R31(R32)
526 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 607
527 [-]: JMP       607          ; PC := 607
528 [-]: GETGLOBAL R30 K17      ; R30 := 0x89326c93
529 [-]: SELF      R30 R30 K82  ; R31 := R30; R30 := R30[0x462c251c]
530 [-]: GETUPVAL  R32 U3       ; R32 := U3
531 [-]: SELF      R33 R0 K19   ; R34 := R0; R33 := R0[0xd1586535]
532 [-]: CALL      R33 2 2      ; R33 := R33(R34)
533 [-]: LOADK     R34 0        ; R34 := 0.000000
534 [-]: LOADK     R35 10       ; R35 := 10.000000
535 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
536 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
537 [-]: MOVE      R32 R0       ; R32 := R0
538 [-]: CALL      R31 2 2      ; R31 := R31(R32)
539 [-]: TEST      R31 1        ; if R31 then PC := 607
540 [-]: JMP       607          ; PC := 607
541 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0[0xabe61691]
542 [-]: CALL      R31 2 2      ; R31 := R31(R32)
543 [-]: GETUPVAL  R32 U8       ; R32 := U8
544 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 607
545 [-]: JMP       607          ; PC := 607
546 [-]: LT        0 K51 R15    ; if 0.000000 >= R15 then PC := 607
547 [-]: JMP       607          ; PC := 607
548 [-]: SELF      R31 R0 K11   ; R32 := R0; R31 := R0[0x39e33d94]
549 [-]: CALL      R31 2 2      ; R31 := R31(R32)
550 [-]: MOVE      R15 R31      ; R15 := R31
551 [-]: LOADBOOL  R31 0 0      ; R31 := false
552 [-]: LOADK     R32 0        ; R32 := 0.000000
553 [-]: GETUPVAL  R33 U10      ; R33 := U10
554 [-]: MOVE      R34 R0       ; R34 := R0
555 [-]: CALL      R33 2 1      ; R33(R34)
556 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
557 [-]: GETGLOBAL R34 K83      ; R34 := 0x0413c285
558 [-]: CALL      R33 2 2      ; R33 := R33(R34)
559 [-]: TEST      R33 1        ; if R33 then PC := 603
560 [-]: JMP       603          ; PC := 603
561 [-]: GETGLOBAL R33 K0       ; R33 := 0xbe190284
562 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33[0x0eb34c69]
563 [-]: GETUPVAL  R35 U20      ; R35 := U20
564 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
565 [-]: MOVE      R32 R33      ; R32 := R33
566 [-]: LT        0 K51 R32    ; if 0.000000 >= R32 then PC := 569
567 [-]: JMP       569          ; PC := 569
568 [-]: LOADBOOL  R31 1 0      ; R31 := true
569 [-]: TEST      R31 1        ; if R31 then PC := 603
570 [-]: JMP       603          ; PC := 603
571 [-]: EQ        0 R32 K51    ; if R32 ~= 0.000000 then PC := 603
572 [-]: JMP       603          ; PC := 603
573 [-]: GETUPVAL  R33 U4       ; R33 := U4
574 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0x33fc842f]
575 [-]: GETGLOBAL R35 K83      ; R35 := 0x0413c285
576 [-]: MOVE      R36 R30      ; R36 := R30
577 [-]: GETGLOBAL R37 K33      ; R37 := EMPTY_SYMBOL
578 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
579 [-]: SELF      R34 R33 K56  ; R35 := R33; R34 := R33[0xbb610e5b]
580 [-]: CALL      R34 2 2      ; R34 := R34(R35)
581 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
582 [-]: SELF      R35 R35 K85  ; R36 := R35; R35 := R35[0x751f061d]
583 [-]: GETUPVAL  R37 U20      ; R37 := U20
584 [-]: LOADK     R38 1        ; R38 := 1.000000
585 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
586 [-]: GETGLOBAL R35 K86      ; R35 := 0x11a19c5e
587 [-]: MOVE      R36 R34      ; R36 := R34
588 [-]: LOADK     R37 K87      ; R37 := "OnKilled"
589 [-]: CALL      R35 3 1      ; R35(R36,R37)
590 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
591 [-]: MOVE      R36 R33      ; R36 := R33
592 [-]: CALL      R35 2 2      ; R35 := R35(R36)
593 [-]: TEST      R35 1        ; if R35 then PC := 603
594 [-]: JMP       603          ; PC := 603
595 [-]: SELF      R35 R33 K34  ; R36 := R33; R35 := R33[0x9e21e394]
596 [-]: CALL      R35 2 1      ; R35(R36)
597 [-]: SELF      R35 R33 K35  ; R36 := R33; R35 := R33[0x2d427ab1]
598 [-]: LOADBOOL  R37 1 0      ; R37 := true
599 [-]: CALL      R35 3 1      ; R35(R36,R37)
600 [-]: SELF      R35 R0 K36   ; R36 := R0; R35 := R0[0x2fb0041c]
601 [-]: MOVE      R37 R33      ; R37 := R33
602 [-]: CALL      R35 3 1      ; R35(R36,R37)
603 [-]: GETGLOBAL R35 K37      ; R35 := 0xcbd666e1
604 [-]: LOADK     R36 0        ; R36 := 0.000000
605 [-]: CALL      R35 2 1      ; R35(R36)
606 [-]: JMP       536          ; PC := 536
607 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
608 [-]: MOVE      R36 R0       ; R36 := R0
609 [-]: CALL      R35 2 2      ; R35 := R35(R36)
610 [-]: TEST      R35 1        ; if R35 then PC := 713
611 [-]: JMP       713          ; PC := 713
612 [-]: GETGLOBAL R35 K28      ; R35 := 0xc85463d2
613 [-]: GETGLOBAL R36 K4       ; R36 := 0x0469f296
614 [-]: LOADK     R37 K81      ; R37 := "Sentient"
615 [-]: CALL      R36 2 2      ; R36 := R36(R37)
616 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 637
617 [-]: JMP       637          ; PC := 637
618 [-]: GETGLOBAL R35 K4       ; R35 := 0x0469f296
619 [-]: LOADK     R36 K88      ; R36 := "DeactivateSentientPod"
620 [-]: CALL      R35 2 2      ; R35 := R35(R36)
621 [-]: GETGLOBAL R36 K17      ; R36 := 0x89326c93
622 [-]: SELF      R36 R36 K82  ; R37 := R36; R36 := R36[0x462c251c]
623 [-]: MOVE      R38 R35      ; R38 := R35
624 [-]: SELF      R39 R0 K19   ; R40 := R0; R39 := R0[0xd1586535]
625 [-]: CALL      R39 2 2      ; R39 := R39(R40)
626 [-]: LOADK     R40 0        ; R40 := 0.000000
627 [-]: LOADK     R41 10       ; R41 := 10.000000
628 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
629 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
630 [-]: MOVE      R38 R36      ; R38 := R36
631 [-]: CALL      R37 2 2      ; R37 := R37(R38)
632 [-]: TEST      R37 1        ; if R37 then PC := 637
633 [-]: JMP       637          ; PC := 637
634 [-]: SELF      R37 R36 K8   ; R38 := R36; R37 := R36[0x8eb2112d]
635 [-]: LOADK     R39 K89      ; R39 := "TriggerPort"
636 [-]: CALL      R37 3 1      ; R37(R38,R39)
637 [-]: SELF      R37 R0 K10   ; R38 := R0; R37 := R0[0xabe61691]
638 [-]: CALL      R37 2 2      ; R37 := R37(R38)
639 [-]: GETUPVAL  R38 U8       ; R38 := U8
640 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 685
641 [-]: JMP       685          ; PC := 685
642 [-]: GETUPVAL  R37 U4       ; R37 := U4
643 [-]: SELF      R37 R37 K38  ; R38 := R37; R37 := R37[0xdab91bdf]
644 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0[0x4c976eda]
645 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
646 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
647 [-]: LOADNIL   R38 R38      ; R38 := nil
648 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
649 [-]: MOVE      R40 R1       ; R40 := R1
650 [-]: CALL      R39 2 2      ; R39 := R39(R40)
651 [-]: TEST      R39 1        ; if R39 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: SELF      R39 R1 K41   ; R40 := R1; R39 := R1[0x5163741e]
654 [-]: CALL      R39 2 2      ; R39 := R39(R40)
655 [-]: MOVE      R38 R39      ; R38 := R39
656 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0[0xd8140b94]
657 [-]: CALL      R39 2 2      ; R39 := R39(R40)
658 [-]: TEST      R39 0        ; if not R39 then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: LE        1 R37 K40    ; if R37 <= 1.000000 then PC := 668
661 [-]: JMP       668          ; PC := 668
662 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0[0xd8140b94]
663 [-]: CALL      R39 2 2      ; R39 := R39(R40)
664 [-]: TEST      R39 1        ; if R39 then PC := 685
665 [-]: JMP       685          ; PC := 685
666 [-]: EQ        0 R37 K51    ; if R37 ~= 0.000000 then PC := 685
667 [-]: JMP       685          ; PC := 685
668 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
669 [-]: MOVE      R40 R38      ; R40 := R38
670 [-]: CALL      R39 2 2      ; R39 := R39(R40)
671 [-]: TEST      R39 1        ; if R39 then PC := 685
672 [-]: JMP       685          ; PC := 685
673 [-]: SELF      R39 R38 K91  ; R40 := R38; R39 := R38[0x73901acf]
674 [-]: CALL      R39 2 2      ; R39 := R39(R40)
675 [-]: TEST      R39 1        ; if R39 then PC := 685
676 [-]: JMP       685          ; PC := 685
677 [-]: GETUPVAL  R39 U21      ; R39 := U21
678 [-]: CALL      R39 1 1      ; R39()
679 [-]: GETGLOBAL R39 K46      ; R39 := 0xba7dfcd2
680 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39[0x78bd21c8]
681 [-]: GETGLOBAL R41 K4       ; R41 := 0x0469f296
682 [-]: LOADK     R42 K92      ; R42 := "BOARDING_PARTY_DEFEATED"
683 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
684 [-]: CALL      R39 0 1      ; R39(R40,...)
685 [-]: SELF      R39 R0 K54   ; R40 := R0; R39 := R0[0x22df603c]
686 [-]: CALL      R39 2 2      ; R39 := R39(R40)
687 [-]: LOADK     R40 1        ; R40 := 1.000000
688 [-]: LEN       R41 R39      ; R41 := # R39
689 [-]: LOADK     R42 1        ; R42 := 1.000000
690 [-]: FORPREP   R40 711      ; R40 -= R42; PC := 711
691 [-]: GETGLOBAL R44 K6       ; R44 := 0x7b998233
692 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
693 [-]: CALL      R44 2 2      ; R44 := R44(R45)
694 [-]: TEST      R44 1        ; if R44 then PC := 711
695 [-]: JMP       711          ; PC := 711
696 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
697 [-]: SELF      R44 R44 K56  ; R45 := R44; R44 := R44[0xbb610e5b]
698 [-]: CALL      R44 2 2      ; R44 := R44(R45)
699 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
700 [-]: MOVE      R46 R44      ; R46 := R44
701 [-]: CALL      R45 2 2      ; R45 := R45(R46)
702 [-]: TEST      R45 1        ; if R45 then PC := 711
703 [-]: JMP       711          ; PC := 711
704 [-]: SELF      R45 R44 K93  ; R46 := R44; R45 := R44[0x2d0a291f]
705 [-]: CALL      R45 2 2      ; R45 := R45(R46)
706 [-]: GETUPVAL  R46 U22      ; R46 := U22
707 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: SELF      R45 R44 K66  ; R46 := R44; R45 := R44[0xa2880940]
710 [-]: CALL      R45 2 1      ; R45(R46)
711 [-]: FORLOOP   R40 691      ; R40 += R42; if R40 <= R41 then begin PC := 691; R43 := R40 end
712 [-]: JMP       748          ; PC := 748
713 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
714 [-]: GETUPVAL  R46 U4       ; R46 := U4
715 [-]: CALL      R45 2 2      ; R45 := R45(R46)
716 [-]: TEST      R45 1        ; if R45 then PC := 748
717 [-]: JMP       748          ; PC := 748
718 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
719 [-]: MOVE      R46 R1       ; R46 := R1
720 [-]: CALL      R45 2 2      ; R45 := R45(R46)
721 [-]: TEST      R45 1        ; if R45 then PC := 748
722 [-]: JMP       748          ; PC := 748
723 [-]: GETUPVAL  R45 U4       ; R45 := U4
724 [-]: SELF      R45 R45 K94  ; R46 := R45; R45 := R45[0xcc59444a]
725 [-]: SELF      R47 R1 K95   ; R48 := R1; R47 := R1[0x26e191c7]
726 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
727 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
728 [-]: GETGLOBAL R46 K25      ; R46 := 0xc8802016
729 [-]: MOVE      R47 R45      ; R47 := R45
730 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
731 [-]: JMP       746          ; PC := 746
732 [-]: SELF      R51 R50 K56  ; R52 := R50; R51 := R50[0xbb610e5b]
733 [-]: CALL      R51 2 2      ; R51 := R51(R52)
734 [-]: GETGLOBAL R52 K6       ; R52 := 0x7b998233
735 [-]: MOVE      R53 R51      ; R53 := R51
736 [-]: CALL      R52 2 2      ; R52 := R52(R53)
737 [-]: TEST      R52 1        ; if R52 then PC := 746
738 [-]: JMP       746          ; PC := 746
739 [-]: SELF      R52 R51 K93  ; R53 := R51; R52 := R51[0x2d0a291f]
740 [-]: CALL      R52 2 2      ; R52 := R52(R53)
741 [-]: GETGLOBAL R53 K28      ; R53 := 0xc85463d2
742 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 746
743 [-]: JMP       746          ; PC := 746
744 [-]: SELF      R52 R51 K66  ; R53 := R51; R52 := R51[0xa2880940]
745 [-]: CALL      R52 2 1      ; R52(R53)
746 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 732; R48 := R49 end
747 [-]: JMP       732          ; PC := 732
748 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2d0a291f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x808b79e6]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x01c62c7b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xfa9e477f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6e0c2ee3]
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x7b2a3f47]
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x01c62c7b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x7b2a3f47]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


