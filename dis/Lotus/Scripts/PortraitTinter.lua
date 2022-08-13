; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchPortrait := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x80563238]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x62c81b76]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mOperatorCustomization"]
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5d10207d]
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d10207d]
 31 [-]: LOADK     R5 7         ; R5 := 7.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x5d10207d]
 34 [-]: LOADK     R6 6         ; R6 := 6.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d10207d]
 37 [-]: LOADK     R7 3         ; R7 := 3.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K11       ; R9 := "TintColor0"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["red"]
 44 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255.000000
 45 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["green"]
 46 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 47 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["blue"]
 48 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 52 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K16       ; R9 := "TintColor1"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["red"]
 56 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255.000000
 57 [-]: GETTABLE  R10 R3 K14   ; R10 := R3["green"]
 58 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 59 [-]: GETTABLE  R11 R3 K15   ; R11 := R3["blue"]
 60 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 63 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K17       ; R9 := "TintColor2"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["red"]
 68 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255.000000
 69 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["green"]
 70 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 71 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["blue"]
 72 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 75 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 76 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 77 [-]: LOADK     R9 K18       ; R9 := "TintColor3"
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["red"]
 80 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255.000000
 81 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["green"]
 82 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 83 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["blue"]
 84 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
 86 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 87 [-]: RETURN    R0 1         ; return 


