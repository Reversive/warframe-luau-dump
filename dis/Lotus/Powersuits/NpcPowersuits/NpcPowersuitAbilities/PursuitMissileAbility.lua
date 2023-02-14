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
  6 [-]: SETGLOBAL R0 K2        ; Volley := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pursuitShipDisabled"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= true then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x5d971903]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x1fb7612e
  5 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CONST     R9 1         ; R9 := 1.000000
 11 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x00046924
 13 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 14 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x3630e649]
 15 [-]: CONST     R13 0        ; R13 := 0.000000
 16 [-]: CONST     R14 360      ; R14 := 360.000000
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: GETGLOBAL R13 K5       ; R13 := 0x5bced4c4
 19 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x3630e649]
 20 [-]: CONST     R14 0        ; R14 := 0.000000
 21 [-]: CONST     R15 360      ; R15 := 360.000000
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: CONST     R14 0        ; R14 := 0.000000
 24 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 25 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 26 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x05909209]
 27 [-]: GETGLOBAL R14 K8       ; R14 := 0x74dcae95
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R1       ; R17 := R1
 31 [-]: MOVE      R18 R1       ; R18 := R1
 32 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 33 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xa5a2e4aa]
 39 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1[0x13fe5c2e]
 40 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 41 [-]: CALL      R13 0 1      ; R13(R14,...)
 42 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x89a5a28d]
 43 [-]: MOVE      R15 R1       ; R15 := R1
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xa9365339]
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x263a3cc2]
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xd5f7912b]
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 53 [-]: LOADK     R16 K17      ; R16 := "Volley"
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADKB    R16 0 0      ; R16 := false
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: FORLOOP   R7 12        ; R7 += R9; if R7 <= R8 then begin PC := 12; R10 := R7 end
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xd978f8de
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x3e6c6a68
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x3e6c6a68
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb62ecfe0]
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3630e649]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xb79f5318
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x3585a41e
 29 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 30 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x3585a41e
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xcf4b130c]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 40 [-]: CALL      R5 1 0       ; R5,... := R5()
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       33           ; PC := 33
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8b5b1f58]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 K14       ; R4 := 100000000.000000
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: LEN       R8 R3        ; R8 := # R3
 55 [-]: CONST     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 57 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 58 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x2047cfe7]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 68 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x1f420a3a]
 69 [-]: MOVE      R14 R6       ; R14 := R6
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: LT        0 R12 R4     ; if R12 >= R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R4 R12       ; R4 := R12
 74 [-]: GETTABLE  R5 R3 R10    ; R5 := R3[R10]
 75 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 76 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R13 K19      ; R13 := 0x20b7f774
 82 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xd1586535]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5[0xd1586535]
 85 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 86 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 87 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x70b8836c]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x419785d7]
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


