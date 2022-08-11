; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 165       ; R0 := 165.000000
  2 [-]: LOADK     R1 25        ; R1 := 25.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R4 K0        ; ApplyCustomization := R4
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K1        ; AdjustClipPosition := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K2        ; ShowClipDeco := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K3        ; ReloadDropClips := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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


; Function #2:
;
; Name:            
; Defined at line: 25
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
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xe28aa928]
 43 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: MOVE      R14 R5       ; R14 := R5
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xe28aa928]
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x93007b40
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x275b7b6d
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x768274d6]
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: LEN       R8 R6        ; R8 := # R6
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
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
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0e3d4356
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x1ee7cc80
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x73a8846a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x7a7373f5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb62ecfe0]
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xd6bd1155]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xe28aa928]
 27 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_VECTOR
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x9bafffe3
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
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
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 32 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x29b1d77f
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


