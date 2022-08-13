; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; CreatePillars := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; PillarInitialization := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 26 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6448f4e9
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0xfe7bf81d
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 2        ; R11 := 2.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x2047cfe7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x659d451f]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x17517254
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd5f7912b]
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K13       ; R7 := "CreatePillars"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa39bb54b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x37e4785a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["avatar"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x23f17e87
 18 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 145
 19 [-]: JMP       145          ; PC := 145
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x47901f07]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xe304075b
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x6980aacd
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 30 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1.000000
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x3ea32fc2
 41 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x467c327c]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x56803f3b
 59 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x659d451f]
 60 [-]: GETGLOBAL R8 K19       ; R8 := 0xba6eae3d
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: LOADBOOL  R11 0 0      ; R11 := false
 64 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 65 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 70 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       65           ; PC := 65
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x6cf1e476]
 80 [-]: LOADBOOL  R9 1 0       ; R9 := true
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R7 K21       ; R7 := 0xa421af95
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: GETGLOBAL R8 K22       ; R8 := 0x00046924
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0xd1586535]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: LOADK     R12 0        ; R12 := 0.500000
 97 [-]: LOADK     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 99 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
100 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: LOADK     R12 40       ; R12 := 40.000000
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
105 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
106 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
107 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x18d05d30]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
112 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xdb88e2d9]
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
116 [-]: MOVE      R18 R7       ; R18 := R7
117 [-]: MOVE      R19 R8       ; R19 := R8
118 [-]: LOADBOOL  R20 1 0      ; R20 := true
119 [-]: CALL      R11 10 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
120 [-]: TEST      R11 0        ; if not R11 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
123 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x05909209]
124 [-]: GETGLOBAL R13 K28      ; R13 := 0x371213e9
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: GETGLOBAL R15 K22      ; R15 := 0x00046924
127 [-]: LOADK     R16 0        ; R16 := 0.000000
128 [-]: LOADK     R17 -90      ; R17 := -90.000000
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
134 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
135 [-]: LOADK     R12 0        ; R12 := 0.000000
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R4       ; R12 := R4
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 18
141 [-]: JMP       18           ; PC := 18
142 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4[0xa2880940]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: JMP       18           ; PC := 18
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0b93f7ab
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x9e9c67cb]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x659d451f]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xa80710e1
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xed324116]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 26 [-]: GETGLOBAL R6 K9        ; R6 := gAvatarType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x13fe5c2e]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x808b79e6]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x0cca925a]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xcddf4fd7]
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xde321e6f]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf7d48ee0]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x22f0b321]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x47901f07]
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0xd68caa2b
 57 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 59 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 63 [-]: GETGLOBAL R9 K24       ; R9 := 0xbb4c060d
 64 [-]: SUB       R9 R9 K25    ; R9 := R9 - 1.000000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0xa2880940]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: LOADK     R8 1         ; R8 := 1.000000
 74 [-]: LT        0 K27 R8     ; if 0.000000 >= R8 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x986d2ab8]
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETGLOBAL R9 K29       ; R9 := 0x67652851
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 89 [-]: LOADK     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: JMP       74           ; PC := 74
 92 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xa2880940]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


