; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ExtendLaser := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; RetractLaser := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd401a794]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x49b33c55
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf4e253b6]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xce4a4b6a
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x16623aac
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa2880940]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x78a39459
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x73a8846a]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x804b6fe6]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x13fe5c2e]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xcddf4fd7]
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xcddf4fd7]
 36 [-]: LOADK     R6 2         ; R6 := 2.000000
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x383d2e7d]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x768274d6]
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd401a794]
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x49b33c55
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x47901f07]
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0xce4a4b6a
 48 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0xefcbb463
 51 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 52 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x47901f07]
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x16623aac
 54 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0xa421af95
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xde321e6f]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x804b6fe6]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETGLOBAL R6 K21       ; R6 := 0x03ea2485
 80 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0xf6ebd926]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x5ea1328f]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: DIV       R6 R6 K24    ; R6 := R6 / 2.000000
 86 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0xce539692]
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SETTABLE  R5 K26 R6    ; R5["z"] := R6
 90 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4[0xe28aa928]
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: GETGLOBAL R10 K18      ; R10 := 0xefcbb463
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       58           ; PC := 58
 98 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4[0xa2880940]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R7 U0        ; R7 := U0
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x78a39459
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


