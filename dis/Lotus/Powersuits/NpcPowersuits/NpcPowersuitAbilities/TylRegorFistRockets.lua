; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0x003c792f]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0xea0832ea]
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x05909209]
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d0a4865
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: MOVE      R10 R5       ; R10 := R5
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 14 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["pitch"]
 15 [-]: SETTABLE  R5 K5 R7     ; R5["pitch"] := R7
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x263a3cc2]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x419785d7]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa5a2e4aa]
 29 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3[0x13fe5c2e]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa39bb54b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["visible"]
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x32809832]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xeea7f8c4]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x020d4331]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x553549e8]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfa9e477f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x31a3964d]
 38 [-]: CONST     R10 17       ; R10 := 17.000000
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x55156ff7
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xb2532845]
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0xc2535570
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x21b4c60e]
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0xcc79ff20
 47 [-]: CONST     R12 10       ; R12 := 10.000000
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x55156ff7
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 52 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xfa9e477f]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xc0e06c5c]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x18d05d30]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 117
 60 [-]: JMP       117          ; PC := 117
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0x48626095
 64 [-]: GETGLOBAL R14 K19      ; R14 := 0x0dc3ad1f
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: LEN       R11 R10      ; R11 := # R10
 68 [-]: LT        0 K20 R11    ; if 1.000000 >= R11 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: LOADNIL   R12 R12      ; R12 := nil
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: LEN       R14 R10      ; R14 := # R10
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: FORPREP   R13 107      ; R13 -= R15; PC := 107
 76 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 77 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["visible"]
 78 [-]: TEST      R17 0        ; if not R17 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 81 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
 82 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["avatar"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 87 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["avatar"]
 88 [-]: GETTABLE  R18 R4 K21   ; R18 := R4["avatar"]
 89 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 92 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["avatar"]
 93 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x73901acf]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 98 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["distanceToTarget"]
 99 [-]: GETGLOBAL R18 K24      ; R18 := 0x443a8d0b
100 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R18 K25      ; R18 := 0x4243a037
103 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R11 R17      ; R11 := R17
106 [-]: GETTABLE  R12 R10 R16  ; R12 := R10[R16]
107 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
108 [-]: LT        0 K26 R11    ; if 0.000000 >= R11 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETTABLE  R2 R12 K21   ; R2 := R12["avatar"]
111 [-]: GETUPVAL  R18 U0       ; R18 := U0
112 [-]: MOVE      R19 R2       ; R19 := R2
113 [-]: GETGLOBAL R20 K27      ; R20 := 0x8333cbe0
114 [-]: GETGLOBAL R21 K28      ; R21 := 0x6c998472
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
117 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x659d451f]
118 [-]: GETGLOBAL R20 K30      ; R20 := 0xaec1ada0
119 [-]: LOADKB    R21 0 0      ; R21 := false
120 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
121 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
122 [-]: GETGLOBAL R19 K32      ; R19 := 0x62f98469
123 [-]: SUB       R19 R19 R9   ; R19 := R19 - R9
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb2532845]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: CALL      R4 1 0       ; R4,... := R4()
  4 [-]: CALL      R2 0 1       ; R2(R3,...)
  5 [-]: RETURN    R0 1         ; return 


