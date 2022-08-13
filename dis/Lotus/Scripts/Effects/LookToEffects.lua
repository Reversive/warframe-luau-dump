; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; LookAtThisBone := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ShoulderLookAt := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x89531483]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc6ddbc86]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x28e744cf]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6162d901]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x47901f07]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xf99d1ae9
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x467c327c]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x20b7f774
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xf6ebd926]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x003c792f]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x20b7f774
 39 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 40 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0x003c792f]
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0xbbaaa91e
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0x003c792f]
 44 [-]: GETGLOBAL R12 K14      ; R12 := 0xbaaaa78b
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R6 R7        ; R6 := R7
 49 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xf6ebd926]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["heading"]
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0xb1ba3512
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["heading"]
 54 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 55 [-]: SETTABLE  R6 K15 R8    ; R6["heading"] := R8
 56 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["pitch"]
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0xb1ba3512
 58 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pitch"]
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: SETTABLE  R6 K17 R8    ; R6["pitch"] := R8
 61 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["bank"]
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0xb1ba3512
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["bank"]
 64 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 65 [-]: SETTABLE  R6 K18 R8    ; R6["bank"] := R8
 66 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x9307aa51]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x70b8836c]
 70 [-]: MOVE      R10 R6       ; R10 := R6
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: JMP       26           ; PC := 26
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6162d901]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xf99d1ae9
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x5280b883]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x20b7f774
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf6ebd926]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x003c792f]
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0xbbaaa91e
 30 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x00046924
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 34 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["pitch"]
 35 [-]: UNM       R8 R8        ; R8 := ^ R8
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 K14      ; R10 := 0.800000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: GETTABLE  R8 R4 K15    ; R8 := R4["heading"]
 40 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["heading"]
 41 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xe28aa928]
 48 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       18           ; PC := 18
 55 [-]: RETURN    R0 1         ; return 


