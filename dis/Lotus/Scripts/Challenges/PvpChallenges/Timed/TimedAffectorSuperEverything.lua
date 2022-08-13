; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnPlayerSpawned := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "PvpSuperEnergyMode"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5e6704ff]
 16 [-]: LOADK     R5 276       ; R5 := 276.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5e6704ff]
 21 [-]: LOADK     R5 216       ; R5 := 216.000000
 22 [-]: LOADK     R6 2         ; R6 := 2.000000
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: GETGLOBAL R8 K6        ; R8 := gLotusPistolType
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5e6704ff]
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: LOADK     R6 2         ; R6 := 2.000000
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5e6704ff]
 32 [-]: LOADK     R5 88        ; R5 := 88.000000
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.750000
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


