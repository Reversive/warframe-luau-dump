; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE0"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K4        ; AvatarRecovery := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K5        ; ThrowVictim := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xddb64daf
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ec61863]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gAvatarType
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x79eb378e
 18 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       81           ; PC := 81
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 75
 27 [-]: JMP       75           ; PC := 75
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x2047cfe7]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x73901acf]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x7ef3366a]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xb3ed31dd]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x13fe5c2e]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x13fe5c2e]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe4a5b3ca]
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0xeec18c44
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: SELF      R14 R9 K2    ; R15 := R9; R14 := R9[0xd1586535]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 58 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0xdf6bbc14
 60 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R10 K8       ; R10 := 0xc8802016
 63 [-]: GETGLOBAL R11 K0       ; R11 := 0xddb64daf
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R15 R9 K19   ; R16 := R9; R15 := R9[0xf2deaf69]
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R1 R9        ; R1 := R9
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
 74 [-]: JMP       66           ; PC := 66
 75 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 82 [-]: JMP       23           ; PC := 23
 83 [-]: RETURN    R1 2         ; return R1
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x37e4785a]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["visible"]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["distanceToTarget"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xa0b9328b
 15 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["distanceToTarget"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x58cdd00d
 19 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x48d05257]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xb3ed31dd]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb657d8eb]
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x2b54251b]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R3 R5        ; R3 := R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 50 [-]: CALL      R5 1 2       ; R5 := R5()
 51 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 52 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       9            ; PC := 9
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x2b54251b]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xf2deaf69]
 81 [-]: GETGLOBAL R7 K9        ; R7 := gAvatarType
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x2047cfe7]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 91 [-]: CONST     R6 0         ; R6 := 0.000000
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: JMP       62           ; PC := 62
 94 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x6efab5d5]
100 [-]: LOADKB    R7 1 0       ; R7 := true
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x3cae8ab0]
103 [-]: LOADKB    R7 0 0       ; R7 := false
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
111 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 0         ; if not R5 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R2        ; R6 := R2
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x5c39b22c]
121 [-]: MOVE      R7 R2        ; R7 := R2
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x5a90a567]
124 [-]: LOADKB    R7 1 0       ; R7 := true
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
127 [-]: MOVE      R6 R1        ; R6 := R1
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: TEST      R5 1         ; if R5 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xc0d2cf39]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: TEST      R5 0         ; if not R5 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
137 [-]: CONST     R6 0         ; R6 := 0.000000
138 [-]: CALL      R5 2 1       ; R5(R6)
139 [-]: JMP       126          ; PC := 126
140 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xc9f6a7d7]
141 [-]: GETGLOBAL R7 K19       ; R7 := 0x60ecd9c5
142 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
143 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
144 [-]: MOVE      R7 R5        ; R7 := R5
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 1         ; if R6 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xa2880940]
149 [-]: CALL      R6 2 1       ; R6(R7)
150 [-]: JMP       167          ; PC := 167
151 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
152 [-]: MOVE      R7 R1        ; R7 := R1
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: TEST      R6 1         ; if R6 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc9f6a7d7]
157 [-]: GETGLOBAL R8 K19       ; R8 := 0x60ecd9c5
158 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
159 [-]: MOVE      R5 R6        ; R5 := R6
160 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xa2880940]
166 [-]: CALL      R6 2 1       ; R6(R7)
167 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xc9f6a7d7]
168 [-]: GETGLOBAL R8 K21       ; R8 := 0x9cbb5efa
169 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
170 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
171 [-]: MOVE      R8 R6        ; R8 := R6
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: TEST      R7 1         ; if R7 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
176 [-]: CALL      R7 2 1       ; R7(R8)
177 [-]: JMP       194          ; PC := 194
178 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
179 [-]: MOVE      R8 R1        ; R8 := R1
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 1         ; if R7 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xc9f6a7d7]
184 [-]: GETGLOBAL R9 K21       ; R9 := 0x9cbb5efa
185 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
186 [-]: MOVE      R6 R7        ; R6 := R7
187 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
188 [-]: MOVE      R8 R6        ; R8 := R6
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: TEST      R7 1         ; if R7 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
193 [-]: CALL      R7 2 1       ; R7(R8)
194 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x81dc6c5c]
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 21 [-]: GETTABLE  R6 R4 K6     ; R6 := R4[1.000000]
 22 [-]: GETTABLE  R7 R4 K7     ; R7 := R4[2.000000]
 23 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x7027c544]
 24 [-]: GETGLOBAL R10 K9       ; R10 := 0xfa456b22
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CONST     R12 2        ; R12 := 2.000000
 27 [-]: CONST     R13 1        ; R13 := 1.000000
 28 [-]: LOADKB    R14 1 0      ; R14 := true
 29 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: LT        0 R9 K6      ; if R9 >= 1.000000 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x42dcc9f5
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0x67652851
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0x50b00d28
 47 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 48 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: MOVE      R9 R10       ; R9 := R10
 53 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xd1586535]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0xa421af95
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: CONST     R13 1        ; R13 := 1.500000
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: ADD       R8 R10 R11   ; R8 := R10 + R11
 66 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x58a8af79]
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0x232a398b
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: GETGLOBAL R14 K19      ; R14 := 0x9071fc47
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 72 [-]: JMP       32           ; PC := 32
 73 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x18d05d30]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x34291f5c
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x35c16153]
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xfc0e440a]
 87 [-]: CONST     R13 20       ; R13 := 20.000000
 88 [-]: LOADKB    R14 1 0      ; R14 := true
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6[0x479483bb]
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R6       ; R12 := R6
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0x5a90a567]
 99 [-]: LOADKB    R13 0 0      ; R13 := false
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
102 [-]: LOADK     R12 K26      ; R12 := 0.100000
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: LOADNIL   R11 R11      ; R11 := nil
105 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
106 [-]: MOVE      R13 R2       ; R13 := R2
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 163
109 [-]: JMP       163          ; PC := 163
110 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R6       ; R13 := R6
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 163
114 [-]: JMP       163          ; PC := 163
115 [-]: SELF      R12 R6 K27   ; R13 := R6; R12 := R6[0xb3ed31dd]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R11 R12      ; R11 := R12
118 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 163
122 [-]: JMP       163          ; PC := 163
123 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x6efab5d5]
124 [-]: LOADKB    R14 0 0      ; R14 := false
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
127 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x18d05d30]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xb657d8eb]
132 [-]: CONST     R14 1        ; R14 := 1.000000
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: SELF      R13 R6 K30   ; R14 := R6; R13 := R6[0x6da04462]
140 [-]: MOVE      R15 R12      ; R15 := R12
141 [-]: MOVE      R16 R2       ; R16 := R2
142 [-]: GETGLOBAL R17 K18      ; R17 := 0x232a398b
143 [-]: LOADKB    R18 1 0      ; R18 := true
144 [-]: LOADKB    R19 1 0      ; R19 := true
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2[0x003c792f]
147 [-]: GETGLOBAL R15 K18      ; R15 := 0x232a398b
148 [-]: LOADKB    R16 1 0      ; R16 := true
149 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
150 [-]: SELF      R14 R11 K32  ; R15 := R11; R14 := R11[0x589ef1c1]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12[0xcb3851b8]
153 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0x589ef1c1]
156 [-]: MOVE      R16 R13      ; R16 := R13
157 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12[0xcb3851b8]
158 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
159 [-]: CALL      R14 0 1      ; R14(R15,...)
160 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11[0x3cae8ab0]
161 [-]: LOADKB    R16 1 0      ; R16 := true
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 K26      ; R15 := 0.100000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: LT        0 K35 R9     ; if 0.000000 >= R9 then PC := 193
167 [-]: JMP       193          ; PC := 193
168 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
169 [-]: MOVE      R15 R6       ; R15 := R6
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x58a8af79]
174 [-]: GETGLOBAL R16 K18      ; R16 := 0x232a398b
175 [-]: MOVE      R17 R8       ; R17 := R8
176 [-]: GETGLOBAL R18 K19      ; R18 := 0x9071fc47
177 [-]: MOVE      R19 R9       ; R19 := R9
178 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
179 [-]: GETGLOBAL R14 K12      ; R14 := 0x42dcc9f5
180 [-]: GETGLOBAL R15 K13      ; R15 := 0x67652851
181 [-]: CALL      R15 1 2      ; R15 := R15()
182 [-]: GETGLOBAL R16 K14      ; R16 := 0x50b00d28
183 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
184 [-]: SUB       R15 R9 R15   ; R15 := R9 - R15
185 [-]: CONST     R16 0        ; R16 := 0.000000
186 [-]: CONST     R17 1        ; R17 := 1.000000
187 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
188 [-]: MOVE      R9 R14       ; R9 := R14
189 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
190 [-]: CONST     R15 0        ; R15 := 0.000000
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: JMP       166          ; PC := 166
193 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
194 [-]: MOVE      R15 R11      ; R15 := R11
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R14 R11 K28  ; R15 := R11; R14 := R11[0x6efab5d5]
199 [-]: LOADKB    R16 1 0      ; R16 := true
200 [-]: CALL      R14 3 1      ; R14(R15,R16)
201 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
202 [-]: MOVE      R15 R2       ; R15 := R2
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2[0x16e0b3da]
207 [-]: GETGLOBAL R16 K9       ; R16 := 0xfa456b22
208 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
209 [-]: TEST      R14 0        ; if not R14 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
212 [-]: CONST     R15 0        ; R15 := 0.000000
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: JMP       201          ; PC := 201
215 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
216 [-]: MOVE      R15 R7       ; R15 := R7
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: TEST      R14 1        ; if R14 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R14 R7 K15   ; R15 := R7; R14 := R7[0xd1586535]
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: MOVE      R5 R14       ; R5 := R14
223 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
224 [-]: MOVE      R15 R2       ; R15 := R2
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: SELF      R14 R2 K37   ; R15 := R2; R14 := R2[0x75ccfe58]
229 [-]: GETGLOBAL R16 K18      ; R16 := 0x232a398b
230 [-]: CALL      R14 3 1      ; R14(R15,R16)
231 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2[0x21b4c60e]
232 [-]: GETGLOBAL R16 K39      ; R16 := 0xce81b46a
233 [-]: SELF      R17 R2 K8    ; R18 := R2; R17 := R2[0x7027c544]
234 [-]: GETGLOBAL R19 K40      ; R19 := 0x2dfbe15c
235 [-]: LOADKB    R20 0 0      ; R20 := false
236 [-]: CONST     R21 2        ; R21 := 2.000000
237 [-]: CONST     R22 1        ; R22 := 1.000000
238 [-]: LOADKB    R23 1 0      ; R23 := true
239 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
240 [-]: CALL      R14 0 1      ; R14(R15,...)
241 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
242 [-]: MOVE      R15 R11      ; R15 := R11
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: TEST      R14 1        ; if R14 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11[0x3cae8ab0]
247 [-]: LOADKB    R16 0 0      ; R16 := false
248 [-]: CALL      R14 3 1      ; R14(R15,R16)
249 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
250 [-]: MOVE      R15 R7       ; R15 := R7
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: TEST      R14 1        ; if R14 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: SELF      R14 R7 K15   ; R15 := R7; R14 := R7[0xd1586535]
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: MOVE      R5 R14       ; R5 := R14
257 [-]: SELF      R14 R7 K41   ; R15 := R7; R14 := R7[0x9ba17154]
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: SELF      R15 R7 K42   ; R16 := R7; R15 := R7[0xc69299ed]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: MUL       R16 K43 R15  ; R16 := 0.800000 * R15
262 [-]: MUL       R17 R14 R16  ; R17 := R14 * R16
263 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
264 [-]: GETGLOBAL R18 K44      ; R18 := 0x1bc750d4
265 [-]: ADD       R5 R17 R18   ; R5 := R17 + R18
266 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
267 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x18d05d30]
268 [-]: CALL      R17 2 2      ; R17 := R17(R18)
269 [-]: TEST      R17 0        ; if not R17 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
272 [-]: MOVE      R18 R6       ; R18 := R6
273 [-]: CALL      R17 2 2      ; R17 := R17(R18)
274 [-]: TEST      R17 1        ; if R17 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
277 [-]: MOVE      R18 R11      ; R18 := R11
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: TEST      R17 1        ; if R17 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: SELF      R17 R11 K29  ; R18 := R11; R17 := R11[0xb657d8eb]
282 [-]: CONST     R19 1        ; R19 := 1.000000
283 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
284 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
285 [-]: MOVE      R19 R17      ; R19 := R17
286 [-]: CALL      R18 2 2      ; R18 := R18(R19)
287 [-]: TEST      R18 1        ; if R18 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R18 R6 K45   ; R19 := R6; R18 := R6[0x5c39b22c]
290 [-]: MOVE      R20 R17      ; R20 := R17
291 [-]: CALL      R18 3 1      ; R18(R19,R20)
292 [-]: GETGLOBAL R18 K11      ; R18 := 0xcbd666e1
293 [-]: CONST     R19 0        ; R19 := 0.000000
294 [-]: CALL      R18 2 1      ; R18(R19)
295 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
296 [-]: MOVE      R19 R6       ; R19 := R6
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: TEST      R18 1        ; if R18 then PC := 366
299 [-]: JMP       366          ; PC := 366
300 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
301 [-]: MOVE      R19 R11      ; R19 := R11
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 366
304 [-]: JMP       366          ; PC := 366
305 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
306 [-]: MOVE      R19 R2       ; R19 := R2
307 [-]: CALL      R18 2 2      ; R18 := R18(R19)
308 [-]: TEST      R18 1        ; if R18 then PC := 366
309 [-]: JMP       366          ; PC := 366
310 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2[0x003c792f]
311 [-]: GETGLOBAL R20 K18      ; R20 := 0x232a398b
312 [-]: LOADKB    R21 1 0      ; R21 := true
313 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
314 [-]: SUB       R18 R5 R18   ; R18 := R5 - R18
315 [-]: GETGLOBAL R19 K46      ; R19 := 0xc2892f65
316 [-]: MOVE      R20 R18      ; R20 := R18
317 [-]: CALL      R19 2 1      ; R19(R20)
318 [-]: SELF      R19 R11 K47  ; R20 := R11; R19 := R11[0xaa41e328]
319 [-]: CALL      R19 2 1      ; R19(R20)
320 [-]: MUL       R19 R18 K48  ; R19 := R18 * 25.000000
321 [-]: SELF      R20 R11 K49  ; R21 := R11; R20 := R11[0x3ea0f960]
322 [-]: MOVE      R22 R19      ; R22 := R19
323 [-]: CONST     R23 2        ; R23 := 2.000000
324 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
325 [-]: SELF      R20 R6 K50   ; R21 := R6; R20 := R6[0x47901f07]
326 [-]: GETGLOBAL R22 K51      ; R22 := 0x60ecd9c5
327 [-]: GETUPVAL  R23 U0       ; R23 := U0
328 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
329 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
330 [-]: MOVE      R22 R20      ; R22 := R20
331 [-]: CALL      R21 2 2      ; R21 := R21(R22)
332 [-]: TEST      R21 1        ; if R21 then PC := 352
333 [-]: JMP       352          ; PC := 352
334 [-]: SELF      R21 R2 K52   ; R22 := R2; R21 := R2[0xc45c884b]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: GETGLOBAL R22 K53      ; R22 := 0xcb20fd4f
337 [-]: MUL       R22 R21 R22  ; R22 := R21 * R22
338 [-]: GETGLOBAL R23 K54      ; R23 := 0xaf170782
339 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
340 [-]: SELF      R23 R20 K55  ; R24 := R20; R23 := R20[0x6b884107]
341 [-]: MOVE      R25 R22      ; R25 := R22
342 [-]: CALL      R23 3 1      ; R23(R24,R25)
343 [-]: CONST     R23 2        ; R23 := 2.000000
344 [-]: SELF      R24 R2 K56   ; R25 := R2; R24 := R2[0x13fe5c2e]
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 0        ; if not R24 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: CONST     R23 1        ; R23 := 1.000000
349 [-]: SELF      R24 R20 K57  ; R25 := R20; R24 := R20[0xcddf4fd7]
350 [-]: MOVE      R26 R23      ; R26 := R23
351 [-]: CALL      R24 3 1      ; R24(R25,R26)
352 [-]: SELF      R24 R11 K50  ; R25 := R11; R24 := R11[0x47901f07]
353 [-]: GETGLOBAL R26 K58      ; R26 := 0x9cbb5efa
354 [-]: GETUPVAL  R27 U0       ; R27 := U0
355 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
356 [-]: SELF      R25 R2 K59   ; R26 := R2; R25 := R2[0xfa9e477f]
357 [-]: CALL      R25 2 2      ; R25 := R25(R26)
358 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
359 [-]: MOVE      R27 R25      ; R27 := R25
360 [-]: CALL      R26 2 2      ; R26 := R26(R27)
361 [-]: TEST      R26 1        ; if R26 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25[0x31a3964d]
364 [-]: CONST     R28 25       ; R28 := 25.000000
365 [-]: CALL      R26 3 1      ; R26(R27,R28)
366 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x733fc736]
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x277bf617]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x277bf617]
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xdae055ba]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x3cc932f9]
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K12      ; R11 := "ThrowVictim"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xd5f7912b]
 58 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K14      ; R10 := "AvatarRecovery"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADKB    R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


