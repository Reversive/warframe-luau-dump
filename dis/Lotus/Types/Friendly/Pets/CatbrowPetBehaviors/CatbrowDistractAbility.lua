; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 6         ; R1 := 6.000000
  3 [-]: LOADK     R2 7         ; R2 := 7.000000
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: LOADK     R4 9         ; R4 := 9.000000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  9 [-]: LOADK     R2 10        ; R2 := 10.000000
 10 [-]: LOADK     R3 9         ; R3 := 9.000000
 11 [-]: LOADK     R4 8         ; R4 := 8.000000
 12 [-]: LOADK     R5 7         ; R5 := 7.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 15 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 K0        ; R4 := 0.050000
 18 [-]: LOADK     R5 K1        ; R5 := 0.100000
 19 [-]: LOADK     R6 K2        ; R6 := 0.150000
 20 [-]: LOADK     R7 K3        ; R7 := 0.200000
 21 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 22 [-]: LOADK     R3 6         ; R3 := 6.000000
 23 [-]: LOADK     R4 10        ; R4 := 10.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 26 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R8 K6        ; GetDescriptionInfo := R8
 41 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R8 K7        ; NpcEvaluateAbility := R8
 44 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 55 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K2        ; R2 := "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: SETUPVAL  R1 U4        ; U82 := R4
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LEN       R4 R4        ; R4 := # R4
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["COOLDOWN"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["EVASION"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

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
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LOADK     R9 -1        ; R9 := -1.000000
 23 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 24 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 25 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x37e4785a]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 30 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 36 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 37 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0xfa9e477f]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x5f45b081]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 51 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xf6ebd926]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["y"]
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 56 [-]: LOADK     R16 1        ; R16 := 1.000000
 57 [-]: LEN       R17 R4       ; R17 := # R4
 58 [-]: LOADK     R18 1        ; R18 := 1.000000
 59 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 60 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
 61 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["entity"]
 62 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xf6ebd926]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
 65 [-]: SUB       R21 R12 R20  ; R21 := R12 - R20
 66 [-]: SETTABLE  R15 R19 R21  ; R15[R19] := R21
 67 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
 68 [-]: LOADK     R21 1        ; R21 := 1.000000
 69 [-]: LEN       R22 R4       ; R22 := # R4
 70 [-]: LOADK     R23 1        ; R23 := 1.000000
 71 [-]: FORPREP   R21 124      ; R21 -= R23; PC := 124
 72 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
 73 [-]: GETTABLE  R26 R25 K12  ; R26 := R25["visible"]
 74 [-]: TEST      R26 0        ; if not R26 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETTABLE  R26 R25 K13  ; R26 := R25["distanceToTarget"]
 77 [-]: GETGLOBAL R27 K14      ; R27 := 0x01c0bc89
 78 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 124
 79 [-]: JMP       124          ; PC := 124
 80 [-]: GETTABLE  R26 R14 R24  ; R26 := R14[R24]
 81 [-]: GETTABLE  R27 R26 K10  ; R27 := R26["y"]
 82 [-]: SUB       R27 R27 R13  ; R27 := R27 - R13
 83 [-]: LE        0 R27 K15    ; if R27 > 2.500000 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: GETTABLE  R27 R15 R24  ; R27 := R15[R24]
 86 [-]: GETGLOBAL R28 K16      ; R28 := 0x4fd57545
 87 [-]: MOVE      R29 R27      ; R29 := R27
 88 [-]: MOVE      R30 R27      ; R30 := R27
 89 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 90 [-]: LOADK     R29 1        ; R29 := 1.000000
 91 [-]: LOADK     R30 1        ; R30 := 1.000000
 92 [-]: LEN       R31 R4       ; R31 := # R4
 93 [-]: LOADK     R32 1        ; R32 := 1.000000
 94 [-]: FORPREP   R30 118      ; R30 -= R32; PC := 118
 95 [-]: EQ        1 R24 R33    ; if R24 == R33 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R34 K16      ; R34 := 0x4fd57545
 98 [-]: GETTABLE  R35 R15 R33  ; R35 := R15[R33]
 99 [-]: MOVE      R36 R27      ; R36 := R27
100 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
101 [-]: DIV       R34 R34 R28  ; R34 := R34 / R28
102 [-]: LE        0 K17 R34    ; if 0.000000 > R34 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: LE        0 R34 K3     ; if R34 > 1.000000 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R35 K18      ; R35 := 0x5db3ce80
107 [-]: MOVE      R36 R12      ; R36 := R12
108 [-]: MOVE      R37 R26      ; R37 := R26
109 [-]: MOVE      R38 R34      ; R38 := R34
110 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
111 [-]: GETGLOBAL R36 K19      ; R36 := 0xc0da2b81
112 [-]: GETTABLE  R37 R14 R33  ; R37 := R14[R33]
113 [-]: MOVE      R38 R35      ; R38 := R35
114 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
115 [-]: LE        0 R36 K20    ; if R36 > 16.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: ADD       R29 R29 K3   ; R29 := R29 + 1.000000
118 [-]: FORLOOP   R30 95       ; R30 += R32; if R30 <= R31 then begin PC := 95; R33 := R30 end
119 [-]: MUL       R36 R29 R29  ; R36 := R29 * R29
120 [-]: LT        0 R5 R36     ; if R5 >= R36 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R5 R36       ; R5 := R36
123 [-]: MOVE      R6 R24       ; R6 := R24
124 [-]: FORLOOP   R21 72       ; R21 += R23; if R21 <= R22 then begin PC := 72; R24 := R21 end
125 [-]: LEN       R37 R4       ; R37 := # R4
126 [-]: LT        0 K17 R37    ; if 0.000000 >= R37 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LEN       R37 R4       ; R37 := # R4
129 [-]: DIV       R5 R5 R37    ; R5 := R5 / R37
130 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R37 R0 K22   ; R38 := R0; R37 := R0[0x48d05257]
135 [-]: GETTABLE  R39 R4 R6    ; R39 := R4[R6]
136 [-]: GETTABLE  R39 R39 K7   ; R39 := R39["avatar"]
137 [-]: CALL      R37 3 1      ; R37(R38,R39)
138 [-]: RETURN    R5 2         ; return R5
139 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc8ae8a12]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x21476c5e]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe9f54086]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: LOADK     R8 3         ; R8 := 3.000000
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: SETUPVAL  R5 U1        ; U82 := R1
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8b28808b]
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x80e3597e]
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x2a0a08df]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xb7560d8c
 24 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 216
 38 [-]: JMP       216          ; PC := 216
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x5e6704ff]
 48 [-]: LOADK     R7 209       ; R7 := 209.000000
 49 [-]: LOADK     R8 3         ; R8 := 3.000000
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x21f0d403
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xf6ebd926]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xf6ebd926]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x1c881607]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf6ebd926]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x05909209]
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0x8d8dc72f
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x47df6d5f]
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0x45e3996b
 84 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 85 [-]: LOADK     R12 K23      ; R12 := "Alpha"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x808b79e6]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 91 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x014db014]
 92 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xb40c191a]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K27      ; R11 := 0x28901de9
 95 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0xde321e6f]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5e6704ff]
100 [-]: LOADK     R10 50       ; R10 := 50.000000
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: UNM       R12 R12      ; R12 := ^ R12
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x74874678]
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x1fedcbcf]
109 [-]: LOADK     R10 10       ; R10 := 10.000000
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x89c6dbf7]
112 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x2ec61863]
113 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
114 [-]: CALL      R8 0 1       ; R8(R9,...)
115 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x1ac1655c]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x4a9da24c]
118 [-]: GETGLOBAL R10 K34      ; R10 := 0xe6eca764
119 [-]: GETGLOBAL R11 K34      ; R11 := 0xe6eca764
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xfa9e477f]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
124 [-]: MOVE      R10 R8       ; R10 := R8
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 1         ; if R9 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xa7a16361]
129 [-]: LOADBOOL  R11 0 0      ; R11 := false
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x94ea61ed]
132 [-]: MOVE      R11 R6       ; R11 := R6
133 [-]: LOADBOOL  R12 1 0      ; R12 := true
134 [-]: LOADBOOL  R13 0 0      ; R13 := false
135 [-]: LOADBOOL  R14 0 0      ; R14 := false
136 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
137 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
138 [-]: LOADK     R10 0        ; R10 := 0.000000
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: SELF      R9 R7 K38    ; R10 := R7; R9 := R7[0x511d26b8]
141 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0x24b019ac]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: LOADBOOL  R12 0 0      ; R12 := false
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
146 [-]: MOVE      R11 R9       ; R11 := R9
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x68d708a7]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: SELF      R11 R9 K41   ; R12 := R9; R11 := R9[0xaa041663]
153 [-]: MOVE      R13 R10      ; R13 := R10
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: GETUPVAL  R11 U1       ; R11 := U1
156 [-]: LOADK     R12 0        ; R12 := 0.000000
157 [-]: LT        0 K42 R11    ; if 0.000000 >= R11 then PC := 197
158 [-]: JMP       197          ; PC := 197
159 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
160 [-]: MOVE      R14 R7       ; R14 := R7
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 197
163 [-]: JMP       197          ; PC := 197
164 [-]: SELF      R13 R7 K43   ; R14 := R7; R13 := R7[0x2047cfe7]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 197
167 [-]: JMP       197          ; PC := 197
168 [-]: SELF      R13 R7 K44   ; R14 := R7; R13 := R7[0x73901acf]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 0        ; if not R13 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       197          ; PC := 197
173 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
174 [-]: LOADK     R14 0        ; R14 := 0.000000
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: GETGLOBAL R13 K45      ; R13 := 0x67652851
177 [-]: CALL      R13 1 2      ; R13 := R13()
178 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
179 [-]: GETGLOBAL R13 K45      ; R13 := 0x67652851
180 [-]: CALL      R13 1 2      ; R13 := R13()
181 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
182 [-]: LE        0 K46 R12    ; if 2.000000 > R12 then PC := 157
183 [-]: JMP       157          ; PC := 157
184 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
185 [-]: MOVE      R14 R8       ; R14 := R8
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 157
188 [-]: JMP       157          ; PC := 157
189 [-]: LOADK     R12 0        ; R12 := 0.000000
190 [-]: SELF      R13 R8 K37   ; R14 := R8; R13 := R8[0x94ea61ed]
191 [-]: MOVE      R15 R6       ; R15 := R6
192 [-]: LOADBOOL  R16 1 0      ; R16 := true
193 [-]: LOADBOOL  R17 0 0      ; R17 := false
194 [-]: LOADBOOL  R18 0 0      ; R18 := false
195 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
196 [-]: JMP       157          ; PC := 157
197 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
198 [-]: MOVE      R14 R7       ; R14 := R7
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 293
201 [-]: JMP       293          ; PC := 293
202 [-]: SELF      R13 R7 K43   ; R14 := R7; R13 := R7[0x2047cfe7]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 1        ; if R13 then PC := 293
205 [-]: JMP       293          ; PC := 293
206 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
207 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x05909209]
208 [-]: GETGLOBAL R15 K9       ; R15 := 0xb7560d8c
209 [-]: SELF      R16 R7 K10   ; R17 := R7; R16 := R7[0xf6ebd926]
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: GETGLOBAL R17 K11      ; R17 := ZERO_ROTATION
212 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
213 [-]: SELF      R13 R7 K47   ; R14 := R7; R13 := R7[0xa2880940]
214 [-]: CALL      R13 2 1      ; R13(R14)
215 [-]: JMP       293          ; PC := 293
216 [-]: LOADNIL   R13 R13      ; R13 := nil
217 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
218 [-]: MOVE      R15 R13      ; R15 := R13
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: TEST      R14 0        ; if not R14 then PC := 252
221 [-]: JMP       252          ; PC := 252
222 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
223 [-]: MOVE      R15 R1       ; R15 := R1
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: TEST      R14 1        ; if R14 then PC := 252
226 [-]: JMP       252          ; PC := 252
227 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
228 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xfb669000]
229 [-]: GETGLOBAL R16 K19      ; R16 := 0x8d8dc72f
230 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0xd1586535]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: LOADK     R18 0        ; R18 := 0.000000
233 [-]: GETGLOBAL R19 K50      ; R19 := 0x01c0bc89
234 [-]: ADD       R19 R19 K46  ; R19 := R19 + 2.000000
235 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
236 [-]: LOADK     R15 1        ; R15 := 1.000000
237 [-]: LEN       R16 R14      ; R16 := # R14
238 [-]: LOADK     R17 1        ; R17 := 1.000000
239 [-]: FORPREP   R15 247      ; R15 -= R17; PC := 247
240 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
241 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xe4b9db64]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETTABLE  R13 R14 R18  ; R13 := R14[R18]
246 [-]: JMP       248          ; PC := 248
247 [-]: FORLOOP   R15 240      ; R15 += R17; if R15 <= R16 then begin PC := 240; R18 := R15 end
248 [-]: GETGLOBAL R20 K12      ; R20 := 0xcbd666e1
249 [-]: LOADK     R21 0        ; R21 := 0.000000
250 [-]: CALL      R20 2 1      ; R20(R21)
251 [-]: JMP       217          ; PC := 217
252 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
253 [-]: MOVE      R21 R13      ; R21 := R13
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: TEST      R20 1        ; if R20 then PC := 293
256 [-]: JMP       293          ; PC := 293
257 [-]: GETUPVAL  R20 U1       ; R20 := U1
258 [-]: SELF      R21 R13 K10  ; R22 := R13; R21 := R13[0xf6ebd926]
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: LT        0 K42 R20    ; if 0.000000 >= R20 then PC := 287
261 [-]: JMP       287          ; PC := 287
262 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
263 [-]: MOVE      R23 R13      ; R23 := R13
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: TEST      R22 1        ; if R22 then PC := 287
266 [-]: JMP       287          ; PC := 287
267 [-]: SELF      R22 R13 K43  ; R23 := R13; R22 := R13[0x2047cfe7]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 1        ; if R22 then PC := 287
270 [-]: JMP       287          ; PC := 287
271 [-]: SELF      R22 R13 K44  ; R23 := R13; R22 := R13[0x73901acf]
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 0        ; if not R22 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: JMP       287          ; PC := 287
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R22 R13 K10  ; R23 := R13; R22 := R13[0xf6ebd926]
278 [-]: CALL      R22 2 2      ; R22 := R22(R23)
279 [-]: MOVE      R21 R22      ; R21 := R22
280 [-]: GETGLOBAL R22 K12      ; R22 := 0xcbd666e1
281 [-]: LOADK     R23 0        ; R23 := 0.000000
282 [-]: CALL      R22 2 1      ; R22(R23)
283 [-]: GETGLOBAL R22 K45      ; R22 := 0x67652851
284 [-]: CALL      R22 1 2      ; R22 := R22()
285 [-]: SUB       R20 R20 R22  ; R20 := R20 - R22
286 [-]: JMP       260          ; PC := 260
287 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
288 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x05909209]
289 [-]: GETGLOBAL R24 K9       ; R24 := 0xb7560d8c
290 [-]: MOVE      R25 R21      ; R25 := R21
291 [-]: GETGLOBAL R26 K11      ; R26 := ZERO_ROTATION
292 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
293 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x12dd9da2]
 12 [-]: LOADK     R6 209       ; R6 := 209.000000
 13 [-]: LOADK     R7 3         ; R7 := 3.000000
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x21f0d403
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


