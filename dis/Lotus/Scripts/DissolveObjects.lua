; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; DissolveIn := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; DissolveOut := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K2        ; Start := R2
 12 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K3        ; LoopingDissolve := R2
 16 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 17 [-]: SETGLOBAL R2 K4        ; ResetDissolve := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x86ef8ddc
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66472bf5]
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: LT        0 R7 K4      ; if R7 >= 1.000000 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x67652851
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x86ef8ddc
 28 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 35 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0x66472bf5]
 41 [-]: GETGLOBAL R15 K7       ; R15 := 0x42dcc9f5
 42 [-]: SUB       R16 K4 R7    ; R16 := 1.000000 - R7
 43 [-]: CONST     R17 0        ; R17 := 0.000000
 44 [-]: CONST     R18 1        ; R18 := 1.000000
 45 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: JMP       20           ; PC := 20
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: FORPREP   R13 62       ; R13 -= R15; PC := 62
 53 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 54 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: TEST      R18 1        ; if R18 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R18 R17 K3   ; R19 := R17; R18 := R17[0x66472bf5]
 60 [-]: CONST     R20 0        ; R20 := 0.000000
 61 [-]: CALL      R18 3 1      ; R18(R19,R20)
 62 [-]: FORLOOP   R13 53       ; R13 += R15; if R13 <= R14 then begin PC := 53; R16 := R13 end
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x86ef8ddc
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66472bf5]
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: LT        0 R7 K4      ; if R7 >= 1.000000 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x67652851
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x86ef8ddc
 28 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 35 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0x66472bf5]
 41 [-]: GETGLOBAL R15 K7       ; R15 := 0x42dcc9f5
 42 [-]: MOVE      R16 R7       ; R16 := R7
 43 [-]: CONST     R17 0        ; R17 := 0.000000
 44 [-]: CONST     R18 1        ; R18 := 1.000000
 45 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: JMP       20           ; PC := 20
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: FORPREP   R13 62       ; R13 -= R15; PC := 62
 53 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 54 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: TEST      R18 1        ; if R18 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R18 R17 K3   ; R19 := R17; R18 := R17[0x66472bf5]
 60 [-]: CONST     R20 1        ; R20 := 1.000000
 61 [-]: CALL      R18 3 1      ; R18(R19,R20)
 62 [-]: FORLOOP   R13 53       ; R13 += R15; if R13 <= R14 then begin PC := 53; R16 := R13 end
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3846a877
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3846a877
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3846a877
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3846a877
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x3846a877
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  8 [-]: CONST     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3846a877
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x66472bf5]
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


