; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NIRA_SHIELD_RDY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ArchonStruggle"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Sentient"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.QuestMissionLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K6        ; OnDamaged := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: SETGLOBAL R5 K7        ; BorealAvatarPNW := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: SETGLOBAL R5 K8        ; AmarAvatarPNW := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K9        ; ArchonAvatar := R5
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: SETGLOBAL R5 K10       ; NiraUpdate := R5
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x7ed0a956
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNew"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETGLOBAL R5 K11       ; niraAvatarType := R5
 30 [-]: CONST     R5 100       ; R5 := 100.000000
 31 [-]: SETGLOBAL R5 K14       ; avatarRange := R5
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K16       ; R6 := "NiraAttackActive"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETGLOBAL R5 K15       ; sNiraAttackActive := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K18       ; R6 := "NiraChaseProp"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETGLOBAL R5 K17       ; propTag := R5
 40 [-]: CONST     R5 20        ; R5 := 20.000000
 41 [-]: SETGLOBAL R5 K19       ; propRange := R5
 42 [-]: LOADKB    R5 0 0       ; R5 := false
 43 [-]: SETGLOBAL R5 K20       ; debugDraw := R5
 44 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 45 [-]: SETGLOBAL R5 K21       ; OnDrifterStep := R5
 46 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R5 K22       ; WaitForStruggle := R5
 49 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 50 [-]: SETGLOBAL R5 K23       ; OnStruggle := R5
 51 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 52 [-]: SETGLOBAL R5 K24       ; NiraChaseSpeed := R5
 53 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 54 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R6 K25       ; OnPreDeath := R6
 57 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R6 K26       ; OnContextActionComplete := R6
 60 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 61 [-]: SETGLOBAL R6 K27       ; ArchonFinisherStart := R6
 62 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R6 K28       ; ArchonFinisherEnd := R6
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xbd1405a3]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 36 [-]: LOADK     R5 K9        ; R5 := "OnDamaged null DamageData"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R6 K11       ; R6 := gScriptDamageDataType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 1         ; if R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 45 [-]: LOADK     R5 K12       ; R5 := "OnDamaged wrong type for DamageData: "
 46 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xe223e2b1]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x52de0ed7]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K15       ; R7 := gLotusNpcAvatarType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xbc617e0f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R3 R5        ; R3 := R5
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xb40c191a]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K18       ; R6 := 0x55ec04e8
 76 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 77 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xfbe77371]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0x32466c36]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 82 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 120
 83 [-]: JMP       120          ; PC := 120
 84 [-]: GETGLOBAL R7 K22       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ArchonDamageCounterTable"]
 86 [-]: GETGLOBAL R8 K22       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ArchonDamageCounterTable"]
 88 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 89 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 90 [-]: SETTABLE  R7 R2 R8     ; R7[R2] := R8
 91 [-]: GETGLOBAL R7 K22       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ArchonOnHitTimerTable"]
 93 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xefc92a3e]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SETTABLE  R7 R2 R8     ; R7[R2] := R8
 96 [-]: GETGLOBAL R7 K22       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ArchonDamageCounterTable"]
 98 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x388577d5]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
101 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xfa9e477f]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x6e0c2ee3]
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: CONST     R11 1        ; R11 := 1.000000
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: GETGLOBAL R8 K22       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ArchonDamageCounterTable"]
116 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x388577d5]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: SETTABLE  R8 R9 K21    ; R8[R9] := 0.000000
119 [-]: RETURN    R0 1         ; return 
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xefc92a3e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ArchonOnHitTimerTable"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x28c7c763
 16 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: GETGLOBAL R7 K3        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ArchonDamageCounterTable"]
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ArchonDamageCounterTable"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ArchonDamageCounterTable"]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: GETGLOBAL R9 K3        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ArchonDamageCounterTable"]
 37 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 38 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35577788]
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xba4eb39f
 14 [-]: SETTABLE  R2 K5 R3     ; R2["ScreamhealthThreshold"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ArchonPhase"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: SETTABLE  R1 K4 K5     ; R1["ArchonPhase"] := 1.000000
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ArchonPhase"]
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xba4eb39f
 21 [-]: DIV       R2 R2 K6     ; R2 := R2 / 2.000000
 22 [-]: SETTABLE  R1 K7 R2     ; R1["HowlhealthThreshold"] := R2
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xba4eb39f
 26 [-]: SETTABLE  R1 K7 R2     ; R1["HowlhealthThreshold"] := R2
 27 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x35577788]
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x388577d5]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb40c191a]
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xccc6c865
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ArchonDamageCounterTable"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: SETTABLE  R4 K9 R5     ; R4["ArchonDamageCounterTable"] := R5
 40 [-]: GETGLOBAL R4 K8        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ArchonDamageCounterTable"]
 42 [-]: SETTABLE  R4 R2 K10    ; R4[R2] := 0.000000
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K8        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ArchonOnHitTimerTable"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R4 K8        ; R4 := _T
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: SETTABLE  R4 K11 R5    ; R4["ArchonOnHitTimerTable"] := R5
 52 [-]: GETGLOBAL R4 K8        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ArchonOnHitTimerTable"]
 54 [-]: SETTABLE  R4 R2 K10    ; R4[R2] := 0.000000
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x1ac1655c]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K13       ; R5 := 0x8599d938
 58 [-]: TEST      R5 0         ; if not R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x35577788]
 61 [-]: LOADKB    R7 1 0       ; R7 := true
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x05b9abd3]
 64 [-]: LOADK     R7 K16       ; R7 := "OnDamaged"
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 77 [-]: CONST     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       66           ; PC := 66
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xa39bb54b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["entity"]
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xcc3ca127]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CONST     R9 4         ; R9 := 4.000000
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xd1586535]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CONST     R14 1000     ; R14 := 1000.000000
 47 [-]: LOADKB    R15 1 0      ; R15 := true
 48 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 50 [-]: CONST     R7 0         ; R7 := 0.500000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       16           ; PC := 16
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 256
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
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  9 [-]: GETGLOBAL R3 K3        ; R3 := niraAvatarType
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K5        ; R6 := avatarRange
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x60f6818c
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 79
 22 [-]: JMP       79           ; PC := 79
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x60f6818c
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x04347778]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[1.000000]
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfba09e89]
 33 [-]: GETGLOBAL R4 K13       ; R4 := sNiraAttackActive
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x60f6818c
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K14       ; R2 := debugDraw
 37 [-]: TEST      R2 0         ; if not R2 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9ed3b54e]
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x60f6818c
 42 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: CONST     R5 1         ; R5 := 1.000000
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0x60130201
 46 [-]: CONST     R7 255       ; R7 := 255.000000
 47 [-]: CONST     R8 255       ; R8 := 255.000000
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: CONST     R7 100       ; R7 := 100.000000
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9ed3b54e]
 54 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1.000000]
 55 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x60130201
 59 [-]: CONST     R7 255       ; R7 := 255.000000
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: CONST     R7 100       ; R7 := 100.000000
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0xcd73323e]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x9ed3b54e]
 69 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x60130201
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CONST     R9 255       ; R9 := 255.000000
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: CONST     R8 100       ; R8 := 100.000000
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xf4e253b6]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x10ba8e3e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K5     ; R1["archonStruggleState"] := 2.000000
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1ac1655c]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x55481e0d]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 27 [-]: LOADK     R2 K9        ; R2 := "Archon struggle ended"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Archon struggle started"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: SETTABLE  R2 K3 K4     ; R2["archonStruggleState"] := 1.000000
  6 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd5f7912b]
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K7        ; R5 := "WaitForStruggle"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x64aef613]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K4        ; R3 := "no player. Aborting"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["goalTag"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K9        ; R5 := "ActThreeSunKiller"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 123
 32 [-]: JMP       123          ; PC := 123
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 123
 37 [-]: JMP       123          ; PC := 123
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 123
 42 [-]: JMP       123          ; PC := 123
 43 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x68d0cbed]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x9a297244
 48 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: TEST      R6 1         ; if R6 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x5e6704ff]
 53 [-]: CONST     R10 80       ; R10 := 80.000000
 54 [-]: CONST     R11 2        ; R11 := 2.000000
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x84fbfe92
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: JMP       100          ; PC := 100
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x9a297244
 60 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0xbf333525
 63 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: TEST      R6 0         ; if not R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x12dd9da2]
 68 [-]: CONST     R10 80       ; R10 := 80.000000
 69 [-]: CONST     R11 2        ; R11 := 2.000000
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x84fbfe92
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: LOADKB    R6 0 0       ; R6 := false
 73 [-]: JMP       100          ; PC := 100
 74 [-]: GETGLOBAL R8 K12       ; R8 := 0x9a297244
 75 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R8 K17       ; R8 := 0xbf333525
 78 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: TEST      R7 0         ; if not R7 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x12dd9da2]
 83 [-]: CONST     R10 80       ; R10 := 80.000000
 84 [-]: CONST     R11 2        ; R11 := 2.000000
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0xa38891db
 86 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 87 [-]: LOADKB    R7 0 0       ; R7 := false
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R8 K17       ; R8 := 0xbf333525
 90 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: TEST      R7 1         ; if R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x5e6704ff]
 95 [-]: CONST     R10 80       ; R10 := 80.000000
 96 [-]: CONST     R11 2        ; R11 := 2.000000
 97 [-]: GETGLOBAL R12 K19      ; R12 := 0xa38891db
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: LOADKB    R7 1 0       ; R7 := true
100 [-]: LE        0 R4 K20     ; if R4 > 3.000000 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R8 K21       ; R8 := 0x021ba9d4
103 [-]: TEST      R8 0         ; if not R8 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: GETGLOBAL R8 K15       ; R8 := 0x34291f5c
106 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x35c16153]
107 [-]: CALL      R8 1 2       ; R8 := R8()
108 [-]: SETTABLE  R8 K23 K24   ; R8["baseAmount"] := 300.000000
109 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x1586e35e]
110 [-]: CONST     R11 15       ; R11 := 15.000000
111 [-]: CONST     R12 1        ; R12 := 1.000000
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x86cd00cb]
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x479483bb]
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       28           ; PC := 28
123 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x890697e0]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x978e259e
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1f420a3a]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x28305447
 11 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xf2fe6f66
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xf2fe6f66
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K11       ; R3 := "Archon is in predeath off nav, moving back to its spawn point"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x589ef1c1]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0xf2fe6f66
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0xf2fe6f66
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 47 [-]: LOADK     R3 K13       ; R3 := "Archon is detected as being on nav, not teleporting"
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 126
  5 [-]: JMP       126          ; PC := 126
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x1a4383f1
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x1a4383f1
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xfff641af
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SETGLOBAL R1 K1        ; (0x1a4383f1) := R1
 17 [-]: JMP       6            ; PC := 6
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x47901f07]
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xa3241170
 25 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x383d2e7d]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0xb1333ddf
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x47901f07]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0xb1333ddf
 36 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 37 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xa02ee9ef]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xa69ce1e5]
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x53bc0559]
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0xb7cbd06b
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: CONST     R7 5000      ; R7 := 5000.000000
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 53 [-]: CONST     R4 3         ; R4 := 3.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x6f8babf9]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x10ba8e3e]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 0         ; if not R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x1e36ca67]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa22e9f03]
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 1       ; R3(R4,...)
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x29ef273d]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xd1586535]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x40f8914b]
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: CONST     R8 5         ; R8 := 5.000000
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: MOVE      R6 R0        ; R6 := R0
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: JMP       126          ; PC := 126
 96 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x46a0ebf5]
 98 [-]: GETGLOBAL R7 K26       ; R7 := 0x0469f296
 99 [-]: LOADK     R8 K27       ; R8 := "ErraArchonSpawn"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
102 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: MOVE      R7 R0        ; R7 := R0
109 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0xd1586535]
110 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
111 [-]: CALL      R6 0 1       ; R6(R7,...)
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
114 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x78298275]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
117 [-]: MOVE      R8 R6        ; R8 := R6
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0xd1586535]
124 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
125 [-]: CALL      R7 0 1       ; R7(R8,...)
126 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x10ba8e3e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbbd7cd6e]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x39fafe4a
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 283
 44 [-]: JMP       283          ; PC := 283
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 283
 49 [-]: JMP       283          ; PC := 283
 50 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x61ec8b82]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xae962fa0]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x78298275]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x8e20fbbb]
 63 [-]: LOADKB    R8 1 0       ; R8 := true
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 66 [-]: LOADK     R7 K14       ; R7 := "Hiding HUD for "
 67 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xed4e0128]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADK     R9 K16       ; R9 := " at ID "
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETGLOBAL R6 K17       ; R6 := 0x8599d938
 74 [-]: TEST      R6 1         ; if R6 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfb669000]
 78 [-]: GETGLOBAL R8 K19       ; R8 := gLotusNpcAvatarType
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x2047cfe7]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x808b79e6]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xa2880940]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 84; R9 := R10 end
105 [-]: JMP       84           ; PC := 84
106 [-]: GETGLOBAL R12 K17      ; R12 := 0x8599d938
107 [-]: TEST      R12 0        ; if not R12 then PC := 109
108 [-]: JMP       109          ; PC := 109
109 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xde321e6f]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xc7154a44]
112 [-]: LOADKB    R15 0 0      ; R15 := false
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x4d29b3a5]
115 [-]: CONST     R15 0        ; R15 := 0.000000
116 [-]: CONST     R16 1        ; R16 := 1.000000
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0xbbd7cd6e]
119 [-]: GETGLOBAL R15 K7       ; R15 := 0x39fafe4a
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
122 [-]: MOVE      R14 R3       ; R14 := R3
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 147
125 [-]: JMP       147          ; PC := 147
126 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
127 [-]: GETGLOBAL R14 K28      ; R14 := 0xdea0578a
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3[0xbbd7cd6e]
132 [-]: GETGLOBAL R15 K29      ; R15 := 0xe0f98a4e
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3[0xde321e6f]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xc7154a44]
137 [-]: LOADKB    R16 0 0      ; R16 := false
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x4d29b3a5]
140 [-]: CONST     R16 0        ; R16 := 0.000000
141 [-]: CONST     R17 1        ; R17 := 1.000000
142 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
143 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xa15bbfab]
144 [-]: GETGLOBAL R16 K28      ; R16 := 0xdea0578a
145 [-]: MOVE      R17 R3       ; R17 := R3
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0xc9f6a7d7]
148 [-]: GETGLOBAL R16 K32      ; R16 := 0xb1333ddf
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
151 [-]: MOVE      R16 R14      ; R16 := R14
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
156 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x59c96e77]
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x467c327c]
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: CONST     R15 0        ; R15 := 0.000000
162 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
163 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0x18d05d30]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 195
166 [-]: JMP       195          ; PC := 195
167 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
168 [-]: MOVE      R17 R1       ; R17 := R1
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x10ba8e3e]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
177 [-]: MOVE      R17 R3       ; R17 := R3
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: LT        0 R15 K35    ; if R15 >= 60.000000 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R16 K36      ; R16 := 0x67652851
184 [-]: CALL      R16 1 2      ; R16 := R16()
185 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
186 [-]: GETGLOBAL R16 K8       ; R16 := 0xcbd666e1
187 [-]: CONST     R17 0        ; R17 := 0.000000
188 [-]: CALL      R16 2 1      ; R16(R17)
189 [-]: JMP       167          ; PC := 167
190 [-]: LE        0 K35 R15    ; if 60.000000 > R15 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R16 K13      ; R16 := 0x3d106989
193 [-]: LOADK     R17 K37      ; R17 := "Bailing from RMI check - took too long"
194 [-]: CALL      R16 2 1      ; R16(R17)
195 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
196 [-]: MOVE      R17 R3       ; R17 := R3
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R16 R3 K2    ; R17 := R3; R16 := R3[0x10ba8e3e]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: TEST      R16 1        ; if R16 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x10ba8e3e]
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: TEST      R16 0        ; if not R16 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R16 K8       ; R16 := 0xcbd666e1
209 [-]: CONST     R17 0        ; R17 := 0.000000
210 [-]: CALL      R16 2 1      ; R16(R17)
211 [-]: JMP       200          ; PC := 200
212 [-]: SELF      R16 R1 K6    ; R17 := R1; R16 := R1[0xbbd7cd6e]
213 [-]: MOVE      R18 R4       ; R18 := R4
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: SELF      R16 R12 K25  ; R17 := R12; R16 := R12[0xc7154a44]
216 [-]: LOADKB    R18 1 0      ; R18 := true
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12[0x4d29b3a5]
219 [-]: CONST     R18 0        ; R18 := 0.000000
220 [-]: CONST     R19 0        ; R19 := 0.000000
221 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
222 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
223 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x78298275]
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: EQ        0 R16 R1     ; if R16 ~= R1 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x8e20fbbb]
228 [-]: LOADKB    R18 0 0      ; R18 := false
229 [-]: CALL      R16 3 1      ; R16(R17,R18)
230 [-]: GETGLOBAL R16 K13      ; R16 := 0x3d106989
231 [-]: LOADK     R17 K38      ; R17 := "Showing HUD for "
232 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0xed4e0128]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: LOADK     R19 K16      ; R19 := " at ID "
235 [-]: MOVE      R20 R5       ; R20 := R5
236 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
237 [-]: CALL      R16 2 1      ; R16(R17)
238 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
239 [-]: MOVE      R17 R1       ; R17 := R1
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
244 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x78298275]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
247 [-]: MOVE      R18 R16      ; R18 := R16
248 [-]: CALL      R17 2 2      ; R17 := R17(R18)
249 [-]: TEST      R17 1        ; if R17 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0x8e20fbbb]
252 [-]: LOADKB    R19 0 0      ; R19 := false
253 [-]: CALL      R17 3 1      ; R17(R18,R19)
254 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
255 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17[0x18d05d30]
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: TEST      R17 0        ; if not R17 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
260 [-]: MOVE      R18 R3       ; R18 := R3
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 1        ; if R17 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R17 R3 K39   ; R18 := R3; R17 := R3[0xfb3bba96]
265 [-]: CALL      R17 2 1      ; R17(R18)
266 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0xf4e253b6]
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
269 [-]: MOVE      R18 R3       ; R18 := R3
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: TEST      R17 1        ; if R17 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R17 R3 K41   ; R18 := R3; R17 := R3[0x8f2ac0cd]
274 [-]: CONST     R19 1        ; R19 := 1.000000
275 [-]: CONST     R20 0        ; R20 := 0.000000
276 [-]: LOADKB    R21 0 0      ; R21 := false
277 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
278 [-]: GETGLOBAL R17 K8       ; R17 := 0xcbd666e1
279 [-]: CONST     R18 3        ; R18 := 3.000000
280 [-]: CALL      R17 2 1      ; R17(R18)
281 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xa2880940]
282 [-]: CALL      R17 2 1      ; R17(R18)
283 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7731d61e
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 50        ; R7 := 50.000000
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcfc01047
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa2880940]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 18 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfb669000]
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0xc757a1c4
 20 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xd1586535]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: CONST     R13 50       ; R13 := 50.000000
 24 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0xcfc01047
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xa2880940]
 30 [-]: CALL      R14 2 1      ; R14(R15)
 31 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 34 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x78298275]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xf542432e]
 39 [-]: CALL      R14 2 1      ; R14(R15)
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ArchonMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.500000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x12a41a40]
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: CONST     R2 0         ; R2 := 0.500000
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


