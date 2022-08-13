; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K7        ; R6 := "PhaseCount"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K8        ; R7 := "StompPattern"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K9        ; R8 := "HekDamageTrigger"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 22 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Interface/EndOfMatch.swf"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETTABLE  R9 R2 K12    ; R9 := R2[0x06d055f9]
 25 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 26 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x056bfe8b]
 27 [-]: CALL      R10 1 2      ; R10 := R10()
 28 [-]: LOADK     R11 10       ; R11 := 10.000000
 29 [-]: LOADK     R12 14       ; R12 := 14.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETTABLE  R10 R2 K12   ; R10 := R2[0x06d055f9]
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
 33 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x056bfe8b]
 34 [-]: CALL      R11 1 2      ; R11 := R11()
 35 [-]: LOADK     R12 5        ; R12 := 5.000000
 36 [-]: LOADK     R13 7        ; R13 := 7.000000
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: LOADK     R11 5        ; R11 := 5.000000
 39 [-]: LOADK     R12 20       ; R12 := 20.000000
 40 [-]: LOADK     R13 2        ; R13 := 2.000000
 41 [-]: LOADNIL   R14 R14      ; R14 := nil
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: LOADBOOL  R17 0 0      ; R17 := false
 45 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 48 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 49 [-]: LOADK     R21 5        ; R21 := 5.000000
 50 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: SETGLOBAL R22 K15      ; FomorianAttack := R22
 56 [-]: LOADK     R22 1200     ; R22 := 1200.000000
 57 [-]: LOADBOOL  R23 1 0      ; R23 := true
 58 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: SETGLOBAL R24 K16      ; HekStack := R24
 63 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
 64 [-]: LOADK     R25 K17      ; R25 := "HekAbilityDM"
 65 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 66 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: LOADK     R28 50       ; R28 := 50.000000
 76 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: SETGLOBAL R29 K18      ; RaidController := R29
 91 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: SETGLOBAL R29 K19      ; ClearRaidAura := R29
 94 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 95 [-]: SETGLOBAL R29 K20      ; TurbineTest := R29
 96 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: SETGLOBAL R29 K21      ; ArenaSpawning := R29
107 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
108 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: SETGLOBAL R30 K22      ; PullAvatar := R30
115 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: SETGLOBAL R30 K23      ; DisableAutoSpawning := R30
118 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: SETGLOBAL R30 K24      ; MissionStart := R30
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x8eb2112d]
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LT        0 R3 K0      ; if R3 >= 1.000000 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5004be24]
  5 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
  6 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
  7 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MUL       R4 R4 K3     ; R4 := R4 * 4.000000
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5004be24]
  5 [-]: SUB       R6 R1 R2     ; R6 := R1 - R2
  6 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
  7 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.000000
 12 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Fomorian Attack running"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x11a16bad
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 100       ; R5 := 100.000000
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x11a16bad
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 100       ; R6 := 100.000000
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x46a0ebf5]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K10       ; R5 := "BeamSource"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x78a39459
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 50 [-]: LOADK     R5 K13       ; R5 := "can't find a beam"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x29b7307c
 54 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd1586535]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x32809832]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0x5d0c679a
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x00046924
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADK     R11 -90      ; R11 := -90.000000
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 69 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x46a0ebf5]
 71 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K19       ; R9 := "WipeSwitchCounter"
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x2e333568]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: LOADK     R8 0         ; R8 := 0.000000
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 165
 83 [-]: JMP       165          ; PC := 165
 84 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xd2715720]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 165
 87 [-]: JMP       165          ; PC := 165
 88 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6[0x2e333568]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R7 R10       ; R7 := R10
 91 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 146
 92 [-]: JMP       146          ; PC := 146
 93 [-]: EQ        0 R8 K22     ; if R8 ~= 0.000000 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x383d2e7d]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K24      ; R10 := 0x6a58bcfc
 98 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x383d2e7d]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: MOVE      R11 R3       ; R11 := R3
102 [-]: GETGLOBAL R12 K25      ; R12 := 0x7d6f9cef
103 [-]: ADD       R13 R8 K26   ; R13 := R8 + 1.000000
104 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
105 [-]: GETGLOBAL R13 K25      ; R13 := 0x7d6f9cef
106 [-]: ADD       R14 R7 K26   ; R14 := R7 + 1.000000
107 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: JMP       136          ; PC := 136
110 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: MOVE      R11 R3       ; R11 := R3
114 [-]: GETGLOBAL R12 K25      ; R12 := 0x7d6f9cef
115 [-]: ADD       R13 R8 K26   ; R13 := R8 + 1.000000
116 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
117 [-]: GETGLOBAL R13 K25      ; R13 := 0x7d6f9cef
118 [-]: ADD       R14 R7 K26   ; R14 := R7 + 1.000000
119 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R10 U1       ; R10 := U1
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: GETGLOBAL R12 K25      ; R12 := 0x7d6f9cef
125 [-]: ADD       R13 R8 K26   ; R13 := R8 + 1.000000
126 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
127 [-]: GETGLOBAL R13 K25      ; R13 := 0x7d6f9cef
128 [-]: ADD       R14 R7 K26   ; R14 := R7 + 1.000000
129 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0xf4e253b6]
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: GETGLOBAL R10 K24      ; R10 := 0x6a58bcfc
134 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xf4e253b6]
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
137 [-]: MOVE      R11 R5       ; R11 := R5
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5[0x052a3a7c]
142 [-]: MUL       R12 R7 K29   ; R12 := R7 * 8.000000
143 [-]: MUL       R13 R7 K29   ; R13 := R7 * 8.000000
144 [-]: LOADBOOL  R14 1 0      ; R14 := true
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: GETUPVAL  R10 U2       ; R10 := U2
147 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
150 [-]: GETUPVAL  R11 U3       ; R11 := U3
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
153 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x05909209]
154 [-]: GETGLOBAL R12 K30      ; R12 := 0x5ac4a657
155 [-]: GETGLOBAL R13 K14      ; R13 := 0x29b7307c
156 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xd1586535]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_ROTATION
159 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
160 [-]: MOVE      R8 R7        ; R8 := R7
161 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
162 [-]: LOADK     R11 0        ; R11 := 0.000000
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: JMP       79           ; PC := 79
165 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LT        0 K2 R1      ; if 0.500000 >= R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x226afa9c
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x55730e1a
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x226afa9c
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WipeEventOn"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xe2d47e78
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 28 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xb62ecfe0]
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 44 [-]: LOADK     R2 0         ; R2 := 0.000000
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: JMP       15           ; PC := 15
 47 [-]: GETGLOBAL R1 K8        ; R1 := 0xe2d47e78
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 49 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: LOADK     R1 0         ; R1 := 0.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa383de31]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "BossHealthDmgMod"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 25        ; R5 := 25.000000
  8 [-]: LOADK     R6 6         ; R6 := 6.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4cb29d1c]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "BossShieldDmgMod"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 25        ; R5 := 25.000000
 16 [-]: LOADK     R6 6         ; R6 := 6.000000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xffc58a04]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x01e6ede5]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LOADK     R5 25        ; R5 := 25.000000
 28 [-]: LOADK     R6 6         ; R6 := 6.000000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8e3e343e]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "BossHealthDmgMod"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x9326ca4b]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "BossShieldDmgMod"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x250a9055]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf5ffa164]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: EQ        0 R3 K4      ; if R3 ~= 2.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 K6        ; R5 := 0.100000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       10           ; PC := 10
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gRaidMissionStarted"] := true
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["HekRaid"] := true
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K5     ; R1["WipeEventOn"] := false
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K6 K7     ; R1["gStacksEnabled"] := 0.000000
  9 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x4e5939a5]
 13 [-]: GETGLOBAL R4 K11       ; R4 := 0x11a16bad
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 100       ; R6 := 100.000000
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4e5939a5]
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x11a16bad
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 100       ; R7 := 100.000000
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       17           ; PC := 17
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x014db014]
 44 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xb40c191a]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xabbfda4a]
 49 [-]: LOADK     R5 K18       ; R5 := "Hek On Trial"
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x1ac1655c]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 57 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x99675e23]
 58 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xb87f958d]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0xdc286fef
 61 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 64 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xc7fcada9]
 65 [-]: GETGLOBAL R7 K25       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K26       ; R8 := "OrbitalStrikeStart"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 69 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xc7fcada9]
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K27       ; R9 := "WipeSwitchCounter"
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[1.000000]
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x751f061d]
 78 [-]: GETUPVAL  R9 U3        ; R9 := U3
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x751f061d]
 83 [-]: GETUPVAL  R9 U4        ; R9 := U4
 84 [-]: LOADK     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: GETGLOBAL R7 K30       ; R7 := 0x3d106989
 87 [-]: LOADK     R8 K31       ; R8 := "Fight started!! Now in phase "
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x0eb34c69]
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 95 [-]: LOADK     R8 1         ; R8 := 1.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 98 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 99 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xdd25e9d1]
100 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: TEST      R7 1         ; if R7 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: JMP       97           ; PC := 97
108 [-]: GETUPVAL  R7 U5        ; R7 := U5
109 [-]: GETGLOBAL R8 K34       ; R8 := 0x864c79b4
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
112 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xc7fcada9]
113 [-]: GETUPVAL  R9 U6        ; R9 := U6
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: GETGLOBAL R8 K0        ; R8 := _T
116 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gStacksEnabled"]
117 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 325
121 [-]: JMP       325          ; PC := 325
122 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0x2047cfe7]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 325
125 [-]: JMP       325          ; PC := 325
126 [-]: LOADK     R9 0         ; R9 := 0.000000
127 [-]: GETGLOBAL R10 K36      ; R10 := 0xc8802016
128 [-]: MOVE      R11 R7       ; R11 := R7
129 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xf37943ff]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 0        ; if not R15 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: ADD       R9 R9 K28    ; R9 := R9 + 1.000000
136 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 131; R12 := R13 end
137 [-]: JMP       131          ; PC := 131
138 [-]: GETGLOBAL R15 K0       ; R15 := _T
139 [-]: GETTABLE  R8 R15 K6    ; R8 := R15["gStacksEnabled"]
140 [-]: GETGLOBAL R15 K0       ; R15 := _T
141 [-]: SETTABLE  R15 K6 R9    ; R15["gStacksEnabled"] := R9
142 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
143 [-]: GETGLOBAL R16 K38      ; R16 := 0x1f4a1fb1
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R15 K0       ; R15 := _T
148 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gStacksEnabled"]
149 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: SELF      R15 R6 K39   ; R16 := R6; R15 := R6[0x2e333568]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R15 U5       ; R15 := U5
156 [-]: GETGLOBAL R16 K38      ; R16 := 0x1f4a1fb1
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: LOADNIL   R15 R15      ; R15 := nil
159 [-]: SETGLOBAL R15 K38      ; (0x1f4a1fb1) := R15
160 [-]: GETGLOBAL R15 K0       ; R15 := _T
161 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gStacksEnabled"]
162 [-]: GETGLOBAL R16 K23      ; R16 := 0xdc286fef
163 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 192
164 [-]: JMP       192          ; PC := 192
165 [-]: GETUPVAL  R15 U1       ; R15 := U1
166 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x0eb34c69]
167 [-]: GETUPVAL  R17 U3       ; R17 := U3
168 [-]: LOADK     R18 1        ; R18 := 1.000000
169 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
170 [-]: EQ        1 R15 K28    ; if R15 == 1.000000 then PC := 192
171 [-]: JMP       192          ; PC := 192
172 [-]: GETUPVAL  R15 U7       ; R15 := U7
173 [-]: GETGLOBAL R16 K40      ; R16 := 0x05741d6f
174 [-]: LOADK     R17 K41      ; R17 := "Disable"
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: GETUPVAL  R15 U1       ; R15 := U1
177 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x751f061d]
178 [-]: GETUPVAL  R17 U3       ; R17 := U3
179 [-]: LOADK     R18 1        ; R18 := 1.000000
180 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
181 [-]: GETUPVAL  R15 U2       ; R15 := U2
182 [-]: MOVE      R16 R2       ; R16 := R2
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
185 [-]: LOADK     R16 K42      ; R16 := "Shields back, phase "
186 [-]: GETUPVAL  R17 U1       ; R17 := U1
187 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x0eb34c69]
188 [-]: GETUPVAL  R19 U3       ; R19 := U3
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
191 [-]: CALL      R15 2 1      ; R15(R16)
192 [-]: GETGLOBAL R15 K0       ; R15 := _T
193 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gStacksEnabled"]
194 [-]: EQ        1 R8 R15     ; if R8 == R15 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R15 R3 K43   ; R16 := R3; R15 := R3[0x57369b8b]
197 [-]: GETGLOBAL R17 K23      ; R17 := 0xdc286fef
198 [-]: GETGLOBAL R18 K0       ; R18 := _T
199 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["gStacksEnabled"]
200 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
201 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: GETGLOBAL R15 K0       ; R15 := _T
204 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gStacksEnabled"]
205 [-]: GETGLOBAL R16 K23      ; R16 := 0xdc286fef
206 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 235
207 [-]: JMP       235          ; PC := 235
208 [-]: GETUPVAL  R15 U1       ; R15 := U1
209 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x0eb34c69]
210 [-]: GETUPVAL  R17 U3       ; R17 := U3
211 [-]: LOADK     R18 1        ; R18 := 1.000000
212 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
213 [-]: EQ        0 R15 K28    ; if R15 ~= 1.000000 then PC := 235
214 [-]: JMP       235          ; PC := 235
215 [-]: GETUPVAL  R15 U7       ; R15 := U7
216 [-]: GETGLOBAL R16 K40      ; R16 := 0x05741d6f
217 [-]: LOADK     R17 K44      ; R17 := "Enable"
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: GETUPVAL  R15 U8       ; R15 := U8
220 [-]: MOVE      R16 R2       ; R16 := R2
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: GETUPVAL  R15 U1       ; R15 := U1
223 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x751f061d]
224 [-]: GETUPVAL  R17 U3       ; R17 := U3
225 [-]: LOADK     R18 2        ; R18 := 2.000000
226 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
227 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
228 [-]: LOADK     R16 K45      ; R16 := "Hek Shields are down!! Entering Phase "
229 [-]: GETUPVAL  R17 U1       ; R17 := U1
230 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x0eb34c69]
231 [-]: GETUPVAL  R19 U3       ; R19 := U3
232 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
233 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
234 [-]: CALL      R15 2 1      ; R15(R16)
235 [-]: SELF      R15 R6 K39   ; R16 := R6; R15 := R6[0x2e333568]
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: GETUPVAL  R16 U9       ; R16 := U9
238 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 321
239 [-]: JMP       321          ; PC := 321
240 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
241 [-]: LOADK     R16 K46      ; R16 := "         Mobs have activated enough switches for a wipe event!!"
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: GETGLOBAL R15 K0       ; R15 := _T
244 [-]: SETTABLE  R15 K4 K2    ; R15["WipeEventOn"] := true
245 [-]: GETGLOBAL R15 K47      ; R15 := 0x71196f10
246 [-]: GETGLOBAL R16 K48      ; R16 := 0x55730e1a
247 [-]: LOADK     R17 1        ; R17 := 1.000000
248 [-]: GETGLOBAL R18 K47      ; R18 := 0x71196f10
249 [-]: LEN       R18 R18      ; R18 := # R18
250 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
251 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
252 [-]: GETUPVAL  R16 U5       ; R16 := U5
253 [-]: MOVE      R17 R15      ; R17 := R15
254 [-]: CALL      R16 2 1      ; R16(R17)
255 [-]: GETGLOBAL R16 K49      ; R16 := 0xb76ff6f6
256 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x383d2e7d]
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: GETGLOBAL R16 K13      ; R16 := 0xcbd666e1
259 [-]: GETUPVAL  R17 U10      ; R17 := U10
260 [-]: CALL      R16 2 1      ; R16(R17)
261 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
262 [-]: MOVE      R17 R2       ; R17 := R2
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: TEST      R16 1        ; if R16 then PC := 318
265 [-]: JMP       318          ; PC := 318
266 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2[0x2047cfe7]
267 [-]: CALL      R16 2 2      ; R16 := R16(R17)
268 [-]: TEST      R16 1        ; if R16 then PC := 318
269 [-]: JMP       318          ; PC := 318
270 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
271 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x97dcff30]
272 [-]: LOADNIL   R18 R18      ; R18 := nil
273 [-]: GETGLOBAL R19 K52      ; R19 := 0x29b7307c
274 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0xd1586535]
275 [-]: CALL      R19 2 2      ; R19 := R19(R20)
276 [-]: LOADK     R20 K53      ; R20 := 100000.000000
277 [-]: GETUPVAL  R21 U11      ; R21 := U11
278 [-]: LOADK     R22 20       ; R22 := 20.000000
279 [-]: LOADK     R23 7        ; R23 := 7.000000
280 [-]: MOVE      R24 R2       ; R24 := R2
281 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
282 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
283 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0xfb669000]
284 [-]: GETGLOBAL R18 K56      ; R18 := gLotusNpcAvatarType
285 [-]: GETGLOBAL R19 K52      ; R19 := 0x29b7307c
286 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0xd1586535]
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: LOADK     R20 0        ; R20 := 0.000000
289 [-]: GETUPVAL  R21 U11      ; R21 := U11
290 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
291 [-]: GETGLOBAL R17 K36      ; R17 := 0xc8802016
292 [-]: MOVE      R18 R16      ; R18 := R16
293 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
294 [-]: JMP       311          ; PC := 311
295 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xf2deaf69]
296 [-]: GETGLOBAL R24 K11      ; R24 := 0x11a16bad
297 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
298 [-]: TEST      R22 1        ; if R22 then PC := 311
299 [-]: JMP       311          ; PC := 311
300 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0x808b79e6]
301 [-]: CALL      R22 2 2      ; R22 := R22(R23)
302 [-]: GETGLOBAL R23 K25      ; R23 := 0x0469f296
303 [-]: LOADK     R24 K59      ; R24 := "TENNO"
304 [-]: CALL      R23 2 2      ; R23 := R23(R24)
305 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21[0x6e9719eb]
308 [-]: LOADK     R24 1        ; R24 := 1.000000
309 [-]: LOADK     R25 20       ; R25 := 20.000000
310 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
311 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 295; R19 := R20 end
312 [-]: JMP       295          ; PC := 295
313 [-]: SELF      R22 R6 K61   ; R23 := R6; R22 := R6[0xb35f65b4]
314 [-]: LOADK     R24 0        ; R24 := 0.000000
315 [-]: CALL      R22 3 1      ; R22(R23,R24)
316 [-]: GETGLOBAL R22 K0       ; R22 := _T
317 [-]: SETTABLE  R22 K4 K5    ; R22["WipeEventOn"] := false
318 [-]: GETGLOBAL R22 K49      ; R22 := 0xb76ff6f6
319 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0xf4e253b6]
320 [-]: CALL      R22 2 1      ; R22(R23)
321 [-]: GETGLOBAL R22 K13      ; R22 := 0xcbd666e1
322 [-]: LOADK     R23 0        ; R23 := 0.000000
323 [-]: CALL      R22 2 1      ; R22(R23)
324 [-]: JMP       117          ; PC := 117
325 [-]: GETUPVAL  R22 U1       ; R22 := U1
326 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0xabbfda4a]
327 [-]: LOADK     R24 K63      ; R24 := "Vay Hek Falls"
328 [-]: CALL      R22 3 1      ; R22(R23,R24)
329 [-]: GETUPVAL  R22 U5       ; R22 := U5
330 [-]: GETGLOBAL R23 K64      ; R23 := 0x410e2133
331 [-]: CALL      R22 2 1      ; R22(R23)
332 [-]: GETGLOBAL R22 K13      ; R22 := 0xcbd666e1
333 [-]: LOADK     R23 1        ; R23 := 1.000000
334 [-]: CALL      R22 2 1      ; R22(R23)
335 [-]: GETUPVAL  R22 U5       ; R22 := U5
336 [-]: GETGLOBAL R23 K65      ; R23 := 0x3a974f5b
337 [-]: CALL      R22 2 1      ; R22(R23)
338 [-]: GETGLOBAL R22 K13      ; R22 := 0xcbd666e1
339 [-]: LOADK     R23 17       ; R23 := 17.000000
340 [-]: CALL      R22 2 1      ; R22(R23)
341 [-]: GETGLOBAL R22 K66      ; R22 := 0x7b548176
342 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0x8eb2112d]
343 [-]: LOADK     R24 K68      ; R24 := "Open"
344 [-]: CALL      R22 3 1      ; R22(R23,R24)
345 [-]: GETGLOBAL R22 K69      ; R22 := 0x9ba7909f
346 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22[0xbcfb64ab]
347 [-]: GETUPVAL  R24 U12      ; R24 := U12
348 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
349 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
350 [-]: MOVE      R24 R22      ; R24 := R22
351 [-]: CALL      R23 2 2      ; R23 := R23(R24)
352 [-]: TEST      R23 0        ; if not R23 then PC := 364
353 [-]: JMP       364          ; PC := 364
354 [-]: GETGLOBAL R23 K13      ; R23 := 0xcbd666e1
355 [-]: LOADK     R24 0        ; R24 := 0.000000
356 [-]: CALL      R23 2 1      ; R23(R24)
357 [-]: GETGLOBAL R23 K69      ; R23 := 0x9ba7909f
358 [-]: CALL      R23 1 2      ; R23 := R23()
359 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23[0xbcfb64ab]
360 [-]: GETUPVAL  R25 U12      ; R25 := U12
361 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
362 [-]: MOVE      R22 R23      ; R22 := R23
363 [-]: JMP       349          ; PC := 349
364 [-]: SELF      R23 R22 K71  ; R24 := R22; R23 := R22[0xe4162eed]
365 [-]: LOADK     R25 K72      ; R25 := "AutoClose"
366 [-]: LOADK     R26 10       ; R26 := 10.000000
367 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
368 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["levelAuras"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0xe8dd794f
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x88efc25e
 17 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R3 R8        ; R3 := R8
 20 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x4924c573]
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 31 [-]: GETGLOBAL R9 K7        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RaidAura"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x59c96e77]
 38 [-]: GETGLOBAL R10 K7       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RaidAura"]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb669000]
 43 [-]: GETGLOBAL R10 K12      ; R10 := gLotusNpcAvatarType
 44 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xd1586535]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: LOADK     R13 K14      ; R13 := 340282346638528859811704183484516925440.000000
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: LOADNIL   R9 R9        ; R9 := nil
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: LEN       R11 R8       ; R11 := # R8
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: FORPREP   R10 66       ; R10 -= R12; PC := 66
 54 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 55 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xc9f6a7d7]
 56 [-]: GETGLOBAL R16 K16      ; R16 := 0x53f6eef3
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: MOVE      R9 R14       ; R9 := R14
 59 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 60 [-]: MOVE      R15 R9       ; R15 := R9
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xa2880940]
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
 67 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xbb96f7eb
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xcb2e53c3
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xcb2e53c3
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8eb2112d]
 16 [-]: LOADK     R8 K7        ; R8 := "Disable"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x4b4fa399
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8eb2112d]
 21 [-]: LOADK     R8 K9        ; R8 := "Enable"
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x4e5939a5]
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0xbb96f7eb
 26 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 100      ; R10 := 100.000000
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0xbb96f7eb
 39 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xd1586535]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 42 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 43 [-]: MOVE      R1 R6        ; R1 := R6
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       8            ; PC := 8
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Arena Spawning"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0xde474187]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x383d2e7d]
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe2871589]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x6debe1a1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe603bab2]
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x2faead12]
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x5616121b]
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
 29 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8364c9dc]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xd5bf651f]
 34 [-]: LOADK     R5 2         ; R5 := 2.000000
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xd5bf651f]
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x687ae094]
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0xc87461c9
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x4485ae36]
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x23639857]
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xc37a5d35]
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x66bc1a18]
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xc1b659d6]
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x03e082b8]
 66 [-]: LOADBOOL  R4 1 0       ; R4 := true
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K23       ; R3 := 0xc8802016
 69 [-]: GETGLOBAL R4 K16       ; R4 := 0xc87461c9
 70 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R8 U2        ; R8 := U2
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xba7eb0e0]
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 72; R5 := R6 end
 77 [-]: JMP       72           ; PC := 72
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 79 [-]: LOADK     R9 K25       ; R9 := "Entering Spawn Library update loop"
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 82 [-]: GETUPVAL  R9 U8        ; R9 := U8
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 87 [-]: GETGLOBAL R9 K27       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["HekPostDeathCinStarted"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0xfaa69527]
 94 [-]: CALL      R8 1 1       ; R8()
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xfaa69527]
 97 [-]: GETGLOBAL R10 K30      ; R10 := 0x67652851
 98 [-]: CALL      R10 1 0      ; R10,... := R10()
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
101 [-]: LOADK     R9 0         ; R9 := 0.000000
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: JMP       81           ; PC := 81
104 [-]: GETUPVAL  R8 U8        ; R8 := U8
105 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x8364c9dc]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 136
108 [-]: JMP       136          ; PC := 136
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xd108be13]
111 [-]: CALL      R8 1 1       ; R8()
112 [-]: GETGLOBAL R8 K33       ; R8 := 0x89326c93
113 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xfb669000]
114 [-]: GETGLOBAL R10 K35      ; R10 := gLotusNpcAvatarType
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
117 [-]: MOVE      R10 R8       ; R10 := R8
118 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x808b79e6]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
123 [-]: LOADK     R16 K38      ; R16 := "Lotus"
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0xf2deaf69]
128 [-]: GETGLOBAL R16 K40      ; R16 := 0x11a16bad
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: TEST      R14 1        ; if R14 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xa2880940]
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 120; R11 := R12 end
135 [-]: JMP       120          ; PC := 120
136 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       46           ; PC := 46
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0x808b79e6]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  9 [-]: LOADK     R9 K3        ; R9 := "TENNO"
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xfa9e477f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x9acf9296]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 23 [-]: GETGLOBAL R11 K8       ; R11 := gTriggerType
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 1         ; if R9 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x96ce9ae5]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0xe6d270b3
 33 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R14 R5 K7    ; R15 := R5; R14 := R5[0xf2deaf69]
 36 [-]: MOVE      R16 R13      ; R16 := R13
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 35; R11 := R12 end
 42 [-]: JMP       35           ; PC := 35
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 47 [-]: JMP       5            ; PC := 5
 48 [-]: LOADNIL   R14 R14      ; R14 := nil
 49 [-]: RETURN    R14 2        ; return R14
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 481
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0xde474187]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gRaidMissionStarted"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xd5b78a32
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x768274d6]
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xe0323fbc
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b1b2a4f
 28 [-]: TEST      R4 0         ; if not R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xef893aec]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["nightmare"]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b1b2a4f
 37 [-]: TEST      R4 1         ; if R4 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xef893aec]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["nightmare"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x768274d6]
 46 [-]: LOADBOOL  R6 0 0       ; R6 := false
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x4e5939a5]
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x11a16bad
 53 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd1586535]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 200       ; R8 := 200.000000
 56 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x4e5939a5]
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x11a16bad
 65 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xd1586535]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LOADK     R9 200       ; R9 := 200.000000
 68 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       57           ; PC := 57
 74 [-]: GETGLOBAL R5 K18       ; R5 := 0xe6d270b3
 75 [-]: SETGLOBAL R5 K18       ; (0xe6d270b3) := R5
 76 [-]: LOADK     R5 15        ; R5 := 15.000000
 77 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xd1586535]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 80 [-]: GETGLOBAL R9 K4        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["gStacksEnabled"]
 82 [-]: EQ        0 R9 K20     ; if R9 ~= 0.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 85 [-]: LOADK     R10 0        ; R10 := 0.000000
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: JMP       80           ; PC := 80
 88 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x383d2e7d]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: LOADBOOL  R9 0 0       ; R9 := false
 91 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 92 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x46a0ebf5]
 93 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 94 [-]: LOADK     R13 K24      ; R13 := "WipeSwitchCounter"
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 97 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R4       ; R12 := R4
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 243
101 [-]: JMP       243          ; PC := 243
102 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xd2715720]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 243
105 [-]: JMP       243          ; PC := 243
106 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xf37943ff]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 217
109 [-]: JMP       217          ; PC := 217
110 [-]: GETUPVAL  R11 U2       ; R11 := U2
111 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
112 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xfb669000]
113 [-]: GETGLOBAL R14 K28      ; R14 := gLotusNpcAvatarType
114 [-]: MOVE      R15 R6       ; R15 := R6
115 [-]: LOADK     R16 0        ; R16 := 0.000000
116 [-]: LOADK     R17 50       ; R17 := 50.000000
117 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 239
123 [-]: JMP       239          ; PC := 239
124 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xfa9e477f]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: MOVE      R8 R12       ; R8 := R12
127 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R12 R8 K30   ; R13 := R8; R12 := R8[0x81b5632f]
133 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
134 [-]: LOADK     R15 K31      ; R15 := "StormTarget"
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: LOADK     R16 6        ; R16 := 6.000000
138 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xbd2e96ea]
141 [-]: MOVE      R14 R5       ; R14 := R5
142 [-]: GETUPVAL  R15 U3       ; R15 := U3
143 [-]: LOADBOOL  R16 0 0      ; R16 := false
144 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
145 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
146 [-]: MOVE      R13 R8       ; R13 := R8
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: GETUPVAL  R12 U4       ; R12 := U4
151 [-]: TEST      R12 0        ; if not R12 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x1f420a3a]
155 [-]: MOVE      R14 R6       ; R14 := R6
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: LE        0 R12 K34    ; if R12 > 7.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
161 [-]: LOADK     R13 0        ; R13 := 0.000000
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: JMP       145          ; PC := 145
164 [-]: GETUPVAL  R12 U4       ; R12 := U4
165 [-]: TEST      R12 1        ; if R12 then PC := 201
166 [-]: JMP       201          ; PC := 201
167 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
168 [-]: MOVE      R13 R8       ; R13 := R8
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 201
171 [-]: JMP       201          ; PC := 201
172 [-]: SELF      R12 R8 K35   ; R13 := R8; R12 := R8[0x72e3e97a]
173 [-]: MOVE      R14 R0       ; R14 := R0
174 [-]: LOADBOOL  R15 1 0      ; R15 := true
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
177 [-]: MOVE      R13 R8       ; R13 := R8
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 214
180 [-]: JMP       214          ; PC := 214
181 [-]: SELF      R12 R3 K36   ; R13 := R3; R12 := R3[0x51b28d4c]
182 [-]: LOADBOOL  R14 1 0      ; R14 := true
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0x768274d6]
185 [-]: LOADBOOL  R14 1 0      ; R14 := true
186 [-]: LOADBOOL  R15 1 0      ; R15 := true
187 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
188 [-]: SELF      R12 R8 K37   ; R13 := R8; R12 := R8[0xac41835f]
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8[0x354b8ba1]
191 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
192 [-]: LOADK     R15 K31      ; R15 := "StormTarget"
193 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
194 [-]: CALL      R12 0 1      ; R12(R13,...)
195 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0xf4e253b6]
196 [-]: CALL      R12 2 1      ; R12(R13)
197 [-]: SELF      R12 R10 K40  ; R13 := R10; R12 := R10[0x8eb2112d]
198 [-]: LOADK     R14 K41      ; R14 := "Increment"
199 [-]: CALL      R12 3 1      ; R12(R13,R14)
200 [-]: JMP       214          ; PC := 214
201 [-]: GETUPVAL  R12 U4       ; R12 := U4
202 [-]: TEST      R12 0        ; if not R12 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
205 [-]: MOVE      R13 R8       ; R13 := R8
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8[0x354b8ba1]
210 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
211 [-]: LOADK     R15 K31      ; R15 := "StormTarget"
212 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
213 [-]: CALL      R12 0 1      ; R12(R13,...)
214 [-]: LOADBOOL  R12 0 0      ; R12 := false
215 [-]: SETUPVAL  R12 U4       ; U82 := R4
216 [-]: JMP       239          ; PC := 239
217 [-]: GETGLOBAL R12 K4       ; R12 := _T
218 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["WipeEventOn"]
219 [-]: TEST      R12 1        ; if R12 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: TEST      R9 0         ; if not R9 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0x768274d6]
224 [-]: LOADBOOL  R14 0 0      ; R14 := false
225 [-]: LOADBOOL  R15 1 0      ; R15 := true
226 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
227 [-]: SELF      R12 R3 K36   ; R13 := R3; R12 := R3[0x51b28d4c]
228 [-]: LOADBOOL  R14 0 0      ; R14 := false
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: GETGLOBAL R12 K4       ; R12 := _T
231 [-]: GETTABLE  R9 R12 K42   ; R9 := R12["WipeEventOn"]
232 [-]: JMP       239          ; PC := 239
233 [-]: GETGLOBAL R12 K4       ; R12 := _T
234 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["WipeEventOn"]
235 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: GETGLOBAL R12 K4       ; R12 := _T
238 [-]: GETTABLE  R9 R12 K42   ; R9 := R12["WipeEventOn"]
239 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
240 [-]: LOADK     R13 0        ; R13 := 0.000000
241 [-]: CALL      R12 2 1      ; R12(R13)
242 [-]: JMP       97           ; PC := 97
243 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K3        ; R3 := "no ai director"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x11a16bad
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 200       ; R6 := 200.000000
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x383d2e7d]
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2faead12]
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K10       ; R4 := "culling enemies not in player zone"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xfb669000]
 43 [-]: GETGLOBAL R5 K12       ; R5 := gLotusNpcAvatarType
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8b5b1f58]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: LEN       R6 R3        ; R6 := # R3
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 101       ; R5 -= R7; PC := 101
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: LEN       R10 R4       ; R10 := # R4
 54 [-]: LOADK     R11 1        ; R11 := 1.000000
 55 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 56 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 57 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xe79e7ef4]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 60 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 65 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xe79e7ef4]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 70 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xf2deaf69]
 71 [-]: GETGLOBAL R16 K16      ; R16 := gLotusSentinelAvatarType
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 76 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x1c881607]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 84 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14[0x5e651723]
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 90 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xa2880940]
 91 [-]: CALL      R15 2 1      ; R15(R16)
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R15 K20      ; R15 := 0xcbd666e1
 94 [-]: LOADK     R16 0        ; R16 := 0.000000
 95 [-]: CALL      R15 2 1      ; R15(R16)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 98 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xa2880940]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: FORLOOP   R9 56        ; R9 += R11; if R9 <= R10 then begin PC := 56; R12 := R9 end
101 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
102 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 614
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xabbfda4a]
  3 [-]: LOADK     R2 K1        ; R2 := "The Hunt For Vay Hek"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xe80e8d4e
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "StopNormalTransmissions"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2faead12]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8364c9dc]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K11       ; R5 := "ConsoleDisabler"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K12       ; R5 := "NightmareConsoleDisabler"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0xc8802016
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x8eb2112d]
 47 [-]: LOADK     R9 K15       ; R9 := "TriggerPort"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 46; R4 := R5 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETGLOBAL R7 K16       ; R7 := _T
 52 [-]: SETTABLE  R7 K17 K18   ; R7["gRaidMissionStarted"] := true
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: TEST      R7 1         ; if R7 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x50a314f9]
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x30b42164
 59 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xd1586535]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LOADK     R11 K22      ; R11 := 340282346638528859811704183484516925440.000000
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xbebad19f]
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x30b42164
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: LT        0 R9 K25     ; if R9 >= 150.000000 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0xa6150e69
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: LOADBOOL  R7 1 0       ; R7 := true
 77 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
 78 [-]: LOADK     R10 1        ; R10 := 1.000000
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: JMP       54           ; PC := 54
 81 [-]: RETURN    R0 1         ; return 


