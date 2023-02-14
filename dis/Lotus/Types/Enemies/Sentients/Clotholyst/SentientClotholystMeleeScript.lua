; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MeleeSwing := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DeployDeco := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ShieldPush := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x28e744cf]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x003c792f]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c9a2d64
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x2ec61863]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K7        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["clothAegis"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R6 K7        ; R6 := _T
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R6 K8 R7     ; R6["clothAegis"] := R7
 26 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x388577d5]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K7        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["clothAegis"]
 31 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K7        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["clothAegis"]
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x78403f35
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 54 [-]: GETGLOBAL R9 K7        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["clothAegis"]
 56 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 57 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 58 [-]: SETTABLE  R10 K14 R7   ; R10["deco"] := R7
 59 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 60 [-]: SETTABLE  R10 K15 R11  ; R10["ignoredEntities"] := R11
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K7        ; R5 := gLotusHitProxyShieldType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x97582198]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K10       ; R4 := 0.200000
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x9ba17154]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xa5dbf139
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0xe15169d2
 48 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x2047cfe7]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x5db3ce80
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xac1b386a]
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: GETGLOBAL R13 K14      ; R13 := 0xe15169d2
 66 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 67 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x9307aa51]
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 81 [-]: JMP       47           ; PC := 47
 82 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x50c25d01]
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x1db57c6b]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CONST     R7 -1        ; R7 := -1.000000
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: GETGLOBAL R9 K4        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["clothAegis"]
 32 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: GETGLOBAL R9 K4        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["clothAegis"]
 39 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 43 [-]: GETGLOBAL R12 K4       ; R12 := _T
 44 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["clothAegis"]
 45 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 46 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 47 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["deco"]
 48 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 51 [-]: GETGLOBAL R13 K4       ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["clothAegis"]
 53 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 54 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 55 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["ignoredEntities"]
 56 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: MOVE      R7 R11       ; R7 := R11
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 64 [-]: TEST      R6 1         ; if R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R7 K8      ; if R7 ~= -1.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x659d451f]
 70 [-]: GETGLOBAL R14 K10      ; R14 := 0x3da5d065
 71 [-]: LOADKB    R15 0 0      ; R15 := false
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x13fe5c2e]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x13fe5c2e]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0xc45c884b]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K13      ; R14 := 0x661d93df
 83 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 84 [-]: GETGLOBAL R15 K14      ; R15 := 0xba129402
 85 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 86 [-]: GETGLOBAL R15 K15      ; R15 := 0x34291f5c
 87 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x35c16153]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: SETTABLE  R15 K17 R14  ; R15["baseAmount"] := R14
 90 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x1586e35e]
 91 [-]: CONST     R18 5        ; R18 := 5.000000
 92 [-]: CONST     R19 1        ; R19 := 1.000000
 93 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 94 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xca73dd2a]
 95 [-]: CONST     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xfc0e440a]
 98 [-]: CONST     R18 19       ; R18 := 19.000000
 99 [-]: LOADKB    R19 1 0      ; R19 := true
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x479483bb]
102 [-]: MOVE      R18 R15      ; R18 := R15
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xf2deaf69]
105 [-]: GETGLOBAL R18 K23      ; R18 := gLotusVehicleAvatarType
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: TEST      R16 0        ; if not R16 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xff005826]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
112 [-]: MOVE      R18 R16      ; R18 := R16
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xcaa5de6d]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
119 [-]: LOADKB    R21 1 0      ; R21 := true
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
122 [-]: GETGLOBAL R18 K4       ; R18 := _T
123 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["clothAegis"]
124 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
125 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R17 K4       ; R17 := _T
130 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["clothAegis"]
131 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
132 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
133 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["ignoredEntities"]
134 [-]: SETTABLE  R17 R5 R0    ; R17[R5] := R0
135 [-]: CONST     R17 10       ; R17 := 10.000000
136 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2[0x9ba17154]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: LOADK     R19 K28      ; R19 := 0.350000
139 [-]: MOVE      R20 R19      ; R20 := R19
140 [-]: LT        0 K29 R20    ; if 0.000000 >= R20 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
143 [-]: MOVE      R22 R0       ; R22 := R0
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 1        ; if R21 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0x020d4331]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xcdadcd5d]
150 [-]: MUL       R23 R18 R17  ; R23 := R18 * R17
151 [-]: MUL       R23 R23 R20  ; R23 := R23 * R20
152 [-]: DIV       R23 R23 R19  ; R23 := R23 / R19
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: GETGLOBAL R21 K32      ; R21 := 0xcbd666e1
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: GETGLOBAL R21 K33      ; R21 := 0x67652851
158 [-]: CALL      R21 1 2      ; R21 := R21()
159 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
160 [-]: JMP       140          ; PC := 140
161 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0x020d4331]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xcdadcd5d]
164 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_VECTOR
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
167 [-]: GETGLOBAL R22 K4       ; R22 := _T
168 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["clothAegis"]
169 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
170 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: TEST      R21 1        ; if R21 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R21 K4       ; R21 := _T
175 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["clothAegis"]
176 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
177 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
178 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["ignoredEntities"]
179 [-]: SETTABLE  R21 R5 K34   ; R21[R5] := nil
180 [-]: GETGLOBAL R21 K35      ; R21 := 0x33bdd652
181 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[0x9c1f3b5a]
182 [-]: GETGLOBAL R22 K4       ; R22 := _T
183 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["clothAegis"]
184 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
185 [-]: MOVE      R23 R7       ; R23 := R7
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
188 [-]: MOVE      R22 R2       ; R22 := R2
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R21 R2 K37   ; R22 := R2; R21 := R2[0x1db57c6b]
193 [-]: CALL      R21 2 1      ; R21(R22)
194 [-]: RETURN    R0 1         ; return 


