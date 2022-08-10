; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K1        ; R6 := "GAME_C1_HEAD1"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K1        ; R7 := "GAME_C1_HEAD1"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x00046924
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x00046924
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x00046924
 17 [-]: CALL      R9 1 2       ; R9 := R9()
 18 [-]: GETGLOBAL R10 K2       ; R10 := 0x00046924
 19 [-]: CALL      R10 1 2      ; R10 := R10()
 20 [-]: GETGLOBAL R11 K3       ; R11 := 0xa421af95
 21 [-]: LOADK     R12 0        ; R12 := 0.000000
 22 [-]: LOADK     R13 0        ; R13 := 0.500000
 23 [-]: LOADK     R14 0        ; R14 := 0.000000
 24 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R17 K4       ; Ostron := R17
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Blink"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x3630e649]
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 7         ; R4 := 7.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R1 K0 R2     ; R1["Blink"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Blink"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: LT        0 R1 K4      ; if R1 >= 0.200000 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x42dcc9f5
 20 [-]: DIV       R3 R1 K4     ; R3 := R1 / 0.200000
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe4a5b3ca]
 26 [-]: MUL       R4 R2 K7     ; R4 := R2 * 2.000000
 27 [-]: SUB       R4 R4 K8     ; R4 := R4 - 1.000000
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SUB       R2 K8 R3     ; R2 := 1.000000 - R3
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xdab6071b]
 31 [-]: LOADK     R5 100       ; R5 := 100.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xa533083a
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: LE        0 R1 K11     ; if R1 > 0.000000 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 40 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x3630e649]
 41 [-]: LOADK     R4 2         ; R4 := 2.000000
 42 [-]: LOADK     R5 7         ; R5 := 7.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SETTABLE  R3 K0 R1     ; R3["Blink"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xa390a429]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x808dc004
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x003c792f]
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x003c792f]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1c664afe]
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1c664afe]
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x83a41541
 35 [-]: GETUPVAL  R6 U6        ; R6 := U6
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETUPVAL  R6 U6        ; R6 := U6
 41 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["heading"]
 44 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 45 [-]: MOD       R6 R6 K7     ; R6 := R6 % 360.000000
 46 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["pitch"]
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["pitch"]
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SETTABLE  R5 K8 R6     ; R5["pitch"] := R6
 54 [-]: GETUPVAL  R5 U6        ; R5 := U6
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["bank"]
 59 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 60 [-]: SETTABLE  R5 K9 R6     ; R5["bank"] := R6
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 63 [-]: LT        0 K10 R5     ; if 180.000000 >= R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 68 [-]: SUB       R6 R6 K7     ; R6 := R6 - 360.000000
 69 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R5 U6        ; R5 := U6
 72 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 73 [-]: LT        0 R5 K11     ; if R5 >= -180.000000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: GETUPVAL  R6 U6        ; R6 := U6
 77 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 78 [-]: ADD       R6 R6 K7     ; R6 := R6 + 360.000000
 79 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 80 [-]: TEST      R3 1         ; if R3 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 83 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xac1b386a]
 84 [-]: LOADK     R6 1         ; R6 := 1.000000
 85 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["LerpAmount"]
 86 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: SETTABLE  R2 K12 R5    ; R2["LerpAmount"] := R5
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 93 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0xb62ecfe0]
 94 [-]: LOADK     R6 0         ; R6 := 0.000000
 95 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["LerpAmount"]
 96 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: MUL       R8 R8 K17    ; R8 := R8 * 2.000000
 99 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: SETTABLE  R2 K12 R5    ; R2["LerpAmount"] := R5
102 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["DesiredRot"]
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
105 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
106 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["DesiredRot"]
107 [-]: GETUPVAL  R6 U6        ; R6 := U6
108 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["pitch"]
109 [-]: SETTABLE  R5 K8 R6     ; R5["pitch"] := R6
110 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["DesiredRot"]
111 [-]: GETUPVAL  R6 U6        ; R6 := U6
112 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
113 [-]: SETTABLE  R5 K9 R6     ; R5["bank"] := R6
114 [-]: GETUPVAL  R5 U6        ; R5 := U6
115 [-]: GETGLOBAL R6 K19       ; R6 := 0x42dcc9f5
116 [-]: GETUPVAL  R7 U6        ; R7 := U6
117 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["heading"]
118 [-]: LOADK     R8 -45       ; R8 := -45.000000
119 [-]: LOADK     R9 45        ; R9 := 45.000000
120 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
121 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
122 [-]: GETGLOBAL R5 K20       ; R5 := 0x5e223e7d
123 [-]: GETUPVAL  R6 U7        ; R6 := U7
124 [-]: GETUPVAL  R7 U6        ; R7 := U6
125 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["LerpAmount"]
126 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
127 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xb63fc1d8]
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
131 [-]: TEST      R3 0         ; if not R3 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["LerpAmount"]
134 [-]: EQ        0 R6 K22     ; if R6 ~= 0.000000 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xa390a429]
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: LOADBOOL  R9 0 0       ; R9 := false
139 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xf316ef24
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x55730e1a
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0xf316ef24
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x8c56938b
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x55730e1a
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x8c56938b
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: SETUPVAL  R5 U0        ; U82 := 
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: SETUPVAL  R5 U1        ; U82 := 
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x56a27c36]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6cf1e476]
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       28           ; PC := 28
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: SETUPVAL  R3 U1        ; U82 := 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x8393bfab
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x55730e1a
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x8393bfab
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x8c56938b
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x55730e1a
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x8c56938b
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: TEST      R5 1         ; if R5 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: EQ        0 R5 K4      ; if R5 ~= false then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x6401c515
 38 [-]: EQ        0 R5 K6      ; if R5 ~= true then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x8ff3e684]
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADBOOL  R9 0 0       ; R9 := false
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x56a27c36]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: LOADBOOL  R5 1 0       ; R5 := true
 50 [-]: SETUPVAL  R5 U0        ; U82 := 
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc163f229
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xd868a720
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xd8f1f6ba
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xbbf02aeb
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x56c01834]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x7337a2c1]
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0xbbf02aeb
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x78ca68a2
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 K12       ; R9 := 0.150000
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SETTABLE  R6 K10 R7    ; R6["X"] := R7
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x78ca68a2
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: LOADK     R9 K12       ; R9 := 0.150000
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R6 K13 R7    ; R6["Y"] := R7
 37 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xea0832ea]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SETTABLE  R6 K14 R7    ; R6["InitialRot"] := R7
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x00046924
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: SETTABLE  R6 K16 R7    ; R6["DesiredRot"] := R7
 44 [-]: SETTABLE  R6 K18 K19   ; R6["LerpAmount"] := 0.000000
 45 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 156
 49 [-]: JMP       156          ; PC := 156
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 54 [-]: SETUPVAL  R7 U2        ; U82 := 
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x78298275]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R3 R7        ; R3 := R7
 59 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 149
 63 [-]: JMP       149          ; PC := 149
 64 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0x4078bbf8]
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x4078bbf8]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K23       ; R7 := 0x03ea2485
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0xc7b793f0
 75 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xd4cc05b4]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 82 [-]: GETGLOBAL R9 K1        ; R9 := 0xc163f229
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: LOADK     R11 3        ; R11 := 3.000000
 85 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: JMP       149          ; PC := 149
 88 [-]: GETGLOBAL R8 K26       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CurrentConversation"]
 90 [-]: TEST      R8 1         ; if R8 then PC := 120
 91 [-]: JMP       120          ; PC := 120
 92 [-]: LT        0 K28 R7     ; if 3.000000 >= R7 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: MOVE      R10 R3       ; R10 := R3
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K1        ; R8 := 0xc163f229
103 [-]: GETGLOBAL R9 K2        ; R9 := 0xd868a720
104 [-]: GETGLOBAL R10 K3       ; R10 := 0xd8f1f6ba
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: MOVE      R1 R8        ; R1 := R8
107 [-]: JMP       120          ; PC := 120
108 [-]: LE        0 R7 K28     ; if R7 > 3.000000 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: MOVE      R9 R2        ; R9 := R2
112 [-]: MOVE      R10 R3       ; R10 := R3
113 [-]: MOVE      R11 R6       ; R11 := R6
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: GETGLOBAL R8 K1        ; R8 := 0xc163f229
116 [-]: GETGLOBAL R9 K2        ; R9 := 0xd868a720
117 [-]: GETGLOBAL R10 K3       ; R10 := 0xd8f1f6ba
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: MOVE      R1 R8        ; R1 := R8
120 [-]: LE        0 R7 K28     ; if R7 > 3.000000 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R8 K29       ; R8 := 0x5bced4c4
123 [-]: GETTABLE  R8 R8 K30    ; R82 := R8[0xe4a5b3ca]
124 [-]: GETTABLE  R9 R6 K16    ; R9 := R6["DesiredRot"]
125 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["heading"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: LT        0 R8 K32     ; if R8 >= 60.000000 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R8 K29       ; R8 := 0x5bced4c4
130 [-]: GETTABLE  R8 R8 K30    ; R82 := R8[0xe4a5b3ca]
131 [-]: GETTABLE  R9 R6 K16    ; R9 := R6["DesiredRot"]
132 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["pitch"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: LT        0 R8 K34     ; if R8 >= 40.000000 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R8 U5        ; R8 := U5
137 [-]: MOVE      R9 R2        ; R9 := R2
138 [-]: MOVE      R10 R3       ; R10 := R3
139 [-]: MOVE      R11 R6       ; R11 := R6
140 [-]: LOADBOOL  R12 0 0      ; R12 := false
141 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R8 U5        ; R8 := U5
144 [-]: MOVE      R9 R2        ; R9 := R2
145 [-]: MOVE      R10 R3       ; R10 := R3
146 [-]: MOVE      R11 R6       ; R11 := R6
147 [-]: LOADBOOL  R12 1 0      ; R12 := true
148 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
149 [-]: GETUPVAL  R8 U6        ; R8 := U6
150 [-]: MOVE      R9 R2        ; R9 := R2
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
153 [-]: LOADK     R9 0         ; R9 := 0.000000
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: JMP       45           ; PC := 45
156 [-]: RETURN    R0 1         ; return 


