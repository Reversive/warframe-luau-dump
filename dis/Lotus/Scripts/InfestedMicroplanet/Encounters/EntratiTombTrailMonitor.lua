; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TrailMonitor := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3d75401b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x890697e0]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: LOADK     R5 K5        ; R5 := 0.100000
 28 [-]: CONST     R6 60        ; R6 := 60.000000
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd2715720]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: LT        0 K8 R3      ; if 3.000000 >= R3 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x890697e0]
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: ADD       R7 R4 R5     ; R7 := R4 + R5
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0xfff641af
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 53 [-]: JMP       29           ; PC := 29
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xa2880940]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


