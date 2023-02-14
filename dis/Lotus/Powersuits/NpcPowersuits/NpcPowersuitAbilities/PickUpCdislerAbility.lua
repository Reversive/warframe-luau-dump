; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa73f8590
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K2        ; R2 := gBaseAvatarType
  7 [-]: SETGLOBAL R2 K1        ; (0xa73f8590) := R2
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xcda4c457
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xe67cf0d3
 11 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4ef32e78]
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xa73f8590
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xf6ebd926]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x8e809b5b
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LEN       R4 R3        ; R4 := # R3
 27 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xfa9e477f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa39bb54b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["entity"]
 34 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf6ebd926]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0xc8802016
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xc4dff581]
 43 [-]: CONST     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: TEST      R13 1        ; if R13 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x1f420a3a]
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: GETGLOBAL R14 K18      ; R14 := 0x7778461a
 51 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x48d05257]
 54 [-]: MOVE      R16 R12      ; R16 := R12
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: CONST     R14 1        ; R14 := 1.000000
 57 [-]: RETURN    R14 2        ; return R14
 58 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: RETURN    R14 2        ; return R14
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7027c544]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9e134b97
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CONST     R6 2         ; R6 := 2.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LOADKB    R8 1 0       ; R8 := true
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc3962b21]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3273ba96]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xcda4c457
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3273ba96]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 23 [-]: CALL      R4 1 0       ; R4,... := R4()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x020d4331]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xcdadcd5d]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CONST     R6 5         ; R6 := 5.000000
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x7027c544]
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xffff2040
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: CONST     R6 2         ; R6 := 2.000000
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3273ba96]
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 48 [-]: CALL      R4 1 0       ; R4,... := R4()
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NoDroneCrawlers"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xe985e1e0]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xe93686cc
  8 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x22da1852]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K3        ; R7 := "MarkedForPickup"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x22da1852]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xcda4c457
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x3273ba96]
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K3        ; R8 := "MarkedForPickup"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x7027c544]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x9e134b97
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CONST     R9 2         ; R9 := 2.000000
 30 [-]: CONST     R10 2        ; R10 := 2.000000
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x020d4331]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xcdadcd5d]
 36 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 47 [-]: RETURN    R5 0         ; return R5,...
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xd1586535]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xd1586535]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 53 [-]: GETGLOBAL R7 K13       ; R7 := 0xc2892f65
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: MUL       R7 R6 K14    ; R7 := R6 * -20.000000
 57 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x020d4331]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcdadcd5d]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x7027c544]
 64 [-]: GETGLOBAL R11 K15      ; R11 := 0xaf4d6bad
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: CONST     R13 2        ; R13 := 2.000000
 67 [-]: CONST     R14 2        ; R14 := 2.000000
 68 [-]: LOADKB    R15 1 0      ; R15 := true
 69 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: TEST      R8 0         ; if not R8 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1.000000
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R4       ; R11 := R4
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 83 [-]: RETURN    R10 0        ; return R10,...
 84 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xbebad19f]
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: LT        1 R10 K18    ; if R10 < 1.400000 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LT        0 K19 R9     ; if 40.000000 >= R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R8 0 0       ; R8 := false
 92 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 93 [-]: CONST     R11 0        ; R11 := 0.000000
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       71           ; PC := 71
 96 [-]: LE        0 R9 K21     ; if R9 > 60.000000 then PC := 133
 97 [-]: JMP       133          ; PC := 133
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 133
102 [-]: JMP       133          ; PC := 133
103 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0x2047cfe7]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 133
106 [-]: JMP       133          ; PC := 133
107 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
108 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x18d05d30]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4[0xb6b094b2]
113 [-]: MOVE      R12 R1       ; R12 := R1
114 [-]: GETGLOBAL R13 K26      ; R13 := 0x44374feb
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4[0xe28aa928]
117 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe105920
118 [-]: GETGLOBAL R13 K29      ; R13 := 0x122c234d
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R4 K30   ; R11 := R4; R10 := R4[0xe39d0733]
121 [-]: LOADKB    R12 0 0      ; R12 := false
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R4 K31   ; R11 := R4; R10 := R4[0x30eb0cc3]
124 [-]: CONST     R12 6        ; R12 := 6.000000
125 [-]: LOADKB    R13 1 0      ; R13 := true
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0x3273ba96]
128 [-]: GETGLOBAL R12 K4       ; R12 := 0xcda4c457
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x3273ba96]
131 [-]: GETGLOBAL R12 K4       ; R12 := 0xcda4c457
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x020d4331]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xcdadcd5d]
136 [-]: GETGLOBAL R12 K32      ; R12 := 0xa421af95
137 [-]: CONST     R13 0        ; R13 := 0.000000
138 [-]: CONST     R14 5        ; R14 := 5.000000
139 [-]: CONST     R15 0        ; R15 := 0.000000
140 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
141 [-]: CALL      R10 0 1      ; R10(R11,...)
142 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x7027c544]
143 [-]: GETGLOBAL R12 K33      ; R12 := 0xffff2040
144 [-]: LOADKB    R13 1 0      ; R13 := true
145 [-]: CONST     R14 2        ; R14 := 2.000000
146 [-]: CONST     R15 1        ; R15 := 1.000000
147 [-]: LOADKB    R16 1 0      ; R16 := true
148 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
149 [-]: RETURN    R0 1         ; return 


