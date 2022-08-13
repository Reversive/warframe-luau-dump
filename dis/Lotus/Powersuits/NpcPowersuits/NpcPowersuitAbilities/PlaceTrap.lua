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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; Deploy := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x036a8e35
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xb6e6634f
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x15d90492
 11 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c6e505
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x21b4c60e]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xbc003ef4
 13 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x7027c544]
 14 [-]: GETGLOBAL R11 K7       ; R11 := 0x0ed8b456
 15 [-]: LOADBOOL  R12 0 0      ; R12 := false
 16 [-]: LOADK     R13 2        ; R13 := 2.000000
 17 [-]: LOADK     R14 1        ; R14 := 1.000000
 18 [-]: LOADBOOL  R15 1 0      ; R15 := true
 19 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 20 [-]: CALL      R6 0 1       ; R6(R7,...)
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xf6ebd926]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 29 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xeea7f8c4]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["heading"]
 32 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xeea7f8c4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["pitch"]
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 42 [-]: GETGLOBAL R12 K16      ; R12 := 0x036a8e35
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xa9365339]
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x659d451f]
 56 [-]: GETGLOBAL R13 K20      ; R13 := 0xaec1ada0
 57 [-]: LOADBOOL  R14 0 0      ; R14 := false
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc9ecf83c
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


