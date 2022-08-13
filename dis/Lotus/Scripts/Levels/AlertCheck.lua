; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K3        ; EnemyAwarenessCheckGate := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3366b83e
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xc4d60c1d
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xd6e28dfc
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xa61fec42
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x02e7ad2c
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xf370107a
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc14ee5b2]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x1d81519e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e1fb71e]
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: TEST      R0 0         ; if not R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0x02e7ad2c
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xf370107a
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


