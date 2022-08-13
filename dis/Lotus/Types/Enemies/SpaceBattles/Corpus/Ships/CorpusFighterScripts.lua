; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K1        ; OnDamaged := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K2        ; AnimationSpeedBasedOnFiringTime := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K3        ; AnimationSpeedBasedOnFireRate := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K4        ; SpinToChargeUpWeapon := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K5        ; RotateBoneWithAim := R1
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 18 [-]: SETGLOBAL R1 K6        ; ScaleHealthWithParentHealth := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 20 [-]: SETGLOBAL R1 K7        ; DoManualDetonation := R1
 21 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 22 [-]: SETGLOBAL R1 K8        ; SlowTargetWhenFiring := R1
 23 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 24 [-]: SETGLOBAL R1 K9        ; RemoveSlowTarget := R1
 25 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 26 [-]: SETGLOBAL R1 K10       ; GoxUpdate := R1
 27 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 28 [-]: SETGLOBAL R1 K11       ; ArchwingGoxUpdate := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x985943e1
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 67
  4 [-]: JMP       67           ; PC := 67
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf456c2d7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xb87f958d]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 24 [-]: LT        0 K6 R2      ; if 1.000000 >= R2 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x52de0ed7]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K9        ; R5 := gAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa5e492d4]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 43 [-]: GETGLOBAL R5 K11       ; R5 := gCrewShipAvatarType
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: NOT       R3 R3        ; R3 := not R3
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 48
 48 [-]: LOADBOOL  R3 1 0       ; R3 := true
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: TEST      R3 0         ; if not R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R4 1         ; R4 := 1.000000
 53 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x659d451f]
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x985943e1
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0x55730e1a
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x985943e1
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0x1c178d29
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x36e85886]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: EQ        0 R5 K6      ; if R5 ~= 1.000000 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xa04c5ad0
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 86 [-]: GETGLOBAL R7 K21       ; R7 := 0x4cb5931a
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x05909209]
 92 [-]: GETGLOBAL R8 K21       ; R8 := 0x4cb5931a
 93 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0xd1586535]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0xcb3851b8]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
101 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
104 [-]: MOVE      R8 R6        ; R8 := R6
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x57369b8b]
109 [-]: LOADK     R9 0         ; R9 := 0.000000
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5[0xa2880940]
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xb18150a3
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 36 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x73a8846a]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0xb18150a3
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: LOADK     R5 -1        ; R5 := -1.000000
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0x63429d91
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x55560f3f
 63 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x70809e0f
 65 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 66 [-]: GETGLOBAL R7 K11       ; R7 := 0x63429d91
 67 [-]: GETGLOBAL R8 K12       ; R8 := 0x55560f3f
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: GETGLOBAL R8 K14       ; R8 := 0x1206357a
 70 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 71 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 149
 75 [-]: JMP       149          ; PC := 149
 76 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 149
 80 [-]: JMP       149          ; PC := 149
 81 [-]: GETGLOBAL R8 K12       ; R8 := 0x55560f3f
 82 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x7d4b71b1]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R8 K11       ; R8 := 0x63429d91
 87 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 93 [-]: GETGLOBAL R11 K17      ; R11 := 0xa04c5ad0
 94 [-]: GETGLOBAL R12 K18      ; R12 := 0x3791d69e
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: MOVE      R3 R9        ; R3 := R9
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R3       ; R10 := R3
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0xa2880940]
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
108 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xac1b386a]
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: GETGLOBAL R11 K22      ; R11 := 0x67652851
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
113 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: MOVE      R4 R9        ; R4 := R9
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
118 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xb62ecfe0]
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: GETGLOBAL R11 K22      ; R11 := 0x67652851
121 [-]: CALL      R11 1 2      ; R11 := R11()
122 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
123 [-]: SUB       R11 R4 R11   ; R11 := R4 - R11
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: MOVE      R4 R9        ; R4 := R9
126 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
127 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xb62ecfe0]
128 [-]: GETGLOBAL R10 K12      ; R10 := 0x55560f3f
129 [-]: GETGLOBAL R11 K20      ; R11 := 0x5bced4c4
130 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xac1b386a]
131 [-]: GETGLOBAL R12 K11      ; R12 := 0x63429d91
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
134 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
135 [-]: MOVE      R4 R9        ; R4 := R9
136 [-]: LT        1 K24 R4     ; if 0.000000 < R4 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xe7fe0b05]
141 [-]: LOADK     R11 0        ; R11 := 0.000000
142 [-]: MOVE      R12 R4       ; R12 := R4
143 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
144 [-]: MOVE      R5 R4        ; R5 := R4
145 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
146 [-]: LOADK     R10 0        ; R10 := 0.000000
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: JMP       71           ; PC := 71
149 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xb18150a3
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 36 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x73a8846a]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0xb18150a3
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: LOADK     R4 -1        ; R4 := -1.000000
 60 [-]: GETGLOBAL R5 K11       ; R5 := 0x63429d91
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x55560f3f
 62 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 63 [-]: GETGLOBAL R6 K13       ; R6 := 0x70809e0f
 64 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0x63429d91
 66 [-]: GETGLOBAL R7 K12       ; R7 := 0x55560f3f
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0x1206357a
 69 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 70 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 140
 74 [-]: JMP       140          ; PC := 140
 75 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x72d56f6b]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xce1d7bde]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0x9a69d1a6]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K18      ; R10 := 0x42dcc9f5
 87 [-]: DIV       R11 R8 R9    ; R11 := R8 / R9
 88 [-]: LOADK     R12 0        ; R12 := 0.000000
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: GETGLOBAL R11 K19      ; R11 := 0x9bafffe3
 92 [-]: GETGLOBAL R12 K12      ; R12 := 0x55560f3f
 93 [-]: GETGLOBAL R13 K11      ; R13 := 0x63429d91
 94 [-]: MOVE      R14 R10      ; R14 := R10
 95 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 96 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 99 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xac1b386a]
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: GETGLOBAL R14 K22      ; R14 := 0x67652851
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: MUL       R14 R5 R14   ; R14 := R5 * R14
104 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: MOVE      R3 R12       ; R3 := R12
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
109 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xb62ecfe0]
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: GETGLOBAL R14 K22      ; R14 := 0x67652851
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
114 [-]: SUB       R14 R3 R14   ; R14 := R3 - R14
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: MOVE      R3 R12       ; R3 := R12
117 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
118 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xb62ecfe0]
119 [-]: GETGLOBAL R13 K12      ; R13 := 0x55560f3f
120 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
121 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0xac1b386a]
122 [-]: GETGLOBAL R15 K11      ; R15 := 0x63429d91
123 [-]: MOVE      R16 R3       ; R16 := R3
124 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
125 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
126 [-]: MOVE      R3 R12       ; R3 := R12
127 [-]: LT        1 K24 R3     ; if 0.000000 < R3 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xe7fe0b05]
132 [-]: LOADK     R14 0        ; R14 := 0.000000
133 [-]: MOVE      R15 R3       ; R15 := R3
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: MOVE      R4 R3        ; R4 := R3
136 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
137 [-]: LOADK     R13 0        ; R13 := 0.000000
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: JMP       70           ; PC := 70
140 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xb18150a3
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 36 [-]: GETGLOBAL R4 K6        ; R4 := gWeaponAttachmentType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x73a8846a]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0xb18150a3
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x20833f15]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 67 [-]: GETGLOBAL R7 K14       ; R7 := gLotusNpcAvatarType
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x66f41153]
 72 [-]: LOADBOOL  R7 1 0       ; R7 := true
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: LOADK     R5 0         ; R5 := 0.000000
 75 [-]: LOADK     R6 -1        ; R6 := -1.000000
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x63429d91
 77 [-]: GETGLOBAL R8 K17       ; R8 := 0x55560f3f
 78 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 79 [-]: GETGLOBAL R8 K18       ; R8 := 0x70809e0f
 80 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x63429d91
 82 [-]: GETGLOBAL R9 K17       ; R9 := 0x55560f3f
 83 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 84 [-]: GETGLOBAL R9 K19       ; R9 := 0x1206357a
 85 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 86 [-]: GETGLOBAL R9 K20       ; R9 := 0x14c40f27
 87 [-]: LOADK     R10 -1000    ; R10 := -1000.000000
 88 [-]: LOADBOOL  R11 0 0      ; R11 := false
 89 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 201
 93 [-]: JMP       201          ; PC := 201
 94 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 201
 98 [-]: JMP       201          ; PC := 201
 99 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4[0xde321e6f]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xa4ee0793]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
104 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xe4a5b3ca]
105 [-]: SUB       R14 R12 R10  ; R14 := R12 - R10
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LT        0 K25 R13    ; if 0.010000 >= R13 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: GETGLOBAL R9 K20       ; R9 := 0x14c40f27
110 [-]: LT        1 K26 R9     ; if 0.000000 < R9 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 113
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: TEST      R13 0        ; if not R13 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4[0x66f41153]
117 [-]: LOADBOOL  R16 0 0      ; R16 := false
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R3       ; R15 := R3
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: SELF      R14 R3 K27   ; R15 := R3; R14 := R3[0xa2880940]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: LOADBOOL  R11 0 0      ; R11 := false
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
129 [-]: MOVE      R15 R3       ; R15 := R3
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: TEST      R11 0        ; if not R11 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: LOADBOOL  R11 0 0      ; R11 := false
136 [-]: GETGLOBAL R9 K20       ; R9 := 0x14c40f27
137 [-]: LOADBOOL  R13 1 0      ; R13 := true
138 [-]: SELF      R14 R4 K28   ; R15 := R4; R14 := R4[0xeb31773a]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 0        ; if not R14 then PC := 165
141 [-]: JMP       165          ; PC := 165
142 [-]: TEST      R13 1        ; if R13 then PC := 165
143 [-]: JMP       165          ; PC := 165
144 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
145 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xac1b386a]
146 [-]: GETGLOBAL R15 K16      ; R15 := 0x63429d91
147 [-]: GETGLOBAL R16 K30      ; R16 := 0x67652851
148 [-]: CALL      R16 1 2      ; R16 := R16()
149 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
150 [-]: ADD       R16 R5 R16   ; R16 := R5 + R16
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: MOVE      R5 R14       ; R5 := R14
153 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
154 [-]: MOVE      R15 R3       ; R15 := R3
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 0        ; if not R14 then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x47901f07]
159 [-]: GETGLOBAL R16 K32      ; R16 := 0xa04c5ad0
160 [-]: GETGLOBAL R17 K33      ; R17 := 0x3791d69e
161 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
162 [-]: MOVE      R3 R14       ; R3 := R14
163 [-]: LOADBOOL  R11 1 0      ; R11 := true
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
166 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0xb62ecfe0]
167 [-]: GETGLOBAL R15 K17      ; R15 := 0x55560f3f
168 [-]: GETGLOBAL R16 K30      ; R16 := 0x67652851
169 [-]: CALL      R16 1 2      ; R16 := R16()
170 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
171 [-]: SUB       R16 R5 R16   ; R16 := R5 - R16
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: MOVE      R5 R14       ; R5 := R14
174 [-]: LT        1 K26 R5     ; if 0.000000 < R5 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xe7fe0b05]
179 [-]: LOADK     R16 0        ; R16 := 0.000000
180 [-]: MOVE      R17 R5       ; R17 := R5
181 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
182 [-]: GETGLOBAL R14 K16      ; R14 := 0x63429d91
183 [-]: LE        0 R14 R5     ; if R14 > R5 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4[0x66f41153]
186 [-]: LOADBOOL  R16 0 0      ; R16 := false
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4[0x66f41153]
190 [-]: LOADBOOL  R16 1 0      ; R16 := true
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: MOVE      R6 R5        ; R6 := R5
193 [-]: GETGLOBAL R14 K30      ; R14 := 0x67652851
194 [-]: CALL      R14 1 2      ; R14 := R14()
195 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
196 [-]: MOVE      R10 R12      ; R10 := R12
197 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
198 [-]: LOADK     R15 0        ; R15 := 0.000000
199 [-]: CALL      R14 2 1      ; R14(R15)
200 [-]: JMP       89           ; PC := 89
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa390a429]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x39a4beba
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x00046924
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x00046924
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 73
 26 [-]: JMP       73           ; PC := 73
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x42dcc9f5
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd72daf64]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x4a2c182c
 31 [-]: UNM       R6 R6        ; R6 := ^ R6
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x4a2c182c
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: SETTABLE  R3 K5 R4     ; R3["heading"] := R4
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x42dcc9f5
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xa005c12e]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: UNM       R5 R5        ; R5 := ^ R5
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x1fd2e83c
 40 [-]: UNM       R6 R6        ; R6 := ^ R6
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x1fd2e83c
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K9 R4     ; R3["pitch"] := R4
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x5e223e7d
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0x42dcc9f5
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x1206357a
 51 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: MOVE      R2 R4        ; R2 := R4
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0x492c7f2a
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xfd086dfb
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0xfd086dfb
 62 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 63 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x2ba5938d]
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x39a4beba
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       17           ; PC := 17
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x014db014]
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb40c191a]
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1ac1655c]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xb87f958d]
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x5140e04f
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcd57f819]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5163741e]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x5cb2adf8]
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf326045f]
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x34291f5c
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x7258f36f]
 32 [-]: LOADK     R9 5000      ; R9 := 5000.000000
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x2786e34e
 36 [-]: SETTABLE  R5 K11 R6    ; R5["radius"] := R6
 37 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x1586e35e]
 38 [-]: LOADK     R8 7         ; R8 := 7.000000
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x86cd00cb]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf4dc3420]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x618938f0]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SETTABLE  R5 K17 R4    ; R5["ignoreEntity"] := R4
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x97dcff30]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0542d42b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc0bfba89
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xc0bfba89
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x894123a6
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x4cc1a3eb
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x6025313e
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc0bfba89
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf456c2d7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x7fa71ce8]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xf671dc9f
 29 [-]: LEN       R8 R8        ; R8 := # R8
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 34 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mInstance"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 39 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mInstance"]
 40 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf2deaf69]
 41 [-]: GETGLOBAL R13 K6       ; R13 := 0xf671dc9f
 42 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xde52f297]
 47 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 50 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 51 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x659d451f]
 52 [-]: GETGLOBAL R13 K11      ; R13 := 0x55842fb4
 53 [-]: LOADBOOL  R14 0 0      ; R14 := false
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: LOADBOOL  R16 0 0      ; R16 := false
 56 [-]: LOADNIL   R17 R17      ; R17 := nil
 57 [-]: LOADK     R18 1        ; R18 := 1.000000
 58 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: JMP       3            ; PC := 3
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/GoxArchwingWeaponSkelDeco"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x65a35a5c]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x88efc25e
 20 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/GoxArchwingCrewmanSkelDeco"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x65a35a5c]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


