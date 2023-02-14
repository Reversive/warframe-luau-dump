; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CaptureShipDoor := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CaptureShipDoorOpen := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf944d6e7
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcb3851b8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["pitch"]
  9 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["pitch"]
 10 [-]: ADD       R4 R4 K5     ; R4 := R4 + 120.000000
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xf944d6e7
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x70b8836c]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x00046924
 16 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["heading"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["bank"]
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: DIV       R3 R3 K11    ; R3 := R3 / 2.000000
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       5            ; PC := 5
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x6cfc5b97
 30 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8eb2112d]
 31 [-]: LOADK     R5 K15       ; R5 := "Show"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xf944d6e7
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8eb2112d]
 35 [-]: LOADK     R5 K16       ; R5 := "Hide"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf944d6e7
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcb3851b8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6cfc5b97
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8eb2112d]
  7 [-]: LOADK     R4 K4        ; R4 := "Hide"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xf944d6e7
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8eb2112d]
 11 [-]: LOADK     R4 K5        ; R4 := "Show"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: LT        0 R0 K6      ; if R0 >= 1.000000 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x9bafffe3
 16 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["pitch"]
 17 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["pitch"]
 18 [-]: ADD       R4 R4 K9     ; R4 := R4 + 120.000000
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xf944d6e7
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x70b8836c]
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x00046924
 24 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["heading"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["bank"]
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: DIV       R3 R3 K15    ; R3 := R3 / 2.000000
 32 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       13           ; PC := 13
 37 [-]: RETURN    R0 1         ; return 


