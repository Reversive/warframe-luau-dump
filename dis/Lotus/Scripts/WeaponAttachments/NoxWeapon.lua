; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnStop := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnDeath := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnOverlap := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OnStart := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf3d30cda]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 96
  7 [-]: JMP       96           ; PC := 96
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 96
 12 [-]: JMP       96           ; PC := 96
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 96
 16 [-]: JMP       96           ; PC := 96
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 21 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: SETTABLE  R3 K7 R4     ; R3["NoxSlowGoo"] := R4
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 33 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := 0.000000
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x9d668f53]
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K12       ; R6 := "NoxSlowGoo_"
 37 [-]: GETGLOBAL R7 K6        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NoxSlowGoo"]
 39 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xd382d2e1
 43 [-]: SUB       R6 K14 R6    ; R6 := 1.000000 - R6
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K6        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 47 [-]: GETGLOBAL R4 K6        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["NoxSlowGoo"]
 49 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 50 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 51 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x13fe5c2e]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xde321e6f]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 144
 60 [-]: JMP       144          ; PC := 144
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 144
 65 [-]: JMP       144          ; PC := 144
 66 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xc5b866c3]
 67 [-]: LOADK     R7 2         ; R7 := 2.000000
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: TEST      R5 1         ; if R5 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x804b6fe6]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x13fe5c2e]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x2b54251b]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 144
 87 [-]: JMP       144          ; PC := 144
 88 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa2880940]
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: JMP       144          ; PC := 144
 91 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 92 [-]: LOADK     R6 0         ; R6 := 0.000000
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: JMP       56           ; PC := 56
 95 [-]: JMP       144          ; PC := 144
 96 [-]: GETGLOBAL R5 K23       ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x18d05d30]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 0         ; if not R5 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x47901f07]
102 [-]: GETGLOBAL R7 K26       ; R7 := 0xa9ee3e7b
103 [-]: GETGLOBAL R8 K27       ; R8 := EMPTY_SYMBOL
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x76ce1fd1]
106 [-]: GETGLOBAL R7 K29       ; R7 := 0xe10297fe
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: LOADK     R5 0         ; R5 := 0.000000
109 [-]: LOADK     R6 0         ; R6 := 0.000000
110 [-]: GETGLOBAL R7 K30       ; R7 := 0xc163f229
111 [-]: GETGLOBAL R8 K31       ; R8 := 0xdf2aca01
112 [-]: GETGLOBAL R9 K32       ; R9 := 0xd13fceaf
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: GETGLOBAL R8 K32       ; R8 := 0xd13fceaf
120 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: GETGLOBAL R8 K33       ; R8 := 0x9bafffe3
123 [-]: GETGLOBAL R9 K34       ; R9 := 0x7a682c8d
124 [-]: MOVE      R10 R7       ; R10 := R7
125 [-]: GETGLOBAL R11 K35      ; R11 := 0xcb1118b4
126 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
127 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
128 [-]: MOVE      R6 R8        ; R6 := R8
129 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0x2d9ba74f]
130 [-]: MOVE      R10 R6       ; R10 := R6
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: GETGLOBAL R8 K37       ; R8 := 0x5bced4c4
136 [-]: GETTABLE  R8 R8 K38    ; R82 := R8[0xac1b386a]
137 [-]: GETGLOBAL R9 K39       ; R9 := 0x67652851
138 [-]: CALL      R9 1 2       ; R9 := R9()
139 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
140 [-]: GETGLOBAL R10 K35      ; R10 := 0xcb1118b4
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: MOVE      R5 R8        ; R5 := R8
143 [-]: JMP       114          ; PC := 114
144 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf3d30cda]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NoxSlowGoo"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 34 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 35 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xd8ececcc]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K10       ; R6 := "NoxSlowGoo_"
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NoxSlowGoo"]
 40 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xdf2aca01
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xd13fceaf
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bafffe3
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0xcb1118b4
 20 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2d9ba74f]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 30 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xac1b386a]
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0xcb1118b4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R2 R5        ; R2 := R5
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


