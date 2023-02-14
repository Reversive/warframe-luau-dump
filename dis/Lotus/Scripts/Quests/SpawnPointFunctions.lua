; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachMarker := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6aa330f6
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x6aa330f6
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x656d204c
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xbb610e5b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x47901f07]
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x656d204c
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x6980aacd
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x4e02a25c
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa69ce1e5]
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x53bc0559]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x279900b1
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


