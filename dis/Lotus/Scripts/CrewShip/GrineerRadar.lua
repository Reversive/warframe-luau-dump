; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartNoise := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; StopNoise := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; SwapDecorations := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AnnihilateDecorations := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x75896f6a
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xd644c2f1
  7 [-]: LOADK     R1 K3        ; R1 := "Ouch"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x75896f6a
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x75896f6a
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x75896f6a
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8bad1fdf]
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x75896f6a
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x75896f6a
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x75896f6a
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x75896f6a
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x8bad1fdf]
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7e407958
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x5b05c6a3
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 1         ; R0 := 1.000000
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7e407958
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7e407958
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7e407958
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x768274d6]
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x5b05c6a3
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x5b05c6a3
 34 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x5b05c6a3
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x768274d6]
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf7761ad2
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xf7761ad2
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xf7761ad2
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xf7761ad2
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa2880940]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 K5        ; R5 := 0.150000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


