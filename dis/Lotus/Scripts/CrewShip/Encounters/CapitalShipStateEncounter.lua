; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PanicLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "CAPITAL_SHIP_STATE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADK     R6 3         ; R6 := 3.000000
 16 [-]: LOADK     R7 4         ; R7 := 4.000000
 17 [-]: GETGLOBAL R8 K6        ; R8 := INVALID
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: LOADK     R10 K7       ; R10 := 0.100000
 20 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 21 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R15 K8       ; NPCAlertStart := R15
 24 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R15 K9       ; NPCAlertEnd := R15
 27 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 28 [-]: SETGLOBAL R15 K10      ; OnDamaged := R15
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: SETGLOBAL R15 K11      ; OnDestroyed := R15
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 44 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R21 K12      ; CapitalShipState := R21
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x67a78dad]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x67a78dad]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UNALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 11 [-]: LOADK     R1 K1        ; R1 := 0.200000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x8ba48c09]
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x2faead12]
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd5bf651f]
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x4c1bf5be
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x383d2e7d]
 48 [-]: LOADBOOL  R9 1 0       ; R9 := true
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x37ca85c8]
 52 [-]: LOADK     R9 60        ; R9 := 60.000000
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xe603bab2]
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 62 [-]: JMP       63           ; PC := 63
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xef893aec]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["enemySpec"]
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x3a3e5b5d
 32 [-]: SETUPVAL  R2 U1        ; U82 := R1
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x3a3e5b5d
 34 [-]: SETTABLE  R1 K8 R2     ; R1["enemySpec"] := R2
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0670b198]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x17db0a42]
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x7c1a0374]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x11a19c5e
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: LOADK     R5 K14       ; R5 := "NPCAlertStart"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x11a19c5e
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: LOADK     R5 K15       ; R5 := "NPCAlertEnd"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 59
 58 [-]: JMP       59           ; PC := 59
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 61 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x0eb34c69]
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: GETUPVAL  R7 U4        ; R7 := U4
 64 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 110
 69 [-]: JMP       110          ; PC := 110
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x46a0ebf5]
 72 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K20       ; R6 := "CorpusCapitalShipAvatar"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x6cd833c5]
 83 [-]: GETGLOBAL R6 K22       ; R6 := 0x9f698925
 84 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd1586535]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_ROTATION
 87 [-]: GETGLOBAL R9 K25       ; R9 := 0x5aa2084e
 88 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 89 [-]: SETUPVAL  R4 U6        ; U82 := R6
 90 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 96 [-]: GETUPVAL  R5 U6        ; R5 := U6
 97 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xbb610e5b]
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
100 [-]: TEST      R4 0         ; if not R4 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
103 [-]: LOADK     R5 K27       ; R5 := 0.100000
104 [-]: CALL      R4 2 1       ; R4(R5)
105 [-]: JMP       90           ; PC := 90
106 [-]: GETUPVAL  R4 U2        ; R4 := U2
107 [-]: GETUPVAL  R5 U7        ; R5 := U7
108 [-]: CALL      R4 2 1       ; R4(R5)
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETUPVAL  R5 U8        ; R5 := U8
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 114
113 [-]: JMP       114          ; PC := 114
114 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 147
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x3e5c82a2]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: LE        0 K3 R2      ; if 1.000000 > R2 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R3 U7        ; R3 := U7
 26 [-]: GETUPVAL  R4 U8        ; R4 := U8
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETUPVAL  R4 U8        ; R4 := U8
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETUPVAL  R4 U9        ; R4 := U9
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 37 [-]: JMP       38           ; PC := 38
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K3        ; R2 := "CapitalShipStateEncounter.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 183
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  3 [-]: LOADK     R2 K1        ; R2 := "Capital Ship State Started"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


