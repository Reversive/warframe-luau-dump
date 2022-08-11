; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ActiveLoop"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_HEAD1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 7         ; R2 := 7.000000
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x00046924
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x00046924
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 18 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 19 [-]: LOADK     R13 K4       ; R13 := "EmissiveMapAtten"
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: GETGLOBAL R13 K5       ; R13 := 0x2d0fad09
 22 [-]: LOADK     R14 K6       ; R14 := "EE.Interface.Utilities"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 25 [-]: SETTABLE  R14 K7 K8    ; R14["__mode"] := "v"
 26 [-]: SETTABLE  R14 K9 K10   ; R14["__metatable"] := true
 27 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R17 K1       ; ActiveLoop := R17
 40 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: SETGLOBAL R18 K11      ; EmissiveSpeech := R18
 45 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R19 K12      ; HubNpc := R19
 62 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R19 K13      ; DriveNPC := R19
 65 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 66 [-]: SETGLOBAL R19 K14      ; ToggleEntityTag := R19
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1c664afe]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa390a429]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x003c792f]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x003c792f]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x83a41541
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["heading"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["heading"]
 34 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 35 [-]: MOD       R4 R4 K6     ; R4 := R4 % 360.000000
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["pitch"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pitch"]
 42 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 43 [-]: LOADK     R8 -45       ; R8 := -45.000000
 44 [-]: LOADK     R9 45        ; R9 := 45.000000
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: SETTABLE  R5 K7 R6     ; R5["pitch"] := R6
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SETTABLE  R5 K9 K10    ; R5["bank"] := 0.000000
 49 [-]: LT        0 K11 R4     ; if 180.000000 >= R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 53 [-]: SUB       R7 R4 K6     ; R7 := R4 - 360.000000
 54 [-]: LOADK     R8 -45       ; R8 := -45.000000
 55 [-]: LOADK     R9 45        ; R9 := 45.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 58 [-]: JMP       76           ; PC := 76
 59 [-]: LT        0 R4 K12     ; if R4 >= -180.000000 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 63 [-]: ADD       R7 R4 K6     ; R7 := R4 + 360.000000
 64 [-]: LOADK     R8 -45       ; R8 := -45.000000
 65 [-]: LOADK     R9 45        ; R9 := 45.000000
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: LOADK     R8 -45       ; R8 := -45.000000
 73 [-]: LOADK     R9 45        ; R9 := 45.000000
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0x42dcc9f5
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 84 [-]: CALL      R7 1 2       ; R7 := R7()
 85 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2.000000
 86 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: LOADK     R8 1         ; R8 := 1.000000
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: SETUPVAL  R5 U3        ; U82 := 
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R5 K8        ; R5 := 0x42dcc9f5
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 95 [-]: CALL      R7 1 2       ; R7 := R7()
 96 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: LOADK     R8 1         ; R8 := 1.000000
 99 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
100 [-]: SETUPVAL  R5 U3        ; U82 := 
101 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xb63fc1d8]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETGLOBAL R8 K16       ; R8 := 0x5e223e7d
104 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: GETGLOBAL R11 K18      ; R11 := 0xa533083a
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
110 [-]: CALL      R5 0 1       ; R5(R6,...)
111 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 0         ; if not R5 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R5 U3        ; R5 := U3
117 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa390a429]
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: LOADBOOL  R8 0 0       ; R8 := false
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 R1 K1      ; if R1 >= 0.200000 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: DIV       R2 R2 K1     ; R2 := R2 / 0.200000
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 17 [-]: MUL       R3 R1 K5     ; R3 := R1 * 2.000000
 18 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SUB       R1 K6 R2     ; R1 := 1.000000 - R2
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xdab6071b]
 22 [-]: LOADK     R4 100       ; R4 := 100.000000
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xa533083a
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LE        0 R2 K9      ; if R2 > 0.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xc163f229
 32 [-]: LOADK     R3 2         ; R3 := 2.000000
 33 [-]: LOADK     R4 7         ; R4 := 7.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETUPVAL  R2 U0        ; U82 := 
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xd5cd382f
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x451bc1f6
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x451bc1f6
 29 [-]: TEST      R1 0         ; if not R1 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 39 [-]: LOADK     R2 0         ; R2 := 0.000000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: JMP       31           ; PC := 31
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xad5b146c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xdae5bcb5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 23 [-]: LOADK     R4 K4        ; R4 := 0.100000
 24 [-]: LOADK     R5 6         ; R5 := 6.000000
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x986d2ab8]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x986d2ab8]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: LOADK     R6 K4        ; R6 := 0.100000
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x4ec73e73
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfc01047
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LEN       R9 R8        ; R9 := # R8
 16 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 18 [-]: JMP       15           ; PC := 15
 19 [-]: LE        0 R3 K3      ; if R3 > 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 24 [-]: GETGLOBAL R10 K5       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["curTransmission"]
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xaaa047df]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x6d604ba7]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 37
 37 [-]: LOADBOOL  R9 1 0       ; R9 := true
 38 [-]: GETGLOBAL R10 K5       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["CurrentConversation"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R10 K5       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["CurrentConversation"]
 44 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSpeakerName"]
 45 [-]: TESTSET   R11 R9 1     ; if R9 then PC := 48 else R11 := R9
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R10      ; R11 := R10
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: TEST      R12 0        ; if not R12 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["inConversation"]
 53 [-]: TEST      R12 1        ; if R12 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0x02c2e012
 56 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x6d604ba7]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 61
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: TEST      R12 1        ; if R12 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: TEST      R11 0        ; if not R11 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0xcf49d84c]
 68 [-]: GETGLOBAL R14 K14      ; R14 := 0x97371174
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: MOVE      R12 R13      ; R12 := R13
 72 [-]: TEST      R12 0        ; if not R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: RETURN    R13 2        ; return R13
 76 [-]: TEST      R1 1         ; if R1 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xad5b146c]
 81 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 82 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 83 [-]: TEST      R13 1        ; if R13 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
 86 [-]: GETGLOBAL R14 K17      ; R14 := 0xdd17adaf
 87 [-]: GETGLOBAL R15 K18      ; R15 := 0xcb0409a1
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: SETUPVAL  R13 U3       ; U82 := 
 90 [-]: JMP       165          ; PC := 165
 91 [-]: TEST      R2 1         ; if R2 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: LE        0 R13 K3     ; if R13 > 0.000000 then PC := 165
 95 [-]: JMP       165          ; PC := 165
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xad5b146c]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: TEST      R1 0         ; if not R1 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x6cf1e476]
107 [-]: LOADBOOL  R16 0 0      ; R16 := false
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADBOOL  R14 0 0      ; R14 := false
111 [-]: RETURN    R14 2        ; return R14
112 [-]: GETGLOBAL R14 K16      ; R14 := 0xc163f229
113 [-]: GETGLOBAL R15 K17      ; R15 := 0xdd17adaf
114 [-]: GETGLOBAL R16 K18      ; R16 := 0xcb0409a1
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: SETUPVAL  R14 U3       ; U82 := 
117 [-]: LOADK     R14 2        ; R14 := 2.000000
118 [-]: GETUPVAL  R15 U4       ; R15 := U4
119 [-]: TEST      R15 0        ; if not R15 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R14 3        ; R14 := 3.000000
122 [-]: LOADNIL   R15 R15      ; R15 := nil
123 [-]: GETGLOBAL R16 K21      ; R16 := 0x55730e1a
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: MOVE      R18 R3       ; R18 := R3
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETGLOBAL R17 K2       ; R17 := 0xcfc01047
128 [-]: MOVE      R18 R0       ; R18 := R0
129 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
130 [-]: JMP       138          ; PC := 138
131 [-]: LEN       R22 R21      ; R22 := # R21
132 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SUB       R16 R16 R22  ; R16 := R16 - R22
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R15 R21 R16  ; R15 := R21[R16]
137 [-]: JMP       140          ; PC := 140
138 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 131; R19 := R20 end
139 [-]: JMP       131          ; PC := 131
140 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
141 [-]: MOVE      R24 R15      ; R24 := R15
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: TEST      R23 0        ; if not R23 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADBOOL  R23 0 0      ; R23 := false
146 [-]: RETURN    R23 2        ; return R23
147 [-]: GETUPVAL  R23 U2       ; R23 := U2
148 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0x56a27c36]
149 [-]: GETGLOBAL R25 K23      ; R25 := 0xb009bbc6
150 [-]: MOVE      R26 R15      ; R26 := R15
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: LOADBOOL  R26 0 0      ; R26 := false
153 [-]: MOVE      R27 R14      ; R27 := R14
154 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
155 [-]: SETUPVAL  R0 U5        ; U82 := 
156 [-]: GETUPVAL  R23 U2       ; R23 := U2
157 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xd5f7912b]
158 [-]: GETGLOBAL R25 K25      ; R25 := 0x0469f296
159 [-]: LOADK     R26 K26      ; R26 := "EmissiveSpeech"
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: LOADBOOL  R26 0 0      ; R26 := false
162 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
163 [-]: LOADBOOL  R23 1 0      ; R23 := true
164 [-]: RETURN    R23 2        ; return R23
165 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x8423963f
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa0cc247e
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x02c2e012
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x56c01834]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x02c2e012
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x6d604ba7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HubNpcs"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x2296a8fd
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K8 R4     ; R3["HubNpcs"] := R4
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 34 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K7        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HubNpcs"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["entity"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       32           ; PC := 32
 49 [-]: GETGLOBAL R3 K7        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 51 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 52 [-]: TEST      R3 1         ; if R3 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 55 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0x7afa36ae
 57 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 58 [-]: SETTABLE  R3 K13 R4    ; R3["activeSpeechSets"] := R4
 59 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0x8375e403
 61 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 62 [-]: SETTABLE  R3 K16 R4    ; R3["activatedSpeechSets"] := R4
 63 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 64 [-]: GETGLOBAL R5 K19       ; R5 := 0x40eecb9d
 65 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 66 [-]: SETTABLE  R3 K18 R4    ; R3["inactiveSpeechSets"] := R4
 67 [-]: SETTABLE  R3 K11 R0    ; R3["entity"] := R0
 68 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 69 [-]: SETTABLE  R3 K20 R4    ; R3["anchors"] := R4
 70 [-]: SETUPVAL  R3 U2        ; U82 := 
 71 [-]: GETGLOBAL R3 K7        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 75 [-]: JMP       93           ; PC := 93
 76 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 77 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 78 [-]: GETGLOBAL R5 K15       ; R5 := 0x7afa36ae
 79 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 80 [-]: SETTABLE  R3 K13 R4    ; R3["activeSpeechSets"] := R4
 81 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 82 [-]: GETGLOBAL R5 K17       ; R5 := 0x8375e403
 83 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 84 [-]: SETTABLE  R3 K16 R4    ; R3["activatedSpeechSets"] := R4
 85 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 86 [-]: GETGLOBAL R5 K19       ; R5 := 0x40eecb9d
 87 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 88 [-]: SETTABLE  R3 K18 R4    ; R3["inactiveSpeechSets"] := R4
 89 [-]: SETTABLE  R3 K11 R0    ; R3["entity"] := R0
 90 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 91 [-]: SETTABLE  R3 K20 R4    ; R3["anchors"] := R4
 92 [-]: SETUPVAL  R3 U2        ; U82 := 
 93 [-]: GETGLOBAL R3 K21       ; R3 := 0xc163f229
 94 [-]: GETGLOBAL R4 K22       ; R4 := 0xdd17adaf
 95 [-]: GETGLOBAL R5 K23       ; R5 := 0xcb0409a1
 96 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 97 [-]: SETUPVAL  R3 U3        ; U82 := 
 98 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 335
102 [-]: JMP       335          ; PC := 335
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: LE        1 R3 K2      ; if R3 <= 0.000000 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
107 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xad5b146c]
108 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
109 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
110 [-]: TEST      R3 0         ; if not R3 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
113 [-]: GETGLOBAL R4 K7        ; R4 := _T
114 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["curTransmission"]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R3 K7        ; R3 := _T
119 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["curTransmission"]
120 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaaa047df]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETGLOBAL R4 K4        ; R4 := 0x02c2e012
123 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 126
126 [-]: LOADBOOL  R3 1 0       ; R3 := true
127 [-]: GETGLOBAL R4 K27       ; R4 := 0x89326c93
128 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x78298275]
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: LOADK     R5 K29       ; R5 := 340282346638528859811704183484516925440.000000
131 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
132 [-]: MOVE      R7 R4        ; R7 := R4
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4[0xbebad19f]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: MOVE      R5 R6        ; R5 := R6
140 [-]: GETUPVAL  R6 U2        ; R6 := U2
141 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["inactiveSpeechSets"]
142 [-]: LOADNIL   R7 R7        ; R7 := nil
143 [-]: LOADBOOL  R8 1 0       ; R8 := true
144 [-]: GETGLOBAL R9 K31       ; R9 := 0x2bf8491d
145 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: GETUPVAL  R9 U4        ; R9 := U4
148 [-]: TEST      R9 0         ; if not R9 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R9 K32       ; R9 := 0xd3617b16
151 [-]: LEN       R9 R9        ; R9 := # R9
152 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R9 K32       ; R9 := 0xd3617b16
155 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
156 [-]: LOADK     R11 1        ; R11 := 1.000000
157 [-]: GETGLOBAL R12 K32      ; R12 := 0xd3617b16
158 [-]: LEN       R12 R12      ; R12 := # R12
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
161 [-]: LOADBOOL  R8 0 0       ; R8 := false
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R9 K34       ; R9 := 0xaa32044b
164 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
165 [-]: LOADK     R11 1        ; R11 := 1.000000
166 [-]: GETGLOBAL R12 K34      ; R12 := 0xaa32044b
167 [-]: LEN       R12 R12      ; R12 := # R12
168 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
169 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
170 [-]: LOADBOOL  R8 1 0       ; R8 := true
171 [-]: GETUPVAL  R9 U2        ; R9 := U2
172 [-]: GETTABLE  R6 R9 K18    ; R6 := R9["inactiveSpeechSets"]
173 [-]: GETUPVAL  R9 U5        ; R9 := U5
174 [-]: MOVE      R10 R6       ; R10 := R6
175 [-]: LOADBOOL  R11 0 0      ; R11 := false
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: MOVE      R3 R9        ; R3 := R9
178 [-]: LOADBOOL  R9 0 0       ; R9 := false
179 [-]: SETUPVAL  R9 U4        ; U82 := 
180 [-]: JMP       236          ; PC := 236
181 [-]: GETUPVAL  R9 U4        ; R9 := U4
182 [-]: TEST      R9 1         ; if R9 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: GETGLOBAL R9 K32       ; R9 := 0xd3617b16
185 [-]: LEN       R9 R9        ; R9 := # R9
186 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R9 K1        ; R9 := 0x8423963f
189 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
190 [-]: LOADK     R11 1        ; R11 := 1.000000
191 [-]: GETGLOBAL R12 K1       ; R12 := 0x8423963f
192 [-]: LEN       R12 R12      ; R12 := # R12
193 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
194 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
195 [-]: LOADBOOL  R8 0 0       ; R8 := false
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R9 K35       ; R9 := 0x8ef406fa
198 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
199 [-]: LOADK     R11 1        ; R11 := 1.000000
200 [-]: GETGLOBAL R12 K35      ; R12 := 0x8ef406fa
201 [-]: LEN       R12 R12      ; R12 := # R12
202 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
203 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
204 [-]: LOADBOOL  R8 1 0       ; R8 := true
205 [-]: GETUPVAL  R9 U4        ; R9 := U4
206 [-]: TEST      R9 0         ; if not R9 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R9 U2        ; R9 := U2
209 [-]: GETTABLE  R6 R9 K13    ; R6 := R9["activeSpeechSets"]
210 [-]: GETUPVAL  R9 U5        ; R9 := U5
211 [-]: MOVE      R10 R6       ; R10 := R6
212 [-]: LOADBOOL  R11 0 0      ; R11 := false
213 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
214 [-]: MOVE      R3 R9        ; R3 := R9
215 [-]: JMP       236          ; PC := 236
216 [-]: LOADBOOL  R9 1 0       ; R9 := true
217 [-]: SETUPVAL  R9 U4        ; U82 := 
218 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0xd5f7912b]
219 [-]: GETUPVAL  R11 U6       ; R11 := U6
220 [-]: LOADBOOL  R12 0 0      ; R12 := false
221 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
222 [-]: GETUPVAL  R9 U2        ; R9 := U2
223 [-]: GETTABLE  R6 R9 K16    ; R6 := R9["activatedSpeechSets"]
224 [-]: GETUPVAL  R9 U5        ; R9 := U5
225 [-]: MOVE      R10 R6       ; R10 := R6
226 [-]: GETUPVAL  R11 U7       ; R11 := U7
227 [-]: GETUPVAL  R12 U2       ; R12 := U2
228 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["inactiveSpeechSets"]
229 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 232
232 [-]: LOADBOOL  R11 1 0      ; R11 := true
233 [-]: LOADBOOL  R12 1 0      ; R12 := true
234 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
235 [-]: MOVE      R3 R9        ; R3 := R9
236 [-]: TEST      R3 0         ; if not R3 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETGLOBAL R9 K3        ; R9 := 0xa0cc247e
239 [-]: LEN       R9 R9        ; R9 := # R9
240 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R9 K3        ; R9 := 0xa0cc247e
243 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
244 [-]: LOADK     R11 1        ; R11 := 1.000000
245 [-]: GETGLOBAL R12 K3       ; R12 := 0xa0cc247e
246 [-]: LEN       R12 R12      ; R12 := # R12
247 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
248 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
249 [-]: LOADBOOL  R8 1 0       ; R8 := true
250 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
251 [-]: MOVE      R10 R7       ; R10 := R7
252 [-]: CALL      R9 2 2       ; R9 := R9(R10)
253 [-]: TEST      R9 0         ; if not R9 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R9 K34       ; R9 := 0xaa32044b
256 [-]: LEN       R9 R9        ; R9 := # R9
257 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETGLOBAL R9 K34       ; R9 := 0xaa32044b
260 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
261 [-]: LOADK     R11 1        ; R11 := 1.000000
262 [-]: GETGLOBAL R12 K34      ; R12 := 0xaa32044b
263 [-]: LEN       R12 R12      ; R12 := # R12
264 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
265 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
266 [-]: LOADBOOL  R8 1 0       ; R8 := true
267 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
268 [-]: MOVE      R10 R7       ; R10 := R7
269 [-]: CALL      R9 2 2       ; R9 := R9(R10)
270 [-]: TEST      R9 0         ; if not R9 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
273 [-]: LOADK     R10 0        ; R10 := 0.000000
274 [-]: CALL      R9 2 1       ; R9(R10)
275 [-]: GETUPVAL  R9 U3        ; R9 := U3
276 [-]: GETGLOBAL R10 K37      ; R10 := 0x67652851
277 [-]: CALL      R10 1 2      ; R10 := R10()
278 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
279 [-]: SETUPVAL  R9 U3        ; U82 := 
280 [-]: JMP       98           ; PC := 98
281 [-]: SELF      R9 R7 K38    ; R10 := R7; R9 := R7[0xf0267db4]
282 [-]: CALL      R9 2 2       ; R9 := R9(R10)
283 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x5d985c7e]
284 [-]: MOVE      R12 R7       ; R12 := R7
285 [-]: LOADBOOL  R13 0 0      ; R13 := false
286 [-]: MOVE      R14 R8       ; R14 := R8
287 [-]: LOADK     R15 0        ; R15 := 0.000000
288 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
289 [-]: TEST      R2 0         ; if not R2 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
292 [-]: TESTSET   R11 R9 1     ; if R9 then PC := 295 else R11 := R9
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADK     R11 0        ; R11 := 0.000000
295 [-]: CALL      R10 2 1      ; R10(R11)
296 [-]: GETUPVAL  R10 U3       ; R10 := U3
297 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
298 [-]: SETUPVAL  R10 U3       ; U82 := 
299 [-]: JMP       98           ; PC := 98
300 [-]: LE        0 R9 K2      ; if R9 > 0.000000 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
303 [-]: LOADK     R11 0        ; R11 := 0.000000
304 [-]: CALL      R10 2 1      ; R10(R11)
305 [-]: MOVE      R10 R9       ; R10 := R9
306 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 98
307 [-]: JMP       98           ; PC := 98
308 [-]: GETUPVAL  R11 U3       ; R11 := U3
309 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 326
310 [-]: JMP       326          ; PC := 326
311 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
312 [-]: GETUPVAL  R12 U3       ; R12 := U3
313 [-]: CALL      R11 2 1      ; R11(R12)
314 [-]: LOADK     R11 0        ; R11 := 0.000000
315 [-]: SETUPVAL  R11 U3       ; U82 := 
316 [-]: GETUPVAL  R11 U3       ; R11 := U3
317 [-]: GETGLOBAL R12 K37      ; R12 := 0x67652851
318 [-]: CALL      R12 1 2      ; R12 := R12()
319 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
320 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
321 [-]: GETUPVAL  R11 U5       ; R11 := U5
322 [-]: MOVE      R12 R6       ; R12 := R6
323 [-]: LOADBOOL  R13 1 0      ; R13 := true
324 [-]: CALL      R11 3 1      ; R11(R12,R13)
325 [-]: JMP       306          ; PC := 306
326 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
327 [-]: MOVE      R12 R10      ; R12 := R10
328 [-]: CALL      R11 2 1      ; R11(R12)
329 [-]: GETUPVAL  R11 U3       ; R11 := U3
330 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
331 [-]: SETUPVAL  R11 U3       ; U82 := 
332 [-]: JMP       98           ; PC := 98
333 [-]: JMP       306          ; PC := 306
334 [-]: JMP       98           ; PC := 98
335 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2935187e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xbddfc544
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4e5939a5]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x33ee5886
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 5         ; R6 := 5.000000
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x46a01c6b
 16 [-]: TEST      R3 0         ; if not R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x3273ba96]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xb13efa24
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x3273ba96]
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x4d3ed006
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x3273ba96]
 41 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x3273ba96]
 49 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: RETURN    R0 1         ; return 


