; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R9        ; R3 := R4 := R5 := R6 := R7 := R8 := R9 := nil
  9 [-]: LOADKB    R10 0 0      ; R10 := false
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x0032441c
 11 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["UIColor_White"]
 12 [-]: CONST     R12 0        ; R12 := 0.000000
 13 [-]: CONST     R13 -21      ; R13 := -21.000000
 14 [-]: CONST     R14 479      ; R14 := 479.000000
 15 [-]: CONST     R15 444      ; R15 := 444.000000
 16 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 17 [-]: SETGLOBAL R16 K5       ; Shutdown := R16
 18 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 19 [-]: MOVE      R0 R12       ; R0 := R12
 20 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R17 K6       ; Update := R17
 35 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 36 [-]: SETGLOBAL R17 K7       ; OnProfileSaved := R17
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R17 K8       ; Initialize := R17
 43 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 44 [-]: SETGLOBAL R17 K9       ; SetWeapon := R17
 45 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R17 K10      ; SetAiming := R17
 48 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 49 [-]: SETGLOBAL R17 K11      ; SetEnabled := R17
 50 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 51 [-]: SETGLOBAL R17 K12      ; HitNotificationAlwaysEnabled := R17
 52 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: SETGLOBAL R17 K13      ; OnTurboAttack := R17
 55 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 56 [-]: SETGLOBAL R17 K14      ; ClearCustomReticleAiming := R17
 57 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 58 [-]: SETGLOBAL R17 K15      ; UpdateRangeFinder := R17
 59 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 60 [-]: SETGLOBAL R17 K16      ; ScanUpdate := R17
 61 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R17 K17      ; HandleHudScale := R17
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "Reticle"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 16 [-]: CONST     R3 5         ; R3 := 5.000000
 17 [-]: CONST     R4 360       ; R4 := 360.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 22 [-]: CONST     R3 6         ; R3 := 6.000000
 23 [-]: CONST     R4 360       ; R4 := 360.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 28 [-]: CONST     R3 4         ; R3 := 4.000000
 29 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 30 [-]: CONST     R5 10        ; R5 := 10.000000
 31 [-]: CONST     R6 5         ; R6 := 5.000000
 32 [-]: CONST     R7 6         ; R7 := 6.000000
 33 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 34 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 35 [-]: CONST     R6 100       ; R6 := 100.000000
 36 [-]: CONST     R7 100       ; R7 := 100.000000
 37 [-]: CONST     R8 100       ; R8 := 100.000000
 38 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 39 [-]: LOADK     R6 K5        ; R6 := 0.550000
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 42 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CONST     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 50        ; R7 := 50.000000
 13 [-]: CONST     R8 50        ; R8 := 50.000000
 14 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 15 [-]: CONST     R6 0         ; R6 := 0.250000
 16 [-]: CONST     R7 0         ; R7 := 0.500000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd4cc05b4]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x368ad758]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 34 [-]: LOADK     R4 K7        ; R4 := "_root"
 35 [-]: CONST     R5 10        ; R5 := 10.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SETUPVAL  R2 U3        ; U82 := R3
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 43 [-]: LOADK     R5 K7        ; R5 := "_root"
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 99
 51 [-]: JMP       99           ; PC := 99
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 99
 59 [-]: JMP       99           ; PC := 99
 60 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xde321e6f]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xf2deaf69]
 68 [-]: GETGLOBAL R7 K13       ; R7 := gLotusInventoryControllerType
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xe85a2361]
 73 [-]: CONST     R7 5         ; R7 := 5.000000
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 81 [-]: GETGLOBAL R8 K16       ; R8 := gLotusMeleeWeaponType
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xb9700060]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: SETUPVAL  R5 U4        ; U82 := R4
 90 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xe85a2361]
 91 [-]: CONST     R8 0         ; R8 := 0.000000
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: SETUPVAL  R6 U5        ; U82 := R5
 99 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
100 [-]: GETUPVAL  R8 U4        ; R8 := U4
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 195
103 [-]: JMP       195          ; PC := 195
104 [-]: GETUPVAL  R7 U4        ; R7 := U4
105 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x46afa846]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETGLOBAL R8 K19       ; R8 := 0x0032441c
108 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIColor_White"]
109 [-]: GETUPVAL  R9 U6        ; R9 := U6
110 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 173
111 [-]: JMP       173          ; PC := 173
112 [-]: SETUPVAL  R7 U6        ; U82 := R6
113 [-]: GETGLOBAL R9 K21       ; R9 := 0x42dcc9f5
114 [-]: GETUPVAL  R10 U6       ; R10 := U6
115 [-]: DIV       R10 R10 K22  ; R10 := R10 / 0.100000
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: CONST     R12 1        ; R12 := 1.000000
118 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
119 [-]: MUL       R9 K23 R9    ; R9 := 100.000000 * R9
120 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
121 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x67bc869f]
122 [-]: LOADK     R12 K24      ; R12 := "Reticle.Top"
123 [-]: CONST     R13 10       ; R13 := 10.000000
124 [-]: MOVE      R14 R9       ; R14 := R9
125 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
126 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
127 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x67bc869f]
128 [-]: LOADK     R12 K25      ; R12 := "Reticle.Backer"
129 [-]: CONST     R13 10       ; R13 := 10.000000
130 [-]: MOVE      R14 R9       ; R14 := R9
131 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
132 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
133 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x67bc869f]
134 [-]: LOADK     R12 K26      ; R12 := "Reticle.Marker"
135 [-]: CONST     R13 10       ; R13 := 10.000000
136 [-]: MOVE      R14 R9       ; R14 := R9
137 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
138 [-]: GETGLOBAL R10 K27      ; R10 := 0x9bafffe3
139 [-]: GETUPVAL  R11 U8       ; R11 := U8
140 [-]: GETUPVAL  R12 U9       ; R12 := U9
141 [-]: GETUPVAL  R13 U6       ; R13 := U6
142 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
143 [-]: SETUPVAL  R10 U7       ; U82 := R7
144 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
145 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x67bc869f]
146 [-]: LOADK     R12 K26      ; R12 := "Reticle.Marker"
147 [-]: CONST     R13 1        ; R13 := 1.000000
148 [-]: GETUPVAL  R14 U7       ; R14 := U7
149 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
150 [-]: GETUPVAL  R10 U10      ; R10 := U10
151 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x06d055f9]
152 [-]: GETUPVAL  R11 U4       ; R11 := U4
153 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xa61894eb]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: LE        1 K30 R11    ; if 1.000000 <= R11 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 158
158 [-]: LOADKB    R11 1 0      ; R11 := true
159 [-]: LOADK     R12 K31      ; R12 := 44526.000000
160 [-]: GETGLOBAL R13 K19      ; R13 := 0x0032441c
161 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["UIColor_White"]
162 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
163 [-]: GETUPVAL  R11 U11      ; R11 := U11
164 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SETUPVAL  R10 U11      ; U82 := R11
167 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
168 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x67bc869f]
169 [-]: LOADK     R13 K24      ; R13 := "Reticle.Top"
170 [-]: CONST     R14 9        ; R14 := 9.000000
171 [-]: GETUPVAL  R15 U11      ; R15 := U11
172 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
173 [-]: GETUPVAL  R11 U12      ; R11 := U12
174 [-]: EQ        1 R11 R8     ; if R11 == R8 then PC := 195
175 [-]: JMP       195          ; PC := 195
176 [-]: SETUPVAL  R8 U12       ; U82 := R12
177 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
178 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x67bc869f]
179 [-]: LOADK     R13 K24      ; R13 := "Reticle.Top"
180 [-]: CONST     R14 9        ; R14 := 9.000000
181 [-]: GETUPVAL  R15 U12      ; R15 := U12
182 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
183 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
184 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x67bc869f]
185 [-]: LOADK     R13 K25      ; R13 := "Reticle.Backer"
186 [-]: CONST     R14 9        ; R14 := 9.000000
187 [-]: GETUPVAL  R15 U12      ; R15 := U12
188 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
189 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
190 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x67bc869f]
191 [-]: LOADK     R13 K26      ; R13 := "Reticle.Marker"
192 [-]: CONST     R14 9        ; R14 := 9.000000
193 [-]: GETUPVAL  R15 U12      ; R15 := U12
194 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
195 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Top"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Reticle.Backer"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "Reticle.Marker"
 16 [-]: CONST     R3 10        ; R3 := 10.000000
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K5        ; R2 := "Reticle.Success"
 22 [-]: CONST     R3 10        ; R3 := 10.000000
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K6        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x20ff29f7]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 30 [-]: LOADK     R4 K9        ; R4 := "Reticle"
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["ANCHOR_V_CENTRE"]
 33 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ANCHOR_H_CENTRE"]
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xfaa69527]
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6b837788]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaf9fda9f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mHudScalePadding"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x91a24e4b]
 48 [-]: LOADK     R3 K2        ; R3 := "Reticle.Top"
 49 [-]: CONST     R4 1         ; R4 := 1.000000
 50 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91a24e4b]
 55 [-]: LOADK     R4 K3        ; R4 := "Reticle.Backer"
 56 [-]: CONST     R5 1         ; R5 := 1.000000
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 62 [-]: LOADK     R5 K2        ; R5 := "Reticle.Top"
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 68 [-]: LOADK     R5 K3        ; R5 := "Reticle.Backer"
 69 [-]: CONST     R6 1         ; R6 := 1.000000
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: ADD       R3 R2 K17    ; R3 := R2 + 9.000000
 73 [-]: SETUPVAL  R3 U1        ; U82 := R1
 74 [-]: SUB       R3 R1 K18    ; R3 := R1 - 10.000000
 75 [-]: SETUPVAL  R3 U2        ; U82 := R2
 76 [-]: LOADKB    R3 1 0       ; R3 := true
 77 [-]: SETUPVAL  R3 U3        ; U82 := R3
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


