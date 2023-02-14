; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ReportPerceptionOnMove := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ReportPerceptionInRadius := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 75
  7 [-]: JMP       75           ; PC := 75
  8 [-]: TEST      R2 0         ; if not R2 then PC := 75
  9 [-]: JMP       75           ; PC := 75
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x03ea2485
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x431d757b
 25 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0xb2412cb1
 27 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xb163d0cd
 32 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: TEST      R5 0         ; if not R5 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x29ef273d]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x79f9b327]
 47 [-]: CONST     R10 2        ; R10 := 2.000000
 48 [-]: CONST     R11 13       ; R11 := 13.000000
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: GETGLOBAL R14 K11      ; R14 := 0xe7bfbefc
 52 [-]: GETGLOBAL R15 K12      ; R15 := 0x4b0f1f63
 53 [-]: LOADKB    R16 1 0      ; R16 := true
 54 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x431d757b
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x13d5d3fb]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 1         ; if R8 then PC := 3
 72 [-]: JMP       3            ; PC := 3
 73 [-]: LOADKB    R2 0 0       ; R2 := false
 74 [-]: JMP       3            ; PC := 3
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x79f9b327]
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CONST     R6 13        ; R6 := 13.000000
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0xe7bfbefc
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x4b0f1f63
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 20 [-]: RETURN    R0 1         ; return 


