; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX01"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "LibrarianTrap"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "HUNTER_TRAP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PriestQuestGhostActive"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "PriestQuestGhostCaptured"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R10 K10      ; OnEnter := R10
 38 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 39 [-]: SETGLOBAL R10 K11      ; OnExit := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R10 K12      ; BeamEffects := R10
 43 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 44 [-]: SETGLOBAL R10 K13      ; TrapLogic := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["entity"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["entity"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0f68c2b7]
 15 [-]: LOADK     R4 5         ; R4 := 5.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0f68c2b7]
 19 [-]: LOADK     R4 6         ; R4 := 6.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0f68c2b7]
 23 [-]: LOADK     R4 3         ; R4 := 3.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0f68c2b7]
 27 [-]: LOADK     R4 9         ; R4 := 9.000000
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0f89a4d4]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K2        ; R6 := "STASIS_START"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
  7 [-]: LOADK     R7 3         ; R7 := 3.000000
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7d108ddb]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0xba7dfcd2
 20 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf056b179]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 23 [-]: LOADK     R13 K9       ; R13 := "AFFECTED_LIBRARY_TARGET"
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R9 0 1       ; R9(R10,...)
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 27 [-]: JMP       19           ; PC := 19
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 29 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xfa9e477f]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 32 [-]: TEST      R9 1         ; if R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xfa9e477f]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x55e9211c]
 37 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x5cd1e4b2
 42 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x2047cfe7]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xb3ed31dd]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 65 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x444ae2c8]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x0f89a4d4]
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 71 [-]: LOADK     R13 K18      ; R13 := "STASIS_LOOP"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 74 [-]: LOADK     R14 3        ; R14 := 3.000000
 75 [-]: LOADK     R15 2        ; R15 := 2.000000
 76 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 77 [-]: MOVE      R17 R2       ; R17 := R2
 78 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 80 [-]: LOADK     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: JMP       41           ; PC := 41
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xb3ed31dd]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x444ae2c8]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x0f89a4d4]
 97 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K20      ; R13 := "STASIS_END"
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
101 [-]: LOADK     R14 3        ; R14 := 3.000000
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
115 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xfa9e477f]
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
118 [-]: TEST      R10 1        ; if R10 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xfa9e477f]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x5e81fe30]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xfa9e477f]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x55e9211c]
129 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
130 [-]: GETUPVAL  R13 U0       ; R13 := U0
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
133 [-]: MOVE      R11 R1       ; R11 := R1
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xa2880940]
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46aa09a4]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xfa9e477f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x0f89a4d4]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K7        ; R8 := "STASIS_START"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 20 [-]: LOADK     R9 3         ; R9 := 3.000000
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x55e9211c]
 31 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x0e46e45b]
 35 [-]: LOADK     R7 7         ; R7 := 7.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x30eb0cc3]
 40 [-]: LOADK     R7 7         ; R7 := 7.000000
 41 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1ac1655c]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8e3e343e]
 46 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K13       ; R9 := "EmotionGhostImmunity"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x0f89a4d4]
 51 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K14       ; R9 := "STASIS_LOOP"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 55 [-]: LOADK     R10 3        ; R10 := 3.000000
 56 [-]: LOADK     R11 2        ; R11 := 2.000000
 57 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 61 [-]: LOADK     R7 1         ; R7 := 1.000000
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: LOADK     R6 6         ; R6 := 6.000000
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0x0c5e62f9
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: LOADK     R11 3        ; R11 := 3.000000
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: EQ        0 R9 K17     ; if R9 ~= 0.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0x9742b85b]
 74 [-]: GETGLOBAL R11 K19      ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MissionTransmissionSet"]
 76 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 77 [-]: LOADK     R13 K21      ; R13 := "EmotionTrapped01"
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: JMP       91           ; PC := 91
 81 [-]: EQ        0 R9 K22     ; if R9 ~= 1.000000 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R10 U1       ; R10 := U1
 84 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0x9742b85b]
 85 [-]: GETGLOBAL R11 K19      ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MissionTransmissionSet"]
 87 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 88 [-]: LOADK     R13 K23      ; R13 := "EmotionTrapped02"
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R10 0 1      ; R10(R11,...)
 91 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x73901acf]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
102 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       91           ; PC := 91
106 [-]: TEST      R8 0         ; if not R8 then PC := 160
107 [-]: JMP       160          ; PC := 160
108 [-]: LOADK     R10 0        ; R10 := 0.000000
109 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x47901f07]
110 [-]: GETGLOBAL R13 K27      ; R13 := 0xb35d0708
111 [-]: GETGLOBAL R14 K28      ; R14 := EMPTY_SYMBOL
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: LT        0 R10 K29    ; if R10 >= 1.100000 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x986d2ab8]
121 [-]: GETGLOBAL R13 K31      ; R13 := 0x6c97a788
122 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["CLOAK"]
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x66472bf5]
126 [-]: MOVE      R13 R10      ; R13 := R10
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R4       ; R12 := R4
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4[0x31a3964d]
134 [-]: LOADK     R13 6        ; R13 := 6.000000
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: MUL       R11 R11 K35  ; R11 := R11 * 0.200000
139 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
140 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
141 [-]: LOADK     R12 0        ; R12 := 0.000000
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: JMP       113          ; PC := 113
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0xa2880940]
150 [-]: CALL      R11 2 1      ; R11(R12)
151 [-]: SELF      R11 R3 K37   ; R12 := R3; R11 := R3[0x751f061d]
152 [-]: GETUPVAL  R13 U2       ; R13 := U2
153 [-]: LOADK     R14 0        ; R14 := 0.000000
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: SELF      R11 R3 K37   ; R12 := R3; R11 := R3[0x751f061d]
156 [-]: GETUPVAL  R13 U3       ; R13 := U3
157 [-]: LOADK     R14 1        ; R14 := 1.000000
158 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
159 [-]: JMP       194          ; PC := 194
160 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0[0x5d985c7e]
161 [-]: LOADNIL   R13 R13      ; R13 := nil
162 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
163 [-]: LOADK     R15 2        ; R15 := 2.000000
164 [-]: LOADK     R16 1        ; R16 := 1.000000
165 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
166 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
167 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
168 [-]: MOVE      R12 R4       ; R12 := R4
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0x55e9211c]
173 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
174 [-]: GETUPVAL  R14 U0       ; R14 := U0
175 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
176 [-]: SELF      R11 R5 K39   ; R12 := R5; R11 := R5[0xa383de31]
177 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
178 [-]: LOADK     R14 K13      ; R14 := "EmotionGhostImmunity"
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: LOADK     R14 25       ; R14 := 25.000000
181 [-]: LOADK     R15 6        ; R15 := 6.000000
182 [-]: LOADK     R16 0        ; R16 := 0.000000
183 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
184 [-]: LT        0 R9 K40     ; if R9 >= 2.000000 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R11 U1       ; R11 := U1
187 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x9742b85b]
188 [-]: GETGLOBAL R12 K19      ; R12 := _T
189 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MissionTransmissionSet"]
190 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
191 [-]: LOADK     R14 K41      ; R14 := "EmotionCaptureFailed"
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: CALL      R11 0 1      ; R11(R12,...)
194 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0xa2880940]
195 [-]: CALL      R11 2 1      ; R11(R12)
196 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x2b54251b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xed324116]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x2047cfe7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf2deaf69]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf6377117]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x22da1852]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K9        ; R7 := "EmotionCutsceneGhost"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x0542d42b]
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0x78a39459
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R5 K12       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HunterTraps"]
 55 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x388577d5]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: LOADK     R7 1         ; R7 := 1.000000
 60 [-]: LEN       R8 R5        ; R8 := # R5
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 63 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["trap"]
 65 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 69 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["beam"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R7 63        ; R7 += R9; if R7 <= R8 then begin PC := 63; R10 := R7 end
 77 [-]: EQ        0 R6 K17     ; if R6 ~= 0.000000 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 80 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x23d5322f]
 81 [-]: MOVE      R13 R5       ; R13 := R5
 82 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 83 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x388577d5]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SETTABLE  R14 K20 R15  ; R14["target"] := R15
 86 [-]: SETTABLE  R14 K15 R0   ; R14["trap"] := R0
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: LEN       R6 R5        ; R6 := # R5
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETTABLE  R12 R5 R6    ; R12 := R5[R6]
 91 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["target"]
 92 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x388577d5]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETTABLE  R12 R5 R6    ; R12 := R5[R6]
 99 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x388577d5]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SETTABLE  R12 K20 R13  ; R12["target"] := R13
102 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xf4e253b6]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
105 [-]: LOADK     R13 0        ; R13 := 0.250000
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: GETTABLE  R12 R5 R6    ; R12 := R5[R6]
108 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["beam"]
109 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R12      ; R14 := R12
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xa2880940]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: LOADNIL   R13 R13      ; R13 := nil
117 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 187
121 [-]: JMP       187          ; PC := 187
122 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0x2047cfe7]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 187
125 [-]: JMP       187          ; PC := 187
126 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
127 [-]: MOVE      R15 R4       ; R15 := R4
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 187
130 [-]: JMP       187          ; PC := 187
131 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4[0x73901acf]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 187
134 [-]: JMP       187          ; PC := 187
135 [-]: SELF      R14 R4 K3    ; R15 := R4; R14 := R4[0x2047cfe7]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 187
138 [-]: JMP       187          ; PC := 187
139 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
140 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
141 [-]: GETGLOBAL R16 K11      ; R16 := 0x78a39459
142 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
143 [-]: GETGLOBAL R18 K28      ; R18 := ZERO_ROTATION
144 [-]: MOVE      R19 R2       ; R19 := R2
145 [-]: MOVE      R20 R2       ; R20 := R2
146 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
147 [-]: MOVE      R12 R14      ; R12 := R14
148 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
149 [-]: MOVE      R15 R12      ; R15 := R12
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x3bb4f460]
154 [-]: MOVE      R16 R12      ; R16 := R12
155 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
156 [-]: LOADK     R18 K30      ; R18 := "GAME_C1_SPINE3"
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: GETGLOBAL R18 K27      ; R18 := ZERO_VECTOR
159 [-]: GETGLOBAL R19 K28      ; R19 := ZERO_ROTATION
160 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
161 [-]: SELF      R14 R2 K31   ; R15 := R2; R14 := R2[0x47901f07]
162 [-]: GETGLOBAL R16 K32      ; R16 := 0xf6a138b8
163 [-]: GETUPVAL  R17 U1       ; R17 := U1
164 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
165 [-]: MOVE      R13 R14      ; R13 := R14
166 [-]: GETGLOBAL R14 K12      ; R14 := _T
167 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["HunterTraps"]
168 [-]: SELF      R15 R4 K14   ; R16 := R4; R15 := R4[0x388577d5]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
171 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
172 [-]: SETTABLE  R14 K16 R12  ; R14["beam"] := R12
173 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0xf2deaf69]
174 [-]: GETUPVAL  R16 U0       ; R16 := U0
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: TEST      R14 0        ; if not R14 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R14 U2       ; R14 := U2
179 [-]: MOVE      R15 R1       ; R15 := R1
180 [-]: MOVE      R16 R3       ; R16 := R3
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: JMP       187          ; PC := 187
183 [-]: GETUPVAL  R14 U3       ; R14 := U3
184 [-]: MOVE      R15 R1       ; R15 := R1
185 [-]: MOVE      R16 R3       ; R16 := R3
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
193 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
194 [-]: GETGLOBAL R16 K33      ; R16 := 0x64948325
195 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0xf6ebd926]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETGLOBAL R18 K28      ; R18 := ZERO_ROTATION
198 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
199 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xa2880940]
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
202 [-]: MOVE      R15 R13      ; R15 := R13
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xa2880940]
207 [-]: CALL      R14 2 1      ; R14(R15)
208 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
209 [-]: MOVE      R15 R12      ; R15 := R12
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: TEST      R14 1        ; if R14 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12[0xa2880940]
214 [-]: CALL      R14 2 1      ; R14(R15)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K2        ; R2 := 0.800000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
  9 [-]: LOADK     R5 -1        ; R5 := -1.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
 14 [-]: LOADK     R6 -1        ; R6 := -1.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xc163f229
 19 [-]: LOADK     R7 -1        ; R7 := -1.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADK     R5 100       ; R5 := 100.000000
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xed324116]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xb94b0ab4]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 61 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x3eda26fc]
 63 [-]: GETGLOBAL R8 K11       ; R8 := 0x55156ff7
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.600000
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 68 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x3eda26fc]
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0x55156ff7
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: MUL       R9 R9 K13    ; R9 := R9 * 2.000000
 73 [-]: ADD       R9 R9 K14    ; R9 := R9 + 5.000000
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 76 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 77 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x3eda26fc]
 78 [-]: GETGLOBAL R10 K11      ; R10 := 0x55156ff7
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: MUL       R10 R10 K15  ; R10 := R10 * 4.000000
 81 [-]: ADD       R10 R10 K16  ; R10 := R10 + 3.000000
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: MOVE      R3 R6        ; R3 := R6
 86 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 87 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 88 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x3eda26fc]
 89 [-]: GETGLOBAL R8 K11       ; R8 := 0x55156ff7
 90 [-]: CALL      R8 1 0       ; R8,... := R8()
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["x"]
 93 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 94 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 95 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x3eda26fc]
 96 [-]: GETGLOBAL R9 K11       ; R9 := 0x55156ff7
 97 [-]: CALL      R9 1 2       ; R9 := R9()
 98 [-]: MUL       R9 R9 K16    ; R9 := R9 * 3.000000
 99 [-]: ADD       R9 R9 K13    ; R9 := R9 + 2.000000
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["y"]
102 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
103 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
104 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x3eda26fc]
105 [-]: GETGLOBAL R10 K11      ; R10 := 0x55156ff7
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: MUL       R10 R10 K13  ; R10 := R10 * 2.000000
108 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1.100000
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["z"]
111 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: MOVE      R1 R6        ; R1 := R6
114 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xa3dade58]
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x986d2ab8]
118 [-]: GETGLOBAL R8 K23       ; R8 := 0x6c97a788
119 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UNLIT_ATTEN"]
120 [-]: GETGLOBAL R9 K25       ; R9 := 0xae2294fa
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: MUL       R9 K13 R9    ; R9 := 2.000000 * R9
124 [-]: ADD       R9 K7 R9     ; R9 := 1.000000 + R9
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
127 [-]: LOADK     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       55           ; PC := 55
130 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xed324116]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x26fcb135
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa2880940]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K6        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["HunterTraps"]
 21 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x388577d5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["trap"]
 30 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0xa2880940]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 44 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["beam"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0xa2880940]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: RETURN    R0 1         ; return 


