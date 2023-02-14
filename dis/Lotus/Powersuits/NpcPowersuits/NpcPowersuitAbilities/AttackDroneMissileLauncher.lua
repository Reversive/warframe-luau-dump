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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AladUnderAttack"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x48d05257]
 10 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["entity"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 30 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x443a8d0b
 34 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x48d05257]
 37 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: CONST     R3 1         ; R3 := 1.000000
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x66905cb0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x78072ca1]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 K5      ; if R6 > 2.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xeea7f8c4]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0xa4d9aefe
 34 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x020d4331]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x553549e8]
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xfa9e477f]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x31a3964d]
 44 [-]: CONST     R13 17       ; R13 := 17.000000
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x18d05d30]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 103
 50 [-]: JMP       103          ; PC := 103
 51 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: GETGLOBAL R15 K13      ; R15 := 0x2b210072
 54 [-]: CONST     R16 1        ; R16 := 1.000000
 55 [-]: FORPREP   R14 102      ; R14 -= R16; PC := 102
 56 [-]: GETGLOBAL R18 K14      ; R18 := 0xc163f229
 57 [-]: CONST     R19 3        ; R19 := 3.000000
 58 [-]: CONST     R20 5        ; R20 := 5.000000
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1[0x21b4c60e]
 61 [-]: GETGLOBAL R21 K16      ; R21 := 0xcc79ff20
 62 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1[0x7027c544]
 63 [-]: GETGLOBAL R24 K18      ; R24 := 0x7804b3c8
 64 [-]: LOADKB    R25 0 0      ; R25 := false
 65 [-]: CONST     R26 2        ; R26 := 2.000000
 66 [-]: CONST     R27 1        ; R27 := 1.000000
 67 [-]: LOADKB    R28 1 0      ; R28 := true
 68 [-]: MOVE      R29 R18      ; R29 := R18
 69 [-]: CALL      R22 8 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28,R29)
 70 [-]: CALL      R19 0 1      ; R19(R20,...)
 71 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0x659d451f]
 72 [-]: GETGLOBAL R21 K21      ; R21 := 0xaec1ada0
 73 [-]: LOADKB    R22 0 0      ; R22 := false
 74 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 75 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1[0x003c792f]
 76 [-]: MOVE      R21 R9       ; R21 := R9
 77 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 78 [-]: MOVE      R13 R19      ; R13 := R19
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
 81 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x05909209]
 82 [-]: GETGLOBAL R21 K24      ; R21 := 0x78403f35
 83 [-]: MOVE      R22 R13      ; R22 := R13
 84 [-]: MOVE      R23 R12      ; R23 := R12
 85 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 86 [-]: MOVE      R11 R19      ; R11 := R19
 87 [-]: SELF      R19 R11 K25  ; R20 := R11; R19 := R11[0x263a3cc2]
 88 [-]: MOVE      R21 R1       ; R21 := R1
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: SELF      R19 R11 K26  ; R20 := R11; R19 := R11[0x419785d7]
 91 [-]: MOVE      R21 R2       ; R21 := R2
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: GETGLOBAL R19 K7       ; R19 := 0xa4d9aefe
 94 [-]: EQ        0 R9 R19     ; if R9 ~= R19 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETGLOBAL R9 K27       ; R9 := 0xa3d9ad6b
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0xa4d9aefe
 99 [-]: GETGLOBAL R19 K28      ; R19 := 0xcbd666e1
100 [-]: GETGLOBAL R20 K29      ; R20 := 0x18662b72
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
103 [-]: RETURN    R0 1         ; return 


