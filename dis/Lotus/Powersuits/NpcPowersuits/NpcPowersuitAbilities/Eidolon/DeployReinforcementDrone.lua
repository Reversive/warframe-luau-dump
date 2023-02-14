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
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K0        ; DeployDrone := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K1        ; ThumperDeployDrone := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x35c16153]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb40c191a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xbbc5efde
  7 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100.000000
  8 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  9 [-]: SETTABLE  R1 K2 R2     ; R1["baseAmount"] := R2
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xca73dd2a]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1586e35e]
 14 [-]: CONST     R4 17        ; R4 := 17.000000
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x1ac1655c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x2f859105]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x21e471e3
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x96a5dceb]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2fb0041c]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x29ef273d]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x66905cb0]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe287c223]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2d6020e]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x808b79e6]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x888a836a]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x659d451f]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x56335a0c
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CONST     R7 0         ; R7 := 0.000000
  5 [-]: LOADKB    R8 1 0       ; R8 := true
  6 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x89c6dbf7]
  8 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x5280b883]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x020d4331]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcdadcd5d]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x8388eb5f
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x21b4c60e]
  7 [-]: LOADK     R4 K3        ; R4 := "ReleaseDrone"
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xf8ecd368
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CONST     R9 2         ; R9 := 2.000000
 12 [-]: CONST     R10 1        ; R10 := 1.000000
 13 [-]: LOADKB    R11 1 0      ; R11 := true
 14 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x29ef273d]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xb599cc8b]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x88ec88a0
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x003c792f]
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x148bac1c
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5280b883]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xfa9e477f]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xbb610e5b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d9462d3
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xce9cc7b2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5d985c7e]
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x50d26eef
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5d985c7e]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x1243bc4f
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x29ef273d]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xb599cc8b]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x88ec88a0
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x003c792f]
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0x148bac1c
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x5280b883]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xfa9e477f]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xbb610e5b]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 71 [-]: CONST     R7 2         ; R7 := 2.500000
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x5d985c7e]
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0x928da50c
 80 [-]: LOADKB    R9 0 0       ; R9 := false
 81 [-]: LOADKB    R10 0 0      ; R10 := false
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 84 [-]: RETURN    R0 1         ; return 


