; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: CONST     R1 65        ; R1 := 65.000000
  3 [-]: CONST     R2 -60       ; R2 := -60.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: SETGLOBAL R7 K0        ; ApplyCustomization := R7
 16 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R7 K1        ; AdjustClipPosition := R7
 19 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R7 K2        ; ShowClipDeco := R7
 22 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R7 K3        ; ReloadDropClips := R7
 25 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R7 K4        ; WeaponFire := R7
 28 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R7 K5        ; SpinBasedOnFireRate := R7
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x79d3e8f7
 10 [-]: TEST      R2 0         ; if not R2 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x73a8846a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xd6bd1155]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 22 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x094b3a83]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x7a7373f5]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 34 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x7a7373f5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xe28aa928]
 43 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: MOVE      R14 R5       ; R14 := R5
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: CONST     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xe28aa928]
 56 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 57 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x768274d6]
 60 [-]: LOADKB    R8 1 0       ; R8 := true
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusWeaponType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gWeaponAttachmentType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73a8846a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xed324116]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R5 K1        ; R5 := gLotusWeaponType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xed324116]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
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
; Defined at line: 104
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
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd4cc05b4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x73a8846a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x768274d6]
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x5135c7a4
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x5135c7a4
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xcb3851b8]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x29b1d77f
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x831ae816
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xac1b386a]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x767adcac
 24 [-]: GETGLOBAL R7 K3        ; R7 := _T
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x831ae816
 26 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 27 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x388577d5]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x0e3d4356
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x1ee7cc80
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gWeaponAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73a8846a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 43 [-]: GETGLOBAL R6 K8        ; R6 := gLotusHubGameRulesType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x00046924
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: GETGLOBAL R6 K10       ; R6 := _T
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0x831ae816
 53 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 54 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K10       ; R6 := _T
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0x831ae816
 58 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 59 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 60 [-]: GETGLOBAL R6 K10       ; R6 := _T
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x831ae816
 62 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x388577d5]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 66 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R6 K10       ; R6 := _T
 69 [-]: GETGLOBAL R7 K11       ; R7 := 0x831ae816
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x388577d5]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SETTABLE  R6 R7 K14    ; R6[R7] := 0.000000
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 159
 78 [-]: JMP       159          ; PC := 159
 79 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 159
 83 [-]: JMP       159          ; PC := 159
 84 [-]: GETGLOBAL R6 K15       ; R6 := 0x42dcc9f5
 85 [-]: GETGLOBAL R7 K10       ; R7 := _T
 86 [-]: GETGLOBAL R8 K11       ; R8 := 0x831ae816
 87 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 88 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x388577d5]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 91 [-]: GETGLOBAL R8 K16       ; R8 := 0x53f338c0
 92 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: GETGLOBAL R7 K10       ; R7 := _T
 97 [-]: GETGLOBAL R8 K11       ; R8 := 0x831ae816
 98 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 99 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x388577d5]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K15       ; R9 := 0x42dcc9f5
102 [-]: GETGLOBAL R10 K10      ; R10 := _T
103 [-]: GETGLOBAL R11 K11      ; R11 := 0x831ae816
104 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
105 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0x388577d5]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
108 [-]: GETGLOBAL R11 K17      ; R11 := 0xf1e60f76
109 [-]: GETGLOBAL R12 K18      ; R12 := 0x67652851
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
112 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: GETGLOBAL R12 K19      ; R12 := 0x767adcac
115 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
116 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
117 [-]: GETGLOBAL R7 K20       ; R7 := 0x5db3ce80
118 [-]: GETGLOBAL R8 K21       ; R8 := 0xab6459d1
119 [-]: GETGLOBAL R9 K22       ; R9 := 0xe5156633
120 [-]: MOVE      R10 R6       ; R10 := R6
121 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
122 [-]: GETGLOBAL R8 K23       ; R8 := 0xae2294fa
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: LT        1 K14 R8     ; if 0.000000 < R8 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R5 0         ; if not R5 then PC := 155
128 [-]: JMP       155          ; PC := 155
129 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x89531483]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
132 [-]: CALL      R9 1 2       ; R9 := R9()
133 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: TEST      R10 0        ; if not R10 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MUL       R9 R9 K25    ; R9 := R9 * -1.000000
138 [-]: GETTABLE  R10 R4 K26   ; R10 := R4["heading"]
139 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["x"]
140 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
141 [-]: SETTABLE  R4 K26 R10   ; R4["heading"] := R10
142 [-]: GETTABLE  R10 R4 K28   ; R10 := R4["pitch"]
143 [-]: GETTABLE  R11 R9 K29   ; R11 := R9["y"]
144 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
145 [-]: SETTABLE  R4 K28 R10   ; R4["pitch"] := R10
146 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["bank"]
147 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["z"]
148 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
149 [-]: SETTABLE  R4 K30 R10   ; R4["bank"] := R10
150 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xe28aa928]
151 [-]: MOVE      R12 R8       ; R12 := R8
152 [-]: MOVE      R13 R4       ; R13 := R4
153 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
154 [-]: LOADKB    R5 0 0       ; R5 := false
155 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
156 [-]: CONST     R11 0        ; R11 := 0.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: JMP       74           ; PC := 74
159 [-]: RETURN    R0 1         ; return 


