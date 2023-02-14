; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Update := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; FireWeapon := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; EquipWeapon := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ArsenalSpin := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x528a3a6a
  2 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K3        ; R2 := "Invalid idleRate"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x366ed9c2
  9 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K5        ; R2 := "Invalid maxRate"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x043ea99f
 16 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K7        ; R2 := "Invalid spinDownTime"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: CONST     R1 10        ; R1 := 10.000000
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x73a8846a]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 31 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5163741e]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x73a8846a]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: SUB       R1 R1 K12    ; R1 := R1 - 1.000000
 45 [-]: JMP       25           ; PC := 25
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 52 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5163741e]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x5163741e]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K13       ; R4 := _T
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x548df4ed
 62 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 63 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R4 K13       ; R4 := _T
 66 [-]: GETGLOBAL R5 K14       ; R5 := 0x548df4ed
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 69 [-]: GETGLOBAL R4 K13       ; R4 := _T
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0x548df4ed
 71 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 72 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x388577d5]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 75 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R4 K13       ; R4 := _T
 78 [-]: GETGLOBAL R5 K14       ; R5 := 0x548df4ed
 79 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 80 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x388577d5]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 83 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 84 [-]: GETGLOBAL R4 K13       ; R4 := _T
 85 [-]: GETGLOBAL R5 K14       ; R5 := 0x548df4ed
 86 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 87 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x388577d5]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 90 [-]: SETTABLE  R4 K17 K1    ; R4["curRate"] := 0.000000
 91 [-]: CONST     R4 0         ; R4 := 0.000000
 92 [-]: GETGLOBAL R5 K4        ; R5 := 0x366ed9c2
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x528a3a6a
 94 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 95 [-]: GETGLOBAL R6 K6        ; R6 := 0x043ea99f
 96 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 97 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 153
101 [-]: JMP       153          ; PC := 153
102 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 153
106 [-]: JMP       153          ; PC := 153
107 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x53c3399f]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: EQ        0 R6 K20     ; if R6 ~= 17.000000 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R6 K13       ; R6 := _T
112 [-]: GETGLOBAL R7 K14       ; R7 := 0x548df4ed
113 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
114 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x388577d5]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
117 [-]: SETTABLE  R6 K17 K1    ; R6["curRate"] := 0.000000
118 [-]: JMP       149          ; PC := 149
119 [-]: GETGLOBAL R6 K13       ; R6 := _T
120 [-]: GETGLOBAL R7 K14       ; R7 := 0x548df4ed
121 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
122 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x388577d5]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
125 [-]: GETTABLE  R4 R6 K17    ; R4 := R6["curRate"]
126 [-]: GETGLOBAL R6 K0        ; R6 := 0x528a3a6a
127 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R6 K21       ; R6 := 0x5bced4c4
130 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xb62ecfe0]
131 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
132 [-]: CALL      R7 1 2       ; R7 := R7()
133 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
134 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
135 [-]: GETGLOBAL R8 K0        ; R8 := 0x528a3a6a
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: MOVE      R4 R6        ; R4 := R6
138 [-]: GETGLOBAL R6 K13       ; R6 := _T
139 [-]: GETGLOBAL R7 K14       ; R7 := 0x548df4ed
140 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
141 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x388577d5]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
144 [-]: SETTABLE  R6 K17 R4    ; R6["curRate"] := R4
145 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xe7fe0b05]
146 [-]: CONST     R8 0         ; R8 := 0.000000
147 [-]: MOVE      R9 R4        ; R9 := R4
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
150 [-]: CONST     R7 0         ; R7 := 0.000000
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: JMP       97           ; PC := 97
153 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["curRate"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x3c13dc90
 41 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x366ed9c2
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x548df4ed
 47 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 48 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x388577d5]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: SETTABLE  R4 K7 R3     ; R4["curRate"] := R3
 52 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xe7fe0b05]
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x548df4ed
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x528a3a6a
 38 [-]: SETTABLE  R3 K7 R4     ; R3["curRate"] := R4
 39 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5d985c7e]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x81b67eec
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x528a3a6a
 47 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CONST     R2 5         ; R2 := 5.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K7        ; R5 := gLotusAttractModeGameRulesType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5d985c7e]
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x81b67eec
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: LOADKB    R7 1 0       ; R7 := true
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


