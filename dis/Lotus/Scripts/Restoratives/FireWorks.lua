; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 12 [-]: SETGLOBAL R2 K1        ; FireworksCrate := R2
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 14 [-]: SETGLOBAL R2 K2        ; FlareFx := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K3        ; FlareParachute := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K4        ; Flare := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xefd0fde2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf6ebd926]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xeea7f8c4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R4 K4 K5     ; R4["pitch"] := 0.000000
 10 [-]: SETTABLE  R4 K6 K5     ; R4["bank"] := 0.000000
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 12 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 13 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["y"]
 14 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 17 [-]: GETGLOBAL R6 K11       ; R6 := 0xc2892f65
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: MUL       R6 R5 K12    ; R6 := R5 * 2.000000
 21 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 22 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xcb3851b8]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x05909209]
 26 [-]: GETGLOBAL R10 K16      ; R10 := 0x366a3965
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 30 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xde321e6f]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xac03381f]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x2d9ba74f]
 42 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x65d389cb]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 46 [-]: LOADK     R10 30       ; R10 := 30.000000
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xa2880940]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89dfa1cf
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8feccd8b]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x80819f6d
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xeabb5b07
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2d9ba74f]
 14 [-]: LOADK     R4 4         ; R4 := 4.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0xd5b78a32
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc2b4e597]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x80819f6d
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd4dcb570]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["y"]
 14 [-]: LT        0 R4 K4      ; if R4 >= 0.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae2294fa
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       6            ; PC := 6
 25 [-]: LOADK     R4 2         ; R4 := 2.500000
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: DIV       R8 R4 K7     ; R8 := R4 / 2.500000
 35 [-]: SUB       R8 K8 R8     ; R8 := 1.000000 - R8
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x7f2cc1ee]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 43 [-]: LT        0 R4 K4      ; if R4 >= 0.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       26           ; PC := 26
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf6ebd926]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x003c792f]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xdb106b8b
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x366a3965
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 18 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 245
 23 [-]: JMP       245          ; PC := 245
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa5e492d4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x0b4bcfb6]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x4f92e6fd]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x492c7f2a
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0xbf52f20f
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x50a9d232
 42 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0xb968557f
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x50a9d232
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: MOVE      R7 R9        ; R7 := R9
 50 [-]: GETGLOBAL R9 K16       ; R9 := 0xf2115bfe
 51 [-]: MUL       R4 R7 R9     ; R4 := R7 * R9
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x020d4331]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xddd5b6eb]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0xb968557f
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x492c7f2a
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: MOVE      R15 R10      ; R15 := R10
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: GETGLOBAL R14 K14      ; R14 := 0x50a9d232
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: GETGLOBAL R12 K16      ; R12 := 0xf2115bfe
 66 [-]: MUL       R4 R11 R12   ; R4 := R11 * R12
 67 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3[0xcf4b130c]
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 71 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x05909209]
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x3d0a4865
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_ROTATION
 75 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 76 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0x263a3cc2]
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3[0xd8e9bafe]
 80 [-]: GETGLOBAL R15 K23      ; R15 := 0x272ce85b
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K24      ; R13 := 0x791b2664
 83 [-]: TEST      R13 0        ; if not R13 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0xd5f7912b]
 86 [-]: GETGLOBAL R15 K26      ; R15 := 0x0469f296
 87 [-]: LOADK     R16 K27      ; R16 := "FlareParachute"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: LOADBOOL  R16 0 0      ; R16 := false
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K28      ; R14 := 0x17e1b5e8
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 98 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x29ef273d]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x79f9b327]
101 [-]: LOADK     R15 2        ; R15 := 2.000000
102 [-]: LOADK     R16 13       ; R16 := 13.000000
103 [-]: MOVE      R17 R2       ; R17 := R2
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: GETGLOBAL R19 K32      ; R19 := 0x9dd65522
106 [-]: GETGLOBAL R20 K32      ; R20 := 0x9dd65522
107 [-]: LOADBOOL  R21 0 0      ; R21 := false
108 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
109 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xde321e6f]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x032a0844]
112 [-]: GETGLOBAL R15 K35      ; R15 := 0x3610efac
113 [-]: LOADK     R16 115      ; R16 := 115.000000
114 [-]: LOADK     R17 0        ; R17 := 0.000000
115 [-]: GETGLOBAL R18 K38      ; R18 := 0xdc92b44e
116 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
117 [-]: GETGLOBAL R13 K39      ; R13 := 0x6c97a788
118 [-]: GETTABLE  R13 R13 K40  ; R13 := R13[0x608bc054]
119 [-]: CALL      R13 1 2      ; R13 := R13()
120 [-]: NEWTABLE  R14 1 0      ; R14 := {}
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
123 [-]: SETTABLE  R13 K41 R14  ; R13["affected"] := R14
124 [-]: SETTABLE  R13 K42 K43  ; R13["buffType"] := 1.000000
125 [-]: GETGLOBAL R14 K28      ; R14 := 0x17e1b5e8
126 [-]: SETTABLE  R13 K44 R14  ; R13["abilityType"] := R14
127 [-]: GETGLOBAL R14 K35      ; R14 := 0x3610efac
128 [-]: SETTABLE  R13 K45 R14  ; R13["buffData"] := R14
129 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0[0x37e45fb5]
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: LOADBOOL  R17 1 0      ; R17 := true
132 [-]: LOADBOOL  R18 1 0      ; R18 := true
133 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
134 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0x388577d5]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
137 [-]: GETGLOBAL R16 K48      ; R16 := _T
138 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["SharedRange"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 0        ; if not R15 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R15 K48      ; R15 := _T
143 [-]: NEWTABLE  R16 0 0      ; R16 := {}
144 [-]: SETTABLE  R15 K49 R16  ; R15["SharedRange"] := R16
145 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xde321e6f]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x6bc4e1ce]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: MUL       R15 R15 R15  ; R15 := R15 * R15
150 [-]: GETGLOBAL R16 K35      ; R16 := 0x3610efac
151 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
152 [-]: MOVE      R18 R0       ; R18 := R0
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 241
155 [-]: JMP       241          ; PC := 241
156 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0x2047cfe7]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 241
159 [-]: JMP       241          ; PC := 241
160 [-]: LT        0 K52 R16    ; if 0.000000 >= R16 then PC := 241
161 [-]: JMP       241          ; PC := 241
162 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
163 [-]: GETGLOBAL R18 K48      ; R18 := _T
164 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["SharedRange"]
165 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 0        ; if not R17 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R17 K48      ; R17 := _T
170 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["SharedRange"]
171 [-]: NEWTABLE  R18 0 0      ; R18 := {}
172 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
173 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
174 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x8b5b1f58]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: GETGLOBAL R18 K54      ; R18 := 0xcfc01047
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
179 [-]: JMP       232          ; PC := 232
180 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0x388577d5]
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
183 [-]: MOVE      R25 R23      ; R25 := R23
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: TEST      R24 1        ; if R24 then PC := 232
186 [-]: JMP       232          ; PC := 232
187 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
188 [-]: GETGLOBAL R25 K48      ; R25 := _T
189 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["SharedRange"]
190 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 232
193 [-]: JMP       232          ; PC := 232
194 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
195 [-]: GETGLOBAL R25 K48      ; R25 := _T
196 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["SharedRange"]
197 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
198 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: TEST      R24 0        ; if not R24 then PC := 232
201 [-]: JMP       232          ; PC := 232
202 [-]: GETGLOBAL R24 K55      ; R24 := 0xc0da2b81
203 [-]: SELF      R25 R22 K2   ; R26 := R22; R25 := R22[0xf6ebd926]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0xf6ebd926]
206 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
207 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
208 [-]: LE        0 R24 R15    ; if R24 > R15 then PC := 232
209 [-]: JMP       232          ; PC := 232
210 [-]: GETGLOBAL R24 K48      ; R24 := _T
211 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["SharedRange"]
212 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
213 [-]: SETTABLE  R24 R23 K56  ; R24[R23] := true
214 [-]: SELF      R24 R22 K33  ; R25 := R22; R24 := R22[0xde321e6f]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x032a0844]
217 [-]: MOVE      R26 R16      ; R26 := R16
218 [-]: LOADK     R27 115      ; R27 := 115.000000
219 [-]: LOADK     R28 0        ; R28 := 0.000000
220 [-]: GETGLOBAL R29 K38      ; R29 := 0xdc92b44e
221 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
222 [-]: NEWTABLE  R24 1 0      ; R24 := {}
223 [-]: MOVE      R25 R22      ; R25 := R22
224 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
225 [-]: SETTABLE  R13 K41 R24  ; R13["affected"] := R24
226 [-]: SETTABLE  R13 K45 R16  ; R13["buffData"] := R16
227 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0[0x37e45fb5]
228 [-]: MOVE      R26 R13      ; R26 := R13
229 [-]: LOADBOOL  R27 1 0      ; R27 := true
230 [-]: LOADBOOL  R28 1 0      ; R28 := true
231 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
232 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 180; R20 := R21 end
233 [-]: JMP       180          ; PC := 180
234 [-]: GETGLOBAL R24 K57      ; R24 := 0x67652851
235 [-]: CALL      R24 1 2      ; R24 := R24()
236 [-]: SUB       R16 R16 R24  ; R16 := R16 - R24
237 [-]: GETGLOBAL R24 K58      ; R24 := 0xcbd666e1
238 [-]: LOADK     R25 0        ; R25 := 0.000000
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: JMP       151          ; PC := 151
241 [-]: GETGLOBAL R24 K48      ; R24 := _T
242 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["SharedRange"]
243 [-]: SETTABLE  R24 R14 K59  ; R24[R14] := nil
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R24 K60      ; R24 := 0x3d106989
246 [-]: LOADK     R25 K61      ; R25 := "Reinforcement projectile creation failed"
247 [-]: CALL      R24 2 1      ; R24(R25)
248 [-]: RETURN    R0 1         ; return 
249 [-]: RETURN    R0 1         ; return 


