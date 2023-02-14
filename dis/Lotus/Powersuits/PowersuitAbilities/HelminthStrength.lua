; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.200000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K3        ; GetAbilityUpgradeLevelInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 22 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 K1        ; R1 := 0.200000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 0.300000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 0.400000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 0         ; R1 := 0.500000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
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
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x55f27c30]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100.000000
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K7 R5     ; R4["Value"] := R5
 19 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Modded"]
 24 [-]: SETTABLE  R1 K13 R2    ; R1[0x5bced4c4] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K14 R1    ; R2[0x55f27c30] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 4         ; R3 := 4.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 12 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xa0291e31]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
  7 [-]: LOADKB    R7 0 0       ; R7 := false
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
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x8d11e79e]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x0ed8b456
 27 [-]: LOADK     R8 K12       ; R8 := "PowerCast"
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: CONST     R10 2        ; R10 := 2.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: LOADKB    R12 1 0      ; R12 := true
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x32b75b61
 36 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x003c792f]
 37 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K6       ; R11 := "GAME_L1_WEAPON1"
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x68b88e58]
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0x8e471da2
 49 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 51 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
 55 [-]: LOADKB    R7 1 0       ; R7 := true
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x0d0482e0]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x79f6af86]
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x18d05d30]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x5e6704ff]
 68 [-]: CONST     R7 10        ; R7 := 10.000000
 69 [-]: CONST     R8 3         ; R8 := 3.000000
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 72 [-]: GETGLOBAL R5 K25       ; R5 := 0x6c97a788
 73 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x608bc054]
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: SETTABLE  R5 K27 R1    ; R5["instigator"] := R1
 76 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 79 [-]: SETTABLE  R5 K28 R6    ; R5["affected"] := R6
 80 [-]: SETTABLE  R5 K29 K30   ; R5["buffType"] := 2.000000
 81 [-]: GETGLOBAL R6 K32       ; R6 := 0x6687f6e0
 82 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xcde10c4a]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SETTABLE  R5 K31 R6    ; R5["abilityType"] := R6
 85 [-]: GETGLOBAL R6 K35       ; R6 := 0x5bced4c4
 86 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x55f27c30]
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MUL       R7 R7 K37    ; R7 := R7 * 100.000000
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SETTABLE  R5 K34 R6    ; R5["buffData"] := R6
 91 [-]: SELF      R6 R1 K38    ; R7 := R1; R6 := R1[0x37e45fb5]
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: LOADKB    R9 1 0       ; R9 := true
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: LOADKB    R6 0 0       ; R6 := false
 97 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0x73712b9c]
 98 [-]: GETGLOBAL R9 K32       ; R9 := 0x6687f6e0
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0[0x3c88e434]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K41      ; R10 := 0x7b998233
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1[0x2047cfe7]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R10 K32      ; R10 := 0x6687f6e0
115 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x30f46140]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 140
118 [-]: JMP       140          ; PC := 140
119 [-]: GETUPVAL  R10 U3       ; R10 := U3
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1[0xa5e492d4]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: NOT       R6 R6        ; R6 :=  R6
129 [-]: TEST      R6 0         ; if not R6 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R10 K45      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K46  ; R10 := R10[0xa647617f]
133 [-]: MOVE      R11 R7       ; R11 := R7
134 [-]: LOADKB    R12 1 0      ; R12 := true
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: GETGLOBAL R10 K47      ; R10 := 0xcbd666e1
137 [-]: CONST     R11 0        ; R11 := 0.000000
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: JMP       105          ; PC := 105
140 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
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
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: CONST     R8 3         ; R8 := 3.000000
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xe5885d0b]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x3b832566]
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xad10e5bc]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x8e471da2
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xa5e492d4]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K11       ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa647617f]
 32 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x73712b9c]
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x6c97a788
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x608bc054]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SETTABLE  R5 K17 R1    ; R5["instigator"] := R1
 41 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 44 [-]: SETTABLE  R5 K18 R6    ; R5["affected"] := R6
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x6687f6e0
 46 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xcde10c4a]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K19 R6    ; R5["abilityType"] := R6
 49 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: LOADKB    R9 0 0       ; R9 := false
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


