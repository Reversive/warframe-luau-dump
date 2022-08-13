; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetAbilityUpgradeLevelInfo := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K2        ; EvaluateAbility := R2
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 14 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 16 [-]: SETGLOBAL R2 K4        ; InputEventTriggered := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 200       ; R1 := 200.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x5e0a5449) := R1
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETGLOBAL R1 K2        ; (0xbe86a7de) := R1
  7 [-]: LOADK     R1 500       ; R1 := 500.000000
  8 [-]: SETGLOBAL R1 K3        ; (0xd05d4a1b) := R1
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 50        ; R1 := 50.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x5e0a5449) := R1
 14 [-]: LOADK     R1 6         ; R1 := 6.000000
 15 [-]: SETGLOBAL R1 K2        ; (0xbe86a7de) := R1
 16 [-]: LOADK     R1 600       ; R1 := 600.000000
 17 [-]: SETGLOBAL R1 K3        ; (0xd05d4a1b) := R1
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 50        ; R1 := 50.000000
 22 [-]: SETGLOBAL R1 K1        ; (0x5e0a5449) := R1
 23 [-]: LOADK     R1 7         ; R1 := 7.000000
 24 [-]: SETGLOBAL R1 K2        ; (0xbe86a7de) := R1
 25 [-]: LOADK     R1 700       ; R1 := 700.000000
 26 [-]: SETGLOBAL R1 K3        ; (0xd05d4a1b) := R1
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 500       ; R1 := 500.000000
 29 [-]: SETGLOBAL R1 K1        ; (0x5e0a5449) := R1
 30 [-]: LOADK     R1 8         ; R1 := 8.000000
 31 [-]: SETGLOBAL R1 K2        ; (0xbe86a7de) := R1
 32 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 33 [-]: SETGLOBAL R1 K3        ; (0xd05d4a1b) := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x5e0a5449
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe86a7de
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xd05d4a1b
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe86a7de
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0xd05d4a1b
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xbe86a7de) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x5e0a5449) := R0
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x5e0a5449
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBAL R0 K5        ; (0x5e0a5449) := R0
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x5e0a5449
 29 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe86a7de
 38 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 44 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xa776e126]
  2 [-]: LOADK     R6 1         ; R6 := 1.000000
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: MOVE      R3 R4        ; R3 := R4
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: SETGLOBAL R6 K3        ; (0xd05d4a1b) := R6
 12 [-]: SETGLOBAL R5 K2        ; (0xbe86a7de) := R5
 13 [-]: SETGLOBAL R4 K1        ; (0x5e0a5449) := R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xae2294fa
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf376adf1]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x881b6b90]
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf2deaf69]
 29 [-]: GETGLOBAL R8 K11       ; R8 := gLotusMeleeWeaponType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 1         ; if R6 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x881b6b90]
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf2deaf69]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusMeleeWeaponType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x47901f07]
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0xaa24412b
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K15      ; R10 := "GAME_C1_SHIELDB"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K16      ; R10 := 0xa421af95
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: LOADK     R12 0        ; R12 := -0.500000
 64 [-]: LOADK     R13 0        ; R13 := 0.250000
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0x00046924
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: LOADK     R13 -100     ; R13 := -100.000000
 69 [-]: LOADK     R14 0        ; R14 := 0.000000
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 73 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xb2532845]
 74 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K19      ; R10 := "ShieldBash"
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0x56935a25
 79 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0xa791aa61
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x65b303ba]
 87 [-]: LOADK     R9 9         ; R9 := 9.000000
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 91 [-]: GETGLOBAL R8 K24       ; R8 := 0xfa8f7686
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x65b303ba]
 96 [-]: LOADK     R9 11        ; R9 := 11.000000
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: LOADK     R7 1         ; R7 := 1.000000
 99 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x21b4c60e]
100 [-]: GETGLOBAL R10 K26      ; R10 := 0x6ffefc95
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x003c792f]
104 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K28      ; R11 := "GAME_L1_WEAPON1"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
109 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x5cb2adf8]
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xf326045f]
112 [-]: GETGLOBAL R12 K1       ; R12 := 0x5e0a5449
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: GETGLOBAL R10 K2       ; R10 := 0xbe86a7de
115 [-]: SETTABLE  R9 K31 R10   ; R9["radius"] := R10
116 [-]: SETTABLE  R9 K32 K33   ; R9["checkForCover"] := true
117 [-]: SETTABLE  R9 K34 K33   ; R9["staticCoverOnly"] := true
118 [-]: SETTABLE  R9 K35 K36   ; R9["fallOff"] := 0.000000
119 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x1586e35e]
120 [-]: LOADK     R12 0        ; R12 := 0.000000
121 [-]: LOADK     R13 1        ; R13 := 1.000000
122 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
123 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xcdb40c41]
124 [-]: GETGLOBAL R12 K3       ; R12 := 0xd05d4a1b
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x86cd00cb]
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0xf4dc3420]
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9[0x618938f0]
133 [-]: MOVE      R12 R8       ; R12 := R8
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1[0x35844cf2]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0xfc0e440a]
140 [-]: LOADK     R12 28       ; R12 := 28.000000
141 [-]: LOADBOOL  R13 1 0      ; R13 := true
142 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0xfc0e440a]
145 [-]: LOADK     R12 19       ; R12 := 19.000000
146 [-]: LOADBOOL  R13 1 0      ; R13 := true
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: GETGLOBAL R10 K44      ; R10 := 0x89326c93
149 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x97dcff30]
150 [-]: MOVE      R12 R9       ; R12 := R9
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x20833f15]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0e46e45b]
 11 [-]: LOADK     R5 15        ; R5 := 15.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd7091d77]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x16e0b3da]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xa791aa61
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x16e0b3da]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xfa8f7686
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ThanoShieldActive"]
 14 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ThanoShieldActive"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ThanoShieldActive"]
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["active"]
 25 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xede38153]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0e46e45b]
 36 [-]: LOADK     R6 15        ; R6 := 15.000000
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc0e06c5c]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LEN       R5 R4        ; R5 := # R4
 47 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: LEN       R6 R4        ; R6 := # R4
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 55 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["distanceToTarget"]
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0xafb92d2d
 58 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 61 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 62 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["entity"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 67 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["entity"]
 68 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf2deaf69]
 69 [-]: GETGLOBAL R11 K16      ; R11 := gAvatarType
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 74 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["entity"]
 75 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x0e46e45b]
 76 [-]: LOADK     R11 12       ; R11 := 12.000000
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 81 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["entity"]
 82 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x0e46e45b]
 83 [-]: LOADK     R11 14       ; R11 := 14.000000
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: TEST      R9 0         ; if not R9 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 88 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["visible"]
 89 [-]: TEST      R9 0         ; if not R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R9 1         ; R9 := 1.000000
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
 94 [-]: LOADK     R9 0         ; R9 := 0.000000
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x20833f15]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x35844cf2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x58a4d5ac]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xd7091d77]
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xcde10c4a]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd8140b94]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xc678605f]
 42 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xa2356091]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: RETURN    R0 1         ; return 


