; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc39c3f44
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xc39c3f44
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["victim"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["victim"]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x2047cfe7]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x35c16153]
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0xc39c3f44
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xc39c3f44
 21 [-]: LEN       R9 R9        ; R9 := # R9
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 25 [-]: SETTABLE  R6 K6 R7     ; R6["baseAmount"] := R7
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x86cd00cb]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf4dc3420]
 30 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x14a55974]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SETTABLE  R6 K13 K14   ; R6["hitType"] := 7.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 12        ; R8 := 12.000000
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 38 [-]: SELF      R11 R5 K15   ; R12 := R5; R11 := R5[0x26808912]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0x1586e35e]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 48 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["victim"]
 49 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x479483bb]
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: RETURN    R0 1         ; return 


