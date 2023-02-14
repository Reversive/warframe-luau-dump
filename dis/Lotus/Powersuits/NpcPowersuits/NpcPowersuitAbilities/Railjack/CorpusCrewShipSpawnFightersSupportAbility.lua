; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NpcEvaluateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R4 0 0       ; R4 := false
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xede38153]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2d0a291f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x808b79e6]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa39bb54b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["entity"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 27 [-]: TEST      R4 0         ; if not R4 then PC := 86
 28 [-]: JMP       86           ; PC := 86
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfb669000]
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0xac4715f7
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0x4243a037
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0x86f495d5
 36 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: LEN       R9 R4        ; R9 := # R4
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 51 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 52 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xc9f6a7d7]
 53 [-]: GETGLOBAL R15 K16      ; R15 := 0xc8ffe0a5
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0xbebad19f]
 61 [-]: MOVE      R16 R12      ; R16 := R12
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R5       ; R16 := R5
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: MOVE      R6 R11       ; R6 := R11
 69 [-]: MOVE      R5 R14       ; R5 := R14
 70 [-]: JMP       77           ; PC := 77
 71 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R5 R14       ; R5 := R14
 74 [-]: MOVE      R6 R11       ; R6 := R11
 75 [-]: JMP       77           ; PC := 77
 76 [-]: ADD       R7 R7 K18    ; R7 := R7 + 1.000000
 77 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 78 [-]: GETGLOBAL R15 K19      ; R15 := 0x2b912143
 79 [-]: LT        0 R7 R15     ; if R7 >= R15 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x48d05257]
 82 [-]: GETTABLE  R17 R4 R6    ; R17 := R4[R6]
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: RETURN    R15 2        ; return R15
 86 [-]: CONST     R15 0        ; R15 := 0.000000
 87 [-]: RETURN    R15 2        ; return R15
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xd2d9f768
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x0c5e62f9
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xd2d9f768
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x003c792f]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x659d451f]
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0xbab895e9
 33 [-]: LOADKB    R9 0 0       ; R9 := false
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x78403f35
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xcb3851b8]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x419785d7]
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 93
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 63 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xf5527472]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: TEST      R7 1         ; if R7 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf5527472]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xbebad19f]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K15       ; R9 := 0xbb179ebc
 74 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x47901f07]
 77 [-]: GETGLOBAL R11 K17      ; R11 := 0xc8ffe0a5
 78 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R13 K19      ; R13 := 0xa421af95
 80 [-]: CONST     R14 1        ; R14 := 1.000000
 81 [-]: CONST     R15 8        ; R15 := 8.000000
 82 [-]: CONST     R16 5        ; R16 := 5.000000
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6[0xa2880940]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 90 [-]: LOADK     R10 K23      ; R10 := 0.100000
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: JMP       57           ; PC := 57
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


