; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Grab := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x53c3399f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x73901acf]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x449c4562]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R2 K9        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPuddleData"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x388577d5]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["active"]
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x05eeb9db]
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x2b54251b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 55 [-]: GETGLOBAL R6 K15       ; R6 := gRopalolystAvatarType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xd886543a]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xf4e253b6]
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x321cc9fd]
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 70 [-]: GETGLOBAL R5 K19       ; R5 := 0x38078fd5
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x659d451f]
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0x38078fd5
 76 [-]: LOADKB    R7 0 0       ; R7 := false
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x21b4c60e]
 79 [-]: LOADK     R6 K22       ; R6 := "GrabEnd"
 80 [-]: CONST     R7 5         ; R7 := 5.000000
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xa2880940]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: RETURN    R0 1         ; return 


