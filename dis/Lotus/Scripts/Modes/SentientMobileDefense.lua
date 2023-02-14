; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 3         ; R4 := 3.000000
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
 17 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 18 [-]: SETTABLE  R14 K5 K6    ; R14["slow"] := 0.000000
 19 [-]: SETTABLE  R14 K7 K6    ; R14["reinf"] := 0.000000
 20 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 21 [-]: CONST     R16 0        ; R16 := 0.000000
 22 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 23 [-]: SETTABLE  R17 K8 K9    ; R17["agent"] := nil
 24 [-]: SETTABLE  R17 K10 K9   ; R17["avatar"] := nil
 25 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 26 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 27 [-]: CONST     R20 6        ; R20 := 6.000000
 28 [-]: CONST     R21 8        ; R21 := 8.000000
 29 [-]: CONST     R22 10       ; R22 := 10.000000
 30 [-]: CONST     R23 12       ; R23 := 12.000000
 31 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 32 [-]: SETTABLE  R18 K11 R19  ; R18["numEnemies"] := R19
 33 [-]: CONST     R19 120      ; R19 := 120.000000
 34 [-]: NEWTABLE  R20 0 6      ; R20 := {}
 35 [-]: SETTABLE  R20 K12 K13  ; R20["MISSION_SETUP"] := 1.000000
 36 [-]: SETTABLE  R20 K14 K15  ; R20["REACH_AREA"] := 2.000000
 37 [-]: SETTABLE  R20 K16 K17  ; R20["SPAWN_TARGET"] := 3.000000
 38 [-]: SETTABLE  R20 K18 K19  ; R20["DEFEND_TARGET"] := 4.000000
 39 [-]: SETTABLE  R20 K20 K21  ; R20["MISSION_COMPLETE"] := 5.000000
 40 [-]: SETTABLE  R20 K22 K23  ; R20["MISSION_FAILED"] := 6.000000
 41 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
 42 [-]: LOADK     R22 K25      ; R22 := "DefencesTotal"
 43 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 44 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
 45 [-]: LOADK     R23 K26      ; R23 := "DefencesDone"
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 48 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 51 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 52 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 69 [-]: MOVE      R0 R28       ; R0 := R28
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 98 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R34       ; R0 := R34
121 [-]: MOVE      R0 R35       ; R0 := R35
122 [-]: SETGLOBAL R37 K27      ; Mission := R37
123 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
124 [-]: SETGLOBAL R37 K28      ; MobileDefenseHackAction := R37
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SentientMobDefSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe79e7ef4]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x22da1852]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K9        ; R6 := "Intermediate"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x9435eb6d]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: LEN       R7 R1        ; R7 := # R1
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 37 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["index"]
 39 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 43 [-]: TEST      R5 1         ; if R5 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETTABLE  R10 R0 R2    ; R10 := R0[R2]
 46 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x90e142ba]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[1.000000]
 49 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xd1586535]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 52 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xc7b81e8d]
 53 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 54 [-]: LOADK     R15 K16      ; R15 := "SentientMobDefPatrol"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 59 [-]: GETTABLE  R14 R0 R2    ; R14 := R0[R2]
 60 [-]: SETTABLE  R13 K17 R14  ; R13["wp"] := R14
 61 [-]: SETTABLE  R13 K18 R11  ; R13["pos"] := R11
 62 [-]: SELF      R14 R10 K20  ; R15 := R10; R14 := R10[0xcb3851b8]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: SETTABLE  R13 K19 R14  ; R13["rot"] := R14
 65 [-]: SETTABLE  R13 K11 R4   ; R13["index"] := R4
 66 [-]: SETTABLE  R13 K21 R12  ; R13["patrol"] := R12
 67 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 68 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x23d5322f]
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 73 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x9c1f3b5a]
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: MOVE      R16 R2       ; R16 := R2
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: JMP       8            ; PC := 8
 78 [-]: LEN       R14 R1       ; R14 := # R1
 79 [-]: CONST     R15 1        ; R15 := 1.000000
 80 [-]: CONST     R16 -1       ; R16 := -1.000000
 81 [-]: FORPREP   R14 100      ; R14 -= R16; PC := 100
 82 [-]: CONST     R18 1        ; R18 := 1.000000
 83 [-]: SUB       R19 R17 K13  ; R19 := R17 - 1.000000
 84 [-]: CONST     R20 1        ; R20 := 1.000000
 85 [-]: FORPREP   R18 99       ; R18 -= R20; PC := 99
 86 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 87 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["index"]
 88 [-]: ADD       R23 R21 K13  ; R23 := R21 + 1.000000
 89 [-]: GETTABLE  R23 R1 R23   ; R23 := R1[R23]
 90 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["index"]
 91 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 94 [-]: ADD       R23 R21 K13  ; R23 := R21 + 1.000000
 95 [-]: GETTABLE  R23 R1 R23   ; R23 := R1[R23]
 96 [-]: SETTABLE  R1 R21 R23   ; R1[R21] := R23
 97 [-]: ADD       R23 R21 K13  ; R23 := R21 + 1.000000
 98 [-]: SETTABLE  R1 R23 R22   ; R1[R23] := R22
 99 [-]: FORLOOP   R18 86       ; R18 += R20; if R18 <= R19 then begin PC := 86; R21 := R18 end
100 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
101 [-]: SETUPVAL  R1 U0        ; U82 := R0
102 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["pos"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["patrol"]
  9 [-]: CONST     R3 50        ; R3 := 50.000000
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x3acd2a13]
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x60f84aad
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CONST     R10 2        ; R10 := 2.500000
 17 [-]: CONST     R11 0        ; R11 := 0.000000
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 20 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K8       ; R11 := "MobileDefense"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 26 [-]: SETTABLE  R4 K2 R5     ; R4["agent"] := R5
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["agent"]
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x39954e19]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["agent"]
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbb610e5b]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K10 R5    ; R4["avatar"] := R5
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x72715eec]
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["avatar"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x1551aa65]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["avatar"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["numEnemies"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 R0     ; R1["MaxSimAiCount"] := R0
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x55f27c30]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2faead12]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc5022cb1]
  7 [-]: CONST     R1 20        ; R1 := 20.000000
  8 [-]: CONST     R2 300       ; R2 := 300.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8a09285e]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2faead12]
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcea36880]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["level"] := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["avatar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["avatar"]
 17 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 18 [-]: SETTABLE  R1 K4 R2     ; R1["priorityTargetAvatars"] := R2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb6042fc3]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Sentient Mobile Defense: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xac1b386a]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x9ba7909f
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8151451d]
 19 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: CONST     R3 4         ; R3 := 4.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: TEST      R0 0         ; if not R0 then PC := 27
 26 [-]: JMP       27           ; PC := 27
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 30 [-]: LOADK     R2 K12       ; R2 := "Sentient Mobile Defense: Initialize host complete"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K13       ; R1 := 0x14459a1c
 33 [-]: TEST      R1 1         ; if R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8abff40e]
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MISSION_SETUP"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Sentient Mobile Defense: Initializing host/client..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K4        ; R1 := "Sentient Mobile Defense: Initialize host/client complete"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 211
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MISSION_SETUP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["REACH_AREA"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: JMP       121          ; PC := 121
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["REACH_AREA"]
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xbb76409b
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: GETUPVAL  R5 U7        ; R5 := U7
 38 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["pos"]
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 47 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe2871589]
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["action"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 64 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["action"]
 65 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf37943ff]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 121
 68 [-]: JMP       121          ; PC := 121
 69 [-]: GETUPVAL  R1 U9        ; R1 := U9
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DEFEND_TARGET"]
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: JMP       121          ; PC := 121
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: GETUPVAL  R2 U3        ; R2 := U3
 79 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DEFEND_TARGET"]
 80 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 116
 81 [-]: JMP       116          ; PC := 116
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x826f2ca6]
 84 [-]: CALL      R1 1 2       ; R1 := R1()
 85 [-]: LE        0 R1 K15     ; if R1 > 0.000000 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: EQ        0 R1 K16     ; if R1 ~= 3.000000 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R1 U4        ; R1 := U4
 91 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 92 [-]: GETUPVAL  R3 U3        ; R3 := U3
 93 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["MISSION_COMPLETE"]
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R1 U4        ; R1 := U4
 97 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 98 [-]: GETUPVAL  R3 U3        ; R3 := U3
 99 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["REACH_AREA"]
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETUPVAL  R1 U11       ; R1 := U11
102 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["reinf"]
103 [-]: LE        0 K19 R1     ; if 0.500000 > R1 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R1 U12       ; R1 := U12
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: GETUPVAL  R1 U11       ; R1 := U11
108 [-]: SETTABLE  R1 K18 K15   ; R1["reinf"] := 0.000000
109 [-]: JMP       121          ; PC := 121
110 [-]: GETUPVAL  R1 U11       ; R1 := U11
111 [-]: GETUPVAL  R2 U11       ; R2 := U11
112 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["reinf"]
113 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
114 [-]: SETTABLE  R1 K18 R2    ; R1["reinf"] := R2
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MISSION_COMPLETE"]
119 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 121
120 [-]: JMP       121          ; PC := 121
121 [-]: GETGLOBAL R1 K20       ; R1 := 0x5bced4c4
122 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xac1b386a]
123 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
124 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x61be252a]
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: GETGLOBAL R3 K23       ; R3 := 0x9ba7909f
127 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x8151451d]
128 [-]: LOADK     R5 K25       ; R5 := "Server.NumVirtualTestClients"
129 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
130 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
131 [-]: CONST     R3 4         ; R3 := 4.000000
132 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
133 [-]: SETUPVAL  R1 U13       ; U82 := R13
134 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 229
  5 [-]: JMP       229          ; PC := 229
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Sentient Mobile Defense: State change: MISSION_SETUP "
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: FORPREP   R1 71        ; R1 -= R3; PC := 71
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 4         ; R7 := 4.000000
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pos"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pos"]
 34 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xdb88e2d9]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 42 [-]: MOVE      R16 R8       ; R16 := R8
 43 [-]: GETGLOBAL R17 K8       ; R17 := 0x00046924
 44 [-]: CALL      R17 1 2      ; R17 := R17()
 45 [-]: LOADKB    R18 1 0      ; R18 := true
 46 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 47 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x05909209]
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0xdcac4bef
 50 [-]: GETGLOBAL R12 K5       ; R12 := 0xa421af95
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CONST     R14 2        ; R14 := 2.500000
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 55 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 58 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["rot"]
 59 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 62 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xc9f6a7d7]
 63 [-]: GETGLOBAL R13 K14      ; R13 := gContextActionType
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SETTABLE  R10 K12 R11  ; R10["action"] := R11
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 68 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["action"]
 69 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x383d2e7d]
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: FORLOOP   R1 22        ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8abff40e]
 74 [-]: GETUPVAL  R12 U0       ; R12 := U0
 75 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["REACH_AREA"]
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: JMP       197          ; PC := 197
 78 [-]: GETUPVAL  R10 U0       ; R10 := U0
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["REACH_AREA"]
 80 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 83 [-]: LOADK     R11 K18      ; R11 := "Sentient Mobile Defense: State change: REACH_AREA "
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETUPVAL  R10 U4       ; R10 := U4
 88 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xa1df01d6]
 89 [-]: LOADK     R11 K20      ; R11 := "[HC] REACH THE AREA"
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: GETUPVAL  R10 U5       ; R10 := U5
 92 [-]: GETUPVAL  R11 U6       ; R11 := U6
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETUPVAL  R10 U7       ; R10 := U7
 95 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1.000000
 96 [-]: SETUPVAL  R10 U7       ; U82 := R7
 97 [-]: GETUPVAL  R10 U8       ; R10 := U8
 98 [-]: CALL      R10 1 1      ; R10()
 99 [-]: GETUPVAL  R10 U4       ; R10 := U4
100 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xedf59000]
101 [-]: CALL      R10 1 1      ; R10()
102 [-]: GETUPVAL  R10 U4       ; R10 := U4
103 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x18dd08ac]
104 [-]: CALL      R10 1 1      ; R10()
105 [-]: GETUPVAL  R10 U4       ; R10 := U4
106 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xea753e99]
107 [-]: LOADK     R11 K25      ; R11 := "[HC] NUMBER COMPLETED"
108 [-]: GETUPVAL  R12 U7       ; R12 := U7
109 [-]: SUB       R12 R12 K21  ; R12 := R12 - 1.000000
110 [-]: CONST     R13 3        ; R13 := 3.000000
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
113 [-]: GETUPVAL  R11 U9       ; R11 := U9
114 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["avatar"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 197
117 [-]: JMP       197          ; PC := 197
118 [-]: GETUPVAL  R10 U9       ; R10 := U9
119 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["avatar"]
120 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xa2880940]
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: JMP       197          ; PC := 197
123 [-]: GETUPVAL  R10 U0       ; R10 := U0
124 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["SPAWN_TARGET"]
125 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
128 [-]: LOADK     R11 K30      ; R11 := "Sentient Mobile Defense: State change: SPAWN_TARGET "
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       197          ; PC := 197
133 [-]: GETUPVAL  R10 U0       ; R10 := U0
134 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["DEFEND_TARGET"]
135 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 172
136 [-]: JMP       172          ; PC := 172
137 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
138 [-]: LOADK     R11 K32      ; R11 := "Sentient Mobile Defense: State change: DEFEND_TARGET "
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: LOADKB    R10 0 0      ; R10 := false
143 [-]: TEST      R10 0        ; if not R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: CONST     R10 10       ; R10 := 10.000000
146 [-]: SETUPVAL  R10 U10      ; U82 := R10
147 [-]: GETUPVAL  R10 U5       ; R10 := U5
148 [-]: GETUPVAL  R11 U6       ; R11 := U6
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: GETUPVAL  R10 U4       ; R10 := U4
151 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xbd3ce95d]
152 [-]: CALL      R10 1 1      ; R10()
153 [-]: GETUPVAL  R10 U4       ; R10 := U4
154 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xa1df01d6]
155 [-]: LOADK     R11 K34      ; R11 := "[HC] DEFEND THE DRONE"
156 [-]: GETUPVAL  R12 U4       ; R12 := U4
157 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["DEFEND_ICON"]
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: GETUPVAL  R10 U4       ; R10 := U4
160 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xe8fa0e68]
161 [-]: GETUPVAL  R11 U10      ; R11 := U10
162 [-]: LOADKB    R12 0 0      ; R12 := false
163 [-]: LOADKB    R13 1 0      ; R13 := true
164 [-]: LOADKB    R14 0 0      ; R14 := false
165 [-]: GETUPVAL  R15 U4       ; R15 := U4
166 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["TIMELEFT_STRING"]
167 [-]: LOADK     R16 K38      ; R16 := "[HC] DEFEND THE DRONE!"
168 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
169 [-]: GETUPVAL  R10 U11      ; R10 := U11
170 [-]: CALL      R10 1 1      ; R10()
171 [-]: JMP       197          ; PC := 197
172 [-]: GETUPVAL  R10 U0       ; R10 := U0
173 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["MISSION_COMPLETE"]
174 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
177 [-]: LOADK     R11 K40      ; R11 := "Sentient Mobile Defense: State change: MISSION_COMPLETE "
178 [-]: MOVE      R12 R0       ; R12 := R0
179 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETUPVAL  R10 U4       ; R10 := U4
182 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xea753e99]
183 [-]: LOADK     R11 K25      ; R11 := "[HC] NUMBER COMPLETED"
184 [-]: CONST     R12 3        ; R12 := 3.000000
185 [-]: CONST     R13 3        ; R13 := 3.000000
186 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
187 [-]: JMP       197          ; PC := 197
188 [-]: GETUPVAL  R10 U0       ; R10 := U0
189 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["MISSION_FAILED"]
190 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
193 [-]: LOADK     R11 K42      ; R11 := "Sentient Mobile Defense: State change: MISSION_FAILED "
194 [-]: MOVE      R12 R0       ; R12 := R0
195 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
196 [-]: CALL      R10 2 1      ; R10(R11)
197 [-]: GETUPVAL  R10 U0       ; R10 := U0
198 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["MISSION_COMPLETE"]
199 [-]: EQ        1 R0 R10     ; if R0 == R10 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R10 U0       ; R10 := U0
202 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["MISSION_FAILED"]
203 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 229
204 [-]: JMP       229          ; PC := 229
205 [-]: GETUPVAL  R10 U12      ; R10 := U12
206 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0xcc85ce3a]
207 [-]: LOADKB    R11 1 0      ; R11 := true
208 [-]: CALL      R10 2 1      ; R10(R11)
209 [-]: GETUPVAL  R10 U4       ; R10 := U4
210 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xcc6a9f67]
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETUPVAL  R10 U5       ; R10 := U5
213 [-]: CALL      R10 1 1      ; R10()
214 [-]: GETUPVAL  R10 U8       ; R10 := U8
215 [-]: CALL      R10 1 1      ; R10()
216 [-]: GETUPVAL  R10 U4       ; R10 := U4
217 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xedf59000]
218 [-]: CALL      R10 1 1      ; R10()
219 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
220 [-]: GETUPVAL  R11 U9       ; R11 := U9
221 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["avatar"]
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 1        ; if R10 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETUPVAL  R10 U9       ; R10 := U9
226 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["avatar"]
227 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xa2880940]
228 [-]: CALL      R10 2 1      ; R10(R11)
229 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 360
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Sentient Mobile Defense: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 35 [-]: SETUPVAL  R3 U5        ; U82 := R5
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 55 [-]: LOADK     R4 K10       ; R4 := "Sentient Mobile Defense: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0x14459a1c
 58 [-]: TEST      R3 0         ; if not R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: LOADKB    R4 1 0       ; R4 := true
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: LOADKB    R2 0 0       ; R2 := false
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x209398c2]
 69 [-]: GETUPVAL  R5 U6        ; R5 := U6
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: SETUPVAL  R3 U6        ; U82 := R6
 72 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R3 U7        ; R3 := U7
 78 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 79 [-]: CALL      R4 1 0       ; R4,... := R4()
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 83 [-]: CALL      R4 1 0       ; R4,... := R4()
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: JMP       23           ; PC := 23
 86 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/LevelObjects/Sentient/Attachments/MobileDefenseHackB"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 16 [-]: GETGLOBAL R11 K8       ; R11 := gLotusEffectDecorationType
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xa2880940]
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xb3364856]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CONST     R12 1        ; R12 := 1.000000
 30 [-]: FORPREP   R10 35       ; R10 -= R12; PC := 35
 31 [-]: SELF      R14 R8 K11   ; R15 := R8; R14 := R8[0xcddc3abb]
 32 [-]: SUB       R16 R13 K12  ; R16 := R13 - 1.000000
 33 [-]: GETGLOBAL R17 K13      ; R17 := 0xc8ac5aeb
 34 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 35 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 36 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8[0xc1e47344]
 37 [-]: LOADKB    R16 0 0      ; R16 := false
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 40 [-]: JMP       15           ; PC := 15
 41 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xd1586535]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K16      ; R15 := 0x89326c93
 44 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x05909209]
 45 [-]: GETGLOBAL R17 K18      ; R17 := 0xb7560d8c
 46 [-]: MOVE      R18 R14      ; R18 := R14
 47 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
 48 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 49 [-]: RETURN    R0 1         ; return 


