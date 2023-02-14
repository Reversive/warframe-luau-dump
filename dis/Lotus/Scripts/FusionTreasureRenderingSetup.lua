; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: LOADK     R3 K2        ; R3 := 0.150000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: SETTABLE  R7 K3 K4     ; R7["Min"] := 0.100000
 12 [-]: SETTABLE  R7 K5 K6     ; R7["Max"] := 0.250000
 13 [-]: CONST     R8 4         ; R8 := 4.000000
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K8       ; R11 := "EmissiveMapAtten"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: SETGLOBAL R13 K9       ; FusionTreasureSetup := R13
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x7fa71ce8]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 10 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 11 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mInstance"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: TEST      R9 0         ; if not R9 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x2c626e13]
 23 [-]: SUB       R11 R7 K3    ; R11 := R7 - 1.000000
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: NOT       R8 R9        ; R8 :=  R9
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 28 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x78298275]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x59e42e1b]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc348fceb]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 45 [-]: GETGLOBAL R14 K10      ; R14 := gDecoModeActionType
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TESTSET   R9 R12 0     ; if not R12 then PC := 55 else R9 := R12
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x766a072b]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R9 R12       ; R9 := R12
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 54
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: TEST      R9 0         ; if not R9 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: TEST      R8 0         ; if not R8 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 60 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mInstance"]
 61 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xa2880940]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1.000000
 65 [-]: SETUPVAL  R12 U0       ; U82 := R0
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 68 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mInstance"]
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x768274d6]
 70 [-]: NOT       R14 R8       ; R14 :=  R8
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 75 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 76 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: LOADKB    R12 0 0      ; R12 := false
 79 [-]: SETUPVAL  R12 U2       ; U82 := R2
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 81 [-]: GETGLOBAL R13 K14      ; R13 := 0xc28337a2
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 133
 84 [-]: JMP       133          ; PC := 133
 85 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x47901f07]
 86 [-]: GETGLOBAL R14 K14      ; R14 := 0xc28337a2
 87 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_VECTOR
 89 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
 90 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 91 [-]: JMP       133          ; PC := 133
 92 [-]: LOADKB    R12 1 0      ; R12 := true
 93 [-]: SETUPVAL  R12 U2       ; U82 := R2
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: SETUPVAL  R12 U3       ; U82 := R3
 96 [-]: EQ        0 R2 K19     ; if R2 ~= 0.000000 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: SETUPVAL  R12 U3       ; U82 := R3
100 [-]: JMP       133          ; PC := 133
101 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R12 U4       ; R12 := U4
104 [-]: SETTABLE  R12 K20 K21  ; R12["Min"] := 0.600000
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: SETTABLE  R12 K22 K23  ; R12["Max"] := 1.100000
107 [-]: CONST     R12 2        ; R12 := 2.000000
108 [-]: SETUPVAL  R12 U5       ; U82 := R5
109 [-]: LOADK     R12 K24      ; R12 := 0.200000
110 [-]: SETUPVAL  R12 U6       ; U82 := R6
111 [-]: JMP       133          ; PC := 133
112 [-]: EQ        0 R2 K25     ; if R2 ~= 2.000000 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: SETTABLE  R12 K20 K26  ; R12["Min"] := 0.250000
116 [-]: GETUPVAL  R12 U4       ; R12 := U4
117 [-]: SETTABLE  R12 K22 K21  ; R12["Max"] := 0.600000
118 [-]: CONST     R12 6        ; R12 := 6.000000
119 [-]: SETUPVAL  R12 U5       ; U82 := R5
120 [-]: LOADK     R12 K27      ; R12 := 0.070000
121 [-]: SETUPVAL  R12 U6       ; U82 := R6
122 [-]: JMP       133          ; PC := 133
123 [-]: EQ        0 R2 K28     ; if R2 ~= 3.000000 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R12 U4       ; R12 := U4
126 [-]: SETTABLE  R12 K20 K29  ; R12["Min"] := 0.500000
127 [-]: GETUPVAL  R12 U4       ; R12 := U4
128 [-]: SETTABLE  R12 K22 K30  ; R12["Max"] := 0.700000
129 [-]: CONST     R12 8        ; R12 := 8.000000
130 [-]: SETUPVAL  R12 U5       ; U82 := R5
131 [-]: LOADK     R12 K31      ; R12 := 0.050000
132 [-]: SETUPVAL  R12 U6       ; U82 := R6
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K1        ; R1 := 0.000010
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xc163f229
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Min"]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Max"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x42dcc9f5
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xdfebb754
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x55156ff7
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.500000
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: LOADK     R4 K11       ; R4 := 0.001000
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K12       ; R2 := 0x55730e1a
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: EQ        0 R2 K13     ; if R2 ~= 1.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: UNM       R1 R1        ; R1 :=  R1
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: SETUPVAL  R1 U5        ; U82 := R5
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: CONST     R2 0         ; R2 := 0.000000
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: LT        0 K15 R3     ; if 0.010000 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x659d451f]
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0xf40d81f6
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: LT        0 R3 K18     ; if R3 >= -0.010000 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: CONST     R2 0         ; R2 := 0.500000
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x659d451f]
 71 [-]: GETGLOBAL R4 K19       ; R4 := 0x6f4bc24a
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x659d451f]
 76 [-]: GETGLOBAL R4 K20       ; R4 := 0xf3b866e2
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x986d2ab8]
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: MOVE      R7 R2        ; R7 := R2
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CONST     R9 1         ; R9 := 1.000000
 84 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: EQ        0 R3 K13     ; if R3 ~= 1.000000 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x4c91b5d8]
 89 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xd61b2f24]
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x0cda32ba]
 93 [-]: GETUPVAL  R5 U8        ; R5 := U8
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x0cda32ba]
 97 [-]: GETUPVAL  R5 U5        ; R5 := U5
 98 [-]: GETUPVAL  R6 U8        ; R6 := U8
 99 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPickUpType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x3ef3c120]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IsScreenOpen"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8e6a7b4e]
 27 [-]: LOADK     R3 K9        ; R3 := "Intel"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5374b92e]
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x26a53476]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SETUPVAL  R2 U3        ; U82 := R3
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x3ef3c120]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 46
 55 [-]: JMP       46           ; PC := 46
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: JMP       46           ; PC := 46
 61 [-]: RETURN    R0 1         ; return 


