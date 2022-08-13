; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AvatarPushInputFilter := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AvatarPopInputFilter := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x89f5abe4]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xacaa689c
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x305224d5
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x89f5abe4]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xacaa689c
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xacaa689c
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x305224d5
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xacaa689c
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


