; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RadialDamageOnReload := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; UpdateWeaponEmissives := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x85fea2a8]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x6fccb683
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x003c792f]
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x6fccb683
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x003c792f]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K10       ; R7 := "GAME_R1_WEAPON1"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xa5e492d4]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 135
 47 [-]: JMP       135          ; PC := 135
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5cb2adf8]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: SETTABLE  R4 K14 K15   ; R4["riftStatus"] := 2.000000
 52 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x13fe5c2e]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: SETTABLE  R4 K14 K17   ; R4["riftStatus"] := 1.000000
 57 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xcde10c4a]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xe9f54086]
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0x476e2c9a
 63 [-]: CONST     R10 216      ; R10 := 216.000000
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 67 [-]: SETGLOBAL R7 K20       ; (0x476e2c9a) := R7
 68 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xe9f54086]
 69 [-]: GETGLOBAL R9 K23       ; R9 := 0xd46d1785
 70 [-]: CONST     R10 218      ; R10 := 218.000000
 71 [-]: MOVE      R11 R6       ; R11 := R6
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 74 [-]: SETGLOBAL R7 K23       ; (0xd46d1785) := R7
 75 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xe9f54086]
 76 [-]: GETGLOBAL R9 K24       ; R9 := 0x43e34cbc
 77 [-]: CONST     R10 223      ; R10 := 223.000000
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 81 [-]: SETGLOBAL R7 K24       ; (0x43e34cbc) := R7
 82 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xe9f54086]
 83 [-]: GETGLOBAL R9 K25       ; R9 := 0x1514640f
 84 [-]: CONST     R10 237      ; R10 := 237.000000
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 88 [-]: SETGLOBAL R7 K25       ; (0x1514640f) := R7
 89 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xe9f54086]
 90 [-]: GETGLOBAL R9 K26       ; R9 := 0x1f68ae5a
 91 [-]: CONST     R10 313      ; R10 := 313.000000
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 95 [-]: SETGLOBAL R7 K26       ; (0x1f68ae5a) := R7
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x43e34cbc
 97 [-]: SETTABLE  R4 K27 R7    ; R4["baseAmount"] := R7
 98 [-]: GETGLOBAL R7 K26       ; R7 := 0x1f68ae5a
 99 [-]: SETTABLE  R4 K28 R7    ; R4["baseProcChance"] := R7
100 [-]: GETGLOBAL R7 K20       ; R7 := 0x476e2c9a
101 [-]: SETTABLE  R4 K29 R7    ; R4["criticalChance"] := R7
102 [-]: GETGLOBAL R7 K23       ; R7 := 0xd46d1785
103 [-]: SETTABLE  R4 K30 R7    ; R4["criticalMultiplier"] := R7
104 [-]: GETGLOBAL R7 K25       ; R7 := 0x1514640f
105 [-]: SETTABLE  R4 K31 R7    ; R4["radius"] := R7
106 [-]: GETGLOBAL R7 K33       ; R7 := 0x5d2ade80
107 [-]: SETTABLE  R4 K32 R7    ; R4["checkForCover"] := R7
108 [-]: GETGLOBAL R7 K35       ; R7 := 0x9dba3df9
109 [-]: SETTABLE  R4 K34 R7    ; R4["staticCoverOnly"] := R7
110 [-]: SELF      R7 R4 K36    ; R8 := R4; R7 := R4[0x1586e35e]
111 [-]: GETGLOBAL R9 K37       ; R9 := 0x0c212cb3
112 [-]: CONST     R10 1        ; R10 := 1.000000
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: SELF      R7 R4 K38    ; R8 := R4; R7 := R4[0xfc0e440a]
115 [-]: GETGLOBAL R9 K39       ; R9 := 0x7ae27ba3
116 [-]: LOADKB    R10 1 0      ; R10 := true
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: SELF      R7 R4 K40    ; R8 := R4; R7 := R4[0x86cd00cb]
119 [-]: MOVE      R9 R2        ; R9 := R2
120 [-]: CALL      R7 3 1       ; R7(R8,R9)
121 [-]: SELF      R7 R4 K41    ; R8 := R4; R7 := R4[0xf4dc3420]
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: CALL      R7 3 1       ; R7(R8,R9)
124 [-]: SELF      R7 R4 K42    ; R8 := R4; R7 := R4[0xcdb40c41]
125 [-]: GETGLOBAL R9 K43       ; R9 := 0x5b653459
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: SELF      R7 R4 K44    ; R8 := R4; R7 := R4[0x618938f0]
128 [-]: MOVE      R9 R3        ; R9 := R3
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: SETTABLE  R4 K45 R2    ; R4["ignoreEntity"] := R2
131 [-]: GETGLOBAL R7 K46       ; R7 := 0x89326c93
132 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x97dcff30]
133 [-]: MOVE      R9 R4        ; R9 := R4
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0[0x47901f07]
136 [-]: GETGLOBAL R9 K49       ; R9 := 0xb970bca8
137 [-]: GETGLOBAL R10 K7       ; R10 := 0x6fccb683
138 [-]: GETGLOBAL R11 K50      ; R11 := ZERO_VECTOR
139 [-]: GETGLOBAL R12 K51      ; R12 := ZERO_ROTATION
140 [-]: MOVE      R13 R1       ; R13 := R1
141 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
142 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x394a3150
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x939db1b8
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 103
 30 [-]: JMP       103          ; PC := 103
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x7a7373f5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd6bd1155]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 99
 41 [-]: JMP       99           ; PC := 99
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x07896076
 44 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x07896076
 47 [-]: LT        0 R6 K12     ; if R6 >= 1.000000 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x9bafffe3
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x07896076
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b3a3ba1
 61 [-]: TEST      R6 0         ; if not R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 66 [-]: SUB       R9 K12 R4    ; R9 := 1.000000 - R4
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x83fad625
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 72 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 73 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x83fad625
 75 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K7        ; R6 := 0x939db1b8
 78 [-]: TEST      R6 0         ; if not R6 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe1a8211
 86 [-]: TEST      R6 0         ; if not R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x986d2ab8]
 89 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 90 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 91 [-]: SUB       R9 K12 R4    ; R9 := 1.000000 - R4
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x986d2ab8]
 95 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: JMP       26           ; PC := 26
103 [-]: RETURN    R0 1         ; return 


