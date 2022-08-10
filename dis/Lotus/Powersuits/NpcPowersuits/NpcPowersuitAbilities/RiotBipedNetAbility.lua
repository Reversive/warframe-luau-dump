; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "StartReboot"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb6a7c46e]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8733746a]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x86c4fed8
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x939b0636
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xe28e5d65
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x808b79e6]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc0e06c5c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LEN       R3 R2        ; R3 := # R2
 31 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 37 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LEN       R6 R2        ; R6 := # R2
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 42 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["avatar"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x2047cfe7]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xd4cc05b4]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x73901acf]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x0542d42b]
 62 [-]: GETGLOBAL R12 K18      ; R12 := 0xb7fc2d52
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["distanceToTarget"]
 68 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R11 K20      ; R11 := 0x4243a037
 71 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R4 R10       ; R4 := R10
 74 [-]: MOVE      R3 R9        ; R3 := R9
 75 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 76 [-]: GETGLOBAL R11 K10      ; R11 := 0x86f495d5
 77 [-]: LT        1 R11 R4     ; if R11 < R4 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: RETURN    R11 2        ; return R11
 86 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x48d05257]
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: RETURN    R11 2        ; return R11
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xf2169fb0
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7652c062
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7027c544]
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x0ed8b456
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: LOADK     R11 2        ; R11 := 2.000000
 21 [-]: LOADK     R12 1        ; R12 := 1.000000
 22 [-]: LOADBOOL  R13 1 0      ; R13 := true
 23 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x7652c062
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x818ec626]
 29 [-]: GETGLOBAL R9 K1        ; R9 := 0x0ed8b456
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: LOADK     R11 2        ; R11 := 2.000000
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: LOADBOOL  R13 0 0      ; R13 := false
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb6a7c46e]
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x949398c2]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xf6ebd926]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 66 [-]: GETGLOBAL R5 K13       ; R5 := 0xae2294fa
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K14       ; R6 := 0xc2892f65
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: GETGLOBAL R6 K15       ; R6 := 0x20b7f774
 73 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x4243a037
 77 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LT        0 R5 K18     ; if R5 >= 1.000000 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R7 K20       ; R7 := 0x20459ba9
 82 [-]: SETTABLE  R6 K19 R7    ; R6["pitch"] := R7
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x4243a037
 85 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 86 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
 87 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0xb62ecfe0]
 88 [-]: LOADK     R9 1         ; R9 := 1.000000
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0x86f495d5
 90 [-]: GETGLOBAL R11 K17      ; R11 := 0x4243a037
 91 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 94 [-]: UNM       R7 R7        ; R7 := ^ R7
 95 [-]: GETGLOBAL R8 K24       ; R8 := 0x91424f93
 96 [-]: GETGLOBAL R9 K20       ; R9 := 0x20459ba9
 97 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 98 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 99 [-]: GETGLOBAL R8 K20       ; R8 := 0x20459ba9
100 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
101 [-]: SETTABLE  R6 K19 R7    ; R6["pitch"] := R7
102 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x003c792f]
103 [-]: GETGLOBAL R9 K26       ; R9 := 0x931ba514
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x05909209]
107 [-]: GETGLOBAL R10 K28      ; R10 := 0x74dcae95
108 [-]: MOVE      R11 R7       ; R11 := R7
109 [-]: MOVE      R12 R6       ; R12 := R6
110 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R8       ; R10 := R8
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa5a2e4aa]
117 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x13fe5c2e]
118 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
119 [-]: CALL      R9 0 1       ; R9(R10,...)
120 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x89a5a28d]
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xa9365339]
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0x263a3cc2]
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: RETURN    R0 1         ; return 


