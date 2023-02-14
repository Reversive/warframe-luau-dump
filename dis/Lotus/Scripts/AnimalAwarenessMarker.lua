; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K0        ; AwarenessMarker := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xabceed17]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xed99435d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x631e9b74
 19 [-]: TEST      R3 0         ; if not R3 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: LE        1 K4 R1      ; if 2.000000 <= R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: LE        1 R2 K5      ; if R2 <= 0.000000 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5e81fe30]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x5efe7e31
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1ac1655c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe6f43518]
 35 [-]: CONST     R5 27        ; R5 := 27.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: TEST      R3 1         ; if R3 then PC := 106
 41 [-]: JMP       106          ; PC := 106
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x3e9a89f1
 43 [-]: TEST      R4 0         ; if not R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf37943ff]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x383d2e7d]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe806eaa7]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x6f864aee]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: EQ        0 R1 K16     ; if R1 ~= 3.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x120a9015
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: JMP       71           ; PC := 71
 66 [-]: EQ        0 R1 K4      ; if R1 ~= 2.000000 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R4 K18       ; R4 := 0xc2976a91
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0xcf1a129c
 71 [-]: GETGLOBAL R8 K20       ; R8 := 0xb132d1d6
 72 [-]: TEST      R8 0         ; if not R8 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: EQ        1 R4 K21     ; if R4 == nil then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xdb5a1548]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xaa3e7d74]
 83 [-]: MOVE      R10 R4       ; R10 := R4
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETGLOBAL R8 K24       ; R8 := 0x5bced4c4
 86 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0xac1b386a]
 87 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 88 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0xb62ecfe0]
 89 [-]: SUB       R10 R2 R6    ; R10 := R2 - R6
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: GETGLOBAL R10 K24      ; R10 := 0x5bced4c4
 93 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xb62ecfe0]
 94 [-]: SUB       R11 R5 R6    ; R11 := R5 - R6
 95 [-]: LOADK     R12 K27      ; R12 := 0.010000
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 98 [-]: CONST     R10 1        ; R10 := 1.000000
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: MOVE      R7 R8        ; R7 := R8
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x197e2568]
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xf4e253b6]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfa9e477f]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2047cfe7]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfa9e477f]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 47 [-]: CONST     R2 1         ; R2 := 1.000000
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: JMP       21           ; PC := 21
 50 [-]: GETGLOBAL R1 K7        ; R1 := 0x67652851
 51 [-]: CALL      R1 1 2       ; R1 := R1()
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 63 [-]: CALL      R2 1 2       ; R2 := R2()
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       52           ; PC := 52
 72 [-]: RETURN    R0 1         ; return 


