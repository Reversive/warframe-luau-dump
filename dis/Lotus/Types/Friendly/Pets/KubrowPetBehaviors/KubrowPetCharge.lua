; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 25        ; R1 := 25.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.750000
  4 [-]: LOADK     R3 500       ; R3 := 500.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: SETGLOBAL R5 K0        ; GetDescriptionInfo := R5
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R5 K1        ; NpcEvaluateAbility := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R6 K2        ; ActivateAbility := R6
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: SETGLOBAL R6 K3        ; DeactivateAbility := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

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
 48 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xf6ebd926]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["y"]
 51 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 52 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 53 [-]: LOADK     R16 1        ; R16 := 1.000000
 54 [-]: LEN       R17 R4       ; R17 := # R4
 55 [-]: LOADK     R18 1        ; R18 := 1.000000
 56 [-]: FORPREP   R16 64       ; R16 -= R18; PC := 64
 57 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
 58 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["entity"]
 59 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xf6ebd926]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
 62 [-]: SUB       R21 R12 R20  ; R21 := R12 - R20
 63 [-]: SETTABLE  R15 R19 R21  ; R15[R19] := R21
 64 [-]: FORLOOP   R16 57       ; R16 += R18; if R16 <= R17 then begin PC := 57; R19 := R16 end
 65 [-]: LOADK     R21 1        ; R21 := 1.000000
 66 [-]: LEN       R22 R4       ; R22 := # R4
 67 [-]: LOADK     R23 1        ; R23 := 1.000000
 68 [-]: FORPREP   R21 124      ; R21 -= R23; PC := 124
 69 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
 70 [-]: GETTABLE  R26 R4 R24   ; R26 := R4[R24]
 71 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["distanceToTarget"]
 72 [-]: GETGLOBAL R27 K13      ; R27 := 0x380507e8
 73 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R27 K14      ; R27 := 0xb0a5ee7a
 76 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETTABLE  R27 R14 R24  ; R27 := R14[R24]
 79 [-]: GETTABLE  R28 R27 K10  ; R28 := R27["y"]
 80 [-]: SUB       R28 R28 R13  ; R28 := R28 - R13
 81 [-]: LE        0 R28 K15    ; if R28 > 2.500000 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: GETTABLE  R28 R15 R24  ; R28 := R15[R24]
 84 [-]: GETGLOBAL R29 K16      ; R29 := 0x4fd57545
 85 [-]: MOVE      R30 R28      ; R30 := R28
 86 [-]: MOVE      R31 R28      ; R31 := R28
 87 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 88 [-]: LOADK     R30 1        ; R30 := 1.000000
 89 [-]: LOADK     R31 1        ; R31 := 1.000000
 90 [-]: LEN       R32 R4       ; R32 := # R4
 91 [-]: LOADK     R33 1        ; R33 := 1.000000
 92 [-]: FORPREP   R31 118      ; R31 -= R33; PC := 118
 93 [-]: EQ        1 R24 R34    ; if R24 == R34 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
 96 [-]: GETGLOBAL R36 K16      ; R36 := 0x4fd57545
 97 [-]: GETTABLE  R37 R15 R34  ; R37 := R15[R34]
 98 [-]: MOVE      R38 R28      ; R38 := R28
 99 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
100 [-]: DIV       R36 R36 R29  ; R36 := R36 / R29
101 [-]: LE        0 K17 R36    ; if 0.000000 > R36 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: LE        0 R36 K3     ; if R36 > 1.000000 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R37 K18      ; R37 := 0x5db3ce80
106 [-]: MOVE      R38 R12      ; R38 := R12
107 [-]: MOVE      R39 R27      ; R39 := R27
108 [-]: MOVE      R40 R36      ; R40 := R36
109 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
110 [-]: GETGLOBAL R38 K19      ; R38 := 0xc0da2b81
111 [-]: GETTABLE  R39 R14 R34  ; R39 := R14[R34]
112 [-]: MOVE      R40 R37      ; R40 := R37
113 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
114 [-]: GETUPVAL  R39 U0       ; R39 := U0
115 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: ADD       R30 R30 K3   ; R30 := R30 + 1.000000
118 [-]: FORLOOP   R31 93       ; R31 += R33; if R31 <= R32 then begin PC := 93; R34 := R31 end
119 [-]: MUL       R38 R30 R30  ; R38 := R30 * R30
120 [-]: LT        0 R5 R38     ; if R5 >= R38 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R5 R38       ; R5 := R38
123 [-]: MOVE      R6 R24       ; R6 := R24
124 [-]: FORLOOP   R21 69       ; R21 += R23; if R21 <= R22 then begin PC := 69; R24 := R21 end
125 [-]: LEN       R39 R4       ; R39 := # R4
126 [-]: LT        0 K17 R39    ; if 0.000000 >= R39 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LEN       R39 R4       ; R39 := # R4
129 [-]: DIV       R5 R5 R39    ; R5 := R5 / R39
130 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R39 R0 K21   ; R40 := R0; R39 := R0[0x8baf261c]
135 [-]: GETTABLE  R41 R14 R6   ; R41 := R14[R6]
136 [-]: CALL      R39 3 1      ; R39(R40,R41)
137 [-]: RETURN    R5 2         ; return R5
138 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xf6ebd926]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x5280b883]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x020d4331]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xde321e6f]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8[0x553549e8]
 12 [-]: GETGLOBAL R13 K6       ; R13 := 0x20b7f774
 13 [-]: MOVE      R14 R6       ; R14 := R6
 14 [-]: MOVE      R15 R5       ; R15 := R5
 15 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 16 [-]: CALL      R11 0 1      ; R11(R12,...)
 17 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x7027c544]
 18 [-]: GETGLOBAL R13 K8       ; R13 := 0xc5321a17
 19 [-]: LOADBOOL  R14 1 0      ; R14 := true
 20 [-]: LOADK     R15 2        ; R15 := 2.000000
 21 [-]: LOADK     R16 1        ; R16 := 1.000000
 22 [-]: LOADBOOL  R17 1 0      ; R17 := true
 23 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 24 [-]: SUB       R11 R5 R6    ; R11 := R5 - R6
 25 [-]: GETGLOBAL R12 K10      ; R12 := 0xc2892f65
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 1      ; R12(R13)
 28 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8[0xa3ff8243]
 29 [-]: LOADK     R14 500      ; R14 := 500.000000
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x47901f07]
 32 [-]: GETGLOBAL R14 K13      ; R14 := 0x618c8df6
 33 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 34 [-]: MOVE      R16 R6       ; R16 := R6
 35 [-]: MOVE      R17 R7       ; R17 := R7
 36 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 37 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 38 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x05909209]
 39 [-]: GETGLOBAL R14 K17      ; R14 := 0x945f9957
 40 [-]: MOVE      R15 R6       ; R15 := R6
 41 [-]: MOVE      R16 R7       ; R16 := R7
 42 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 43 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x659d451f]
 44 [-]: GETGLOBAL R14 K19      ; R14 := 0x520e413d
 45 [-]: LOADBOOL  R15 0 0      ; R15 := false
 46 [-]: LOADK     R16 0        ; R16 := 0.000000
 47 [-]: LOADBOOL  R17 1 0      ; R17 := true
 48 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 49 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x7027c544]
 50 [-]: GETGLOBAL R14 K20      ; R14 := 0x722d16e7
 51 [-]: LOADBOOL  R15 0 0      ; R15 := false
 52 [-]: LOADK     R16 2        ; R16 := 2.000000
 53 [-]: LOADK     R17 2        ; R17 := 2.000000
 54 [-]: LOADBOOL  R18 1 0      ; R18 := true
 55 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 56 [-]: GETGLOBAL R12 K21      ; R12 := 0x91be34e1
 57 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 58 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8[0xcdadcd5d]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: LOADBOOL  R13 1 0      ; R13 := true
 62 [-]: MOVE      R14 R6       ; R14 := R6
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: LOADK     R16 1        ; R16 := 1.000000
 65 [-]: GETUPVAL  R17 U0       ; R17 := U0
 66 [-]: MOVE      R18 R3       ; R18 := R3
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: SELF      R18 R9 K23   ; R19 := R9; R18 := R9[0xe9f54086]
 69 [-]: MOVE      R20 R17      ; R20 := R17
 70 [-]: LOADK     R21 276      ; R21 := 276.000000
 71 [-]: MOVE      R22 R10      ; R22 := R10
 72 [-]: MOVE      R23 R0       ; R23 := R0
 73 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 74 [-]: MOVE      R17 R18      ; R17 := R18
 75 [-]: SELF      R18 R9 K23   ; R19 := R9; R18 := R9[0xe9f54086]
 76 [-]: MOVE      R20 R17      ; R20 := R17
 77 [-]: LOADK     R21 211      ; R21 := 211.000000
 78 [-]: MOVE      R22 R10      ; R22 := R10
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 81 [-]: MOVE      R17 R18      ; R17 := R18
 82 [-]: GETGLOBAL R18 K15      ; R18 := 0x89326c93
 83 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x97dcff30]
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: MOVE      R21 R6       ; R21 := R6
 86 [-]: MOVE      R22 R17      ; R22 := R17
 87 [-]: GETUPVAL  R23 U1       ; R23 := U1
 88 [-]: GETUPVAL  R24 U2       ; R24 := U2
 89 [-]: GETGLOBAL R25 K26      ; R25 := 0x0c212cb3
 90 [-]: LOADNIL   R26 R26      ; R26 := nil
 91 [-]: MOVE      R27 R0       ; R27 := R0
 92 [-]: GETGLOBAL R28 K27      ; R28 := 0x5ebb02a2
 93 [-]: LOADBOOL  R29 1 0      ; R29 := true
 94 [-]: LOADBOOL  R30 1 0      ; R30 := true
 95 [-]: LOADBOOL  R31 0 0      ; R31 := false
 96 [-]: LOADK     R32 1        ; R32 := 1.000000
 97 [-]: LOADBOOL  R33 0 0      ; R33 := false
 98 [-]: GETGLOBAL R34 K28      ; R34 := 0x5353cdba
 99 [-]: CALL      R18 17 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
100 [-]: GETUPVAL  R18 U1       ; R18 := U1
101 [-]: TEST      R13 0        ; if not R13 then PC := 167
102 [-]: JMP       167          ; PC := 167
103 [-]: GETGLOBAL R19 K29      ; R19 := 0xcbd666e1
104 [-]: LOADK     R20 0        ; R20 := 0.000000
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1[0x1f420a3a]
107 [-]: MOVE      R21 R15      ; R21 := R15
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 151
110 [-]: JMP       151          ; PC := 151
111 [-]: SELF      R20 R1 K0    ; R21 := R1; R20 := R1[0xf6ebd926]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: MOVE      R6 R20       ; R6 := R20
114 [-]: SUB       R20 R6 R15   ; R20 := R6 - R15
115 [-]: GETGLOBAL R21 K10      ; R21 := 0xc2892f65
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 1      ; R21(R22)
118 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
119 [-]: GETGLOBAL R21 K31      ; R21 := 0x5bced4c4
120 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x55f27c30]
121 [-]: DIV       R22 R19 R18  ; R22 := R19 / R18
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: LOADK     R22 1        ; R22 := 1.000000
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: LOADK     R24 1        ; R24 := 1.000000
126 [-]: FORPREP   R22 150      ; R22 -= R24; PC := 150
127 [-]: GETGLOBAL R26 K33      ; R26 := 0x808dc004
128 [-]: MOVE      R27 R15      ; R27 := R15
129 [-]: MOVE      R28 R15      ; R28 := R15
130 [-]: MOVE      R29 R20      ; R29 := R20
131 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
132 [-]: GETGLOBAL R26 K15      ; R26 := 0x89326c93
133 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0x97dcff30]
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: MOVE      R29 R15      ; R29 := R15
136 [-]: MOVE      R30 R17      ; R30 := R17
137 [-]: GETUPVAL  R31 U1       ; R31 := U1
138 [-]: GETUPVAL  R32 U2       ; R32 := U2
139 [-]: GETGLOBAL R33 K26      ; R33 := 0x0c212cb3
140 [-]: LOADNIL   R34 R34      ; R34 := nil
141 [-]: MOVE      R35 R0       ; R35 := R0
142 [-]: GETGLOBAL R36 K27      ; R36 := 0x5ebb02a2
143 [-]: LOADBOOL  R37 1 0      ; R37 := true
144 [-]: LOADBOOL  R38 1 0      ; R38 := true
145 [-]: LOADBOOL  R39 0 0      ; R39 := false
146 [-]: LOADK     R40 1        ; R40 := 1.000000
147 [-]: LOADBOOL  R41 0 0      ; R41 := false
148 [-]: GETGLOBAL R42 K28      ; R42 := 0x5353cdba
149 [-]: CALL      R26 17 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42)
150 [-]: FORLOOP   R22 127      ; R22 += R24; if R22 <= R23 then begin PC := 127; R25 := R22 end
151 [-]: GETGLOBAL R26 K34      ; R26 := 0x67652851
152 [-]: CALL      R26 1 2      ; R26 := R26()
153 [-]: SUB       R16 R16 R26  ; R16 := R16 - R26
154 [-]: SELF      R26 R1 K30   ; R27 := R1; R26 := R1[0x1f420a3a]
155 [-]: MOVE      R28 R14      ; R28 := R14
156 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
157 [-]: GETGLOBAL R27 K35      ; R27 := 0xb9fb1f2c
158 [-]: LT        1 R27 R26    ; if R27 < R26 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: LE        0 R16 K36    ; if R16 > 0.000000 then PC := 101
161 [-]: JMP       101          ; PC := 101
162 [-]: SELF      R26 R8 K22   ; R27 := R8; R26 := R8[0xcdadcd5d]
163 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_VECTOR
164 [-]: CALL      R26 3 1      ; R26(R27,R28)
165 [-]: LOADBOOL  R13 0 0      ; R13 := false
166 [-]: JMP       101          ; PC := 101
167 [-]: SELF      R26 R1 K7    ; R27 := R1; R26 := R1[0x7027c544]
168 [-]: GETGLOBAL R28 K38      ; R28 := 0x91e0d2b4
169 [-]: LOADBOOL  R29 1 0      ; R29 := true
170 [-]: LOADK     R30 2        ; R30 := 2.000000
171 [-]: LOADK     R31 1        ; R31 := 1.000000
172 [-]: LOADBOOL  R32 1 0      ; R32 := true
173 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
174 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcdadcd5d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


