; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_TURRETMOUNTS"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_TURRETMOUNTS"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_L1_TURRETMOUNTF"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "GAME_R1_TURRETMOUNTF"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "GAME_L1_TURRETMOUNTB"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "GAME_R1_TURRETMOUNTB"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R3 7 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K10       ; R5 := "GAME_L1_GENERATORMOUNTS"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K11       ; R6 := "GAME_R1_GENERATORMOUNTS"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K12       ; R7 := "GAME_L2_GENERATORMOUNTS"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K13       ; R8 := "GAME_R2_GENERATORMOUNTS"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K14       ; R9 := "GAME_L3_GENERATORMOUNTS"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K15      ; R10 := "GAME_R3_GENERATORMOUNTS"
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 47 [-]: LOADK     R11 K16      ; R11 := "GAME_L4_GENERATORMOUNTS"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 50 [-]: LOADK     R12 K17      ; R12 := "GAME_R4_GENERATORMOUNTS"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K18       ; R5 := "PursuitShip"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K19       ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x29ef273d]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x66905cb0]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: LOADK     R7 -1        ; R7 := -1.000000
 62 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K22       ; R9 := "PursuitTurretCount"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K23      ; R10 := "PursuitTotalTurretCount"
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K24      ; R11 := "PursuitGeneratorCount"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 72 [-]: LOADK     R12 K25      ; R12 := "PursuitTotalGeneratorCount"
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 75 [-]: LOADK     R13 K26      ; R13 := "PursuitStage"
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 78 [-]: LOADK     R14 K27      ; R14 := "PursuitInitialized"
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 81 [-]: LOADK     R15 K28      ; R15 := "PursuitEngineDown"
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 84 [-]: LOADK     R16 K29      ; R16 := "TENNO"
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 87 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 88 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: SETGLOBAL R18 K30      ; OnKilled := R18
 92 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R18 K31      ; OnDestroyed := R18
 96 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 97 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 98 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: SETGLOBAL R22 K32      ; Start := R22
127 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
128 [-]: SETGLOBAL R22 K33      ; TurretActivationMonitor := R22
129 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
130 [-]: SETGLOBAL R22 K34      ; ChangeShipSpeed := R22
131 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
132 [-]: SETGLOBAL R22 K35      ; SwapHitProxyFx := R22
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc19d05d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x1740b0a5
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc19d05d7]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xf0a44c88
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc19d05d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x8080ed1b
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8b5b1f58]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x1f420a3a]
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 28 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x30cd721b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x30cd721b
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf6ebd926]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5280b883]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LOADK     R4 K7        ; R4 := 0.100000
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K9        ; R6 := "GAME_C1_SHIP1"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x42dcc9f5
 33 [-]: DIV       R7 R4 R1     ; R7 := R4 / R1
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: MUL       R7 R6 R6     ; R7 := R6 * R6
 38 [-]: MUL       R6 R7 R6     ; R6 := R7 * R6
 39 [-]: MUL       R7 R2 R6     ; R7 := R2 * R6
 40 [-]: SUB       R8 K11 R6    ; R8 := 1.000000 - R6
 41 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 42 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 43 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x2ba5938d]
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 46 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 55 [-]: JMP       30           ; PC := 30
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x3d106989
 57 [-]: LOADK     R9 K18       ; R9 := "PursuitShip.lua -- Ship Warped away! -- Migration status: "
 58 [-]: GETGLOBAL R10 K19      ; R10 := 0x64fb1586
 59 [-]: GETGLOBAL R11 K20      ; R11 := 0x14459a1c
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := "Disable"
 10 [-]: LOADK     R6 K4        ; R6 := "Enable"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K4        ; R6 := "Enable"
 16 [-]: LOADK     R7 K3        ; R7 := "Disable"
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x8eb2112d]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x8eb2112d]
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: JMP       79           ; PC := 79
 36 [-]: TEST      R0 0         ; if not R0 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf4e253b6]
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x383d2e7d]
 55 [-]: CALL      R15 2 1      ; R15(R16)
 56 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 49; R12 := R13 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x383d2e7d]
 65 [-]: CALL      R15 2 1      ; R15(R16)
 66 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
 71 [-]: MOVE      R21 R19      ; R21 := R19
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0xf4e253b6]
 76 [-]: CALL      R20 2 1      ; R20(R21)
 77 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 70; R17 := R18 end
 78 [-]: JMP       70           ; PC := 70
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 24 [-]: LOADK     R3 K6        ; R3 := 0.100000
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x0eb34c69]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x0eb34c69]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: EQ        1 R8 K8      ; if R8 == 2.000000 then PC := 98
 37 [-]: JMP       98           ; PC := 98
 38 [-]: GETGLOBAL R8 K9        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["pursuitShipDisabled"]
 40 [-]: TEST      R8 1         ; if R8 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: TEST      R1 1         ; if R1 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x0eb34c69]
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: EQ        0 R8 K11     ; if R8 ~= 1.000000 then PC := 94
 49 [-]: JMP       94           ; PC := 94
 50 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xc9f6a7d7]
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xe5144147
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0x0a560bd5
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R6 R8        ; R6 := R8
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: LEN       R9 R6        ; R9 := # R6
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: FORPREP   R8 76        ; R8 -= R10; PC := 76
 62 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 63 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xc9f6a7d7]
 64 [-]: GETGLOBAL R14 K13      ; R14 := 0xe5144147
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 72 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
 77 [-]: LOADBOOL  R1 1 0       ; R1 := true
 78 [-]: JMP       94           ; PC := 94
 79 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x0eb34c69]
 80 [-]: GETUPVAL  R15 U0       ; R15 := U0
 81 [-]: LOADK     R16 0        ; R16 := 0.000000
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: MOVE      R5 R13       ; R5 := R13
 86 [-]: GETUPVAL  R14 U3       ; R14 := U3
 87 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 90
 90 [-]: LOADBOOL  R15 1 0      ; R15 := true
 91 [-]: MOVE      R16 R4       ; R16 := R4
 92 [-]: MOVE      R17 R7       ; R17 := R7
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
 95 [-]: MOVE      R15 R3       ; R15 := R3
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: JMP       32           ; PC := 32
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x020d4331]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb8e749f6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K6 R4     ; R3["originalMaxSpeed"] := R4
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xd644c2f1
 27 [-]: LOADK     R4 K10       ; R4 := "ArchwingPursuitShip.lua Started!"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x0eb34c69]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xc1595bd5]
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x4a369837
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x0eb34c69]
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K15      ; R10 := 0x14459a1c
 52 [-]: TEST      R10 0        ; if not R10 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0xbe190284
 55 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x0eb34c69]
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: EQ        0 R10 K16    ; if R10 ~= 0.000000 then PC := 196
 60 [-]: JMP       196          ; PC := 196
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x06d055f9]
 63 [-]: GETGLOBAL R11 K18      ; R11 := 0x55730e1a
 64 [-]: LOADK     R12 0        ; R12 := 0.000000
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: EQ        1 R11 K16    ; if R11 == 0.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 70
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: LOADK     R12 1        ; R12 := 1.000000
 72 [-]: LOADK     R13 3        ; R13 := 3.000000
 73 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 74 [-]: ADD       R11 R10 K19  ; R11 := R10 + 3.000000
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 131      ; R12 -= R14; PC := 131
 79 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
 80 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xf2deaf69]
 81 [-]: GETGLOBAL R18 K14      ; R18 := 0x4a369837
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETUPVAL  R16 U5       ; R16 := U5
 86 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x33fc842f]
 87 [-]: GETGLOBAL R18 K22      ; R18 := 0xbe6b6026
 88 [-]: GETGLOBAL R19 K18      ; R19 := 0x55730e1a
 89 [-]: LOADK     R20 1        ; R20 := 1.000000
 90 [-]: GETGLOBAL R21 K22      ; R21 := 0xbe6b6026
 91 [-]: LEN       R21 R21      ; R21 := # R21
 92 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 93 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 94 [-]: GETTABLE  R19 R8 R15   ; R19 := R8[R15]
 95 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
 96 [-]: LOADK     R21 K24      ; R21 := "RandomTeam"
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETUPVAL  R21 U5       ; R21 := U5
 99 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x6968ea36]
100 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0xbb610e5b]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0xa83b7094]
115 [-]: MOVE      R20 R0       ; R20 := R0
116 [-]: GETUPVAL  R21 U6       ; R21 := U6
117 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
118 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
119 [-]: GETGLOBAL R18 K28      ; R18 := 0x11a19c5e
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: LOADK     R20 K29      ; R20 := "OnKilled"
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: GETUPVAL  R18 U7       ; R18 := U7
124 [-]: GETUPVAL  R19 U2       ; R19 := U2
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: GETGLOBAL R18 K30      ; R18 := 0x33bdd652
127 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x23d5322f]
128 [-]: MOVE      R19 R5       ; R19 := R5
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
132 [-]: NEWTABLE  R18 3 0      ; R18 := {}
133 [-]: LOADK     R19 1        ; R19 := 1.000000
134 [-]: LOADK     R20 3        ; R20 := 3.000000
135 [-]: LOADK     R21 5        ; R21 := 5.000000
136 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
137 [-]: GETGLOBAL R19 K18      ; R19 := 0x55730e1a
138 [-]: LOADK     R20 1        ; R20 := 1.000000
139 [-]: LOADK     R21 3        ; R21 := 3.000000
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: GETTABLE  R10 R18 R19  ; R10 := R18[R19]
142 [-]: ADD       R11 R10 K19  ; R11 := R10 + 3.000000
143 [-]: MOVE      R19 R10      ; R19 := R10
144 [-]: MOVE      R20 R11      ; R20 := R11
145 [-]: LOADK     R21 1        ; R21 := 1.000000
146 [-]: FORPREP   R19 185      ; R19 -= R21; PC := 185
147 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0[0x47901f07]
148 [-]: GETGLOBAL R25 K33      ; R25 := 0xd8c008d0
149 [-]: GETUPVAL  R26 U8       ; R26 := U8
150 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
151 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
152 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
153 [-]: MOVE      R25 R23      ; R25 := R23
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: TEST      R24 1        ; if R24 then PC := 185
156 [-]: JMP       185          ; PC := 185
157 [-]: GETGLOBAL R24 K28      ; R24 := 0x11a19c5e
158 [-]: MOVE      R25 R23      ; R25 := R23
159 [-]: LOADK     R26 K34      ; R26 := "OnDestroyed"
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
162 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x23d5322f]
163 [-]: MOVE      R25 R3       ; R25 := R3
164 [-]: MOVE      R26 R23      ; R26 := R23
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: GETUPVAL  R24 U7       ; R24 := U7
167 [-]: GETUPVAL  R25 U9       ; R25 := U9
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: SELF      R24 R0 K32   ; R25 := R0; R24 := R0[0x47901f07]
170 [-]: GETGLOBAL R26 K35      ; R26 := 0x0a560bd5
171 [-]: GETUPVAL  R27 U8       ; R27 := U8
172 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
173 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
174 [-]: MOVE      R23 R24      ; R23 := R24
175 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
176 [-]: MOVE      R25 R23      ; R25 := R23
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
181 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x23d5322f]
182 [-]: MOVE      R25 R4       ; R25 := R4
183 [-]: MOVE      R26 R23      ; R26 := R23
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: FORLOOP   R19 147      ; R19 += R21; if R19 <= R20 then begin PC := 147; R22 := R19 end
186 [-]: SELF      R24 R2 K36   ; R25 := R2; R24 := R2[0x751f061d]
187 [-]: GETUPVAL  R26 U10      ; R26 := U10
188 [-]: LEN       R27 R5       ; R27 := # R5
189 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
190 [-]: SELF      R24 R2 K36   ; R25 := R2; R24 := R2[0x751f061d]
191 [-]: GETUPVAL  R26 U1       ; R26 := U1
192 [-]: LEN       R27 R3       ; R27 := # R3
193 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
194 [-]: LEN       R6 R3        ; R6 := # R3
195 [-]: JMP       325          ; PC := 325
196 [-]: SELF      R24 R2 K12   ; R25 := R2; R24 := R2[0x0eb34c69]
197 [-]: GETUPVAL  R26 U2       ; R26 := U2
198 [-]: LOADK     R27 0        ; R27 := 0.000000
199 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
200 [-]: GETUPVAL  R25 U4       ; R25 := U4
201 [-]: GETTABLE  R25 R25 K17  ; R25 := R25[0x06d055f9]
202 [-]: GETGLOBAL R26 K18      ; R26 := 0x55730e1a
203 [-]: LOADK     R27 0        ; R27 := 0.000000
204 [-]: LOADK     R28 1        ; R28 := 1.000000
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: EQ        1 R26 K16    ; if R26 == 0.000000 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 209
209 [-]: LOADBOOL  R26 1 0      ; R26 := true
210 [-]: LOADK     R27 1        ; R27 := 1.000000
211 [-]: LOADK     R28 3        ; R28 := 3.000000
212 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
213 [-]: ADD       R26 R25 R24  ; R26 := R25 + R24
214 [-]: SUB       R26 R26 K37  ; R26 := R26 - 1.000000
215 [-]: MOVE      R27 R25      ; R27 := R25
216 [-]: MOVE      R28 R26      ; R28 := R26
217 [-]: LOADK     R29 1        ; R29 := 1.000000
218 [-]: FORPREP   R27 268      ; R27 -= R29; PC := 268
219 [-]: GETTABLE  R31 R8 R30   ; R31 := R8[R30]
220 [-]: SELF      R31 R31 K20  ; R32 := R31; R31 := R31[0xf2deaf69]
221 [-]: GETGLOBAL R33 K14      ; R33 := 0x4a369837
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: TEST      R31 0        ; if not R31 then PC := 268
224 [-]: JMP       268          ; PC := 268
225 [-]: GETUPVAL  R31 U5       ; R31 := U5
226 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0x33fc842f]
227 [-]: GETGLOBAL R33 K22      ; R33 := 0xbe6b6026
228 [-]: GETGLOBAL R34 K18      ; R34 := 0x55730e1a
229 [-]: LOADK     R35 1        ; R35 := 1.000000
230 [-]: GETGLOBAL R36 K22      ; R36 := 0xbe6b6026
231 [-]: LEN       R36 R36      ; R36 := # R36
232 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
233 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
234 [-]: GETTABLE  R34 R8 R30   ; R34 := R8[R30]
235 [-]: GETGLOBAL R35 K23      ; R35 := 0x0469f296
236 [-]: LOADK     R36 K24      ; R36 := "RandomTeam"
237 [-]: CALL      R35 2 2      ; R35 := R35(R36)
238 [-]: GETUPVAL  R36 U5       ; R36 := U5
239 [-]: SELF      R36 R36 K25  ; R37 := R36; R36 := R36[0x6968ea36]
240 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
241 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
242 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
243 [-]: MOVE      R33 R31      ; R33 := R31
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: TEST      R32 1        ; if R32 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: SELF      R32 R31 K26  ; R33 := R31; R32 := R31[0xbb610e5b]
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
250 [-]: MOVE      R34 R32      ; R34 := R32
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: TEST      R33 1        ; if R33 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: SELF      R33 R32 K27  ; R34 := R32; R33 := R32[0xa83b7094]
255 [-]: MOVE      R35 R0       ; R35 := R0
256 [-]: GETUPVAL  R36 U6       ; R36 := U6
257 [-]: GETTABLE  R36 R36 R30  ; R36 := R36[R30]
258 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
259 [-]: GETGLOBAL R33 K28      ; R33 := 0x11a19c5e
260 [-]: MOVE      R34 R32      ; R34 := R32
261 [-]: LOADK     R35 K29      ; R35 := "OnKilled"
262 [-]: CALL      R33 3 1      ; R33(R34,R35)
263 [-]: GETGLOBAL R33 K30      ; R33 := 0x33bdd652
264 [-]: GETTABLE  R33 R33 K31  ; R33 := R33[0x23d5322f]
265 [-]: MOVE      R34 R5       ; R34 := R5
266 [-]: MOVE      R35 R32      ; R35 := R32
267 [-]: CALL      R33 3 1      ; R33(R34,R35)
268 [-]: FORLOOP   R27 219      ; R27 += R29; if R27 <= R28 then begin PC := 219; R30 := R27 end
269 [-]: SELF      R33 R2 K12   ; R34 := R2; R33 := R2[0x0eb34c69]
270 [-]: GETUPVAL  R35 U9       ; R35 := U9
271 [-]: LOADK     R36 0        ; R36 := 0.000000
272 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
273 [-]: NEWTABLE  R34 3 0      ; R34 := {}
274 [-]: LOADK     R35 1        ; R35 := 1.000000
275 [-]: LOADK     R36 3        ; R36 := 3.000000
276 [-]: LOADK     R37 5        ; R37 := 5.000000
277 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
278 [-]: GETGLOBAL R35 K18      ; R35 := 0x55730e1a
279 [-]: LOADK     R36 1        ; R36 := 1.000000
280 [-]: LOADK     R37 3        ; R37 := 3.000000
281 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
282 [-]: GETTABLE  R25 R34 R35  ; R25 := R34[R35]
283 [-]: ADD       R35 R25 R33  ; R35 := R25 + R33
284 [-]: SUB       R26 R35 K37  ; R26 := R35 - 1.000000
285 [-]: MOVE      R35 R25      ; R35 := R25
286 [-]: MOVE      R36 R26      ; R36 := R26
287 [-]: LOADK     R37 1        ; R37 := 1.000000
288 [-]: FORPREP   R35 324      ; R35 -= R37; PC := 324
289 [-]: SELF      R39 R0 K32   ; R40 := R0; R39 := R0[0x47901f07]
290 [-]: GETGLOBAL R41 K33      ; R41 := 0xd8c008d0
291 [-]: GETUPVAL  R42 U8       ; R42 := U8
292 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
293 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
294 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
295 [-]: MOVE      R41 R39      ; R41 := R39
296 [-]: CALL      R40 2 2      ; R40 := R40(R41)
297 [-]: TEST      R40 1        ; if R40 then PC := 324
298 [-]: JMP       324          ; PC := 324
299 [-]: GETGLOBAL R40 K28      ; R40 := 0x11a19c5e
300 [-]: MOVE      R41 R39      ; R41 := R39
301 [-]: LOADK     R42 K34      ; R42 := "OnDestroyed"
302 [-]: CALL      R40 3 1      ; R40(R41,R42)
303 [-]: GETGLOBAL R40 K30      ; R40 := 0x33bdd652
304 [-]: GETTABLE  R40 R40 K31  ; R40 := R40[0x23d5322f]
305 [-]: MOVE      R41 R3       ; R41 := R3
306 [-]: MOVE      R42 R39      ; R42 := R39
307 [-]: CALL      R40 3 1      ; R40(R41,R42)
308 [-]: SELF      R40 R0 K32   ; R41 := R0; R40 := R0[0x47901f07]
309 [-]: GETGLOBAL R42 K35      ; R42 := 0x0a560bd5
310 [-]: GETUPVAL  R43 U8       ; R43 := U8
311 [-]: GETTABLE  R43 R43 R38  ; R43 := R43[R38]
312 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
313 [-]: MOVE      R39 R40      ; R39 := R40
314 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
315 [-]: MOVE      R41 R39      ; R41 := R39
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: TEST      R40 1        ; if R40 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R40 K30      ; R40 := 0x33bdd652
320 [-]: GETTABLE  R40 R40 K31  ; R40 := R40[0x23d5322f]
321 [-]: MOVE      R41 R4       ; R41 := R4
322 [-]: MOVE      R42 R39      ; R42 := R39
323 [-]: CALL      R40 3 1      ; R40(R41,R42)
324 [-]: FORLOOP   R35 289      ; R35 += R37; if R35 <= R36 then begin PC := 289; R38 := R35 end
325 [-]: LEN       R7 R3        ; R7 := # R3
326 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 357
327 [-]: JMP       357          ; PC := 357
328 [-]: SELF      R40 R0 K38   ; R41 := R0; R40 := R0[0x1ac1655c]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: SELF      R40 R40 K39  ; R41 := R40; R40 := R40[0xa383de31]
331 [-]: GETUPVAL  R42 U11      ; R42 := U11
332 [-]: LOADK     R43 25       ; R43 := 25.000000
333 [-]: LOADK     R44 6        ; R44 := 6.000000
334 [-]: LOADK     R45 0        ; R45 := 0.000000
335 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
336 [-]: SELF      R40 R0 K38   ; R41 := R0; R40 := R0[0x1ac1655c]
337 [-]: CALL      R40 2 2      ; R40 := R40(R41)
338 [-]: SELF      R40 R40 K41  ; R41 := R40; R40 := R40[0x4cb29d1c]
339 [-]: GETUPVAL  R42 U11      ; R42 := U11
340 [-]: LOADK     R43 25       ; R43 := 25.000000
341 [-]: LOADK     R44 6        ; R44 := 6.000000
342 [-]: LOADK     R45 0        ; R45 := 0.000000
343 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
344 [-]: SELF      R40 R0 K42   ; R41 := R0; R40 := R0[0xb40c191a]
345 [-]: CALL      R40 2 2      ; R40 := R40(R41)
346 [-]: DIV       R40 R40 R6   ; R40 := R40 / R6
347 [-]: LOADK     R41 1        ; R41 := 1.000000
348 [-]: MOVE      R42 R7       ; R42 := R7
349 [-]: LOADK     R43 1        ; R43 := 1.000000
350 [-]: FORPREP   R41 356      ; R41 -= R43; PC := 356
351 [-]: GETTABLE  R45 R3 R44   ; R45 := R3[R44]
352 [-]: SELF      R45 R45 K43  ; R46 := R45; R45 := R45[0x014db014]
353 [-]: MOVE      R47 R40      ; R47 := R40
354 [-]: LOADBOOL  R48 1 0      ; R48 := true
355 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
356 [-]: FORLOOP   R41 351      ; R41 += R43; if R41 <= R42 then begin PC := 351; R44 := R41 end
357 [-]: LEN       R45 R5       ; R45 := # R5
358 [-]: LT        0 K16 R45    ; if 0.000000 >= R45 then PC := 379
359 [-]: JMP       379          ; PC := 379
360 [-]: SELF      R45 R0 K42   ; R46 := R0; R45 := R0[0xb40c191a]
361 [-]: CALL      R45 2 2      ; R45 := R45(R46)
362 [-]: LEN       R46 R5       ; R46 := # R5
363 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
364 [-]: LOADK     R46 1        ; R46 := 1.000000
365 [-]: LEN       R47 R5       ; R47 := # R5
366 [-]: LOADK     R48 1        ; R48 := 1.000000
367 [-]: FORPREP   R46 378      ; R46 -= R48; PC := 378
368 [-]: GETTABLE  R50 R5 R49   ; R50 := R5[R49]
369 [-]: SELF      R50 R50 K44  ; R51 := R50; R50 := R50[0xa31ba7ee]
370 [-]: MOVE      R52 R45      ; R52 := R45
371 [-]: LOADBOOL  R53 1 0      ; R53 := true
372 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
373 [-]: GETTABLE  R50 R5 R49   ; R50 := R5[R49]
374 [-]: SELF      R50 R50 K43  ; R51 := R50; R50 := R50[0x014db014]
375 [-]: MOVE      R52 R45      ; R52 := R45
376 [-]: LOADBOOL  R53 1 0      ; R53 := true
377 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
378 [-]: FORLOOP   R46 368      ; R46 += R48; if R46 <= R47 then begin PC := 368; R49 := R46 end
379 [-]: SELF      R50 R2 K36   ; R51 := R2; R50 := R2[0x751f061d]
380 [-]: GETUPVAL  R52 U12      ; R52 := U12
381 [-]: LOADK     R53 1        ; R53 := 1.000000
382 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
383 [-]: LOADK     R50 K45      ; R50 := 0.100000
384 [-]: LOADNIL   R51 R54      ; R51 := R52 := R53 := R54 := nil
385 [-]: GETGLOBAL R55 K46      ; R55 := 0xc629fd26
386 [-]: NEWTABLE  R56 0 0      ; R56 := {}
387 [-]: GETGLOBAL R57 K5       ; R57 := _T
388 [-]: GETTABLE  R57 R57 K47  ; R57 := R57["pursuitCombatMode"]
389 [-]: SELF      R58 R0 K48   ; R59 := R0; R58 := R0[0xc9f6a7d7]
390 [-]: GETGLOBAL R60 K49      ; R60 := 0x37cdbfe9
391 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
392 [-]: SELF      R59 R0 K48   ; R60 := R0; R59 := R0[0xc9f6a7d7]
393 [-]: GETGLOBAL R61 K50      ; R61 := 0x358409ad
394 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
395 [-]: SELF      R60 R0 K48   ; R61 := R0; R60 := R0[0xc9f6a7d7]
396 [-]: GETGLOBAL R62 K51      ; R62 := 0xe5144147
397 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
398 [-]: NEWTABLE  R61 0 0      ; R61 := {}
399 [-]: LOADK     R62 1        ; R62 := 1.000000
400 [-]: LEN       R63 R4       ; R63 := # R4
401 [-]: LOADK     R64 1        ; R64 := 1.000000
402 [-]: FORPREP   R62 417      ; R62 -= R64; PC := 417
403 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
404 [-]: SELF      R66 R66 K48  ; R67 := R66; R66 := R66[0xc9f6a7d7]
405 [-]: GETGLOBAL R68 K51      ; R68 := 0xe5144147
406 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
407 [-]: GETGLOBAL R67 K4       ; R67 := 0x7b998233
408 [-]: MOVE      R68 R66      ; R68 := R66
409 [-]: CALL      R67 2 2      ; R67 := R67(R68)
410 [-]: TEST      R67 1        ; if R67 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETGLOBAL R67 K30      ; R67 := 0x33bdd652
413 [-]: GETTABLE  R67 R67 K31  ; R67 := R67[0x23d5322f]
414 [-]: MOVE      R68 R61      ; R68 := R61
415 [-]: MOVE      R69 R66      ; R69 := R66
416 [-]: CALL      R67 3 1      ; R67(R68,R69)
417 [-]: FORLOOP   R62 403      ; R62 += R64; if R62 <= R63 then begin PC := 403; R65 := R62 end
418 [-]: LOADK     R67 15       ; R67 := 15.000000
419 [-]: LOADNIL   R68 R68      ; R68 := nil
420 [-]: SELF      R69 R2 K12   ; R70 := R2; R69 := R2[0x0eb34c69]
421 [-]: GETUPVAL  R71 U3       ; R71 := U3
422 [-]: LOADK     R72 0        ; R72 := 0.000000
423 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
424 [-]: EQ        1 R69 K52    ; if R69 == 2.000000 then PC := 1069
425 [-]: JMP       1069         ; PC := 1069
426 [-]: GETGLOBAL R69 K5       ; R69 := _T
427 [-]: GETTABLE  R69 R69 K53  ; R69 := R69["pursuitShipDisabled"]
428 [-]: TEST      R69 1        ; if R69 then PC := 1069
429 [-]: JMP       1069         ; PC := 1069
430 [-]: GETUPVAL  R69 U13      ; R69 := U13
431 [-]: MOVE      R70 R0       ; R70 := R0
432 [-]: GETGLOBAL R71 K54      ; R71 := 0xb9547d1a
433 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
434 [-]: EQ        0 R69 K16    ; if R69 ~= 0.000000 then PC := 473
435 [-]: JMP       473          ; PC := 473
436 [-]: GETGLOBAL R69 K4       ; R69 := 0x7b998233
437 [-]: MOVE      R70 R68      ; R70 := R68
438 [-]: CALL      R69 2 2      ; R69 := R69(R70)
439 [-]: TEST      R69 0        ; if not R69 then PC := 459
440 [-]: JMP       459          ; PC := 459
441 [-]: GETUPVAL  R69 U14      ; R69 := U14
442 [-]: GETTABLE  R69 R69 K55  ; R69 := R69[0xa1df01d6]
443 [-]: LOADK     R70 K56      ; R70 := "/Lotus/Language/Game/PursuitPhaseOneObj"
444 [-]: CALL      R69 2 1      ; R69(R70)
445 [-]: GETUPVAL  R69 U14      ; R69 := U14
446 [-]: GETTABLE  R69 R69 K57  ; R69 := R69[0xf94b7537]
447 [-]: CALL      R69 1 1      ; R69()
448 [-]: GETUPVAL  R69 U14      ; R69 := U14
449 [-]: GETTABLE  R69 R69 K58  ; R69 := R69[0xe8fa0e68]
450 [-]: MOVE      R70 R67      ; R70 := R67
451 [-]: LOADBOOL  R71 0 0      ; R71 := false
452 [-]: LOADBOOL  R72 1 0      ; R72 := true
453 [-]: LOADBOOL  R73 0 0      ; R73 := false
454 [-]: GETUPVAL  R74 U14      ; R74 := U14
455 [-]: GETTABLE  R74 R74 K59  ; R74 := R74["TIMELIMIT_STRING"]
456 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
457 [-]: LOADK     R68 0        ; R68 := 0.000000
458 [-]: JMP       486          ; PC := 486
459 [-]: LE        0 R67 R68    ; if R67 > R68 then PC := 471
460 [-]: JMP       471          ; PC := 471
461 [-]: GETUPVAL  R69 U15      ; R69 := U15
462 [-]: MOVE      R70 R0       ; R70 := R0
463 [-]: GETGLOBAL R71 K60      ; R71 := 0x2e3ff1ef
464 [-]: CALL      R69 3 1      ; R69(R70,R71)
465 [-]: SELF      R69 R0 K61   ; R70 := R0; R69 := R0[0xa2880940]
466 [-]: CALL      R69 2 1      ; R69(R70)
467 [-]: GETGLOBAL R69 K5       ; R69 := _T
468 [-]: SETTABLE  R69 K62 K63  ; R69["pursuitAvatarEscaped"] := true
469 [-]: JMP       1069         ; PC := 1069
470 [-]: JMP       486          ; PC := 486
471 [-]: ADD       R68 R68 R50  ; R68 := R68 + R50
472 [-]: JMP       486          ; PC := 486
473 [-]: GETUPVAL  R69 U14      ; R69 := U14
474 [-]: GETTABLE  R69 R69 K64  ; R69 := R69[0x18dd08ac]
475 [-]: CALL      R69 1 1      ; R69()
476 [-]: GETUPVAL  R69 U14      ; R69 := U14
477 [-]: GETTABLE  R69 R69 K55  ; R69 := R69[0xa1df01d6]
478 [-]: LOADK     R70 K65      ; R70 := "/Lotus/Language/Objectives/PursuitPursueCourier"
479 [-]: CALL      R69 2 1      ; R69(R70)
480 [-]: GETUPVAL  R69 U14      ; R69 := U14
481 [-]: GETTABLE  R69 R69 K66  ; R69 := R69[0x118e5c26]
482 [-]: LOADK     R70 K67      ; R70 := "/Lotus/Language/Game/PursuitPhaseTwoObj"
483 [-]: LOADK     R71 2        ; R71 := 2.000000
484 [-]: CALL      R69 3 1      ; R69(R70,R71)
485 [-]: LOADNIL   R68 R68      ; R68 := nil
486 [-]: GETGLOBAL R69 K5       ; R69 := _T
487 [-]: GETTABLE  R69 R69 K47  ; R69 := R69["pursuitCombatMode"]
488 [-]: EQ        1 R57 R69    ; if R57 == R69 then PC := 512
489 [-]: JMP       512          ; PC := 512
490 [-]: GETGLOBAL R69 K5       ; R69 := _T
491 [-]: GETTABLE  R57 R69 K47  ; R57 := R69["pursuitCombatMode"]
492 [-]: LEN       R69 R5       ; R69 := # R5
493 [-]: LT        0 K16 R69    ; if 0.000000 >= R69 then PC := 512
494 [-]: JMP       512          ; PC := 512
495 [-]: GETGLOBAL R69 K5       ; R69 := _T
496 [-]: GETTABLE  R69 R69 K47  ; R69 := R69["pursuitCombatMode"]
497 [-]: EQ        0 R69 K63    ; if R69 ~= true then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: SELF      R69 R0 K68   ; R70 := R0; R69 := R0[0x659d451f]
500 [-]: GETGLOBAL R71 K69      ; R71 := 0xa61948d0
501 [-]: LOADBOOL  R72 0 0      ; R72 := false
502 [-]: LOADK     R73 0        ; R73 := 0.000000
503 [-]: LOADBOOL  R74 1 0      ; R74 := true
504 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
505 [-]: JMP       512          ; PC := 512
506 [-]: SELF      R69 R0 K68   ; R70 := R0; R69 := R0[0x659d451f]
507 [-]: GETGLOBAL R71 K70      ; R71 := 0x15bf2ccd
508 [-]: LOADBOOL  R72 0 0      ; R72 := false
509 [-]: LOADK     R73 0        ; R73 := 0.000000
510 [-]: LOADBOOL  R74 1 0      ; R74 := true
511 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
512 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETGLOBAL R69 K71      ; R69 := 0x67652851
515 [-]: CALL      R69 1 2      ; R69 := R69()
516 [-]: ADD       R69 R50 R69  ; R69 := R50 + R69
517 [-]: SUB       R55 R55 R69  ; R55 := R55 - R69
518 [-]: GETGLOBAL R69 K5       ; R69 := _T
519 [-]: GETTABLE  R69 R69 K47  ; R69 := R69["pursuitCombatMode"]
520 [-]: TEST      R69 0        ; if not R69 then PC := 575
521 [-]: JMP       575          ; PC := 575
522 [-]: LE        0 R55 K16    ; if R55 > 0.000000 then PC := 575
523 [-]: JMP       575          ; PC := 575
524 [-]: LEN       R69 R56      ; R69 := # R56
525 [-]: GETGLOBAL R70 K72      ; R70 := 0x18bd25e3
526 [-]: LT        0 R69 R70    ; if R69 >= R70 then PC := 575
527 [-]: JMP       575          ; PC := 575
528 [-]: GETUPVAL  R69 U5       ; R69 := U5
529 [-]: SELF      R69 R69 K73  ; R70 := R69; R69 := R69[0xe830ac3d]
530 [-]: LOADBOOL  R71 1 0      ; R71 := true
531 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
532 [-]: GETUPVAL  R70 U5       ; R70 := U5
533 [-]: SELF      R70 R70 K74  ; R71 := R70; R70 := R70[0x9a49d00c]
534 [-]: CALL      R70 2 2      ; R70 := R70(R71)
535 [-]: LT        0 R69 R70    ; if R69 >= R70 then PC := 575
536 [-]: JMP       575          ; PC := 575
537 [-]: GETUPVAL  R69 U5       ; R69 := U5
538 [-]: SELF      R69 R69 K75  ; R70 := R69; R69 := R69[0xfeeea290]
539 [-]: SELF      R71 R0 K76   ; R72 := R0; R71 := R0[0x808b79e6]
540 [-]: CALL      R71 2 2      ; R71 := R71(R72)
541 [-]: LOADK     R72 0        ; R72 := 0.000000
542 [-]: LOADBOOL  R73 0 0      ; R73 := false
543 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
544 [-]: GETGLOBAL R70 K0       ; R70 := 0x89326c93
545 [-]: SELF      R70 R70 K77  ; R71 := R70; R70 := R70[0x29ef273d]
546 [-]: CALL      R70 2 2      ; R70 := R70(R71)
547 [-]: SELF      R70 R70 K78  ; R71 := R70; R70 := R70[0xb599cc8b]
548 [-]: MOVE      R72 R69      ; R72 := R69
549 [-]: SELF      R73 R0 K79   ; R74 := R0; R73 := R0[0x003c792f]
550 [-]: GETGLOBAL R75 K80      ; R75 := 0xe10e2947
551 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
552 [-]: GETGLOBAL R74 K81      ; R74 := 0x00046924
553 [-]: CALL      R74 1 2      ; R74 := R74()
554 [-]: SELF      R75 R0 K82   ; R76 := R0; R75 := R0[0xfa9e477f]
555 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
556 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
557 [-]: GETGLOBAL R71 K4       ; R71 := 0x7b998233
558 [-]: MOVE      R72 R70      ; R72 := R70
559 [-]: CALL      R71 2 2      ; R71 := R71(R72)
560 [-]: TEST      R71 1        ; if R71 then PC := 575
561 [-]: JMP       575          ; PC := 575
562 [-]: GETGLOBAL R55 K46      ; R55 := 0xc629fd26
563 [-]: GETUPVAL  R71 U5       ; R71 := U5
564 [-]: SELF      R71 R71 K83  ; R72 := R71; R71 := R71[0xf2d6020e]
565 [-]: LOADK     R73 1        ; R73 := 1.000000
566 [-]: CALL      R71 3 1      ; R71(R72,R73)
567 [-]: SELF      R71 R2 K84   ; R72 := R2; R71 := R2[0xc19d05d7]
568 [-]: GETGLOBAL R73 K85      ; R73 := 0x653c11a7
569 [-]: CALL      R71 3 1      ; R71(R72,R73)
570 [-]: GETGLOBAL R71 K30      ; R71 := 0x33bdd652
571 [-]: GETTABLE  R71 R71 K31  ; R71 := R71[0x23d5322f]
572 [-]: MOVE      R72 R56      ; R72 := R56
573 [-]: MOVE      R73 R70      ; R73 := R70
574 [-]: CALL      R71 3 1      ; R71(R72,R73)
575 [-]: LEN       R71 R56      ; R71 := # R56
576 [-]: LOADK     R72 1        ; R72 := 1.000000
577 [-]: LOADK     R73 -1       ; R73 := -1.000000
578 [-]: FORPREP   R71 589      ; R71 -= R73; PC := 589
579 [-]: GETGLOBAL R75 K4       ; R75 := 0x7b998233
580 [-]: GETTABLE  R76 R56 R74  ; R76 := R56[R74]
581 [-]: CALL      R75 2 2      ; R75 := R75(R76)
582 [-]: TEST      R75 0        ; if not R75 then PC := 589
583 [-]: JMP       589          ; PC := 589
584 [-]: GETGLOBAL R75 K30      ; R75 := 0x33bdd652
585 [-]: GETTABLE  R75 R75 K86  ; R75 := R75[0x9c1f3b5a]
586 [-]: MOVE      R76 R56      ; R76 := R56
587 [-]: MOVE      R77 R74      ; R77 := R74
588 [-]: CALL      R75 3 1      ; R75(R76,R77)
589 [-]: FORLOOP   R71 579      ; R71 += R73; if R71 <= R72 then begin PC := 579; R74 := R71 end
590 [-]: GETUPVAL  R75 U16      ; R75 := U16
591 [-]: LT        0 R75 K16    ; if R75 >= 0.000000 then PC := 715
592 [-]: JMP       715          ; PC := 715
593 [-]: GETGLOBAL R75 K87      ; R75 := 0xfa63b501
594 [-]: LT        0 K16 R75    ; if 0.000000 >= R75 then PC := 715
595 [-]: JMP       715          ; PC := 715
596 [-]: SELF      R75 R0 K68   ; R76 := R0; R75 := R0[0x659d451f]
597 [-]: GETGLOBAL R77 K88      ; R77 := 0x6e7c8a4c
598 [-]: LOADBOOL  R78 0 0      ; R78 := false
599 [-]: LOADK     R79 0        ; R79 := 0.000000
600 [-]: LOADBOOL  R80 1 0      ; R80 := true
601 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
602 [-]: GETGLOBAL R75 K0       ; R75 := 0x89326c93
603 [-]: SELF      R75 R75 K89  ; R76 := R75; R75 := R75[0x05909209]
604 [-]: GETGLOBAL R77 K90      ; R77 := 0x37585972
605 [-]: SELF      R78 R0 K91   ; R79 := R0; R78 := R0[0xd1586535]
606 [-]: CALL      R78 2 2      ; R78 := R78(R79)
607 [-]: GETGLOBAL R79 K92      ; R79 := ZERO_ROTATION
608 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
609 [-]: MOVE      R51 R75      ; R51 := R75
610 [-]: GETGLOBAL R75 K4       ; R75 := 0x7b998233
611 [-]: MOVE      R76 R51      ; R76 := R51
612 [-]: CALL      R75 2 2      ; R75 := R75(R76)
613 [-]: TEST      R75 1        ; if R75 then PC := 627
614 [-]: JMP       627          ; PC := 627
615 [-]: SELF      R75 R51 K93  ; R76 := R51; R75 := R51[0xb6b094b2]
616 [-]: MOVE      R77 R0       ; R77 := R0
617 [-]: GETGLOBAL R78 K94      ; R78 := 0xff8a9182
618 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
619 [-]: SELF      R75 R51 K95  ; R76 := R51; R75 := R51[0xe28aa928]
620 [-]: GETGLOBAL R77 K96      ; R77 := 0x1eb3f9a9
621 [-]: GETGLOBAL R78 K81      ; R78 := 0x00046924
622 [-]: LOADK     R79 -90      ; R79 := -90.000000
623 [-]: LOADK     R80 15       ; R80 := 15.000000
624 [-]: LOADK     R81 0        ; R81 := 0.000000
625 [-]: CALL      R78 4 0      ; R78,... := R78(R79,R80,R81)
626 [-]: CALL      R75 0 1      ; R75(R76,...)
627 [-]: SELF      R75 R0 K32   ; R76 := R0; R75 := R0[0x47901f07]
628 [-]: GETGLOBAL R77 K90      ; R77 := 0x37585972
629 [-]: GETGLOBAL R78 K97      ; R78 := EMPTY_SYMBOL
630 [-]: GETGLOBAL R79 K98      ; R79 := 0xa421af95
631 [-]: LOADK     R80 0        ; R80 := 0.000000
632 [-]: LOADK     R81 K99      ; R81 := 0.600000
633 [-]: LOADK     R82 -2       ; R82 := -2.000000
634 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
635 [-]: GETGLOBAL R80 K81      ; R80 := 0x00046924
636 [-]: LOADK     R81 0        ; R81 := 0.000000
637 [-]: LOADK     R82 150      ; R82 := 150.000000
638 [-]: LOADK     R83 0        ; R83 := 0.000000
639 [-]: CALL      R80 4 0      ; R80,... := R80(R81,R82,R83)
640 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
641 [-]: MOVE      R52 R75      ; R52 := R75
642 [-]: GETGLOBAL R75 K0       ; R75 := 0x89326c93
643 [-]: SELF      R75 R75 K89  ; R76 := R75; R75 := R75[0x05909209]
644 [-]: GETGLOBAL R77 K100     ; R77 := 0x5363051a
645 [-]: SELF      R78 R0 K91   ; R79 := R0; R78 := R0[0xd1586535]
646 [-]: CALL      R78 2 2      ; R78 := R78(R79)
647 [-]: GETGLOBAL R79 K92      ; R79 := ZERO_ROTATION
648 [-]: MOVE      R80 R0       ; R80 := R0
649 [-]: MOVE      R81 R0       ; R81 := R0
650 [-]: CALL      R75 7 2      ; R75 := R75(R76,R77,R78,R79,R80,R81)
651 [-]: MOVE      R53 R75      ; R53 := R75
652 [-]: SELF      R75 R0 K32   ; R76 := R0; R75 := R0[0x47901f07]
653 [-]: GETGLOBAL R77 K101     ; R77 := 0x7f6ea66b
654 [-]: GETGLOBAL R78 K94      ; R78 := 0xff8a9182
655 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
656 [-]: MOVE      R54 R75      ; R54 := R75
657 [-]: GETGLOBAL R75 K4       ; R75 := 0x7b998233
658 [-]: MOVE      R76 R53      ; R76 := R53
659 [-]: CALL      R75 2 2      ; R75 := R75(R76)
660 [-]: TEST      R75 1        ; if R75 then PC := 682
661 [-]: JMP       682          ; PC := 682
662 [-]: SELF      R75 R53 K43  ; R76 := R53; R75 := R53[0x014db014]
663 [-]: GETGLOBAL R77 K102     ; R77 := 0xdf2ed2c9
664 [-]: SELF      R78 R0 K42   ; R79 := R0; R78 := R0[0xb40c191a]
665 [-]: CALL      R78 2 2      ; R78 := R78(R79)
666 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
667 [-]: GETGLOBAL R78 K0       ; R78 := 0x89326c93
668 [-]: SELF      R78 R78 K103 ; R79 := R78; R78 := R78[0x61be252a]
669 [-]: CALL      R78 2 2      ; R78 := R78(R79)
670 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
671 [-]: CALL      R75 3 1      ; R75(R76,R77)
672 [-]: SELF      R75 R53 K93  ; R76 := R53; R75 := R53[0xb6b094b2]
673 [-]: MOVE      R77 R0       ; R77 := R0
674 [-]: GETGLOBAL R78 K94      ; R78 := 0xff8a9182
675 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
676 [-]: SELF      R75 R53 K95  ; R76 := R53; R75 := R53[0xe28aa928]
677 [-]: GETGLOBAL R77 K104     ; R77 := 0x54853586
678 [-]: GETGLOBAL R78 K105     ; R78 := 0x3287b53b
679 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
680 [-]: LOADK     R75 0        ; R75 := 0.000000
681 [-]: SETUPVAL  R75 U16      ; U82 := R16
682 [-]: GETGLOBAL R75 K4       ; R75 := 0x7b998233
683 [-]: MOVE      R76 R58      ; R76 := R58
684 [-]: CALL      R75 2 2      ; R75 := R75(R76)
685 [-]: TEST      R75 1        ; if R75 then PC := 694
686 [-]: JMP       694          ; PC := 694
687 [-]: SELF      R75 R58 K20  ; R76 := R58; R75 := R58[0xf2deaf69]
688 [-]: GETGLOBAL R77 K106     ; R77 := gSequencerType
689 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
690 [-]: TEST      R75 0        ; if not R75 then PC := 694
691 [-]: JMP       694          ; PC := 694
692 [-]: SELF      R75 R58 K107 ; R76 := R58; R75 := R58[0x383d2e7d]
693 [-]: CALL      R75 2 1      ; R75(R76)
694 [-]: GETGLOBAL R75 K4       ; R75 := 0x7b998233
695 [-]: MOVE      R76 R59      ; R76 := R59
696 [-]: CALL      R75 2 2      ; R75 := R75(R76)
697 [-]: TEST      R75 1        ; if R75 then PC := 706
698 [-]: JMP       706          ; PC := 706
699 [-]: SELF      R75 R59 K20  ; R76 := R59; R75 := R59[0xf2deaf69]
700 [-]: GETGLOBAL R77 K106     ; R77 := gSequencerType
701 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
702 [-]: TEST      R75 0        ; if not R75 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: SELF      R75 R59 K107 ; R76 := R59; R75 := R59[0x383d2e7d]
705 [-]: CALL      R75 2 1      ; R75(R76)
706 [-]: SELF      R75 R2 K36   ; R76 := R2; R75 := R2[0x751f061d]
707 [-]: GETUPVAL  R77 U17      ; R77 := U17
708 [-]: LOADK     R78 0        ; R78 := 0.000000
709 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
710 [-]: GETUPVAL  R75 U18      ; R75 := U18
711 [-]: LOADBOOL  R76 0 0      ; R76 := false
712 [-]: MOVE      R77 R60      ; R77 := R60
713 [-]: MOVE      R78 R61      ; R78 := R61
714 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
715 [-]: LEN       R75 R5       ; R75 := # R5
716 [-]: LT        0 K16 R75    ; if 0.000000 >= R75 then PC := 733
717 [-]: JMP       733          ; PC := 733
718 [-]: LEN       R75 R5       ; R75 := # R5
719 [-]: LOADK     R76 1        ; R76 := 1.000000
720 [-]: LOADK     R77 -1       ; R77 := -1.000000
721 [-]: FORPREP   R75 732      ; R75 -= R77; PC := 732
722 [-]: GETGLOBAL R79 K4       ; R79 := 0x7b998233
723 [-]: GETTABLE  R80 R5 R78   ; R80 := R5[R78]
724 [-]: CALL      R79 2 2      ; R79 := R79(R80)
725 [-]: TEST      R79 0        ; if not R79 then PC := 732
726 [-]: JMP       732          ; PC := 732
727 [-]: GETGLOBAL R79 K30      ; R79 := 0x33bdd652
728 [-]: GETTABLE  R79 R79 K86  ; R79 := R79[0x9c1f3b5a]
729 [-]: MOVE      R80 R5       ; R80 := R5
730 [-]: MOVE      R81 R78      ; R81 := R78
731 [-]: CALL      R79 3 1      ; R79(R80,R81)
732 [-]: FORLOOP   R75 722      ; R75 += R77; if R75 <= R76 then begin PC := 722; R78 := R75 end
733 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 799
734 [-]: JMP       799          ; PC := 799
735 [-]: LEN       R79 R3       ; R79 := # R3
736 [-]: LOADK     R80 1        ; R80 := 1.000000
737 [-]: LOADK     R81 -1       ; R81 := -1.000000
738 [-]: FORPREP   R79 798      ; R79 -= R81; PC := 798
739 [-]: GETGLOBAL R83 K4       ; R83 := 0x7b998233
740 [-]: GETTABLE  R84 R3 R82   ; R84 := R3[R82]
741 [-]: CALL      R83 2 2      ; R83 := R83(R84)
742 [-]: TEST      R83 0        ; if not R83 then PC := 782
743 [-]: JMP       782          ; PC := 782
744 [-]: GETGLOBAL R83 K30      ; R83 := 0x33bdd652
745 [-]: GETTABLE  R83 R83 K86  ; R83 := R83[0x9c1f3b5a]
746 [-]: MOVE      R84 R3       ; R84 := R3
747 [-]: MOVE      R85 R82      ; R85 := R82
748 [-]: CALL      R83 3 1      ; R83(R84,R85)
749 [-]: SUB       R7 R7 K37    ; R7 := R7 - 1.000000
750 [-]: SELF      R83 R0 K42   ; R84 := R0; R83 := R0[0xb40c191a]
751 [-]: CALL      R83 2 2      ; R83 := R83(R84)
752 [-]: DIV       R83 R83 R6   ; R83 := R83 / R6
753 [-]: MUL       R83 R83 R7   ; R83 := R83 * R7
754 [-]: GETGLOBAL R84 K108     ; R84 := 0x6c0f4b14
755 [-]: SUB       R84 K37 R84  ; R84 := 1.000000 - R84
756 [-]: MUL       R83 R83 R84  ; R83 := R83 * R84
757 [-]: GETGLOBAL R84 K108     ; R84 := 0x6c0f4b14
758 [-]: SELF      R85 R0 K42   ; R86 := R0; R85 := R0[0xb40c191a]
759 [-]: CALL      R85 2 2      ; R85 := R85(R86)
760 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
761 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
762 [-]: SELF      R84 R0 K43   ; R85 := R0; R84 := R0[0x014db014]
763 [-]: MOVE      R86 R83      ; R86 := R83
764 [-]: LOADBOOL  R87 1 0      ; R87 := true
765 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
766 [-]: LEN       R84 R4       ; R84 := # R4
767 [-]: LE        0 R82 R84    ; if R82 > R84 then PC := 782
768 [-]: JMP       782          ; PC := 782
769 [-]: GETGLOBAL R84 K4       ; R84 := 0x7b998233
770 [-]: GETTABLE  R85 R4 R82   ; R85 := R4[R82]
771 [-]: CALL      R84 2 2      ; R84 := R84(R85)
772 [-]: TEST      R84 1        ; if R84 then PC := 777
773 [-]: JMP       777          ; PC := 777
774 [-]: GETTABLE  R84 R4 R82   ; R84 := R4[R82]
775 [-]: SELF      R84 R84 K61  ; R85 := R84; R84 := R84[0xa2880940]
776 [-]: CALL      R84 2 1      ; R84(R85)
777 [-]: GETGLOBAL R84 K30      ; R84 := 0x33bdd652
778 [-]: GETTABLE  R84 R84 K86  ; R84 := R84[0x9c1f3b5a]
779 [-]: MOVE      R85 R4       ; R85 := R4
780 [-]: MOVE      R86 R82      ; R86 := R82
781 [-]: CALL      R84 3 1      ; R84(R85,R86)
782 [-]: EQ        0 R7 K16     ; if R7 ~= 0.000000 then PC := 798
783 [-]: JMP       798          ; PC := 798
784 [-]: SELF      R84 R0 K38   ; R85 := R0; R84 := R0[0x1ac1655c]
785 [-]: CALL      R84 2 2      ; R84 := R84(R85)
786 [-]: SELF      R84 R84 K109 ; R85 := R84; R84 := R84[0x8e3e343e]
787 [-]: GETUPVAL  R86 U11      ; R86 := U11
788 [-]: CALL      R84 3 1      ; R84(R85,R86)
789 [-]: SELF      R84 R0 K38   ; R85 := R0; R84 := R0[0x1ac1655c]
790 [-]: CALL      R84 2 2      ; R84 := R84(R85)
791 [-]: SELF      R84 R84 K110 ; R85 := R84; R84 := R84[0x9326ca4b]
792 [-]: GETUPVAL  R86 U11      ; R86 := U11
793 [-]: CALL      R84 3 1      ; R84(R85,R86)
794 [-]: SELF      R84 R0 K32   ; R85 := R0; R84 := R0[0x47901f07]
795 [-]: GETGLOBAL R86 K111     ; R86 := 0x0ba21d8f
796 [-]: GETGLOBAL R87 K97      ; R87 := EMPTY_SYMBOL
797 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
798 [-]: FORLOOP   R79 739      ; R79 += R81; if R79 <= R80 then begin PC := 739; R82 := R79 end
799 [-]: SELF      R84 R0 K38   ; R85 := R0; R84 := R0[0x1ac1655c]
800 [-]: CALL      R84 2 2      ; R84 := R84(R85)
801 [-]: SELF      R85 R84 K112 ; R86 := R84; R85 := R84[0x73901acf]
802 [-]: CALL      R85 2 2      ; R85 := R85(R86)
803 [-]: TEST      R85 0        ; if not R85 then PC := 912
804 [-]: JMP       912          ; PC := 912
805 [-]: GETGLOBAL R85 K5       ; R85 := _T
806 [-]: SETTABLE  R85 K53 K63  ; R85["pursuitShipDisabled"] := true
807 [-]: GETGLOBAL R85 K5       ; R85 := _T
808 [-]: SETTABLE  R85 K47 K63  ; R85["pursuitCombatMode"] := true
809 [-]: GETGLOBAL R85 K4       ; R85 := 0x7b998233
810 [-]: MOVE      R86 R51      ; R86 := R51
811 [-]: CALL      R85 2 2      ; R85 := R85(R86)
812 [-]: TEST      R85 1        ; if R85 then PC := 816
813 [-]: JMP       816          ; PC := 816
814 [-]: SELF      R85 R51 K61  ; R86 := R51; R85 := R51[0xa2880940]
815 [-]: CALL      R85 2 1      ; R85(R86)
816 [-]: GETGLOBAL R85 K4       ; R85 := 0x7b998233
817 [-]: MOVE      R86 R52      ; R86 := R52
818 [-]: CALL      R85 2 2      ; R85 := R85(R86)
819 [-]: TEST      R85 1        ; if R85 then PC := 823
820 [-]: JMP       823          ; PC := 823
821 [-]: SELF      R85 R52 K61  ; R86 := R52; R85 := R52[0xa2880940]
822 [-]: CALL      R85 2 1      ; R85(R86)
823 [-]: GETGLOBAL R85 K4       ; R85 := 0x7b998233
824 [-]: MOVE      R86 R54      ; R86 := R54
825 [-]: CALL      R85 2 2      ; R85 := R85(R86)
826 [-]: TEST      R85 1        ; if R85 then PC := 830
827 [-]: JMP       830          ; PC := 830
828 [-]: SELF      R85 R54 K61  ; R86 := R54; R85 := R54[0xa2880940]
829 [-]: CALL      R85 2 1      ; R85(R86)
830 [-]: GETGLOBAL R85 K4       ; R85 := 0x7b998233
831 [-]: MOVE      R86 R58      ; R86 := R58
832 [-]: CALL      R85 2 2      ; R85 := R85(R86)
833 [-]: TEST      R85 1        ; if R85 then PC := 842
834 [-]: JMP       842          ; PC := 842
835 [-]: SELF      R85 R58 K20  ; R86 := R58; R85 := R58[0xf2deaf69]
836 [-]: GETGLOBAL R87 K106     ; R87 := gSequencerType
837 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
838 [-]: TEST      R85 0        ; if not R85 then PC := 842
839 [-]: JMP       842          ; PC := 842
840 [-]: SELF      R85 R58 K113 ; R86 := R58; R85 := R58[0xf4e253b6]
841 [-]: CALL      R85 2 1      ; R85(R86)
842 [-]: GETGLOBAL R85 K4       ; R85 := 0x7b998233
843 [-]: MOVE      R86 R59      ; R86 := R59
844 [-]: CALL      R85 2 2      ; R85 := R85(R86)
845 [-]: TEST      R85 1        ; if R85 then PC := 854
846 [-]: JMP       854          ; PC := 854
847 [-]: SELF      R85 R59 K20  ; R86 := R59; R85 := R59[0xf2deaf69]
848 [-]: GETGLOBAL R87 K106     ; R87 := gSequencerType
849 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
850 [-]: TEST      R85 0        ; if not R85 then PC := 854
851 [-]: JMP       854          ; PC := 854
852 [-]: SELF      R85 R59 K113 ; R86 := R59; R85 := R59[0xf4e253b6]
853 [-]: CALL      R85 2 1      ; R85(R86)
854 [-]: SELF      R85 R2 K36   ; R86 := R2; R85 := R2[0x751f061d]
855 [-]: GETUPVAL  R87 U17      ; R87 := U17
856 [-]: LOADK     R88 1        ; R88 := 1.000000
857 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
858 [-]: GETUPVAL  R85 U18      ; R85 := U18
859 [-]: LOADBOOL  R86 1 0      ; R86 := true
860 [-]: MOVE      R87 R60      ; R87 := R60
861 [-]: MOVE      R88 R61      ; R88 := R61
862 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
863 [-]: SELF      R85 R0 K114  ; R86 := R0; R85 := R0[0x0cca925a]
864 [-]: GETUPVAL  R87 U19      ; R87 := U19
865 [-]: CALL      R85 3 1      ; R85(R86,R87)
866 [-]: SELF      R85 R0 K115  ; R86 := R0; R85 := R0[0xde321e6f]
867 [-]: CALL      R85 2 2      ; R85 := R85(R86)
868 [-]: SELF      R85 R85 K116 ; R86 := R85; R85 := R85[0x5e6704ff]
869 [-]: LOADK     R87 79       ; R87 := 79.000000
870 [-]: LOADK     R88 1        ; R88 := 1.000000
871 [-]: LOADK     R89 0        ; R89 := 0.000000
872 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
873 [-]: LEN       R85 R5       ; R85 := # R5
874 [-]: LT        0 K16 R85    ; if 0.000000 >= R85 then PC := 890
875 [-]: JMP       890          ; PC := 890
876 [-]: LOADK     R85 1        ; R85 := 1.000000
877 [-]: LEN       R86 R5       ; R86 := # R5
878 [-]: LOADK     R87 1        ; R87 := 1.000000
879 [-]: FORPREP   R85 889      ; R85 -= R87; PC := 889
880 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
881 [-]: GETTABLE  R90 R5 R88   ; R90 := R5[R88]
882 [-]: CALL      R89 2 2      ; R89 := R89(R90)
883 [-]: TEST      R89 1        ; if R89 then PC := 889
884 [-]: JMP       889          ; PC := 889
885 [-]: GETTABLE  R89 R5 R88   ; R89 := R5[R88]
886 [-]: SELF      R89 R89 K114 ; R90 := R89; R89 := R89[0x0cca925a]
887 [-]: GETUPVAL  R91 U19      ; R91 := U19
888 [-]: CALL      R89 3 1      ; R89(R90,R91)
889 [-]: FORLOOP   R85 880      ; R85 += R87; if R85 <= R86 then begin PC := 880; R88 := R85 end
890 [-]: SELF      R89 R0 K118  ; R90 := R0; R89 := R0[0xb2532845]
891 [-]: GETGLOBAL R91 K23      ; R91 := 0x0469f296
892 [-]: LOADK     R92 K119     ; R92 := "ShipDisabled"
893 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
894 [-]: CALL      R89 0 1      ; R89(R90,...)
895 [-]: SELF      R89 R0 K43   ; R90 := R0; R89 := R0[0x014db014]
896 [-]: SELF      R91 R84 K120 ; R92 := R84; R91 := R84[0xfe9ed1e0]
897 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
898 [-]: CALL      R89 0 1      ; R89(R90,...)
899 [-]: SELF      R89 R84 K121 ; R90 := R84; R89 := R84[0x4ec6d8a8]
900 [-]: LOADK     R91 -1       ; R91 := -1.000000
901 [-]: CALL      R89 3 1      ; R89(R90,R91)
902 [-]: SELF      R89 R84 K122 ; R90 := R84; R89 := R84[0x35577788]
903 [-]: LOADBOOL  R91 0 0      ; R91 := false
904 [-]: CALL      R89 3 1      ; R89(R90,R91)
905 [-]: SELF      R89 R84 K123 ; R90 := R84; R89 := R84[0x7b1c3d01]
906 [-]: LOADK     R91 0        ; R91 := 0.000000
907 [-]: CALL      R89 3 1      ; R89(R90,R91)
908 [-]: GETUPVAL  R89 U5       ; R89 := U5
909 [-]: SELF      R89 R89 K124 ; R90 := R89; R89 := R89[0xcc6aa982]
910 [-]: MOVE      R91 R0       ; R91 := R0
911 [-]: CALL      R89 3 1      ; R89(R90,R91)
912 [-]: GETUPVAL  R89 U16      ; R89 := U16
913 [-]: LE        0 K16 R89    ; if 0.000000 > R89 then PC := 1065
914 [-]: JMP       1065         ; PC := 1065
915 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
916 [-]: MOVE      R90 R53      ; R90 := R53
917 [-]: CALL      R89 2 2      ; R89 := R89(R90)
918 [-]: TEST      R89 0        ; if not R89 then PC := 1065
919 [-]: JMP       1065         ; PC := 1065
920 [-]: GETUPVAL  R89 U16      ; R89 := U16
921 [-]: EQ        0 R89 K16    ; if R89 ~= 0.000000 then PC := 1003
922 [-]: JMP       1003         ; PC := 1003
923 [-]: GETGLOBAL R89 K5       ; R89 := _T
924 [-]: GETGLOBAL R90 K5       ; R90 := _T
925 [-]: GETTABLE  R90 R90 K6   ; R90 := R90["originalMaxSpeed"]
926 [-]: GETGLOBAL R91 K126     ; R91 := 0x72f4ff85
927 [-]: MUL       R90 R90 R91  ; R90 := R90 * R91
928 [-]: SETTABLE  R89 K125 R90 ; R89["shipMaxSpeed"] := R90
929 [-]: SELF      R89 R0 K127  ; R90 := R0; R89 := R0[0xd5f7912b]
930 [-]: GETGLOBAL R91 K23      ; R91 := 0x0469f296
931 [-]: LOADK     R92 K128     ; R92 := "ChangeShipSpeed"
932 [-]: CALL      R91 2 2      ; R91 := R91(R92)
933 [-]: LOADBOOL  R92 0 0      ; R92 := false
934 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
935 [-]: GETGLOBAL R89 K5       ; R89 := _T
936 [-]: SETTABLE  R89 K129 K63 ; R89["pursuitShipSlowed"] := true
937 [-]: GETGLOBAL R89 K5       ; R89 := _T
938 [-]: SETTABLE  R89 K47 K63  ; R89["pursuitCombatMode"] := true
939 [-]: SELF      R89 R0 K68   ; R90 := R0; R89 := R0[0x659d451f]
940 [-]: GETGLOBAL R91 K130     ; R91 := 0x65d3f2e7
941 [-]: LOADBOOL  R92 0 0      ; R92 := false
942 [-]: LOADK     R93 0        ; R93 := 0.000000
943 [-]: LOADBOOL  R94 1 0      ; R94 := true
944 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
945 [-]: SELF      R89 R2 K84   ; R90 := R2; R89 := R2[0xc19d05d7]
946 [-]: GETGLOBAL R91 K131     ; R91 := 0x0171e986
947 [-]: CALL      R89 3 1      ; R89(R90,R91)
948 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
949 [-]: MOVE      R90 R51      ; R90 := R51
950 [-]: CALL      R89 2 2      ; R89 := R89(R90)
951 [-]: TEST      R89 1        ; if R89 then PC := 955
952 [-]: JMP       955          ; PC := 955
953 [-]: SELF      R89 R51 K61  ; R90 := R51; R89 := R51[0xa2880940]
954 [-]: CALL      R89 2 1      ; R89(R90)
955 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
956 [-]: MOVE      R90 R52      ; R90 := R52
957 [-]: CALL      R89 2 2      ; R89 := R89(R90)
958 [-]: TEST      R89 1        ; if R89 then PC := 962
959 [-]: JMP       962          ; PC := 962
960 [-]: SELF      R89 R52 K61  ; R90 := R52; R89 := R52[0xa2880940]
961 [-]: CALL      R89 2 1      ; R89(R90)
962 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
963 [-]: MOVE      R90 R54      ; R90 := R54
964 [-]: CALL      R89 2 2      ; R89 := R89(R90)
965 [-]: TEST      R89 1        ; if R89 then PC := 969
966 [-]: JMP       969          ; PC := 969
967 [-]: SELF      R89 R54 K61  ; R90 := R54; R89 := R54[0xa2880940]
968 [-]: CALL      R89 2 1      ; R89(R90)
969 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
970 [-]: MOVE      R90 R58      ; R90 := R58
971 [-]: CALL      R89 2 2      ; R89 := R89(R90)
972 [-]: TEST      R89 1        ; if R89 then PC := 981
973 [-]: JMP       981          ; PC := 981
974 [-]: SELF      R89 R58 K20  ; R90 := R58; R89 := R58[0xf2deaf69]
975 [-]: GETGLOBAL R91 K106     ; R91 := gSequencerType
976 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
977 [-]: TEST      R89 0        ; if not R89 then PC := 981
978 [-]: JMP       981          ; PC := 981
979 [-]: SELF      R89 R58 K113 ; R90 := R58; R89 := R58[0xf4e253b6]
980 [-]: CALL      R89 2 1      ; R89(R90)
981 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
982 [-]: MOVE      R90 R59      ; R90 := R59
983 [-]: CALL      R89 2 2      ; R89 := R89(R90)
984 [-]: TEST      R89 1        ; if R89 then PC := 993
985 [-]: JMP       993          ; PC := 993
986 [-]: SELF      R89 R59 K20  ; R90 := R59; R89 := R59[0xf2deaf69]
987 [-]: GETGLOBAL R91 K106     ; R91 := gSequencerType
988 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
989 [-]: TEST      R89 0        ; if not R89 then PC := 993
990 [-]: JMP       993          ; PC := 993
991 [-]: SELF      R89 R59 K113 ; R90 := R59; R89 := R59[0xf4e253b6]
992 [-]: CALL      R89 2 1      ; R89(R90)
993 [-]: SELF      R89 R2 K36   ; R90 := R2; R89 := R2[0x751f061d]
994 [-]: GETUPVAL  R91 U17      ; R91 := U17
995 [-]: LOADK     R92 1        ; R92 := 1.000000
996 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
997 [-]: GETUPVAL  R89 U18      ; R89 := U18
998 [-]: LOADBOOL  R90 1 0      ; R90 := true
999 [-]: MOVE      R91 R60      ; R91 := R60
1000 [-]: MOVE      R92 R61      ; R92 := R61
1001 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1002 [-]: JMP       1056         ; PC := 1056
1003 [-]: GETUPVAL  R89 U16      ; R89 := U16
1004 [-]: GETGLOBAL R90 K87      ; R90 := 0xfa63b501
1005 [-]: LE        0 R90 R89    ; if R90 > R89 then PC := 1056
1006 [-]: JMP       1056         ; PC := 1056
1007 [-]: SELF      R89 R2 K84   ; R90 := R2; R89 := R2[0xc19d05d7]
1008 [-]: GETGLOBAL R91 K132     ; R91 := 0x73ab6f6a
1009 [-]: CALL      R89 3 1      ; R89(R90,R91)
1010 [-]: GETGLOBAL R89 K5       ; R89 := _T
1011 [-]: GETGLOBAL R90 K5       ; R90 := _T
1012 [-]: GETTABLE  R90 R90 K6   ; R90 := R90["originalMaxSpeed"]
1013 [-]: SETTABLE  R89 K125 R90 ; R89["shipMaxSpeed"] := R90
1014 [-]: SELF      R89 R0 K127  ; R90 := R0; R89 := R0[0xd5f7912b]
1015 [-]: GETGLOBAL R91 K23      ; R91 := 0x0469f296
1016 [-]: LOADK     R92 K128     ; R92 := "ChangeShipSpeed"
1017 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1018 [-]: LOADBOOL  R92 0 0      ; R92 := false
1019 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1020 [-]: SELF      R89 R0 K115  ; R90 := R0; R89 := R0[0xde321e6f]
1021 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1022 [-]: SELF      R89 R89 K133 ; R90 := R89; R89 := R89[0x12dd9da2]
1023 [-]: LOADK     R91 79       ; R91 := 79.000000
1024 [-]: LOADK     R92 1        ; R92 := 1.000000
1025 [-]: GETGLOBAL R93 K126     ; R93 := 0x72f4ff85
1026 [-]: CALL      R89 5 1      ; R89(R90,R91,R92,R93)
1027 [-]: SELF      R89 R0 K32   ; R90 := R0; R89 := R0[0x47901f07]
1028 [-]: GETGLOBAL R91 K134     ; R91 := 0x420085ef
1029 [-]: GETGLOBAL R92 K94      ; R92 := 0xff8a9182
1030 [-]: GETGLOBAL R93 K96      ; R93 := 0x1eb3f9a9
1031 [-]: GETGLOBAL R94 K81      ; R94 := 0x00046924
1032 [-]: LOADK     R95 -90      ; R95 := -90.000000
1033 [-]: LOADK     R96 15       ; R96 := 15.000000
1034 [-]: LOADK     R97 0        ; R97 := 0.000000
1035 [-]: CALL      R94 4 0      ; R94,... := R94(R95,R96,R97)
1036 [-]: CALL      R89 0 1      ; R89(R90,...)
1037 [-]: LOADK     R89 -1       ; R89 := -1.000000
1038 [-]: SETUPVAL  R89 U16      ; U82 := R16
1039 [-]: GETGLOBAL R89 K5       ; R89 := _T
1040 [-]: SETTABLE  R89 K129 K135; R89["pursuitShipSlowed"] := false
1041 [-]: GETGLOBAL R89 K5       ; R89 := _T
1042 [-]: GETTABLE  R89 R89 K136 ; R89 := R89["pursuitLoopingPath"]
1043 [-]: TEST      R89 1        ; if R89 then PC := 1047
1044 [-]: JMP       1047         ; PC := 1047
1045 [-]: GETGLOBAL R89 K5       ; R89 := _T
1046 [-]: SETTABLE  R89 K47 K135 ; R89["pursuitCombatMode"] := false
1047 [-]: SELF      R89 R2 K36   ; R90 := R2; R89 := R2[0x751f061d]
1048 [-]: GETUPVAL  R91 U17      ; R91 := U17
1049 [-]: LOADK     R92 0        ; R92 := 0.000000
1050 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1051 [-]: GETUPVAL  R89 U18      ; R89 := U18
1052 [-]: LOADBOOL  R90 0 0      ; R90 := false
1053 [-]: MOVE      R91 R60      ; R91 := R60
1054 [-]: MOVE      R92 R61      ; R92 := R61
1055 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1056 [-]: GETUPVAL  R89 U16      ; R89 := U16
1057 [-]: LE        0 K16 R89    ; if 0.000000 > R89 then PC := 1065
1058 [-]: JMP       1065         ; PC := 1065
1059 [-]: GETUPVAL  R89 U16      ; R89 := U16
1060 [-]: ADD       R89 R89 R50  ; R89 := R89 + R50
1061 [-]: GETGLOBAL R90 K71      ; R90 := 0x67652851
1062 [-]: CALL      R90 1 2      ; R90 := R90()
1063 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
1064 [-]: SETUPVAL  R89 U16      ; U82 := R16
1065 [-]: GETGLOBAL R89 K11      ; R89 := 0xcbd666e1
1066 [-]: MOVE      R90 R50      ; R90 := R50
1067 [-]: CALL      R89 2 1      ; R89(R90)
1068 [-]: JMP       420          ; PC := 420
1069 [-]: GETGLOBAL R89 K9       ; R89 := 0xd644c2f1
1070 [-]: LOADK     R90 K137     ; R90 := "ArchwingPursuitShip.lua Complete!"
1071 [-]: CALL      R89 2 1      ; R89(R90)
1072 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pursuitCombatMode"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["pursuitCombatMode"]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xedb2efd9]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf05afc29]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 K6        ; R3 := 0.100000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       3            ; PC := 3
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["shipMaxSpeed"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb62ecfe0]
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xf2325a49
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x020d4331]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb8e749f6]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 35 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x9bafffe3
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: GETGLOBAL R6 K1        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["shipMaxSpeed"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x020d4331]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x3909b1da]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: LE        0 K12 R3     ; if 1.000000 > R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       23           ; PC := 23
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x822683a2]
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


