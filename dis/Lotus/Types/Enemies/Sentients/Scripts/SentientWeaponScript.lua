; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Npc/Behavior"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "SentientDualWeilding"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "LeftHandWeapon"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "RightHandWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "DualWield"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R5 K7        ; AddWeapon := R5
 23 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K8        ; RemoveWeapon := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x41ceeffc
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 149
 11 [-]: JMP       149          ; PC := 149
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xfc9bf773
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 149
 16 [-]: JMP       149          ; PC := 149
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xfc9bf773
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 149
 22 [-]: JMP       149          ; PC := 149
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5163741e]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x20833f15]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfa9e477f]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x66d89e08]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xc63157a6]
 52 [-]: GETGLOBAL R6 K3        ; R6 := 0x41ceeffc
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0xfc9bf773
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x4e2bfd98]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: EQ        1 R5 K14     ; if R5 == 1.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 62
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0x41b8de46
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x56c01834]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x08db51de]
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x41b8de46
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x08db51de]
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 1         ; if R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xb6fd75db]
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: LOADBOOL  R4 1 0       ; R4 := true
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xb6fd75db]
 84 [-]: GETGLOBAL R8 K15       ; R8 := 0x41b8de46
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bc0031c
 87 [-]: TEST      R6 0         ; if not R6 then PC := 149
 88 [-]: JMP       149          ; PC := 149
 89 [-]: TEST      R4 0         ; if not R4 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 92 [-]: GETGLOBAL R7 K20       ; R7 := 0x9639e221
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x1c661e00]
 97 [-]: GETGLOBAL R8 K20       ; R8 := 0x9639e221
 98 [-]: LOADK     R9 8         ; R9 := 8.000000
 99 [-]: LOADBOOL  R10 1 0      ; R10 := true
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xb2532845]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: TEST      R5 0         ; if not R5 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
107 [-]: GETGLOBAL R7 K23       ; R7 := 0x8510ef09
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: TEST      R4 0         ; if not R4 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
114 [-]: GETGLOBAL R7 K20       ; R7 := 0x9639e221
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 0         ; if not R6 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xb2532845]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x1c661e00]
122 [-]: GETGLOBAL R8 K23       ; R8 := 0x8510ef09
123 [-]: LOADK     R9 0         ; R9 := 0.000000
124 [-]: LOADBOOL  R10 1 0      ; R10 := true
125 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
126 [-]: JMP       149          ; PC := 149
127 [-]: TEST      R5 1         ; if R5 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
130 [-]: GETGLOBAL R7 K24       ; R7 := 0x29c802fc
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: TEST      R6 1         ; if R6 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x1c661e00]
135 [-]: GETGLOBAL R8 K24       ; R8 := 0x29c802fc
136 [-]: LOADK     R9 1         ; R9 := 1.000000
137 [-]: LOADBOOL  R10 1 0      ; R10 := true
138 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
139 [-]: TEST      R4 0         ; if not R4 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
142 [-]: GETGLOBAL R7 K20       ; R7 := 0x9639e221
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: TEST      R6 0         ; if not R6 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xb2532845]
147 [-]: GETUPVAL  R8 U4        ; R8 := U4
148 [-]: CALL      R6 3 1       ; R6(R7,R8)
149 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x41ceeffc
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 71
 18 [-]: JMP       71           ; PC := 71
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x66d89e08]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xba6788bc]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x08db51de]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xa3a0f1c2]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x41b8de46
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x56c01834]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xa3a0f1c2]
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x41b8de46
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xe6bd8d52]
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0x41ceeffc
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x24b019ac]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x4e2bfd98]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: EQ        1 R4 K16     ; if R4 == 1.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 61
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: TEST      R4 0         ; if not R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xb2532845]
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xb2532845]
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: RETURN    R0 1         ; return 


