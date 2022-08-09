; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BlueClipThreshold"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K5        ; UpdateIcon := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K6        ; DisplayJar := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R4 K7        ; DioramaSuit := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: SETGLOBAL R4 K8        ; OpenDiorama := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8ae58a2f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x08abf508]
 11 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x3630e649]
 15 [-]: CONST     R3 3         ; R3 := 3.000000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MUL       R3 R0 K7     ; R3 := R0 * 3.000000
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5e651723]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb64e76c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R3 K8        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ActiveQuestLoaded"]
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3f3ae64c]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x80563238]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x8e7c3b5e]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x020e47a9
 64 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LE        0 K14 R7     ; if 6.000000 > R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LT        0 R7 K15     ; if R7 >= 9.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: CONST     R3 1         ; R3 := 1.000000
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LE        0 K15 R7     ; if 9.000000 > R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: CONST     R3 2         ; R3 := 2.000000
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETGLOBAL R10 K16      ; R10 := 0xc461d4a4
 79 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 80 [-]: GETGLOBAL R11 K17      ; R11 := 0xcdeb224c
 81 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 82 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 83 [-]: GETGLOBAL R13 K18      ; R13 := 0xba7dfcd2
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
 88 [-]: CONST     R13 0        ; R13 := 0.000000
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       82           ; PC := 82
 91 [-]: GETGLOBAL R12 K18      ; R12 := 0xba7dfcd2
 92 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xd87c0114]
 93 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11[0xe223e2b1]
 94 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 95 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 96 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0x2f5d21d2]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 99 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R10      ; R14 := R10
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: GETGLOBAL R13 K22      ; R13 := 0xb009bbc6
105 [-]: MOVE      R14 R10      ; R14 := R10
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x986d2ab8]
108 [-]: GETUPVAL  R16 U2       ; R16 := U2
109 [-]: SUB       R17 K24 R12  ; R17 := 1.000000 - R12
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0x7186d639]
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: LOADK     R17 K26      ; R17 := "DiffuseMap"
114 [-]: MOVE      R18 R13      ; R18 := R13
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x47901f07]
117 [-]: GETGLOBAL R16 K28      ; R16 := 0x50d89b1b
118 [-]: GETGLOBAL R17 K29      ; R17 := EMPTY_SYMBOL
119 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
120 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
121 [-]: MOVE      R16 R14      ; R16 := R14
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x7186d639]
126 [-]: CONST     R17 0        ; R17 := 0.000000
127 [-]: LOADK     R18 K26      ; R18 := "DiffuseMap"
128 [-]: MOVE      R19 R13      ; R19 := R13
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5e651723]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb64e76c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 45 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x3f3ae64c]
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x80563238]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K10       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ActiveQuestLoaded"]
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       50           ; PC := 50
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe52bd26
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 64 [-]: GETGLOBAL R6 K13       ; R6 := 0x3b7927d5
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x8e7c3b5e]
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R7 K15       ; R7 := 0x020e47a9
 78 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LT        0 K16 R6     ; if 2.000000 >= R6 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LT        0 R6 K17     ; if R6 >= 12.000000 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R7 K12       ; R7 := 0xbe52bd26
 85 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x768274d6]
 86 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 87 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: GETGLOBAL R7 K13       ; R7 := 0x3b7927d5
 90 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x383d2e7d]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R7 K12       ; R7 := 0xbe52bd26
 94 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x768274d6]
 95 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 96 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETGLOBAL R7 K13       ; R7 := 0x3b7927d5
 99 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf4e253b6]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x18ea51f7]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gAboutToForceShowDiorama"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gAboutToForceShowDiorama"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcfba257f]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x5397c1bf
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 17 [-]: LOADK     R3 K7        ; R3 := "EnableManualClose"
 18 [-]: LOADK     R4 K8        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 21 [-]: LOADK     R3 K9        ; R3 := "LoadDiorama"
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x64fb1586
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0xd2dfa115
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xed4e0128]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


