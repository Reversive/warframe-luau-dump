; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfectiousBiteFinisher"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K4        ; PustulesOnDamage := R5
 18 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R5 K5        ; PustuleMonitor := R5
 23 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 27 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 28 [-]: SETGLOBAL R5 K7        ; DeactivateAbility := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xd74439c8
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xd74439c8
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x443a8d0b
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x443a8d0b
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x344bc7cb
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x344bc7cb
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xcf64b7ba
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xcf64b7ba
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K6 R2     ; R1["DAMAGE2"] := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K7 R2     ; R1["RANGE"] := R2
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K8 R2     ; R1["COUNT"] := R2
 27 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb139d7bc]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 31 [-]: RETURN    R2 0         ; return R2,...
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf5527472]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbebad19f]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LT        0 K4 R6      ; if 2.000000 >= R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd81e4e2c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x6000a61d]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x6f8babf9]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: NOT       R7 R7        ; R7 :=  R7
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: TEST      R7 0         ; if not R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x48d05257]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x51c6664e
  7 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x1bc0e396
  9 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x20ac4c71
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x65d389cb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20ac4c71
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d9ba74f]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x1bc0e396
 11 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x014db014]
 14 [-]: CONST     R5 50        ; R5 := 50.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x2230736c
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x647915f6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 106
 16 [-]: JMP       106          ; PC := 106
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 106
 23 [-]: JMP       106          ; PC := 106
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 106
 28 [-]: JMP       106          ; PC := 106
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x3c88e434]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: CONST     R6 -1        ; R6 := -1.000000
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R4        ; R8 := # R4
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 41 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 42 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xf2deaf69]
 43 [-]: GETGLOBAL R13 K10      ; R13 := gSentinelPowerSuitAbilityType
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 48 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x690373a3]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 51 [-]: GETGLOBAL R14 K12      ; R14 := 0xc712a592
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETTABLE  R5 R4 R10    ; R5 := R4[R10]
 56 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x73712b9c]
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: MOVE      R6 R12       ; R6 := R12
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 62 [-]: LT        0 R6 K14     ; if R6 >= 0.000000 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R12 0 0      ; R12 := false
 65 [-]: RETURN    R12 2        ; return R12
 66 [-]: SELF      R12 R3 K15   ; R13 := R3; R12 := R3[0xa776e126]
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 76 [-]: LOADNIL   R15 R15      ; R15 := nil
 77 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x13fe5c2e]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: CONST     R15 1        ; R15 := 1.000000
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R15 2        ; R15 := 2.000000
 84 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
 85 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x97dcff30]
 86 [-]: MOVE      R18 R2       ; R18 := R2
 87 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf6ebd926]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: MOVE      R20 R14      ; R20 := R14
 90 [-]: GETUPVAL  R21 U2       ; R21 := U2
 91 [-]: MOVE      R22 R12      ; R22 := R12
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: CONST     R22 0        ; R22 := 0.000000
 94 [-]: CONST     R23 11       ; R23 := 11.000000
 95 [-]: LOADNIL   R24 R24      ; R24 := nil
 96 [-]: MOVE      R25 R3       ; R25 := R3
 97 [-]: CONST     R26 -1       ; R26 := -1.000000
 98 [-]: LOADKB    R27 1 0      ; R27 := true
 99 [-]: LOADKB    R28 1 0      ; R28 := true
100 [-]: LOADKB    R29 0 0      ; R29 := false
101 [-]: CONST     R30 1        ; R30 := 1.000000
102 [-]: LOADKB    R31 0 0      ; R31 := false
103 [-]: LOADNIL   R32 R32      ; R32 := nil
104 [-]: MOVE      R33 R15      ; R33 := R15
105 [-]: CALL      R16 18 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
106 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xa2880940]
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 190
 11 [-]: JMP       190          ; PC := 190
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 190
 18 [-]: JMP       190          ; PC := 190
 19 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd81e4e2c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x6000a61d]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x6f8babf9]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x6f8babf9]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: NOT       R7 R7        ; R7 :=  R7
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 41
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: TEST      R7 0         ; if not R7 then PC := 190
 43 [-]: JMP       190          ; PC := 190
 44 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xde321e6f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa3229281]
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: CONST     R11 10       ; R11 := 10.000000
 49 [-]: CONST     R12 109      ; R12 := 109.000000
 50 [-]: CONST     R13 3        ; R13 := 3.000000
 51 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 52 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x55f27c30]
 53 [-]: GETGLOBAL R15 K13      ; R15 := 0xcf64b7ba
 54 [-]: GETGLOBAL R16 K11      ; R16 := 0x5bced4c4
 55 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xac1b386a]
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: GETGLOBAL R18 K13      ; R18 := 0xcf64b7ba
 58 [-]: LEN       R18 R18      ; R18 := # R18
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 61 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x26c0bebf]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: CONST     R8 2         ; R8 := 2.000000
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x6f8babf9]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 81 [-]: CALL      R9 1 2       ; R9 := R9()
 82 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 83 [-]: JMP       66           ; PC := 66
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x6f8babf9]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 94 [-]: CONST     R10 0        ; R10 := 0.000000
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       84           ; PC := 84
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xde321e6f]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x2722b5c3]
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: CONST     R12 109      ; R12 := 109.000000
107 [-]: CONST     R13 3        ; R13 := 3.000000
108 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
109 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x55f27c30]
110 [-]: GETGLOBAL R15 K13      ; R15 := 0xcf64b7ba
111 [-]: GETGLOBAL R16 K11      ; R16 := 0x5bced4c4
112 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xac1b386a]
113 [-]: MOVE      R17 R3       ; R17 := R3
114 [-]: GETGLOBAL R18 K13      ; R18 := 0xcf64b7ba
115 [-]: LEN       R18 R18      ; R18 := # R18
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: CALL      R9 0 1       ; R9(R10,...)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
121 [-]: MOVE      R10 R2       ; R10 := R2
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 190
124 [-]: JMP       190          ; PC := 190
125 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
126 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 0         ; if not R9 then PC := 154
129 [-]: JMP       154          ; PC := 154
130 [-]: GETGLOBAL R9 K10       ; R9 := 0x34291f5c
131 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x35c16153]
132 [-]: CALL      R9 1 2       ; R9 := R9()
133 [-]: SETTABLE  R9 K21 K22   ; R9["baseAmount"] := 10.000000
134 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x1586e35e]
135 [-]: CONST     R12 11       ; R12 := 11.000000
136 [-]: CONST     R13 1        ; R13 := 1.000000
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x86cd00cb]
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xf4dc3420]
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xca73dd2a]
145 [-]: CONST     R12 0        ; R12 := 0.000000
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xfc0e440a]
148 [-]: CONST     R12 11       ; R12 := 11.000000
149 [-]: LOADKB    R13 1 0      ; R13 := true
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0x479483bb]
152 [-]: MOVE      R12 R9       ; R12 := R9
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2[0x1ac1655c]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETUPVAL  R11 U1       ; R11 := U1
157 [-]: MOVE      R12 R3       ; R12 := R3
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: CONST     R12 1        ; R12 := 1.000000
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: CONST     R14 1        ; R14 := 1.000000
162 [-]: FORPREP   R12 189      ; R12 -= R14; PC := 189
163 [-]: SELF      R16 R10 K30  ; R17 := R10; R16 := R10[0x3ec3bdc6]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: EQ        0 R16 K31    ; if R16 ~= nil then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       190          ; PC := 190
168 [-]: GETTABLE  R17 R16 K32  ; R17 := R16["mBoneName"]
169 [-]: SELF      R18 R16 K33  ; R19 := R16; R18 := R16[0x83cd13c6]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: SELF      R19 R16 K34  ; R20 := R16; R19 := R16[0x5e3c2823]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R20 R2 K35   ; R21 := R2; R20 := R2[0x47901f07]
174 [-]: GETGLOBAL R22 K36      ; R22 := 0xbea7b80f
175 [-]: MOVE      R23 R17      ; R23 := R17
176 [-]: MOVE      R24 R18      ; R24 := R18
177 [-]: MOVE      R25 R19      ; R25 := R19
178 [-]: MOVE      R26 R1       ; R26 := R1
179 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
180 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0x2d9ba74f]
181 [-]: GETGLOBAL R23 K38      ; R23 := 0x51c6664e
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xd5f7912b]
184 [-]: GETGLOBAL R23 K40      ; R23 := 0x0469f296
185 [-]: LOADK     R24 K41      ; R24 := "PustuleMonitor"
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: LOADKB    R24 0 0      ; R24 := false
188 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
189 [-]: FORLOOP   R12 163      ; R12 += R14; if R12 <= R13 then begin PC := 163; R15 := R12 end
190 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x336e9a22]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xac41835f]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


