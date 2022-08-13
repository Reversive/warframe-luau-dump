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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x37e4785a]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["distanceToTarget"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x443a8d0b
 18 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x443a8d0b
 21 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 22 [-]: SUB       R9 K5 R9     ; R9 := 1.000000 - R9
 23 [-]: LEN       R10 R3       ; R10 := # R3
 24 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 25 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 26 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x20b7f774
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xd1586535]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SETTABLE  R4 K3 K4     ; R4["pitch"] := 0.000000
 19 [-]: SETTABLE  R4 K5 K4     ; R4["bank"] := 0.000000
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x25f1413e]
 21 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xd1586535]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: LOADK     R9 3         ; R9 := 3.000000
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x21b4c60e]
 34 [-]: LOADK     R8 K11       ; R8 := "Slam"
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x16e0b3da]
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x0ed8b456
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0xf1e00e2a
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x003c792f]
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0x6c9a2d64
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xcb3851b8]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: RETURN    R0 1         ; return 


