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
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xd2fcbc86
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xd2fcbc86
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcf64b7ba
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xcf64b7ba
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xb0a5ee7a
 12 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x0cdef741
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x0cdef741
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE2"] := R2
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x5cd1e4b2
 23 [-]: SETTABLE  R1 K8 R2     ; R1["DURATION"] := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K10 R2    ; R1["COOLDOWN"] := R2
 28 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R5 R4        ; R5 := # R4
 11 [-]: LT        0 R5 K3      ; if R5 >= 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: LEN       R7 R4        ; R7 := # R4
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LOADK     R9 -1        ; R9 := -1.000000
 20 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 21 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 22 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x37e4785a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 34 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0xfa9e477f]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x5f45b081]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: RETURN    R12 2        ; return R12
 47 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 48 [-]: GETGLOBAL R12 K9       ; R12 := 0x0cdef741
 49 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 50 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xac1b386a]
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: GETGLOBAL R15 K9       ; R15 := 0x0cdef741
 53 [-]: LEN       R15 R15      ; R15 := # R15
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LEN       R14 R4       ; R14 := # R4
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 60 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 61 [-]: GETTABLE  R18 R17 K12  ; R18 := R17["distanceToTarget"]
 62 [-]: GETGLOBAL R19 K13      ; R19 := 0x380507e8
 63 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETGLOBAL R19 K14      ; R19 := 0xb0a5ee7a
 66 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["avatar"]
 69 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xd1586535]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: LOADK     R20 1        ; R20 := 1.000000
 72 [-]: LOADK     R21 1        ; R21 := 1.000000
 73 [-]: LEN       R22 R4       ; R22 := # R4
 74 [-]: LOADK     R23 1        ; R23 := 1.000000
 75 [-]: FORPREP   R21 86       ; R21 -= R23; PC := 86
 76 [-]: EQ        1 R16 R24    ; if R16 == R24 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
 79 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["avatar"]
 80 [-]: SELF      R26 R25 K16  ; R27 := R25; R26 := R25[0x1f420a3a]
 81 [-]: MOVE      R28 R19      ; R28 := R19
 82 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 83 [-]: LT        0 R26 R12    ; if R26 >= R12 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1.000000
 86 [-]: FORLOOP   R21 76       ; R21 += R23; if R21 <= R22 then begin PC := 76; R24 := R21 end
 87 [-]: MUL       R26 R20 R20  ; R26 := R20 * R20
 88 [-]: LT        0 R5 R26     ; if R5 >= R26 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R5 R26       ; R5 := R26
 91 [-]: MOVE      R6 R16       ; R6 := R16
 92 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 93 [-]: LEN       R27 R4       ; R27 := # R4
 94 [-]: LT        0 K17 R27    ; if 0.000000 >= R27 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LEN       R27 R4       ; R27 := # R4
 97 [-]: DIV       R5 R5 R27    ; R5 := R5 / R27
 98 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0[0x48d05257]
103 [-]: GETTABLE  R29 R4 R6    ; R29 := R4[R6]
104 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["avatar"]
105 [-]: CALL      R27 3 1      ; R27(R28,R29)
106 [-]: RETURN    R5 2         ; return R5
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  5 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x8b28808b]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x80e3597e]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6ad018de]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x36d3dff8]
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0x060795c1
 29 [-]: LOADBOOL  R11 0 0      ; R11 := false
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: LOADK     R8 8         ; R8 := 8.000000
 32 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xbebad19f]
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x2bf8491d
 44 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 53 [-]: LT        1 R8 K10     ; if R8 < 0.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 32
 59 [-]: JMP       32           ; PC := 32
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       32           ; PC := 32
 62 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x5d985c7e]
 63 [-]: GETGLOBAL R11 K16      ; R11 := 0x631463b2
 64 [-]: LOADBOOL  R12 0 0      ; R12 := false
 65 [-]: LOADK     R13 2        ; R13 := 2.000000
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x18d05d30]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x35c16153]
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: GETGLOBAL R10 K20      ; R10 := 0xcf64b7ba
 81 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 82 [-]: SETTABLE  R9 K19 R10   ; R9["baseAmount"] := R10
 83 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x1586e35e]
 84 [-]: LOADK     R12 0        ; R12 := 0.000000
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x86cd00cb]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf4dc3420]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xca73dd2a]
 94 [-]: LOADK     R12 0        ; R12 := 0.000000
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0x479483bb]
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
100 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
101 [-]: GETGLOBAL R12 K27      ; R12 := 0x4c2dac28
102 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xd1586535]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_ROTATION
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
108 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x18d05d30]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 162
111 [-]: JMP       162          ; PC := 162
112 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
113 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfb669000]
114 [-]: GETGLOBAL R12 K31      ; R12 := gBaseAvatarType
115 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xd1586535]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: LOADK     R14 0        ; R14 := 0.000000
118 [-]: GETGLOBAL R15 K32      ; R15 := 0x0cdef741
119 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
120 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
121 [-]: LOADK     R11 1        ; R11 := 1.000000
122 [-]: LEN       R12 R10      ; R12 := # R10
123 [-]: LOADK     R13 1        ; R13 := 1.000000
124 [-]: FORPREP   R11 161      ; R11 -= R13; PC := 161
125 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
126 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 161
130 [-]: JMP       161          ; PC := 161
131 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x73901acf]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 161
134 [-]: JMP       161          ; PC := 161
135 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x2047cfe7]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0x036e34d7]
140 [-]: MOVE      R18 R1       ; R18 := R1
141 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
142 [-]: TEST      R16 1        ; if R16 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: GETGLOBAL R16 K17      ; R16 := 0x34291f5c
145 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x35c16153]
146 [-]: CALL      R16 1 2      ; R16 := R16()
147 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xfc0e440a]
148 [-]: LOADK     R19 18       ; R19 := 18.000000
149 [-]: LOADBOOL  R20 1 0      ; R20 := true
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15[0x479483bb]
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15[0xc31bb816]
155 [-]: GETGLOBAL R19 K38      ; R19 := 0xcd9d0ae6
156 [-]: GETGLOBAL R20 K39      ; R20 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_VECTOR
158 [-]: GETGLOBAL R22 K29      ; R22 := ZERO_ROTATION
159 [-]: GETGLOBAL R23 K41      ; R23 := 0x5cd1e4b2
160 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
161 [-]: FORLOOP   R11 125      ; R11 += R13; if R11 <= R12 then begin PC := 125; R14 := R11 end
162 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x336e9a22]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xac41835f]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


