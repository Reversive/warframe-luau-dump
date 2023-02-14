; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: CONST     R1 40        ; R1 := 40.000000
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K1        ; ApplyCustomization := R5
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K2        ; AdjustClipPosition := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K3        ; ReloadDropClips := R5
 19 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R5 K4        ; ShowClipDeco := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd6bd1155]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x7a7373f5]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: DIV       R4 R5 R3     ; R4 := R5 / R3
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xe28aa928]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x00046924
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: MOVE      R13 R4       ; R13 := R4
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73a8846a]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d708a7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x61b59a83]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x2540510f]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x41bf4b5d]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xc89bae6f]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x63efe944]
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: LEN       R8 R6        ; R8 := # R6
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 44 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 45 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xcddc3abb]
 46 [-]: SUB       R14 R10 K11  ; R14 := R10 - 1.000000
 47 [-]: MOVE      R15 R11      ; R15 := R11
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0e3d4356
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x1ee7cc80
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1ee7cc80
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x768274d6]
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xdecfeeb3
 13 [-]: LT        1 R3 K5      ; if R3 < 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xdecfeeb3
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x5135c7a4
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x73a8846a]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x5135c7a4
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd1586535]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcb3851b8]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x29b1d77f
 35 [-]: TEST      R5 0         ; if not R5 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x73a8846a]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x7a7373f5]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x9b9eb65e]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x7a7373f5]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 55 [-]: JMP       43           ; PC := 43
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0x79d3e8f7
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x768274d6]
 69 [-]: LOADKB    R10 1 0      ; R10 := true
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x79d3e8f7
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x768274d6]
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


