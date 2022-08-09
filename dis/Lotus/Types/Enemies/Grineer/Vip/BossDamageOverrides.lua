; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OverrideBossDamage := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OverrideBossDamageTwo := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1.000000
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 2         ; R5 := 2.000000
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 K3        ; R2 := 0.100000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["weaponConclave"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7003e7be
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x6dac8800
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x46800b00
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0xeda71a56
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["weaponConclave"]
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xb9f2ae75
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0xb59c42a3
 22 [-]: GETGLOBAL R6 K12       ; R6 := 0x97c8b71f
 23 [-]: GETGLOBAL R7 K13       ; R7 := 0xb750a6a9
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: EQ        0 R1 R1      ; if R1 ~= R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: LT        1 K14 R1     ; if 340282346638528859811704183484516925440.000000 < R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LT        0 R1 K15     ; if R1 >= -340282346638528859811704183484516925440.000000 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K17       ; R4 := "NaN health dmg mod. "
 33 [-]: GETGLOBAL R5 K18       ; R5 := 0x64fb1586
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R6 K19       ; R6 := " - Conclave="
 37 [-]: GETGLOBAL R7 K18       ; R7 := 0x64fb1586
 38 [-]: GETGLOBAL R8 K4        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["weaponConclave"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 K20       ; R8 := ", min rank="
 42 [-]: GETGLOBAL R9 K18       ; R9 := 0x64fb1586
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x7003e7be
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 K21      ; R10 := ", max rank="
 46 [-]: GETGLOBAL R11 K18      ; R11 := 0x64fb1586
 47 [-]: GETGLOBAL R12 K7       ; R12 := 0x6dac8800
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x3d106989
 52 [-]: LOADK     R4 K22       ; R4 := "Min mod="
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x64fb1586
 54 [-]: GETGLOBAL R6 K8        ; R6 := 0x46800b00
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 K23       ; R6 := ", max mod="
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x64fb1586
 58 [-]: GETGLOBAL R8 K9        ; R8 := 0xeda71a56
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x1ac1655c]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xa383de31]
 65 [-]: GETGLOBAL R5 K26       ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K27       ; R6 := "BossHealthDmgMod"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: LOADK     R6 25        ; R6 := 25.000000
 69 [-]: LOADK     R7 6         ; R7 := 6.000000
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x1ac1655c]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x4cb29d1c]
 75 [-]: GETGLOBAL R5 K26       ; R5 := 0x0469f296
 76 [-]: LOADK     R6 K30       ; R6 := "BossShieldDmgMod"
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: LOADK     R6 25        ; R6 := 25.000000
 79 [-]: LOADK     R7 6         ; R7 := 6.000000
 80 [-]: MOVE      R8 R2        ; R8 := R2
 81 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 136
  5 [-]: JMP       136          ; PC := 136
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["weaponConclave"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gTutorialMission"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["weaponConclave"]
 26 [-]: LT        0 R4 K8      ; if R4 >= 200.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x5e6704ff]
 31 [-]: LOADK     R6 216       ; R6 := 216.000000
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LOADK     R8 K13       ; R8 := 0.100000
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: LEN       R4 R1        ; R4 := # R1
 36 [-]: LT        0 K14 R4     ; if 2.000000 >= R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETGLOBAL R5 K3        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x7003e7be
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x68ff056d
 43 [-]: GETGLOBAL R8 K17       ; R8 := 0x46800b00
 44 [-]: GETGLOBAL R9 K18       ; R9 := 0xc73e23e7
 45 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETGLOBAL R5 K3        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0xb9f2ae75
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x1bbeafce
 52 [-]: GETGLOBAL R8 K21       ; R8 := 0x97c8b71f
 53 [-]: GETGLOBAL R9 K22       ; R9 := 0x51bcf5f0
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETGLOBAL R5 K3        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0x7003e7be
 61 [-]: GETGLOBAL R7 K23       ; R7 := 0x6dac8800
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x46800b00
 63 [-]: GETGLOBAL R9 K24       ; R9 := 0xeda71a56
 64 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETGLOBAL R5 K3        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0xb9f2ae75
 70 [-]: GETGLOBAL R7 K25       ; R7 := 0xb59c42a3
 71 [-]: GETGLOBAL R8 K21       ; R8 := 0x97c8b71f
 72 [-]: GETGLOBAL R9 K26       ; R9 := 0xb750a6a9
 73 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 74 [-]: MOVE      R3 R4        ; R3 := R4
 75 [-]: EQ        0 R2 R2      ; if R2 ~= R2 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: LT        1 K27 R2     ; if 340282346638528859811704183484516925440.000000 < R2 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LT        0 R2 K28     ; if R2 >= -340282346638528859811704183484516925440.000000 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R4 K29       ; R4 := 0x3d106989
 82 [-]: LOADK     R5 K30       ; R5 := "NaN health dmg mod. "
 83 [-]: GETGLOBAL R6 K31       ; R6 := 0x64fb1586
 84 [-]: MOVE      R7 R2        ; R7 := R2
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LOADK     R7 K32       ; R7 := " - Conclave="
 87 [-]: GETGLOBAL R8 K31       ; R8 := 0x64fb1586
 88 [-]: GETGLOBAL R9 K3        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["weaponConclave"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: LOADK     R9 K33       ; R9 := ", min rank="
 92 [-]: GETGLOBAL R10 K31      ; R10 := 0x64fb1586
 93 [-]: GETGLOBAL R11 K15      ; R11 := 0x7003e7be
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: LOADK     R11 K34      ; R11 := ", max rank="
 96 [-]: GETGLOBAL R12 K31      ; R12 := 0x64fb1586
 97 [-]: GETGLOBAL R13 K23      ; R13 := 0x6dac8800
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: CONCAT    R5 R5 R12    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: GETGLOBAL R4 K29       ; R4 := 0x3d106989
102 [-]: LOADK     R5 K35       ; R5 := "Min mod="
103 [-]: GETGLOBAL R6 K31       ; R6 := 0x64fb1586
104 [-]: GETGLOBAL R7 K17       ; R7 := 0x46800b00
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: LOADK     R7 K36       ; R7 := ", max mod="
107 [-]: GETGLOBAL R8 K31       ; R8 := 0x64fb1586
108 [-]: GETGLOBAL R9 K24       ; R9 := 0xeda71a56
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: LT        0 K37 R2     ; if 0.000000 >= R2 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0[0x1ac1655c]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa383de31]
117 [-]: GETGLOBAL R6 K40       ; R6 := 0x0469f296
118 [-]: LOADK     R7 K41       ; R7 := "BossHealthDmgMod"
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: LOADK     R7 25        ; R7 := 25.000000
121 [-]: LOADK     R8 6         ; R8 := 6.000000
122 [-]: MOVE      R9 R2        ; R9 := R2
123 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
124 [-]: LT        0 K37 R3     ; if 0.000000 >= R3 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0[0x1ac1655c]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x4cb29d1c]
129 [-]: GETGLOBAL R6 K40       ; R6 := 0x0469f296
130 [-]: LOADK     R7 K43       ; R7 := "BossShieldDmgMod"
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: LOADK     R7 25        ; R7 := 25.000000
133 [-]: LOADK     R8 6         ; R8 := 6.000000
134 [-]: MOVE      R9 R3        ; R9 := R3
135 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
136 [-]: RETURN    R0 1         ; return 


