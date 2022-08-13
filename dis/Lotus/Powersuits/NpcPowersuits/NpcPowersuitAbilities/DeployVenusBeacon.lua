; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "BEACONS_PLANTED"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K5        ; DeployBeacon := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K6        ; StartBeacon := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R5 K7        ; DecrementActiveBeacons := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2d0a291f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x9ba17154]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.800000
 22 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: TEST      R7 0         ; if not R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x40f8914b]
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: LOADK     R10 2        ; R10 := 2.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: TEST      R6 1         ; if R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 37 [-]: GETGLOBAL R8 K8        ; R8 := gBaseAvatarType
 38 [-]: GETGLOBAL R9 K9        ; R9 := gPickUpType
 39 [-]: GETGLOBAL R10 K10      ; R10 := gRagdollType
 40 [-]: GETGLOBAL R11 K11      ; R11 := gHitProxyType
 41 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x722cd32c]
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 47 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["x"]
 48 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["y"]
 49 [-]: ADD       R13 R13 K16  ; R13 := R13 + 3.000000
 50 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["z"]
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 53 [-]: GETTABLE  R13 R5 K14   ; R13 := R5["x"]
 54 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["y"]
 55 [-]: SUB       R14 R14 K16  ; R14 := R14 - 3.000000
 56 [-]: GETTABLE  R15 R5 K17   ; R15 := R5["z"]
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 67 [-]: GETGLOBAL R11 K19      ; R11 := 0x071dcbe3
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x0cca925a]
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x888a836a]
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
 88 [-]: LOADK     R11 K24      ; R11 := 0.200000
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0xa2880940]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x768274d6]
 98 [-]: LOADBOOL  R12 1 0      ; R12 := true
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x21b4c60e]
  7 [-]: LOADK     R4 K3        ; R4 := "AttachPack"
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xf8ecd368
 10 [-]: LOADBOOL  R8 0 0       ; R8 := false
 11 [-]: LOADK     R9 2         ; R9 := 2.000000
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: LOADBOOL  R11 1 0      ; R11 := true
 14 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x3bb4f460]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K10       ; R6 := "GAME_L1_WEAPON1"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 K12       ; R8 := 0.150000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x00046924
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: LOADK     R10 90       ; R10 := 90.000000
 35 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x21b4c60e]
 38 [-]: LOADK     R4 K14       ; R4 := "DetachPack"
 39 [-]: LOADK     R5 3         ; R5 := 3.000000
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x003c792f]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K10       ; R5 := "GAME_L1_WEAPON1"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 K3        ; R2 := 0.200000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xed324116]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc1088746]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xf2deaf69]
 37 [-]: GETGLOBAL R10 K9       ; R10 := gAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xfa9e477f]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x18d05d30]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 90
 49 [-]: JMP       90           ; PC := 90
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 90
 54 [-]: JMP       90           ; PC := 90
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0xc45c884b]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x96a5dceb]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R4 R8        ; R4 := R8
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x891629fa]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R4 R8        ; R4 := R8
 79 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xd2715720]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R3 R8        ; R3 := R8
 82 [-]: MUL       R8 R3 R7     ; R8 := R3 * R7
 83 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xe1ff9b2d]
 84 [-]: MOVE      R11 R8       ; R11 := R8
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x014db014]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K19      ; R10 := 0xbb36c76b
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: GETGLOBAL R10 K20      ; R10 := 0x2a7d6c87
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x4c91b5d8]
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x5d985c7e]
104 [-]: GETGLOBAL R11 K19      ; R11 := 0xbb36c76b
105 [-]: LOADBOOL  R12 1 0      ; R12 := true
106 [-]: LOADBOOL  R13 0 0      ; R13 := false
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x4c91b5d8]
109 [-]: GETGLOBAL R11 K20      ; R11 := 0x2a7d6c87
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: JMP       140          ; PC := 140
112 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x65d389cb]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K24      ; R10 := 0xcdd0c718
115 [-]: LT        0 K25 R10    ; if 0.000000 >= R10 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R11 K26      ; R11 := 0x67652851
123 [-]: CALL      R11 1 2      ; R11 := R11()
124 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
125 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x2d9ba74f]
126 [-]: GETGLOBAL R13 K28      ; R13 := 0x9bafffe3
127 [-]: GETGLOBAL R14 K29      ; R14 := 0xa6d4eafe
128 [-]: MOVE      R15 R9       ; R15 := R9
129 [-]: GETGLOBAL R16 K24      ; R16 := 0xcdd0c718
130 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
131 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
132 [-]: CALL      R11 0 1      ; R11(R12,...)
133 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: JMP       115          ; PC := 115
137 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x2d9ba74f]
138 [-]: GETGLOBAL R13 K29      ; R13 := 0xa6d4eafe
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0xc9f6a7d7]
141 [-]: GETGLOBAL R13 K31      ; R13 := 0x24ecde7d
142 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
143 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
144 [-]: MOVE      R13 R11      ; R13 := R11
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x383d2e7d]
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xd2715720]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: LE        0 R12 K25    ; if R12 > 0.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xc1595bd5]
161 [-]: GETGLOBAL R14 K34      ; R14 := 0x38e4fa74
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xc9f6a7d7]
164 [-]: GETGLOBAL R15 K35      ; R15 := 0xa8e4f5a6
165 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
166 [-]: GETUPVAL  R14 U1       ; R14 := U1
167 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xc609c002]
168 [-]: MOVE      R16 R6       ; R16 := R6
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: GETUPVAL  R15 U1       ; R15 := U1
171 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x234b83f5]
172 [-]: MOVE      R17 R14      ; R17 := R14
173 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
174 [-]: GETGLOBAL R16 K38      ; R16 := 0x03e265ae
175 [-]: SUB       R16 R16 K39  ; R16 := R16 - 1.000000
176 [-]: LOADK     R17 5        ; R17 := 5.000000
177 [-]: MOVE      R18 R17      ; R18 := R17
178 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
179 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x18d05d30]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 0        ; if not R19 then PC := 248
182 [-]: JMP       248          ; PC := 248
183 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
184 [-]: GETGLOBAL R20 K40      ; R20 := _T
185 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["BeaconsPlanted"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 0        ; if not R19 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0[0xa2880940]
190 [-]: CALL      R19 2 1      ; R19(R20)
191 [-]: RETURN    R0 1         ; return 
192 [-]: GETGLOBAL R19 K43      ; R19 := 0x33bdd652
193 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x23d5322f]
194 [-]: GETGLOBAL R20 K40      ; R20 := _T
195 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["BeaconsPlanted"]
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: GETUPVAL  R19 U2       ; R19 := U2
199 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x751f061d]
200 [-]: GETUPVAL  R21 U3       ; R21 := U3
201 [-]: GETUPVAL  R22 U2       ; R22 := U2
202 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x0eb34c69]
203 [-]: GETUPVAL  R24 U3       ; R24 := U3
204 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
205 [-]: ADD       R22 R22 K39  ; R22 := R22 + 1.000000
206 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
207 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
208 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0xf16592c8]
209 [-]: GETGLOBAL R21 K48      ; R21 := 0x0469f296
210 [-]: LOADK     R22 K49      ; R22 := "VenusBeacon"
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: MOVE      R22 R6       ; R22 := R6
213 [-]: LOADK     R23 0        ; R23 := 0.000000
214 [-]: GETGLOBAL R24 K50      ; R24 := 0xbd1c95a0
215 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
216 [-]: LOADBOOL  R20 0 0      ; R20 := false
217 [-]: LOADNIL   R21 R21      ; R21 := nil
218 [-]: LOADK     R22 1        ; R22 := 1.000000
219 [-]: LEN       R23 R19      ; R23 := # R19
220 [-]: LOADK     R24 1        ; R24 := 1.000000
221 [-]: FORPREP   R22 227      ; R22 -= R24; PC := 227
222 [-]: GETTABLE  R26 R19 R25  ; R26 := R19[R25]
223 [-]: EQ        1 R26 R0     ; if R26 == R0 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADBOOL  R20 1 0      ; R20 := true
226 [-]: JMP       228          ; PC := 228
227 [-]: FORLOOP   R22 222      ; R22 += R24; if R22 <= R23 then begin PC := 222; R25 := R22 end
228 [-]: TEST      R20 1        ; if R20 then PC := 248
229 [-]: JMP       248          ; PC := 248
230 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
231 [-]: GETUPVAL  R27 U1       ; R27 := U1
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: TEST      R26 1        ; if R26 then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: GETUPVAL  R26 U1       ; R26 := U1
236 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x5e895e79]
237 [-]: CALL      R26 2 2      ; R26 := R26(R27)
238 [-]: TEST      R26 0        ; if not R26 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETUPVAL  R26 U1       ; R26 := U1
241 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x44c55b21]
242 [-]: MOVE      R28 R6       ; R28 := R6
243 [-]: GETGLOBAL R29 K53      ; R29 := 0x1893792f
244 [-]: MOVE      R30 R4       ; R30 := R4
245 [-]: LOADK     R31 0        ; R31 := 0.000000
246 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
247 [-]: MOVE      R21 R26      ; R21 := R26
248 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
249 [-]: MOVE      R27 R13      ; R27 := R13
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: TEST      R26 1        ; if R26 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R26 R13 K32  ; R27 := R13; R26 := R13[0x383d2e7d]
254 [-]: CALL      R26 2 1      ; R26(R27)
255 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
256 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0x18d05d30]
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: TEST      R26 0        ; if not R26 then PC := 311
259 [-]: JMP       311          ; PC := 311
260 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
261 [-]: MOVE      R27 R0       ; R27 := R0
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: TEST      R26 1        ; if R26 then PC := 311
264 [-]: JMP       311          ; PC := 311
265 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
266 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x50a314f9]
267 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0[0xd1586535]
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: GETGLOBAL R29 K50      ; R29 := 0xbd1c95a0
270 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
271 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
272 [-]: MOVE      R28 R26      ; R28 := R26
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: TEST      R27 0        ; if not R27 then PC := 304
275 [-]: JMP       304          ; PC := 304
276 [-]: SUB       R27 R18 K55  ; R27 := R18 - 0.500000
277 [-]: GETGLOBAL R28 K26      ; R28 := 0x67652851
278 [-]: CALL      R28 1 2      ; R28 := R28()
279 [-]: SUB       R18 R27 R28  ; R18 := R27 - R28
280 [-]: LE        0 R18 K25    ; if R18 > 0.000000 then PC := 307
281 [-]: JMP       307          ; PC := 307
282 [-]: GETGLOBAL R27 K40      ; R27 := _T
283 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["BeaconsPlanted"]
284 [-]: LEN       R27 R27      ; R27 := # R27
285 [-]: LOADK     R28 1        ; R28 := 1.000000
286 [-]: LOADK     R29 -1       ; R29 := -1.000000
287 [-]: FORPREP   R27 302      ; R27 -= R29; PC := 302
288 [-]: GETGLOBAL R31 K40      ; R31 := _T
289 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["BeaconsPlanted"]
290 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
291 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETGLOBAL R31 K43      ; R31 := 0x33bdd652
294 [-]: GETTABLE  R31 R31 K56  ; R31 := R31[0x9c1f3b5a]
295 [-]: GETGLOBAL R32 K40      ; R32 := _T
296 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["BeaconsPlanted"]
297 [-]: MOVE      R33 R30      ; R33 := R30
298 [-]: CALL      R31 3 1      ; R31(R32,R33)
299 [-]: SELF      R31 R0 K42   ; R32 := R0; R31 := R0[0xa2880940]
300 [-]: CALL      R31 2 1      ; R31(R32)
301 [-]: JMP       307          ; PC := 307
302 [-]: FORLOOP   R27 288      ; R27 += R29; if R27 <= R28 then begin PC := 288; R30 := R27 end
303 [-]: JMP       307          ; PC := 307
304 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R18 R17      ; R18 := R17
307 [-]: GETGLOBAL R31 K2       ; R31 := 0xcbd666e1
308 [-]: LOADK     R32 0        ; R32 := 0.500000
309 [-]: CALL      R31 2 1      ; R31(R32)
310 [-]: JMP       260          ; PC := 260
311 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BeaconsPlanted"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BeaconsPlanted"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 14 [-]: GETGLOBAL R6 K0        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BeaconsPlanted"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x751f061d]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x0eb34c69]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xa8e4f5a6
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa2880940]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


