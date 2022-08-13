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
 30 [-]: LOADK     R5 100       ; R5 := 100.000000
 31 [-]: SETGLOBAL R5 K14       ; avatarRange := R5
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K16       ; R6 := "NiraAttackActive"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETGLOBAL R5 K15       ; sNiraAttackActive := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K18       ; R6 := "NiraChaseProp"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETGLOBAL R5 K17       ; propTag := R5
 40 [-]: LOADK     R5 20        ; R5 := 20.000000
 41 [-]: SETGLOBAL R5 K19       ; propRange := R5
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
; Defined at line: 34
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
112 [-]: LOADK     R11 1        ; R11 := 1.000000
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
; Defined at line: 86
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
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
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
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xba4eb39f
  9 [-]: SETTABLE  R1 K3 R2     ; R1["ScreamhealthThreshold"] := R2
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73901acf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x114609b0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfa9e477f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc8442850]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd399f03
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd399f03
 38 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 39 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 40 [-]: JMP       41           ; PC := 41
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xba4eb39f
  9 [-]: SETTABLE  R1 K3 R2     ; R1["HowlhealthThreshold"] := R2
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73901acf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x114609b0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfa9e477f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc8442850]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd399f03
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd399f03
 38 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 39 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 40 [-]: JMP       41           ; PC := 41
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
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
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x05b9abd3]
 56 [-]: LOADK     R6 K13       ; R6 := "OnDamaged"
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: LOADK     R4 1         ; R4 := 1.000000
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x8599d938
 70 [-]: TEST      R5 0         ; if not R5 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xfa9e477f]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xc8442850]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K17       ; R7 := 0xdd399f03
 82 [-]: LEN       R7 R7        ; R7 := # R7
 83 [-]: LE        0 R4 R7      ; if R4 > R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R7 K17       ; R7 := 0xdd399f03
 86 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 87 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 89
 88 [-]: JMP       89           ; PC := 89
 89 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       59           ; PC := 59
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 40 [-]: LOADK     R9 4         ; R9 := 4.000000
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xd1586535]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: LOADK     R14 1000     ; R14 := 1000.000000
 47 [-]: LOADBOOL  R15 1 0      ; R15 := true
 48 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 0         ; R7 := 0.500000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       16           ; PC := 16
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
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
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 44 [-]: LOADK     R5 1         ; R5 := 1.000000
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0x60130201
 46 [-]: LOADK     R7 255       ; R7 := 255.000000
 47 [-]: LOADK     R8 255       ; R8 := 255.000000
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: LOADK     R7 100       ; R7 := 100.000000
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9ed3b54e]
 54 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1.000000]
 55 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADK     R5 1         ; R5 := 1.000000
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x60130201
 59 [-]: LOADK     R7 255       ; R7 := 255.000000
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: LOADK     R7 100       ; R7 := 100.000000
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0xcd73323e]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x9ed3b54e]
 69 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x60130201
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: LOADK     R9 255       ; R9 := 255.000000
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: LOADK     R8 100       ; R8 := 100.000000
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xf4e253b6]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 246
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
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 258
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
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
; Defined at line: 269
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
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 53 [-]: LOADK     R10 79       ; R10 := 79.000000
 54 [-]: LOADK     R11 1        ; R11 := 1.000000
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x84fbfe92
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 68 [-]: LOADK     R10 79       ; R10 := 79.000000
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x84fbfe92
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 83 [-]: LOADK     R10 79       ; R10 := 79.000000
 84 [-]: LOADK     R11 1        ; R11 := 1.000000
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0xa38891db
 86 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 87 [-]: LOADBOOL  R7 0 0       ; R7 := false
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R8 K17       ; R8 := 0xbf333525
 90 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: TEST      R7 1         ; if R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x5e6704ff]
 95 [-]: LOADK     R10 79       ; R10 := 79.000000
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: GETGLOBAL R12 K19      ; R12 := 0xa38891db
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
110 [-]: LOADK     R11 15       ; R11 := 15.000000
111 [-]: LOADK     R12 1        ; R12 := 1.000000
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x86cd00cb]
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x479483bb]
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       28           ; PC := 28
123 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 315
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
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x1a4383f1
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x1a4383f1
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xfff641af
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SETGLOBAL R1 K1        ; (0x1a4383f1) := R1
 17 [-]: JMP       6            ; PC := 6
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xa3241170
 20 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x383d2e7d]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xb1333ddf
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x47901f07]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xb1333ddf
 31 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xa02ee9ef]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 35 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xa69ce1e5]
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x53bc0559]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xb7cbd06b
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: LOADK     R7 5000      ; R7 := 5000.000000
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 3         ; R4 := 3.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x6f8babf9]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x10ba8e3e]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x1e36ca67]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xa22e9f03]
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 1       ; R3(R4,...)
 71 [-]: JMP       119          ; PC := 119
 72 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x29ef273d]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xd1586535]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x40f8914b]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: LOADK     R8 5         ; R8 := 5.000000
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: JMP       119          ; PC := 119
 89 [-]: GETGLOBAL R5 K19       ; R5 := 0x89326c93
 90 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x46a0ebf5]
 91 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 92 [-]: LOADK     R8 K25       ; R8 := "ErraArchonSpawn"
 93 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 94 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0xd1586535]
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R6 0 1       ; R6(R7,...)
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
107 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x78298275]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
110 [-]: MOVE      R8 R6        ; R8 := R6
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6[0xd1586535]
117 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
118 [-]: CALL      R7 0 1       ; R7(R8,...)
119 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 156
  8 [-]: JMP       156          ; PC := 156
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 156
 13 [-]: JMP       156          ; PC := 156
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x61ec8b82]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x8e20fbbb]
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x8599d938
 22 [-]: TEST      R4 1         ; if R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 26 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x2047cfe7]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x808b79e6]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xa2880940]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 53 [-]: JMP       32           ; PC := 32
 54 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xde321e6f]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xc7154a44]
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x4d29b3a5]
 60 [-]: LOADK     R13 0        ; R13 := 0.000000
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xbbd7cd6e]
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0x39fafe4a
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xbbd7cd6e]
 67 [-]: GETGLOBAL R13 K19      ; R13 := 0xe0f98a4e
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0xdea0578a
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xde321e6f]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xc7154a44]
 82 [-]: LOADBOOL  R14 0 0      ; R14 := false
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x4d29b3a5]
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: LOADK     R15 1        ; R15 := 1.000000
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xa15bbfab]
 89 [-]: GETGLOBAL R14 K20      ; R14 := 0xdea0578a
 90 [-]: MOVE      R15 R2       ; R15 := R2
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xc9f6a7d7]
 93 [-]: GETGLOBAL R14 K23      ; R14 := 0xb1333ddf
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
101 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x59c96e77]
102 [-]: MOVE      R15 R12      ; R15 := R12
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
105 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x18d05d30]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
110 [-]: LOADK     R14 1        ; R14 := 1.000000
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2[0x10ba8e3e]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x10ba8e3e]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 0        ; if not R13 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
121 [-]: LOADK     R14 0        ; R14 := 0.000000
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: JMP       112          ; PC := 112
124 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0xbbd7cd6e]
125 [-]: MOVE      R15 R3       ; R15 := R3
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10[0xc7154a44]
128 [-]: LOADBOOL  R15 1 0      ; R15 := true
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10[0x4d29b3a5]
131 [-]: LOADK     R15 0        ; R15 := 0.000000
132 [-]: LOADK     R16 0        ; R16 := 0.000000
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x8e20fbbb]
135 [-]: LOADBOOL  R15 0 0      ; R15 := false
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x18d05d30]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 0        ; if not R13 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2[0xfb3bba96]
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xf4e253b6]
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
147 [-]: MOVE      R14 R2       ; R14 := R2
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0x8f2ac0cd]
152 [-]: LOADK     R15 1        ; R15 := 1.000000
153 [-]: LOADK     R16 0        ; R16 := 0.000000
154 [-]: LOADBOOL  R17 0 0      ; R17 := false
155 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
156 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7731d61e
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADK     R7 50        ; R7 := 50.000000
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
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 50       ; R13 := 50.000000
 24 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0xcfc01047
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xa2880940]
 30 [-]: CALL      R14 2 1      ; R14(R15)
 31 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ArchonMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.500000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x12a41a40]
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: LOADK     R2 0         ; R2 := 0.500000
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


