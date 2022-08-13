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
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x13fe5c2e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x443a8d0b
 27 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 30 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x659d451f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xba6eae3d
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7027c544]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x3f87ed3b
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: LOADK     R8 2         ; R8 := 2.000000
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x003c792f]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xb71ef2fe
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xcfc858d2
 22 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x003c792f]
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0xb71ef2fe
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R5 R7        ; R5 := R7
 39 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x32809832]
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 41 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["x"]
 42 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xd1586535]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["y"]
 45 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["z"]
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       22           ; PC := 22
 55 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x21b4c60e]
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0xcc79ff20
 57 [-]: GETGLOBAL R10 K8       ; R10 := 0xcfc858d2
 58 [-]: SUB       R10 R4 R10   ; R10 := R4 - R10
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x003c792f]
 66 [-]: GETGLOBAL R9 K7        ; R9 := 0xb71ef2fe
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: MOVE      R5 R7        ; R5 := R7
 69 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x659d451f]
 70 [-]: GETGLOBAL R9 K20       ; R9 := 0x17517254
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x47901f07]
 74 [-]: GETGLOBAL R9 K22       ; R9 := 0x934fc3ab
 75 [-]: GETGLOBAL R10 K23      ; R10 := 0x09d3ffb4
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x003c792f]
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0x09d3ffb4
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x05909209]
 82 [-]: GETGLOBAL R11 K26      ; R11 := 0x78403f35
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0x20b7f774
 85 [-]: MOVE      R14 R8       ; R14 := R8
 86 [-]: MOVE      R15 R5       ; R15 := R5
 87 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x263a3cc2]
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x13fe5c2e]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xcddf4fd7]
102 [-]: LOADK     R12 1        ; R12 := 1.000000
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xcddf4fd7]
106 [-]: LOADK     R12 2        ; R12 := 2.000000
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x419785d7]
114 [-]: MOVE      R12 R2       ; R12 := R2
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
117 [-]: MOVE      R11 R7       ; R11 := R7
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 1        ; if R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7[0xa2880940]
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: RETURN    R0 1         ; return 


