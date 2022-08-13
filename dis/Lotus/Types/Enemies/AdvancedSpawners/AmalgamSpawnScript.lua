; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "TimeElapsed"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "TargetHijacked"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "WaveTimer"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "MobDefConsolesDone"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "PlayerEventScore"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "ScoreGoal"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "SpawningStage"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K11      ; R11 := "SabotageStage"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K12      ; R12 := "SpyTotalVaults"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K13      ; R13 := "VaultAStatus"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K14      ; R14 := "VaultBStatus"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K15      ; R15 := "VaultCStatus"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K16      ; R16 := "VaultDStatus"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K17      ; R17 := "VaultEStatus"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K18      ; R18 := "VaultFStatus"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: NEWTABLE  R18 6 0      ; R18 := {}
 54 [-]: MOVE      R19 R12      ; R19 := R12
 55 [-]: MOVE      R20 R13      ; R20 := R13
 56 [-]: MOVE      R21 R14      ; R21 := R14
 57 [-]: MOVE      R22 R15      ; R22 := R15
 58 [-]: MOVE      R23 R16      ; R23 := R16
 59 [-]: MOVE      R24 R17      ; R24 := R17
 60 [-]: SETLIST   R18 6 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 6
 61 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 62 [-]: LOADK     R20 K19      ; R20 := "AmalgamSpawnStage"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 65 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETGLOBAL R22 K20      ; OnPlayersChanged := R22
 70 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
120 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: SETGLOBAL R33 K21      ; AmalgamSpawner := R33
134 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8ad41e9d]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xac1b386a]
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x4278f969]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xb3c57e5d
  8 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x54e453d2]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xa2367658]
 15 [-]: LOADK     R8 35        ; R8 := 35.000000
 16 [-]: LOADK     R9 100       ; R9 := 100.000000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: LOADK     R11 3        ; R11 := 3.000000
 19 [-]: LOADBOOL  R12 0 0      ; R12 := false
 20 [-]: LOADBOOL  R13 1 0      ; R13 := true
 21 [-]: LOADBOOL  R14 1 0      ; R14 := true
 22 [-]: LOADBOOL  R15 1 0      ; R15 := true
 23 [-]: LOADK     R16 0        ; R16 := 0.000000
 24 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0x07a9131a]
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: ADD       R17 R17 K7   ; R17 := R17 + 20.000000
 27 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x1a82855b]
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 37 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xe830ac3d]
 38 [-]: LOADBOOL  R14 1 0      ; R14 := true
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x9a49d00c]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x33fc842f]
 45 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K13      ; R17 := "RandomTeam"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: MOVE      R17 R3       ; R17 := R3
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: MOVE      R7 R12       ; R7 := R12
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xf2d6020e]
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1.000000
 62 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 66 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x1a476bb7]
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2[0x0eb34c69]
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: LT        0 R12 K16    ; if R12 >= 1.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xc19d05d7]
 76 [-]: GETGLOBAL R14 K21      ; R14 := 0xcc5c09e3
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: LOADBOOL  R12 1 0      ; R12 := true
 79 [-]: RETURN    R12 2        ; return R12
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["playerOperatorCheck"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7d108ddb]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x62c81b76]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa1d6e43f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["playerOperatorCheck"]
 20 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x388577d5]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R6 R7 K7     ; R6[R7] := true
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R6 K0        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["playerOperatorCheck"]
 27 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x388577d5]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SETTABLE  R6 R7 K8     ; R6[R7] := false
 31 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 32 [-]: LEN       R6 R0        ; R6 := # R0
 33 [-]: SETUPVAL  R6 U0        ; U82 := R0
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R7 1         ; R7 := 1.000000
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x272ebe79
  3 [-]: SELF      R9 R4 K1     ; R10 := R4; R9 := R4[0x0eb34c69]
  4 [-]: GETUPVAL  R11 U0       ; R11 := U0
  5 [-]: LOADK     R12 0        ; R12 := 0.000000
  6 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
  7 [-]: LOADK     R10 0        ; R10 := 0.000000
  8 [-]: LOADBOOL  R11 0 0      ; R11 := false
  9 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 117
 10 [-]: JMP       117          ; PC := 117
 11 [-]: SELF      R12 R4 K1    ; R13 := R4; R12 := R4[0x0eb34c69]
 12 [-]: GETUPVAL  R14 U0       ; R14 := U0
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: MOVE      R9 R12       ; R9 := R12
 15 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 110
 16 [-]: JMP       110          ; PC := 110
 17 [-]: LT        0 R9 K2      ; if R9 >= 1.000000 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0x6189cb44]
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: MOVE      R15 R3       ; R15 := R3
 22 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 23 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 24 [-]: MOVE      R14 R12      ; R14 := R12
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: GETGLOBAL R13 K5       ; R13 := 0x5bced4c4
 29 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0xac1b386a]
 30 [-]: GETUPVAL  R14 U1       ; R14 := U1
 31 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x06d055f9]
 32 [-]: MOVE      R15 R5       ; R15 := R5
 33 [-]: GETGLOBAL R16 K8       ; R16 := 0x54089a91
 34 [-]: MUL       R16 R16 R9   ; R16 := R16 * R9
 35 [-]: LOADK     R17 0        ; R17 := 0.000000
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 38 [-]: MOVE      R15 R3       ; R15 := R3
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETUPVAL  R14 U2       ; R14 := U2
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: MOVE      R17 R4       ; R17 := R4
 44 [-]: MOVE      R18 R13      ; R18 := R13
 45 [-]: LOADBOOL  R19 1 0      ; R19 := true
 46 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4[0x751f061d]
 51 [-]: GETUPVAL  R16 U0       ; R16 := U0
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: GETGLOBAL R7 K10       ; R7 := 0x5c317908
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: JMP       110          ; PC := 110
 57 [-]: ADD       R7 R10 K11   ; R7 := R10 + 5.000000
 58 [-]: JMP       110          ; PC := 110
 59 [-]: TEST      R11 1        ; if R11 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0xc163f229
 62 [-]: LOADK     R15 0        ; R15 := 0.000000
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: LE        0 R14 R8     ; if R14 > R8 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0[0x6189cb44]
 69 [-]: MOVE      R16 R2       ; R16 := R2
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: MOVE      R18 R4       ; R18 := R4
 81 [-]: MOVE      R19 R3       ; R19 := R3
 82 [-]: LOADBOOL  R20 0 0      ; R20 := false
 83 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1.000000
 87 [-]: SELF      R15 R4 K9    ; R16 := R4; R15 := R4[0x751f061d]
 88 [-]: GETUPVAL  R17 U0       ; R17 := U0
 89 [-]: MOVE      R18 R9       ; R18 := R9
 90 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 91 [-]: GETGLOBAL R15 K13      ; R15 := 0x098a8310
 92 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
 93 [-]: LOADK     R10 0        ; R10 := 0.000000
 94 [-]: GETGLOBAL R8 K0        ; R8 := 0x272ebe79
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: JMP       110          ; PC := 110
 97 [-]: ADD       R7 R10 K11   ; R7 := R10 + 5.000000
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R15 K14      ; R15 := 0x3dad8fdf
100 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R15 K5       ; R15 := 0x5bced4c4
103 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0xac1b386a]
104 [-]: GETGLOBAL R16 K15      ; R16 := 0xd3f03874
105 [-]: ADD       R16 R8 R16   ; R16 := R8 + R16
106 [-]: GETGLOBAL R17 K14      ; R17 := 0x3dad8fdf
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R8 R15       ; R8 := R15
109 [-]: LOADK     R10 0        ; R10 := 0.000000
110 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
111 [-]: CALL      R15 1 2      ; R15 := R15()
112 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
113 [-]: GETGLOBAL R15 K17      ; R15 := 0xcbd666e1
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: JMP       9            ; PC := 9
117 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x14459a1c
  5 [-]: TEST      R6 1         ; if R6 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["musicTimer"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 19 [-]: LOADK     R7 5         ; R7 := 5.000000
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xadf597e3]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xadf597e3]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xb62ecfe0]
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: DIV       R9 R6 K8     ; R9 := R6 / 10.000000
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 32 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xb62ecfe0]
 33 [-]: LOADK     R11 2        ; R11 := 2.000000
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x0c5e62f9
 38 [-]: UNM       R12 R9       ; R12 := ^ R9
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xadf597e3]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R7 R11       ; R7 := R11
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: MOVE      R14 R2       ; R14 := R2
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: MOVE      R16 R4       ; R16 := R4
 57 [-]: MOVE      R17 R5       ; R17 := R5
 58 [-]: MOVE      R18 R8       ; R18 := R8
 59 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x14459a1c
  5 [-]: TEST      R6 1         ; if R6 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["musicTimer"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 19 [-]: LOADK     R7 5         ; R7 := 5.000000
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x07a9131a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x558299e8
 24 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 5         ; R7 := 5.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x272ebe79
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x14459a1c
  7 [-]: TEST      R8 1         ; if R8 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 10 [-]: GETGLOBAL R9 K3        ; R9 := _T
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["musicTimer"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 21 [-]: LOADK     R9 5         ; R9 := 5.000000
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0x0eb34c69]
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LE        0 R8 K7      ; if R8 > 300.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x0eb34c69]
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: JMP       29           ; PC := 29
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x5c317908
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0x0eb34c69]
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R7 R11       ; R7 := R11
 46 [-]: LE        0 R9 K9      ; if R9 > 0.000000 then PC := 120
 47 [-]: JMP       120          ; PC := 120
 48 [-]: TEST      R10 1        ; if R10 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R11 K10      ; R11 := 0xc163f229
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 109
 55 [-]: JMP       109          ; PC := 109
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
 57 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x6189cb44]
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 120
 65 [-]: JMP       120          ; PC := 120
 66 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 67 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xac1b386a]
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x06d055f9]
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: GETGLOBAL R15 K15      ; R15 := 0x54089a91
 72 [-]: MUL       R15 R15 R7   ; R15 := R15 * R7
 73 [-]: LOADK     R16 0        ; R16 := 0.000000
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 76 [-]: MOVE      R14 R3       ; R14 := R3
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETUPVAL  R13 U4       ; R13 := U4
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: MOVE      R16 R4       ; R16 := R4
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: LOADBOOL  R18 0 0      ; R18 := false
 84 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1.000000
 88 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4[0x751f061d]
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: MOVE      R16 R7       ; R16 := R7
 91 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 92 [-]: GETGLOBAL R13 K18      ; R13 := 0x098a8310
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1.000000
 95 [-]: MUL       R14 R14 K19  ; R14 := R14 * 10.000000
 96 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 97 [-]: GETGLOBAL R14 K18      ; R14 := 0x098a8310
 98 [-]: GETGLOBAL R15 K20      ; R15 := 0x0c5e62f9
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: GETGLOBAL R17 K18      ; R17 := 0x098a8310
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: ADD       R9 R14 R15   ; R9 := R14 + R15
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x272ebe79
104 [-]: LOADBOOL  R10 0 0      ; R10 := false
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R14 K18      ; R14 := 0x098a8310
107 [-]: DIV       R9 R14 K21   ; R9 := R14 / 2.000000
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R14 K22      ; R14 := 0x3dad8fdf
110 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
113 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0xac1b386a]
114 [-]: GETGLOBAL R15 K23      ; R15 := 0xd3f03874
115 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
116 [-]: GETGLOBAL R16 K22      ; R16 := 0x3dad8fdf
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: MOVE      R6 R14       ; R6 := R14
119 [-]: LOADK     R9 0         ; R9 := 0.000000
120 [-]: GETGLOBAL R14 K24      ; R14 := 0x67652851
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
123 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
124 [-]: LOADK     R15 0        ; R15 := 0.000000
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       42           ; PC := 42
127 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x14459a1c
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 5         ; R8 := 5.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: LT        0 R7 K6      ; if R7 >= 2.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x0eb34c69]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       30           ; PC := 30
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LT        0 R6 K7      ; if R6 >= 1.000000 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0x0eb34c69]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: LE        0 R8 K8      ; if R8 > 0.000000 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x6189cb44]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: LOADBOOL  R15 1 0      ; R15 := true
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 69 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0x751f061d]
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R8 K11       ; R8 := 0x5c317908
 75 [-]: GETGLOBAL R10 K12      ; R10 := 0x67652851
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 78 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       42           ; PC := 42
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 346
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x14459a1c
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 5         ; R8 := 5.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LE        0 R7 K6      ; if R7 > 0.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x0eb34c69]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 40 [-]: LOADK     R9 5         ; R9 := 5.000000
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: MOVE      R13 R4       ; R13 := R4
 48 [-]: MOVE      R14 R5       ; R14 := R5
 49 [-]: LOADK     R15 1        ; R15 := 1.000000
 50 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 378
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x14459a1c
  7 [-]: TEST      R8 1         ; if R8 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 10 [-]: GETGLOBAL R9 K2        ; R9 := _T
 11 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["musicTimer"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 21 [-]: LOADK     R9 5         ; R9 := 5.000000
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x0eb34c69]
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R6 R8        ; R6 := R8
 28 [-]: LOADK     R8 45        ; R8 := 45.000000
 29 [-]: LOADK     R9 K6        ; R9 := 0.350000
 30 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x6189cb44]
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: LEN       R11 R10      ; R11 := # R10
 35 [-]: EQ        0 R11 K8     ; if R11 ~= 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R11 R4 K5    ; R12 := R4; R11 := R4[0x0eb34c69]
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R7 R11       ; R7 := R11
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: LE        0 R11 K8     ; if R11 > 0.000000 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R12 K4       ; R12 := 0xcbd666e1
 46 [-]: LOADK     R13 1        ; R13 := 1.000000
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0x0eb34c69]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: LOADK     R15 0        ; R15 := 0.000000
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: JMP       43           ; PC := 43
 54 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0x0eb34c69]
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x0eb34c69]
 64 [-]: GETUPVAL  R15 U2       ; R15 := U2
 65 [-]: LOADK     R16 0        ; R16 := 0.000000
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: MOVE      R11 R13      ; R11 := R13
 68 [-]: JMP       58           ; PC := 58
 69 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R13 K9       ; R13 := 0xc163f229
 72 [-]: LOADK     R14 0        ; R14 := 0.000000
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 78 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xac1b386a]
 79 [-]: GETUPVAL  R14 U4       ; R14 := U4
 80 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x06d055f9]
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: GETGLOBAL R16 K13      ; R16 := 0x54089a91
 83 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
 84 [-]: LOADK     R17 0        ; R17 := 0.000000
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0x6189cb44]
 90 [-]: MOVE      R16 R2       ; R16 := R2
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 93 [-]: GETUPVAL  R15 U5       ; R15 := U5
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: MOVE      R18 R4       ; R18 := R4
 97 [-]: MOVE      R19 R13      ; R19 := R13
 98 [-]: LOADBOOL  R20 1 0      ; R20 := true
 99 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
100 [-]: LOADK     R6 1         ; R6 := 1.000000
101 [-]: SELF      R15 R4 K14   ; R16 := R4; R15 := R4[0x751f061d]
102 [-]: GETUPVAL  R17 U1       ; R17 := U1
103 [-]: MOVE      R18 R6       ; R18 := R6
104 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
105 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4[0x0eb34c69]
106 [-]: GETUPVAL  R17 U3       ; R17 := U3
107 [-]: LOADK     R18 0        ; R18 := 0.000000
108 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
109 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: JMP       105          ; PC := 105
115 [-]: LOADK     R6 0         ; R6 := 0.000000
116 [-]: SELF      R15 R4 K14   ; R16 := R4; R15 := R4[0x751f061d]
117 [-]: GETUPVAL  R17 U1       ; R17 := U1
118 [-]: MOVE      R18 R6       ; R18 := R6
119 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
120 [-]: JMP       38           ; PC := 38
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 445
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x14459a1c
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 5         ; R8 := 5.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x0eb34c69]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 35 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x0eb34c69]
 36 [-]: GETUPVAL  R15 U3       ; R15 := U3
 37 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: EQ        0 R13 K6     ; if R13 ~= 2.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 42 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x23d5322f]
 43 [-]: MOVE      R15 R7       ; R15 := R7
 44 [-]: LOADBOOL  R16 1 0      ; R16 := true
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 48 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x23d5322f]
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: MOVE      R15 R8       ; R15 := R8
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: FORPREP   R14 88       ; R14 -= R16; PC := 88
 57 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 58 [-]: TEST      R18 1        ; if R18 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R19 R4 K5    ; R20 := R4; R19 := R4[0x0eb34c69]
 61 [-]: GETUPVAL  R21 U3       ; R21 := U3
 62 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: EQ        0 R19 K6     ; if R19 ~= 2.000000 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: SELF      R20 R0 K9    ; R21 := R0; R20 := R0[0x6189cb44]
 67 [-]: MOVE      R22 R2       ; R22 := R2
 68 [-]: MOVE      R23 R3       ; R23 := R3
 69 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 70 [-]: GETUPVAL  R21 U4       ; R21 := U4
 71 [-]: MOVE      R22 R20      ; R22 := R20
 72 [-]: MOVE      R23 R1       ; R23 := R1
 73 [-]: MOVE      R24 R4       ; R24 := R4
 74 [-]: MOVE      R25 R3       ; R25 := R3
 75 [-]: LOADBOOL  R26 1 0      ; R26 := true
 76 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 77 [-]: TEST      R21 0        ; if not R21 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SETTABLE  R7 R17 K10   ; R7[R17] := true
 80 [-]: SELF      R21 R4 K11   ; R22 := R4; R21 := R4[0x751f061d]
 81 [-]: GETUPVAL  R23 U1       ; R23 := U1
 82 [-]: SELF      R24 R4 K5    ; R25 := R4; R24 := R4[0x0eb34c69]
 83 [-]: GETUPVAL  R26 U1       ; R26 := U1
 84 [-]: LOADK     R27 0        ; R27 := 0.000000
 85 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 86 [-]: ADD       R24 R24 K12  ; R24 := R24 + 1.000000
 87 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 88 [-]: FORLOOP   R14 57       ; R14 += R16; if R14 <= R15 then begin PC := 57; R17 := R14 end
 89 [-]: GETGLOBAL R21 K4       ; R21 := 0xcbd666e1
 90 [-]: LOADK     R22 1        ; R22 := 1.000000
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: JMP       53           ; PC := 53
 93 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 492
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x14459a1c
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 5         ; R8 := 5.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: LOADK     R7 20        ; R7 := 20.000000
 28 [-]: LOADK     R8 K6        ; R8 := 0.100000
 29 [-]: LOADK     R9 K7        ; R9 := 0.350000
 30 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0x0eb34c69]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: MOVE      R6 R10       ; R6 := R10
 35 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0x0eb34c69]
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: SELF      R11 R4 K5    ; R12 := R4; R11 := R4[0x0eb34c69]
 42 [-]: GETUPVAL  R13 U3       ; R13 := U3
 43 [-]: LOADK     R14 0        ; R14 := 0.000000
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0x0eb34c69]
 46 [-]: GETUPVAL  R14 U4       ; R14 := U4
 47 [-]: LOADK     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R13 K9       ; R13 := 0x9bafffe3
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x42dcc9f5
 55 [-]: DIV       R17 R11 R12  ; R17 := R11 / R12
 56 [-]: LOADK     R18 0        ; R18 := 0.000000
 57 [-]: LOADK     R19 1        ; R19 := 1.000000
 58 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 59 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 60 [-]: GETGLOBAL R14 K11      ; R14 := 0xc163f229
 61 [-]: LOADK     R15 0        ; R15 := 0.000000
 62 [-]: LOADK     R16 1        ; R16 := 1.000000
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x6189cb44]
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: MOVE      R17 R3       ; R17 := R3
 69 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 70 [-]: GETGLOBAL R15 K13      ; R15 := 0x5bced4c4
 71 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0xac1b386a]
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x06d055f9]
 74 [-]: MOVE      R17 R5       ; R17 := R5
 75 [-]: GETGLOBAL R18 K16      ; R18 := 0x54089a91
 76 [-]: MUL       R18 R18 R6   ; R18 := R18 * R6
 77 [-]: LOADK     R19 0        ; R19 := 0.000000
 78 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 79 [-]: ADD       R16 R2 R16   ; R16 := R2 + R16
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: GETUPVAL  R16 U6       ; R16 := U6
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: MOVE      R19 R4       ; R19 := R4
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: LOADBOOL  R21 0 0      ; R21 := false
 88 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1.000000
 92 [-]: SELF      R16 R4 K18   ; R17 := R4; R16 := R4[0x751f061d]
 93 [-]: GETUPVAL  R18 U1       ; R18 := U1
 94 [-]: MOVE      R19 R6       ; R19 := R6
 95 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 96 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
 97 [-]: MOVE      R17 R7       ; R17 := R7
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: JMP       30           ; PC := 30
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x25a6e75e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe9768ed0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 18 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x52fb05b3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 557
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcea36880]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6968ea36]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7a5527cf
 17 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5c390f04]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := _T
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R6 K10 R7    ; R6["playerOperatorCheck"] := R7
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x7d108ddb]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: LEN       R8 R6        ; R8 := # R6
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 33 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 34 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x62c81b76]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xa1d6e43f]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R12 K9       ; R12 := _T
 41 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["playerOperatorCheck"]
 42 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 43 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x388577d5]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SETTABLE  R12 R13 K15  ; R12[R13] := true
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R12 K9       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["playerOperatorCheck"]
 49 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 50 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x388577d5]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SETTABLE  R12 R13 K16  ; R12[R13] := false
 53 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 54 [-]: LEN       R12 R6       ; R12 := # R6
 55 [-]: SETUPVAL  R12 U0       ; U82 := R0
 56 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 57 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xb7d33840]
 58 [-]: LOADK     R14 K18      ; R14 := "OnPlayersChanged"
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: GETGLOBAL R13 K19      ; R13 := 0x7968bc3e
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: EQ        0 R5 K21     ; if R5 ~= 1.000000 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: MOVE      R16 R3       ; R16 := R3
 73 [-]: MOVE      R17 R4       ; R17 := R4
 74 [-]: LOADBOOL  R18 0 0      ; R18 := false
 75 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 76 [-]: JMP       175          ; PC := 175
 77 [-]: EQ        0 R5 K22     ; if R5 ~= 4.000000 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: MOVE      R16 R3       ; R16 := R3
 84 [-]: MOVE      R17 R4       ; R17 := R4
 85 [-]: LOADBOOL  R18 0 0      ; R18 := false
 86 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 87 [-]: JMP       175          ; PC := 175
 88 [-]: EQ        0 R5 K23     ; if R5 ~= 7.000000 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: MOVE      R15 R2       ; R15 := R2
 94 [-]: MOVE      R16 R3       ; R16 := R3
 95 [-]: MOVE      R17 R4       ; R17 := R4
 96 [-]: LOADBOOL  R18 0 0      ; R18 := false
 97 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 98 [-]: JMP       175          ; PC := 175
 99 [-]: EQ        0 R5 K24     ; if R5 ~= 6.000000 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R12 U4       ; R12 := U4
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: MOVE      R15 R2       ; R15 := R2
105 [-]: MOVE      R16 R3       ; R16 := R3
106 [-]: MOVE      R17 R4       ; R17 := R4
107 [-]: LOADBOOL  R18 0 0      ; R18 := false
108 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
109 [-]: JMP       175          ; PC := 175
110 [-]: EQ        0 R5 K25     ; if R5 ~= 3.000000 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R12 U5       ; R12 := U5
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: MOVE      R15 R2       ; R15 := R2
116 [-]: MOVE      R16 R3       ; R16 := R3
117 [-]: MOVE      R17 R4       ; R17 := R4
118 [-]: LOADBOOL  R18 0 0      ; R18 := false
119 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
120 [-]: JMP       175          ; PC := 175
121 [-]: EQ        0 R5 K26     ; if R5 ~= 5.000000 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R12 U5       ; R12 := U5
124 [-]: MOVE      R13 R0       ; R13 := R0
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: MOVE      R15 R2       ; R15 := R2
127 [-]: MOVE      R16 R3       ; R16 := R3
128 [-]: MOVE      R17 R4       ; R17 := R4
129 [-]: LOADBOOL  R18 0 0      ; R18 := false
130 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
131 [-]: JMP       175          ; PC := 175
132 [-]: EQ        0 R5 K27     ; if R5 ~= 2.000000 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETUPVAL  R12 U6       ; R12 := U6
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: MOVE      R14 R1       ; R14 := R1
137 [-]: MOVE      R15 R2       ; R15 := R2
138 [-]: MOVE      R16 R3       ; R16 := R3
139 [-]: MOVE      R17 R4       ; R17 := R4
140 [-]: LOADBOOL  R18 1 0      ; R18 := true
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: JMP       175          ; PC := 175
143 [-]: EQ        0 R5 K28     ; if R5 ~= 13.000000 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETUPVAL  R12 U7       ; R12 := U7
146 [-]: MOVE      R13 R0       ; R13 := R0
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: MOVE      R15 R2       ; R15 := R2
149 [-]: MOVE      R16 R3       ; R16 := R3
150 [-]: MOVE      R17 R4       ; R17 := R4
151 [-]: LOADBOOL  R18 1 0      ; R18 := true
152 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
153 [-]: JMP       175          ; PC := 175
154 [-]: EQ        0 R5 K29     ; if R5 ~= 14.000000 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETUPVAL  R12 U8       ; R12 := U8
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: MOVE      R14 R1       ; R14 := R1
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: MOVE      R16 R3       ; R16 := R3
161 [-]: MOVE      R17 R4       ; R17 := R4
162 [-]: LOADBOOL  R18 1 0      ; R18 := true
163 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
164 [-]: JMP       175          ; PC := 175
165 [-]: EQ        0 R5 K30     ; if R5 ~= 9.000000 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETUPVAL  R12 U9       ; R12 := U9
168 [-]: MOVE      R13 R0       ; R13 := R0
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: MOVE      R15 R2       ; R15 := R2
171 [-]: MOVE      R16 R3       ; R16 := R3
172 [-]: MOVE      R17 R4       ; R17 := R4
173 [-]: LOADBOOL  R18 1 0      ; R18 := true
174 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
175 [-]: RETURN    R0 1         ; return 


