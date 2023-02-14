; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 359       ; R1 := 359.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R6 K0        ; ApplyCustomization := R6
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R6 K1        ; AdjustClipPosition := R6
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R6 K2        ; ShowClipDeco := R6
 22 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R6 K3        ; ReloadDropClips := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x7a7373f5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd6bd1155]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe28aa928]
 14 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x00046924
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x9bafffe3
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETUPVAL  R10 U1       ; R10 := U1
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x79d3e8f7
 14 [-]: TEST      R7 0         ; if not R7 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x73a8846a]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xb62ecfe0]
 20 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xd6bd1155]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 26 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0x094b3a83]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0x7a7373f5]
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R9 R10       ; R9 := R10
 37 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
 38 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0xe28aa928]
 39 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 40 [-]: GETGLOBAL R14 K14      ; R14 := 0x00046924
 41 [-]: GETGLOBAL R15 K15      ; R15 := 0x9bafffe3
 42 [-]: GETUPVAL  R16 U0       ; R16 := U0
 43 [-]: GETUPVAL  R17 U1       ; R17 := U1
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 46 [-]: CONST     R16 0        ; R16 := 0.000000
 47 [-]: CONST     R17 0        ; R17 := 0.000000
 48 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 49 [-]: CALL      R11 0 1      ; R11(R12,...)
 50 [-]: JMP       51           ; PC := 51
 51 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0x768274d6]
 52 [-]: LOADKB    R13 1 0      ; R13 := true
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 55 [-]: JMP       8            ; PC := 8
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73a8846a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xed324116]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d708a7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x61b59a83]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2540510f]
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x41bf4b5d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xc89bae6f]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x63efe944]
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 41 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 42 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xcddc3abb]
 43 [-]: SUB       R14 R10 K10  ; R14 := R10 - 1.000000
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 46 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xc21b1b4a
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0e46e45b]
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 1         ; if R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x044b7be8]
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: CONST     R3 0         ; R3 := 0.500000
 41 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x0e46e45b]
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 54 [-]: CONST     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 59 [-]: JMP       41           ; PC := 41
 60 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x044b7be8]
 61 [-]: LOADKB    R6 0 0       ; R6 := false
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
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


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xd4cc05b4]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x73a8846a]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x768274d6]
 20 [-]: LOADKB    R10 0 0      ; R10 := false
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x5135c7a4
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x5135c7a4
 30 [-]: SELF      R11 R6 K10   ; R12 := R6; R11 := R6[0xd1586535]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xcb3851b8]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x29b1d77f
 37 [-]: TEST      R9 0         ; if not R9 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 43 [-]: JMP       8            ; PC := 8
 44 [-]: RETURN    R0 1         ; return 


