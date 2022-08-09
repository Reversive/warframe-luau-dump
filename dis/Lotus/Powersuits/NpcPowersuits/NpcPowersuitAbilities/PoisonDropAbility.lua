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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["entity"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["distanceToTarget"]
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0xc2b72223
 23 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 26 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x01bf001b
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xcb3851b8]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa9365339]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x520e413d
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x520e413d
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


