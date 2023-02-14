; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DeaconPatrolAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AlertNearbyDeacon := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; AllDeaconsBackToIdle := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 82
 15 [-]: JMP       82           ; PC := 82
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x13d5d3fb]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 82
 25 [-]: JMP       82           ; PC := 82
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x5f121f49
 32 [-]: TEST      R5 1         ; if R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7b81e8d]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd1586535]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: MOVE      R2 R5        ; R2 := R5
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xfa9e477f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xcc3ca127]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CONST     R8 4         ; R8 := 4.000000
 57 [-]: CONST     R9 17        ; R9 := 17.000000
 58 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xd1586535]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: CONST     R13 1000     ; R13 := 1000.000000
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 65 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xcc3ca127]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CONST     R8 1         ; R8 := 1.000000
 68 [-]: CONST     R9 17        ; R9 := 17.000000
 69 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xd1586535]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 1000     ; R13 := 1000.000000
 74 [-]: LOADKB    R14 1 0      ; R14 := true
 75 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 76 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x403723b7]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 79 [-]: LOADK     R6 K12       ; R6 := 0.100000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       11           ; PC := 11
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x801e0790]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


