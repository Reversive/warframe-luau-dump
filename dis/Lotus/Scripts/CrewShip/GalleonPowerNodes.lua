; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GALLEON_NODE_COUNT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; GalleonPowerNode := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x071dcbe3
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd2715720]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 K9        ; R3 := 0.300000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xcddc3abb]
 44 [-]: LOADK     R4 2         ; R4 := 2.000000
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0xc19bd3f7
 46 [-]: LOADBOOL  R6 0 0       ; R6 := false
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


