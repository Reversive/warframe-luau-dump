; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; AddUpgrades := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; RemoveUpgrades := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xce0e55a9
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x32316a21]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xa0340d65
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_HEAD1"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 84
 36 [-]: JMP       84           ; PC := 84
 37 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x2047cfe7]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: TEST      R3 1         ; if R3 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x0e46e45b]
 44 [-]: LOADK     R8 25        ; R8 := 25.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x47901f07]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 52 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x05909209]
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x4f468d45
 59 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf6ebd926]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xcb3851b8]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x0e46e45b]
 68 [-]: LOADK     R8 25        ; R8 := 25.000000
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0xa2880940]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: LOADBOOL  R3 0 0       ; R3 := false
 80 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 K22       ; R7 := 0.100000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       32           ; PC := 32
 84 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0xa2880940]
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xce0e55a9
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x32316a21]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xa0340d65
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa2880940]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


