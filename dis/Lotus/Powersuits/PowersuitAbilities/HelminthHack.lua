; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.250000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; GetAbilityUpgradeLevelInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 0         ; R1 := 0.750000
 14 [-]: SETUPVAL  R1 U0        ; U82 := 
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_HACK_CHANCE"
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x55f27c30]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100.000000
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K7 R5     ; R4["Value"] := R5
 19 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Modded"]
 24 [-]: SETTABLE  R1 K13 R2    ; R1["Modded"] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
  7 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6771a26f]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x17c91a14
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K6        ; R9 := "GAME_L1_WEAPON1"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 17 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x68b88e58]
 21 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x2d8e811d]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x0ed8b456
 27 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 28 [-]: LOADK     R9 2         ; R9 := 2.000000
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K15       ; R7 := 0x32b75b61
 35 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xef8e8f7f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x68b88e58]
 41 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 44 [-]: GETGLOBAL R7 K17       ; R7 := 0x8e471da2
 45 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 47 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 50 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
 51 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x0d0482e0]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x79f6af86]
 56 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x18d05d30]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x5e6704ff]
 64 [-]: LOADK     R7 60        ; R7 := 60.000000
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0xa5e492d4]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETGLOBAL R5 K25       ; R5 := _T
 73 [-]: SETTABLE  R5 K26 K27   ; R5["HackComplete"] := nil
 74 [-]: GETGLOBAL R5 K28       ; R5 := 0x6c97a788
 75 [-]: GETTABLE  R5 R5 K29    ; R82 := R5[0x608bc054]
 76 [-]: CALL      R5 1 2       ; R5 := R5()
 77 [-]: SETTABLE  R5 K30 R1    ; R5["instigator"] := R1
 78 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 81 [-]: SETTABLE  R5 K31 R6    ; R5["affected"] := R6
 82 [-]: SETTABLE  R5 K32 K33   ; R5["buffType"] := 2.000000
 83 [-]: GETGLOBAL R6 K35       ; R6 := 0x6687f6e0
 84 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xcde10c4a]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: SETTABLE  R5 K34 R6    ; R5["abilityType"] := R6
 87 [-]: GETGLOBAL R6 K38       ; R6 := 0x5bced4c4
 88 [-]: GETTABLE  R6 R6 K39    ; R82 := R6[0x55f27c30]
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: MUL       R7 R7 K40    ; R7 := R7 * 100.000000
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SETTABLE  R5 K37 R6    ; R5["buffData"] := R6
 93 [-]: SELF      R6 R1 K41    ; R7 := R1; R6 := R1[0x37e45fb5]
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 96 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 99 [-]: SELF      R7 R0 K42    ; R8 := R0; R7 := R0[0x73712b9c]
100 [-]: GETGLOBAL R9 K35       ; R9 := 0x6687f6e0
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: GETGLOBAL R8 K43       ; R8 := 0x7b998233
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 144
106 [-]: JMP       144          ; PC := 144
107 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1[0x2047cfe7]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 144
110 [-]: JMP       144          ; PC := 144
111 [-]: GETGLOBAL R8 K35       ; R8 := 0x6687f6e0
112 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x30f46140]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 144
115 [-]: JMP       144          ; PC := 144
116 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xa5e492d4]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: NOT       R6 R6        ; R6 := not R6
121 [-]: TEST      R6 0         ; if not R6 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R8 K25       ; R8 := _T
124 [-]: GETTABLE  R8 R8 K46    ; R82 := R8[0xa647617f]
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: TEST      R6 0         ; if not R6 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R8 K25       ; R8 := _T
131 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HackComplete"]
132 [-]: TEST      R8 0         ; if not R8 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R8 R0 K47    ; R9 := R0; R8 := R0[0x585fd25a]
135 [-]: GETGLOBAL R10 K35      ; R10 := 0x6687f6e0
136 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xcde10c4a]
137 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
138 [-]: CALL      R8 0 1       ; R8(R9,...)
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R8 K48       ; R8 := 0xcbd666e1
141 [-]: LOADK     R9 0         ; R9 := 0.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: JMP       102          ; PC := 102
144 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x12dd9da2]
 12 [-]: LOADK     R7 60        ; R7 := 60.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x3b832566]
 17 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xad10e5bc]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x8e471da2
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xa5e492d4]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K10       ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0xa647617f]
 28 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x73712b9c]
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0x6687f6e0
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: SETTABLE  R5 K14 K15   ; R5["HackComplete"] := nil
 35 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 36 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x608bc054]
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: SETTABLE  R5 K18 R1    ; R5["instigator"] := R1
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: SETTABLE  R5 K19 R6    ; R5["affected"] := R6
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x6687f6e0
 44 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcde10c4a]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETTABLE  R5 K20 R6    ; R5["abilityType"] := R6
 47 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x37e45fb5]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 50 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


