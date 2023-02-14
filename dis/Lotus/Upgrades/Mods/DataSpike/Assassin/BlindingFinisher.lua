; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ModApplied := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x3630e649]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x1f68ae5a
  5 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 10 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 11 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xf6ebd926]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 15 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 16 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xac1b386a]
 17 [-]: GETGLOBAL R12 K7       ; R12 := 0x443a8d0b
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: MOVE      R13 R2       ; R13 := R2
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R5        ; R8 := # R5
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 28 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 29 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x2047cfe7]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x73901acf]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xc4dff581]
 38 [-]: CONST     R14 8        ; R14 := 8.000000
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: TEST      R12 1        ; if R12 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xee0bc178]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: TEST      R12 1        ; if R12 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 53 [-]: CONST     R12 1        ; R12 := 1.000000
 54 [-]: LEN       R13 R6       ; R13 := # R6
 55 [-]: CONST     R14 1        ; R14 := 1.000000
 56 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 57 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 58 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x0f89a4d4]
 59 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 60 [-]: LOADK     R19 K18      ; R19 := "EXCALIBUR_BLIND"
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LOADKB    R19 0 0      ; R19 := false
 63 [-]: CONST     R20 3        ; R20 := 3.000000
 64 [-]: CONST     R21 1        ; R21 := 1.000000
 65 [-]: LOADKB    R22 1 0      ; R22 := true
 66 [-]: GETGLOBAL R23 K20      ; R23 := 0x55730e1a
 67 [-]: CONST     R24 0        ; R24 := 0.000000
 68 [-]: CONST     R25 2        ; R25 := 2.000000
 69 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 70 [-]: CALL      R16 0 1      ; R16(R17,...)
 71 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 72 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xc31bb816]
 73 [-]: GETGLOBAL R18 K22      ; R18 := 0x82e050ce
 74 [-]: GETGLOBAL R19 K23      ; R19 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_VECTOR
 76 [-]: GETGLOBAL R21 K25      ; R21 := ZERO_ROTATION
 77 [-]: CONST     R22 3        ; R22 := 3.000000
 78 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 79 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
 80 [-]: RETURN    R0 1         ; return 


