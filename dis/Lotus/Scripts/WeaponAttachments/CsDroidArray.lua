; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmitterWorldPos"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_CEPH"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_CEPH"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_CEPH"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x00046924
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R8 K6        ; Update := R8
 34 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R8 K7        ; WeaponFire := R8
 38 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 39 [-]: SETGLOBAL R8 K8        ; RingsScaleDown := R8
 40 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 41 [-]: SETGLOBAL R8 K9        ; OnHolster := R8
 42 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 43 [-]: SETGLOBAL R8 K10       ; OnEquip := R8
 44 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 45 [-]: SETGLOBAL R8 K11       ; SmallBeamsUpdate := R8
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bank"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x1ec07853
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["bank"]
  8 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360.000000
 11 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pitch"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x1ec07853
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pitch"]
 17 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360.000000
 20 [-]: SETTABLE  R1 K4 R2     ; R1["pitch"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["heading"]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x1ec07853
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["heading"]
 26 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360.000000
 29 [-]: SETTABLE  R1 K5 R2     ; R1["heading"] := R2
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bank"]
 33 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1.000000
 34 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pitch"]
 38 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1.000000
 39 [-]: SETTABLE  R1 K4 R2     ; R1["pitch"] := R2
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["heading"]
 43 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1.000000
 44 [-]: SETTABLE  R1 K5 R2     ; R1["heading"] := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x20e8ca12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xd7ee08dd
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x20e8ca12
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0xd7ee08dd
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe28aa928]
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x89531483]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 33 [-]: JMP       15           ; PC := 15
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00d73c92
  2 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K3        ; R2 := "Invalid idleSpinRate"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xeb59d7ca
  9 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K5        ; R2 := "Invalid maxSpinRate"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x043ea99f
 16 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K7        ; R2 := "Invalid spinDownTime"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x7417971c
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 28 [-]: LOADK     R2 K10       ; R2 := "Invalid ring type"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R1 0         ; R1 := 0.000000
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0xeb59d7ca
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x043ea99f
 34 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xda4e6b56
 37 [-]: SETTABLE  R3 K11 R4    ; R3[1.000000] := R4
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETGLOBAL R4 K14       ; R4 := 0xd94e69c3
 40 [-]: SETTABLE  R3 K13 R4    ; R3[2.000000] := R4
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0xd84e6830
 43 [-]: SETTABLE  R3 K15 R4    ; R3[3.000000] := R4
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x73a8846a]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x5163741e]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R5 K20       ; R5 := _T
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0x548df4ed
 65 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 66 [-]: EQ        0 R5 K22     ; if R5 ~= nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R5 K20       ; R5 := _T
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0x548df4ed
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 72 [-]: GETGLOBAL R5 K20       ; R5 := _T
 73 [-]: GETGLOBAL R6 K21       ; R6 := 0x548df4ed
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0x388577d5]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 78 [-]: EQ        0 R5 K22     ; if R5 ~= nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R5 K20       ; R5 := _T
 81 [-]: GETGLOBAL R6 K21       ; R6 := 0x548df4ed
 82 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 83 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0x388577d5]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SETTABLE  R5 R6 K1     ; R5[R6] := 0.000000
 86 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xc1595bd5]
 87 [-]: GETGLOBAL R7 K9        ; R7 := 0x7417971c
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: GETGLOBAL R6 K25       ; R6 := 0xbe190284
 90 [-]: LOADK     R7 5         ; R7 := 5.000000
 91 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
102 [-]: GETGLOBAL R6 K25       ; R6 := 0xbe190284
103 [-]: JMP       91           ; PC := 91
104 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0xf2deaf69]
110 [-]: GETGLOBAL R10 K27      ; R10 := gLotusHubGameRulesType
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: TEST      R8 0         ; if not R8 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 201
119 [-]: JMP       201          ; PC := 201
120 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
121 [-]: MOVE      R9 R4        ; R9 := R4
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 201
124 [-]: JMP       201          ; PC := 201
125 [-]: GETGLOBAL R8 K20       ; R8 := _T
126 [-]: GETGLOBAL R9 K21       ; R9 := 0x548df4ed
127 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
128 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0x388577d5]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETTABLE  R1 R8 R9     ; R1 := R8[R9]
131 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3[0x53c3399f]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: EQ        0 R8 K11     ; if R8 ~= 1.000000 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: MOVE      R9 R5        ; R9 := R5
137 [-]: MOVE      R10 R1       ; R10 := R1
138 [-]: CALL      R8 3 1       ; R8(R9,R10)
139 [-]: JMP       197          ; PC := 197
140 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3[0x53c3399f]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: EQ        0 R8 K30     ; if R8 ~= 17.000000 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R8 K20       ; R8 := _T
145 [-]: GETGLOBAL R9 K21       ; R9 := 0x548df4ed
146 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
147 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0x388577d5]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: GETGLOBAL R10 K0       ; R10 := 0x00d73c92
150 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
151 [-]: JMP       197          ; PC := 197
152 [-]: GETGLOBAL R8 K0        ; R8 := 0x00d73c92
153 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 190
154 [-]: JMP       190          ; PC := 190
155 [-]: GETGLOBAL R8 K31       ; R8 := 0x5bced4c4
156 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xb62ecfe0]
157 [-]: GETGLOBAL R9 K33       ; R9 := 0x67652851
158 [-]: CALL      R9 1 2       ; R9 := R9()
159 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
160 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
161 [-]: LOADK     R10 0        ; R10 := 0.000000
162 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
163 [-]: MOVE      R1 R8        ; R1 := R8
164 [-]: GETGLOBAL R8 K0        ; R8 := 0x00d73c92
165 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETUPVAL  R8 U1        ; R8 := U1
168 [-]: MOVE      R9 R5        ; R9 := R5
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETGLOBAL R8 K20       ; R8 := _T
172 [-]: GETGLOBAL R9 K21       ; R9 := 0x548df4ed
173 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
174 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0x388577d5]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: SETTABLE  R8 R9 R1     ; R8[R9] := R1
177 [-]: JMP       197          ; PC := 197
178 [-]: GETUPVAL  R8 U1        ; R8 := U1
179 [-]: MOVE      R9 R5        ; R9 := R5
180 [-]: GETGLOBAL R10 K0       ; R10 := 0x00d73c92
181 [-]: CALL      R8 3 1       ; R8(R9,R10)
182 [-]: GETGLOBAL R8 K20       ; R8 := _T
183 [-]: GETGLOBAL R9 K21       ; R9 := 0x548df4ed
184 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
185 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0x388577d5]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: GETGLOBAL R10 K0       ; R10 := 0x00d73c92
188 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R8 K0        ; R8 := 0x00d73c92
191 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETUPVAL  R8 U1        ; R8 := U1
194 [-]: MOVE      R9 R5        ; R9 := R5
195 [-]: GETGLOBAL R10 K0       ; R10 := 0x00d73c92
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
198 [-]: LOADK     R9 0         ; R9 := 0.000000
199 [-]: CALL      R8 2 1       ; R8(R9)
200 [-]: JMP       115          ; PC := 115
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x73a8846a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x53c3399f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 320
 33 [-]: JMP       320          ; PC := 320
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xd1586535]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 51 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 52 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x05909209]
 53 [-]: GETGLOBAL R16 K11      ; R16 := 0x8358e1d1
 54 [-]: MOVE      R17 R9       ; R17 := R9
 55 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 56 [-]: MOVE      R19 R2       ; R19 := R2
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 59 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xb6b094b2]
 65 [-]: MOVE      R17 R8       ; R17 := R8
 66 [-]: GETUPVAL  R18 U0       ; R18 := U0
 67 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 68 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 69 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xe28aa928]
 70 [-]: GETGLOBAL R17 K15      ; R17 := 0xa421af95
 71 [-]: LOADK     R18 0        ; R18 := 0.000000
 72 [-]: LOADK     R19 K16      ; R19 := 0.120000
 73 [-]: LOADK     R20 K17      ; R20 := -0.040000
 74 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 75 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 76 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 77 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
 78 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x23d5322f]
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: MOVE      R17 R14      ; R17 := R14
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 83 [-]: LOADNIL   R15 R15      ; R15 := nil
 84 [-]: SELF      R16 R3 K1    ; R17 := R3; R16 := R3[0x2b54251b]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 87 [-]: MOVE      R18 R16      ; R18 := R16
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xf2deaf69]
 92 [-]: GETGLOBAL R19 K21      ; R19 := gLotusVehicleAvatarType
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xff005826]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        0 R17 R3     ; if R17 ~= R3 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xde321e6f]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: MOVE      R15 R17      ; R15 := R17
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3[0xde321e6f]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: MOVE      R15 R17      ; R15 := R17
107 [-]: GETGLOBAL R17 K15      ; R17 := 0xa421af95
108 [-]: CALL      R17 1 2      ; R17 := R17()
109 [-]: GETGLOBAL R18 K15      ; R18 := 0xa421af95
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: GETGLOBAL R19 K15      ; R19 := 0xa421af95
112 [-]: CALL      R19 1 2      ; R19 := R19()
113 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0xc1595bd5]
114 [-]: GETGLOBAL R22 K25      ; R22 := 0x7417971c
115 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
116 [-]: LOADK     R21 1        ; R21 := 1.000000
117 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
118 [-]: MOVE      R23 R20      ; R23 := R20
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 1        ; if R22 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETTABLE  R22 R20 K26  ; R22 := R20[1.000000]
123 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0x65d389cb]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: MOVE      R21 R23      ; R21 := R23
131 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
132 [-]: MOVE      R24 R2       ; R24 := R2
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 1        ; if R23 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: SELF      R23 R2 K5    ; R24 := R2; R23 := R2[0x53c3399f]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: EQ        1 R23 K26    ; if R23 == 1.000000 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R23 R2 K28   ; R24 := R2; R23 := R2[0x72d56f6b]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x3ca75827]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 0        ; if not R23 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R23 R2 K5    ; R24 := R2; R23 := R2[0x53c3399f]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: EQ        1 R23 K30    ; if R23 == 7.000000 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 151
151 [-]: LOADBOOL  R23 1 0      ; R23 := true
152 [-]: TEST      R23 0        ; if not R23 then PC := 302
153 [-]: JMP       302          ; PC := 302
154 [-]: SELF      R24 R1 K31   ; R25 := R1; R24 := R1[0x5d985c7e]
155 [-]: GETGLOBAL R26 K32      ; R26 := 0x81b67eec
156 [-]: LOADBOOL  R27 0 0      ; R27 := false
157 [-]: LOADBOOL  R28 1 0      ; R28 := true
158 [-]: LOADK     R29 0        ; R29 := 0.000000
159 [-]: GETGLOBAL R30 K33      ; R30 := 0x0469f296
160 [-]: CALL      R30 1 2      ; R30 := R30()
161 [-]: LOADK     R31 0        ; R31 := 0.000000
162 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
163 [-]: TEST      R23 0        ; if not R23 then PC := 302
164 [-]: JMP       302          ; PC := 302
165 [-]: GETGLOBAL R24 K34      ; R24 := 0x5bced4c4
166 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xac1b386a]
167 [-]: GETGLOBAL R25 K36      ; R25 := 0x67652851
168 [-]: CALL      R25 1 2      ; R25 := R25()
169 [-]: ADD       R25 R4 R25   ; R25 := R4 + R25
170 [-]: GETGLOBAL R26 K37      ; R26 := 0x44d21dc6
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: MOVE      R4 R24       ; R4 := R24
173 [-]: GETGLOBAL R24 K38      ; R24 := 0x9bafffe3
174 [-]: GETGLOBAL R25 K39      ; R25 := 0x25f793d9
175 [-]: GETGLOBAL R26 K40      ; R26 := 0x950902e7
176 [-]: GETGLOBAL R27 K37      ; R27 := 0x44d21dc6
177 [-]: DIV       R27 R4 R27   ; R27 := R4 / R27
178 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
179 [-]: MOVE      R5 R24       ; R5 := R24
180 [-]: GETGLOBAL R24 K38      ; R24 := 0x9bafffe3
181 [-]: GETGLOBAL R25 K41      ; R25 := 0x00d73c92
182 [-]: GETGLOBAL R26 K42      ; R26 := 0xeb59d7ca
183 [-]: GETGLOBAL R27 K43      ; R27 := 0x5e87e10a
184 [-]: DIV       R27 R4 R27   ; R27 := R4 / R27
185 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
186 [-]: MOVE      R6 R24       ; R6 := R24
187 [-]: GETGLOBAL R24 K44      ; R24 := _T
188 [-]: GETGLOBAL R25 K45      ; R25 := 0x548df4ed
189 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
190 [-]: SELF      R25 R3 K46   ; R26 := R3; R25 := R3[0x388577d5]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: SETTABLE  R24 R25 R6   ; R24[R25] := R6
193 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0xe7fe0b05]
194 [-]: LOADK     R26 0        ; R26 := 0.000000
195 [-]: MOVE      R27 R5       ; R27 := R5
196 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
197 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
198 [-]: MOVE      R25 R20      ; R25 := R20
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: TEST      R24 1        ; if R24 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: GETGLOBAL R24 K38      ; R24 := 0x9bafffe3
203 [-]: MOVE      R25 R21      ; R25 := R21
204 [-]: GETGLOBAL R26 K34      ; R26 := 0x5bced4c4
205 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0xac1b386a]
206 [-]: MOVE      R27 R4       ; R27 := R4
207 [-]: LOADK     R28 1        ; R28 := 1.000000
208 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
209 [-]: ADD       R26 K26 R26  ; R26 := 1.000000 + R26
210 [-]: LOADK     R27 K48      ; R27 := 0.400000
211 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
212 [-]: GETGLOBAL R25 K49      ; R25 := 0xc8802016
213 [-]: MOVE      R26 R20      ; R26 := R20
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R30 R29 K50  ; R31 := R29; R30 := R29[0x2d9ba74f]
217 [-]: MOVE      R32 R24      ; R32 := R24
218 [-]: CALL      R30 3 1      ; R30(R31,R32)
219 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
220 [-]: JMP       216          ; PC := 216
221 [-]: MOVE      R21 R24      ; R21 := R24
222 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
223 [-]: MOVE      R31 R7       ; R31 := R7
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 1        ; if R30 then PC := 277
226 [-]: JMP       277          ; PC := 277
227 [-]: TEST      R0 0         ; if not R0 then PC := 277
228 [-]: JMP       277          ; PC := 277
229 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0xf6ebd926]
230 [-]: CALL      R30 2 2      ; R30 := R30(R31)
231 [-]: MOVE      R18 R30      ; R18 := R30
232 [-]: SELF      R30 R1 K51   ; R31 := R1; R30 := R1[0xf6ebd926]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
235 [-]: SELF      R32 R3 K52   ; R33 := R3; R32 := R3[0xfa9e477f]
236 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
237 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
238 [-]: TEST      R31 1        ; if R31 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R31 R3 K53   ; R32 := R3; R31 := R3[0x624828a2]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: MOVE      R17 R31      ; R17 := R31
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R31 R15 K54  ; R32 := R15; R31 := R15[0xefd0fde2]
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: MOVE      R17 R31      ; R17 := R31
247 [-]: SUB       R19 R17 R18  ; R19 := R17 - R18
248 [-]: GETGLOBAL R31 K55      ; R31 := 0xae2294fa
249 [-]: MOVE      R32 R19      ; R32 := R19
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: LT        0 K26 R31    ; if 1.000000 >= R31 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R31 K56      ; R31 := 0xc2892f65
254 [-]: MOVE      R32 R19      ; R32 := R19
255 [-]: CALL      R31 2 1      ; R31(R32)
256 [-]: JMP       258          ; PC := 258
257 [-]: MUL       R19 R19 K57  ; R19 := R19 * 0.500000
258 [-]: SELF      R31 R0 K14   ; R32 := R0; R31 := R0[0xe28aa928]
259 [-]: MOVE      R33 R19      ; R33 := R19
260 [-]: GETGLOBAL R34 K12      ; R34 := ZERO_ROTATION
261 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
262 [-]: GETGLOBAL R31 K49      ; R31 := 0xc8802016
263 [-]: MOVE      R32 R7       ; R32 := R7
264 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R36 R35 K58  ; R37 := R35; R36 := R35[0x986d2ab8]
267 [-]: GETUPVAL  R38 U1       ; R38 := U1
268 [-]: GETTABLE  R39 R30 K59  ; R39 := R30["x"]
269 [-]: GETTABLE  R40 R30 K60  ; R40 := R30["y"]
270 [-]: GETTABLE  R41 R30 K61  ; R41 := R30["z"]
271 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
272 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0x9e9c67cb]
273 [-]: ADD       R38 R30 R19  ; R38 := R30 + R19
274 [-]: CALL      R36 3 1      ; R36(R37,R38)
275 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 266; R33 := R34 end
276 [-]: JMP       266          ; PC := 266
277 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
278 [-]: LOADK     R37 0        ; R37 := 0.000000
279 [-]: CALL      R36 2 1      ; R36(R37)
280 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
281 [-]: MOVE      R37 R2       ; R37 := R2
282 [-]: CALL      R36 2 2      ; R36 := R36(R37)
283 [-]: TEST      R36 1        ; if R36 then PC := 299
284 [-]: JMP       299          ; PC := 299
285 [-]: SELF      R36 R2 K5    ; R37 := R2; R36 := R2[0x53c3399f]
286 [-]: CALL      R36 2 2      ; R36 := R36(R37)
287 [-]: EQ        1 R36 K26    ; if R36 == 1.000000 then PC := 300
288 [-]: JMP       300          ; PC := 300
289 [-]: SELF      R36 R2 K28   ; R37 := R2; R36 := R2[0x72d56f6b]
290 [-]: CALL      R36 2 2      ; R36 := R36(R37)
291 [-]: SELF      R36 R36 K29  ; R37 := R36; R36 := R36[0x3ca75827]
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: TESTSET   R23 R36 0    ; if not R36 then PC := 301 else R23 := R36
294 [-]: JMP       301          ; PC := 301
295 [-]: SELF      R36 R2 K5    ; R37 := R2; R36 := R2[0x53c3399f]
296 [-]: CALL      R36 2 2      ; R36 := R36(R37)
297 [-]: EQ        1 R36 K30    ; if R36 == 7.000000 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 300
300 [-]: LOADBOOL  R23 1 0      ; R23 := true
301 [-]: JMP       163          ; PC := 163
302 [-]: GETGLOBAL R36 K49      ; R36 := 0xc8802016
303 [-]: MOVE      R37 R7       ; R37 := R7
304 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40[0xa2880940]
307 [-]: CALL      R41 2 1      ; R41(R42)
308 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 306; R38 := R39 end
309 [-]: JMP       306          ; PC := 306
310 [-]: GETGLOBAL R41 K0       ; R41 := 0xcbd666e1
311 [-]: LOADK     R42 0        ; R42 := 0.250000
312 [-]: CALL      R41 2 1      ; R41(R42)
313 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
314 [-]: MOVE      R42 R0       ; R42 := R0
315 [-]: CALL      R41 2 2      ; R41 := R41(R42)
316 [-]: TEST      R41 1        ; if R41 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: SELF      R41 R0 K63   ; R42 := R0; R41 := R0[0xa2880940]
319 [-]: CALL      R41 2 1      ; R41(R42)
320 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7417971c
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[1.000000]
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x65d389cb]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x53c3399f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        1 R4 K5      ; if R4 == 1.000000 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x72d56f6b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3ca75827]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x53c3399f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        0 R4 K11     ; if R4 ~= 7.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 38
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: LT        0 K5 R3      ; if 1.000000 >= R3 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: TEST      R4 0         ; if not R4 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x9bafffe3
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: LOADK     R8 K13       ; R8 := 0.050000
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xc8802016
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x2d9ba74f]
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 56 [-]: JMP       52           ; PC := 52
 57 [-]: MOVE      R3 R5        ; R3 := R5
 58 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       39           ; PC := 39
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7417971c
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x1dd41378]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x00046924
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 16 [-]: LOADK     R11 -45      ; R11 := -45.000000
 17 [-]: LOADK     R12 45       ; R12 := 45.000000
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
 20 [-]: LOADK     R12 -45      ; R12 := -45.000000
 21 [-]: LOADK     R13 45       ; R13 := 45.000000
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0xc163f229
 24 [-]: LOADK     R13 -45      ; R13 := -45.000000
 25 [-]: LOADK     R14 45       ; R14 := 45.000000
 26 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 27 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe28aa928]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 31 [-]: LOADK     R10 K9       ; R10 := -0.020000
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: GETGLOBAL R10 K5       ; R10 := 0x00046924
 36 [-]: LOADK     R11 90       ; R11 := 90.000000
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 42 [-]: JMP       8            ; PC := 8
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7417971c
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x1dd41378]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x00046924
 15 [-]: LOADK     R10 0        ; R10 := 0.000000
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: GETGLOBAL R12 K6       ; R12 := 0xc163f229
 18 [-]: LOADK     R13 60       ; R13 := 60.000000
 19 [-]: LOADK     R14 90       ; R14 := 90.000000
 20 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 21 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 22 [-]: CALL      R7 0 1       ; R7(R8,...)
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe28aa928]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 25 [-]: SUB       R10 R5 K9    ; R10 := R5 - 1.000000
 26 [-]: MUL       R10 K10 R10  ; R10 := 0.070000 * R10
 27 [-]: ADD       R10 K11 R10  ; R10 := -0.020000 + R10
 28 [-]: LOADK     R11 0        ; R11 := 0.000000
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x00046924
 32 [-]: LOADK     R11 90       ; R11 := 90.000000
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADK     R13 0        ; R13 := 0.000000
 35 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x73a8846a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x53c3399f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 K6      ; if R3 == 1.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x53c3399f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R3 K7      ; if R3 ~= 7.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x72d56f6b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3ca75827]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 33
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       34           ; PC := 34
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


