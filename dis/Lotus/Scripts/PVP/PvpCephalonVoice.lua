; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 15        ; R2 := 15.000000
  8 [-]: CONST     R3 45        ; R3 := 45.000000
  9 [-]: CONST     R4 15        ; R4 := 15.000000
 10 [-]: MOVE      R5 R4        ; R5 := R4
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "Team1FlagStatus"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "Team2FlagStatus"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 18 [-]: SETTABLE  R8 K6 K7     ; R8["SAFE"] := 1.000000
 19 [-]: SETTABLE  R8 K8 K9     ; R8["STOLEN"] := 2.000000
 20 [-]: SETTABLE  R8 K10 K11   ; R8["DROPPED"] := 3.000000
 21 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["SAFE"]
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 25 [-]: LOADK     R14 K12      ; R14 := "EmissiveMapAtten"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: LOADNIL   R14 R14      ; R14 := nil
 28 [-]: CONST     R15 0        ; R15 := 0.000000
 29 [-]: CONST     R16 0        ; R16 := 0.000000
 30 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 31 [-]: CALL      R17 1 2      ; R17 := R17()
 32 [-]: CONST     R18 5        ; R18 := 5.000000
 33 [-]: MOVE      R19 R18      ; R19 := R18
 34 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R23 K13      ; InitializeRandomVoiceBySeed := R23
 50 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: SETGLOBAL R24 K14      ; VoiceLoop := R24
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x0deacd54]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x65d389cb]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x659d451f]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CONST     R7 -1        ; R7 := -1.000000
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xdae5bcb5]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MUL       R7 R6 K6     ; R7 := R6 * 6.000000
 41 [-]: ADD       R4 K7 R7     ; R4 := 2.000000 + R7
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x986d2ab8]
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CONST     R11 0        ; R11 := 0.000000
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 51 [-]: MUL       R8 R2 K10    ; R8 := R2 * 0.950000
 52 [-]: MUL       R9 R2 K11    ; R9 := R2 * 1.100000
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: MOVE      R5 R7        ; R5 := R7
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x2d9ba74f]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       28           ; PC := 28
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: LT        0 R7 K13     ; if R7 >= 1.000000 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 70 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 71 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x986d2ab8]
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETGLOBAL R11 K9       ; R11 := 0x9bafffe3
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: CONST     R13 3        ; R13 := 3.000000
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: GETUPVAL  R8 U1        ; R8 := U1
 89 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x2d9ba74f]
 90 [-]: GETGLOBAL R10 K9       ; R10 := 0x9bafffe3
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: MOVE      R12 R2       ; R12 := R2
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 97 [-]: CONST     R9 0         ; R9 := 0.000000
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: JMP       65           ; PC := 65
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc3962b21]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd2715720]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xde321e6f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf7d48ee0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x9b5c12f2]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xae97c4f5]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6515a771
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0e703be6]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x4f6851ff
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb8f73de1]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x22da1852]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K8        ; R6 := "Team1FlagStatus"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1.000000]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R3 R1 K10    ; R3 := R1[2.000000]
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x47901f07]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x64fb1586
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "Team1FlagStatus" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SAFE"]
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  5 [-]: SETUPVAL  R2 U1        ; U82 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 237
 10 [-]: JMP       237          ; PC := 237
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x22da1852]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETUPVAL  R2 U2        ; U82 := R2
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 K5        ; R3 := 0.100000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SAFE"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0xa076dda0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x38326ad0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0x555469ef
 53 [-]: CONST     R5 3         ; R5 := 3.000000
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: SETUPVAL  R3 U7        ; U82 := R7
 57 [-]: SETUPVAL  R2 U4        ; U82 := R4
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 160
 61 [-]: JMP       160          ; PC := 160
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: GETUPVAL  R3 U9        ; R3 := U9
 65 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 68 [-]: SETUPVAL  R3 U9        ; U82 := R9
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 136
 73 [-]: JMP       136          ; PC := 136
 74 [-]: GETUPVAL  R3 U11       ; R3 := U11
 75 [-]: GETUPVAL  R4 U10       ; R4 := U10
 76 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd2715720]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R3 U9        ; R3 := U9
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: GETGLOBAL R4 K14       ; R4 := 0xa756f262
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: CONST     R3 0         ; R3 := 0.000000
 88 [-]: SETUPVAL  R3 U9        ; U82 := R9
 89 [-]: GETUPVAL  R3 U10       ; R3 := U10
 90 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd2715720]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: SETUPVAL  R3 U11       ; U82 := R11
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETUPVAL  R3 U13       ; R3 := U13
 95 [-]: GETUPVAL  R4 U10       ; R4 := U10
 96 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xde321e6f]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf7d48ee0]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x9b5c12f2]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETUPVAL  R4 U12       ; R4 := U12
106 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R3 U6        ; R3 := U6
109 [-]: GETGLOBAL R4 K18       ; R4 := 0xcf90e7b6
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: CONST     R3 0         ; R3 := 0.000000
112 [-]: SETUPVAL  R3 U9        ; U82 := R9
113 [-]: GETUPVAL  R3 U10       ; R3 := U10
114 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xde321e6f]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf7d48ee0]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x9b5c12f2]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: SETUPVAL  R3 U13       ; U82 := R13
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R3 U14       ; R3 := U14
123 [-]: CALL      R3 1 2       ; R3 := R3()
124 [-]: TEST      R3 0         ; if not R3 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: GETUPVAL  R4 U12       ; R4 := U12
128 [-]: MUL       R4 R4 K19    ; R4 := R4 * 4.000000
129 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R3 U6        ; R3 := U6
132 [-]: GETGLOBAL R4 K20       ; R4 := 0x591ba993
133 [-]: CALL      R3 2 1       ; R3(R4)
134 [-]: CONST     R3 0         ; R3 := 0.000000
135 [-]: SETUPVAL  R3 U9        ; U82 := R9
136 [-]: GETUPVAL  R3 U7        ; R3 := U7
137 [-]: GETUPVAL  R4 U15       ; R4 := U15
138 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 193
139 [-]: JMP       193          ; PC := 193
140 [-]: CONST     R3 0         ; R3 := 0.000000
141 [-]: SETUPVAL  R3 U7        ; U82 := R7
142 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
143 [-]: GETUPVAL  R4 U10       ; R4 := U10
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETUPVAL  R3 U10       ; R3 := U10
148 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xc69299ed]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: LT        0 R3 K5      ; if R3 >= 0.100000 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R3 U6        ; R3 := U6
153 [-]: GETGLOBAL R4 K22       ; R4 := 0x120c6e63
154 [-]: CALL      R3 2 1       ; R3(R4)
155 [-]: JMP       193          ; PC := 193
156 [-]: GETUPVAL  R3 U6        ; R3 := U6
157 [-]: GETGLOBAL R4 K23       ; R4 := 0x4dede18b
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: JMP       193          ; PC := 193
160 [-]: GETUPVAL  R3 U5        ; R3 := U5
161 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
162 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R3 U7        ; R3 := U7
165 [-]: GETUPVAL  R4 U15       ; R4 := U15
166 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 193
167 [-]: JMP       193          ; PC := 193
168 [-]: CONST     R3 0         ; R3 := 0.000000
169 [-]: SETUPVAL  R3 U7        ; U82 := R7
170 [-]: GETUPVAL  R3 U6        ; R3 := U6
171 [-]: GETGLOBAL R4 K24       ; R4 := 0x01ae99fd
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: JMP       193          ; PC := 193
174 [-]: GETUPVAL  R3 U5        ; R3 := U5
175 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SAFE"]
176 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETUPVAL  R3 U7        ; R3 := U7
179 [-]: GETUPVAL  R4 U16       ; R4 := U16
180 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: CONST     R3 0         ; R3 := 0.000000
183 [-]: SETUPVAL  R3 U7        ; U82 := R7
184 [-]: GETUPVAL  R3 U6        ; R3 := U6
185 [-]: GETGLOBAL R4 K25       ; R4 := 0x3c9b6d02
186 [-]: CALL      R3 2 1       ; R3(R4)
187 [-]: LOADKB    R3 0 0       ; R3 := false
188 [-]: TEST      R3 0         ; if not R3 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R3 U6        ; R3 := U6
191 [-]: GETGLOBAL R4 K26       ; R4 := 0xa236c0a2
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETUPVAL  R3 U5        ; R3 := U5
194 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
195 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R3 U5        ; R3 := U5
198 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
199 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
202 [-]: GETGLOBAL R4 K27       ; R4 := _T
203 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["PVPObject"]
204 [-]: CALL      R3 2 2       ; R3 := R3(R4)
205 [-]: TEST      R3 1         ; if R3 then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: GETGLOBAL R3 K27       ; R3 := _T
208 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["PVPObject"]
209 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xb99d7656]
210 [-]: GETUPVAL  R5 U2        ; R5 := U2
211 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
212 [-]: GETUPVAL  R4 U17       ; R4 := U17
213 [-]: GETUPVAL  R5 U18       ; R5 := U18
214 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETUPVAL  R4 U18       ; R4 := U18
217 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R4 U6        ; R4 := U6
220 [-]: GETGLOBAL R5 K30       ; R5 := 0x43e63aee
221 [-]: CALL      R4 2 1       ; R4(R5)
222 [-]: CONST     R4 0         ; R4 := 0.000000
223 [-]: SETUPVAL  R4 U7        ; U82 := R7
224 [-]: SETUPVAL  R3 U17       ; U82 := R17
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R4 U18       ; R4 := U18
227 [-]: SETUPVAL  R4 U17       ; U82 := R17
228 [-]: GETUPVAL  R4 U7        ; R4 := U7
229 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
230 [-]: CALL      R5 1 2       ; R5 := R5()
231 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
232 [-]: SETUPVAL  R4 U7        ; U82 := R7
233 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
234 [-]: CONST     R5 0         ; R5 := 0.000000
235 [-]: CALL      R4 2 1       ; R4(R5)
236 [-]: JMP       6            ; PC := 6
237 [-]: RETURN    R0 1         ; return 


