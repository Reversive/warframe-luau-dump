; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; destroyAttachments := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; attachToMover := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; showMover := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; delayMover := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x908f288f
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x3341b43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K5        ; R1 := "Trying to destroy attachments on null mover!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x3341b43b
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f094953
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xa2880940]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf42516ca
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x3341b43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K5        ; R1 := "Trying to attach to a null mover!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x05909209]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x41f5957e
 16 [-]: GETGLOBAL R3 K9        ; R3 := ZERO_VECTOR
 17 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_ROTATION
 18 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x3341b43b
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3bb4f460]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K12       ; R4 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 24 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x3341b43b
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xcddc3abb]
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x008a038b
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x3341b43b
 32 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5b6a70fb]
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3341b43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Trying to show a null mover!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x3341b43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x043dad9d]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x3341b43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5b6a70fb]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x269ea3aa
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1458969a
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  5 [-]: LOADK     R3 K3        ; R3 := "Start"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


