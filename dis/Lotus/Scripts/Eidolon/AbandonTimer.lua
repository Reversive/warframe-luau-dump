; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; DuviriAbandonTimer := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 15        ; R2 := 15.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7d108ddb]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xefc92a3e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x8e303322]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb62ecfe0]
 20 [-]: SUB       R6 R4 R1     ; R6 := R4 - R1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R2 R5        ; R2 := R5
 24 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0xbe190284
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x06d4c9eb]
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Duviri/TimeComposite"
 34 [-]: LOADK     R14 K13      ; R14 := ""
 35 [-]: CONST     R15 0        ; R15 := 0.000000
 36 [-]: CONST     R16 2        ; R16 := 2.000000
 37 [-]: LOADKB    R17 1 0      ; R17 := true
 38 [-]: LOADK     R18 K14      ; R18 := "MESSAGE,TIME"
 39 [-]: LOADK     R19 K15      ; R19 := "/Lotus/Language/Duviri/AbandonWarning,"
 40 [-]: GETUPVAL  R20 U0       ; R20 := U0
 41 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0x1142c7a8]
 42 [-]: GETGLOBAL R21 K6       ; R21 := 0x5bced4c4
 43 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0x55f27c30]
 44 [-]: MOVE      R22 R2       ; R22 := R2
 45 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 46 [-]: CONST     R22 0        ; R22 := 0.000000
 47 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 48 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 49 [-]: LOADNIL   R20 R20      ; R20 := nil
 50 [-]: LOADKB    R21 1 0      ; R21 := true
 51 [-]: CONST     R22 4        ; R22 := 4.000000
 52 [-]: LOADK     R23 K18      ; R23 := "DuviriAbandon"
 53 [-]: CALL      R10 14 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 54 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 55 [-]: JMP       30           ; PC := 30
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 57 [-]: CONST     R11 0        ; R11 := 0.500000
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: LE        0 R2 K8      ; if R2 > 0.000000 then PC := 4
 60 [-]: JMP       4            ; PC := 4
 61 [-]: RETURN    R0 1         ; return 


