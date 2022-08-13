; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SceneLightning := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TutorialProcLevelSetup := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x12ffad79
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc163f229
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 K6        ; R5 := 0.200000
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x659d451f]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x12ffad79
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x8491c6d5
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xec195a1e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["probability"]
 23 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["agent"]
 24 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["maxSimultaneous"]
 25 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["tier"]
 26 [-]: GETTABLE  R11 R6 K11   ; R11 := R6["mergeSymbol"]
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x88efc25e
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x6d1a3a23]
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: MOVE      R16 R7       ; R16 := R7
 38 [-]: MOVE      R17 R9       ; R17 := R9
 39 [-]: MOVE      R18 R10      ; R18 := R10
 40 [-]: MOVE      R19 R11      ; R19 := R11
 41 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 42 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 43 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xce01ccc2]
 44 [-]: LOADK     R15 1        ; R15 := 1.000000
 45 [-]: LOADK     R16 2        ; R16 := 2.000000
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 48 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x7c1a0374]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R14 K16      ; R14 := 0x11a19c5e
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: LOADK     R16 K17      ; R16 := "SceneLightning"
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: RETURN    R0 1         ; return 


