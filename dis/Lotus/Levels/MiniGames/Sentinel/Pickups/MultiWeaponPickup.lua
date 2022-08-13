; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "offsetColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Dirty"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "EmissiveTintColorLo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "EmissiveTintColorHi"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; Update := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gDynamicProjectorType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1.000000]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x772566b9
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 86
 22 [-]: JMP       86           ; PC := 86
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 26 [-]: LT        0 R5 K8      ; if R5 >= 0.000000 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: LOADK     R5 2         ; R5 := 2.000000
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x772566b9
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x986d2ab8]
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x6c97a788
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["TINT_COLOR"]
 34 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["red"]
 35 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 36 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["green"]
 37 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 38 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["blue"]
 39 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x986d2ab8]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["red"]
 45 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 46 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["green"]
 47 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 48 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["blue"]
 49 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x986d2ab8]
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["red"]
 59 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 60 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["green"]
 61 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 62 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["blue"]
 63 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 64 [-]: LOADK     R13 1        ; R13 := 1.000000
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["red"]
 69 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 70 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["green"]
 71 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 72 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["blue"]
 73 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 74 [-]: LOADK     R13 1        ; R13 := 1.000000
 75 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 76 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 77 [-]: GETGLOBAL R7 K5        ; R7 := 0x772566b9
 78 [-]: LEN       R7 R7        ; R7 := # R7
 79 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R4 1         ; R4 := 1.000000
 82 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       13           ; PC := 13
 86 [-]: RETURN    R0 1         ; return 


