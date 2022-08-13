; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K0        ; SetupRepeater := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 2         ; R1 := 2.500000
  2 [-]: LOADK     R2 K0        ; R2 := 0.004500
  3 [-]: LOADK     R3 10000     ; R3 := 10000.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc7b81e8d]
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K4        ; R8 := "CondrixObject"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xd1586535]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xfa9e477f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xc45c884b]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd2715720]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SUB       R8 R6 K10    ; R8 := R6 - 1.000000
 32 [-]: POW       R8 R8 R1     ; R8 := R8 ^ R1
 33 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 34 [-]: ADD       R8 K10 R8    ; R8 := 1.000000 + R8
 35 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xac1b386a]
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x014db014]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x333a3d4c
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x333a3d4c
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K4        ; R4 := ""
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7b81e8d]
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x333a3d4c
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 82
  9 [-]: JMP       82           ; PC := 82
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2715720]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LE        0 R2 K2      ; if R2 > 0.000000 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 28 [-]: LOADK     R3 K6        ; R3 := "MechEvent: Host: Invalid generator entity (null or dead) for "
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe223e2b1]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K8        ; R5 := ". Destroying repeater!"
 32 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xa2880940]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K10       ; R3 := "MechEvent: Client: Invalid generator entity (null or dead) for "
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe223e2b1]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K11       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Repeaters"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R3 K11       ; R3 := _T
 54 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 55 [-]: SETTABLE  R3 K12 R4    ; R3["Repeaters"] := R4
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: GETGLOBAL R4 K11       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Repeaters"]
 59 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R3 K11       ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Repeaters"]
 65 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 66 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 67 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 68 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 69 [-]: GETGLOBAL R4 K11       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Repeaters"]
 71 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 75 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


