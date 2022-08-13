; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystShieldWeakSpot"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SymbilystShieldArm := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; OnDamaged := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; SentientShieldProxy := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  6 [-]: LOADK     R3 0         ; R3 := 0.500000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcde10c4a]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc1595bd5]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xa2880940]
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 56 [-]: JMP       48           ; PC := 48
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x11a19c5e
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := "OnDamaged"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       9            ; PC := 9
 47 [-]: RETURN    R0 1         ; return 


