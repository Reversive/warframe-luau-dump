; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; OrangeShakeEmergance := R2
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; OrangeEmerganceHowl := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K2        ; OrangeUprightHowl := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K3        ; OrangeCharge := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K4        ; OrangeProjectile := R2
 21 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R2 K5        ; OrangeHitsBlue := R2
 25 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R2 K6        ; BlueShakeEmergance := R2
 29 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R2 K7        ; BlueEmerganceHowl := R2
 32 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R2 K8        ; BlueUprightHowl := R2
 36 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R2 K9        ; BlueCharge := R2
 40 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETGLOBAL R2 K10       ; BlueBeam := R2
 44 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R2 K11       ; BlueHitsOrange := R2
 48 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 49 [-]: SETGLOBAL R2 K12       ; moonShakeRocks := R2
 50 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R2 K13       ; toggleSunHeadLights := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xe79e7ef4]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gTerrainZoneType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x5219390c
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x8ada7cdc
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xd199e920]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x383d2e7d]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 101
 35 [-]: JMP       101          ; PC := 101
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 101
 40 [-]: JMP       101          ; PC := 101
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x7c1a0374]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["postProcess"]
 45 [-]: SETUPVAL  R5 U1        ; U82 := R1
 46 [-]: CONST     R5 12        ; R5 := 12.000000
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc7bdb630]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xd5f7912b]
 60 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K15       ; R9 := "OrangeEmerganceHowl"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADKB    R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 66 [-]: CONST     R7 3         ; R7 := 3.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: CONST     R6 0         ; R6 := 0.000000
 69 [-]: CONST     R7 5         ; R7 := 5.000000
 70 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc7bdb630]
 74 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 78 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K17       ; R8 := 0x67652851
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 86 [-]: JMP       70           ; PC := 70
 87 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 88 [-]: LOADK     R9 K18       ; R9 := 0.650000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xd5f7912b]
 96 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 97 [-]: LOADK     R11 K19      ; R11 := "OrangeUprightHowl"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADKB    R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x758c046d]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x228f0db3
 23 [-]: LOADK     R6 K6        ; R6 := 0.100000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 3         ; R8 := 3.000000
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd8bcb169]
 28 [-]: CONST     R5 2         ; R5 := 2.000000
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CONST     R8 6         ; R8 := 6.000000
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 5         ; R4 := 5.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd343428d]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x758c046d]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x228f0db3
 23 [-]: CONST     R6 0         ; R6 := 0.500000
 24 [-]: LOADK     R7 K6        ; R7 := 0.100000
 25 [-]: CONST     R8 0         ; R8 := 0.500000
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd8bcb169]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 K8        ; R8 := 1.600000
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7c1a0374]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["postProcess"]
 37 [-]: SETUPVAL  R3 U1        ; U82 := R1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc7bdb630]
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 45 [-]: CONST     R8 10        ; R8 := 10.000000
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       40           ; PC := 40
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 104
 11 [-]: JMP       104          ; PC := 104
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 104
 16 [-]: JMP       104          ; PC := 104
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 23 [-]: SETUPVAL  R3 U1        ; U82 := R1
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x758c046d]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x228f0db3
 26 [-]: LOADK     R6 K9        ; R6 := 5.300000
 27 [-]: LOADK     R7 K10       ; R7 := 0.050000
 28 [-]: CONST     R8 0         ; R8 := 0.500000
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: LOADK     R4 K9        ; R4 := 5.300000
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc7bdb630]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 8         ; R9 := 8.000000
 39 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x9bafffe3
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xd8bcb169]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 64 [-]: JMP       32           ; PC := 32
 65 [-]: CONST     R3 0         ; R3 := 0.000000
 66 [-]: CONST     R4 0         ; R4 := 0.500000
 67 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc7bdb630]
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 72 [-]: CONST     R9 8         ; R9 := 8.000000
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: DIV       R11 R3 R4    ; R11 := R3 / R4
 75 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 78 [-]: CONST     R7 1         ; R7 := 1.000000
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: DIV       R9 R3 R4     ; R9 := R3 / R4
 81 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xd8bcb169]
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 94 [-]: CONST     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 99 [-]: JMP       67           ; PC := 67
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc7bdb630]
102 [-]: CONST     R9 2         ; R9 := 2.000000
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 109
  8 [-]: JMP       109          ; PC := 109
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 109
 13 [-]: JMP       109          ; PC := 109
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c1a0374]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["postProcess"]
 21 [-]: SETUPVAL  R3 U1        ; U82 := R1
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["bloom"]
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x65c7544c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: SETTABLE  R6 K6 K8     ; R6["bloom"] := 5.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 3         ; R7 := 3.000000
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xc7bdb630]
 34 [-]: CONST     R10 20       ; R10 := 20.000000
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x758c046d]
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0xc013248b
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x223640b6
 44 [-]: GETGLOBAL R12 K13      ; R12 := 0xe15169d2
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x697216ad
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xb6df3e50]
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
 51 [-]: LOADK     R11 K17      ; R11 := -0.800000
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0x9bafffe3
 58 [-]: CONST     R10 5        ; R10 := 5.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: DIV       R12 R6 R7    ; R12 := R6 / R7
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: SETTABLE  R8 K6 R9     ; R8["bloom"] := R9
 63 [-]: GETGLOBAL R8 K18       ; R8 := 0x67652851
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: JMP       47           ; PC := 47
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: SETTABLE  R8 K6 R4     ; R8["bloom"] := R4
 72 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xb6df3e50]
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 76 [-]: LOADK     R9 K20       ; R9 := 0.200000
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: CONST     R7 3         ; R7 := 3.000000
 80 [-]: CONST     R8 16        ; R8 := 16.000000
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc7bdb630]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0xcbd666e1
 86 [-]: CONST     R10 3        ; R10 := 3.000000
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc7bdb630]
 92 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CONST     R13 0        ; R13 := 0.000000
 95 [-]: DIV       R14 R6 R7    ; R14 := R6 / R7
 96 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 97 [-]: CALL      R9 0 1       ; R9(R10,...)
 98 [-]: GETGLOBAL R9 K19       ; R9 := 0xcbd666e1
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
102 [-]: CALL      R9 1 2       ; R9 := R9()
103 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
104 [-]: JMP       88           ; PC := 88
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc7bdb630]
107 [-]: CONST     R11 0        ; R11 := 0.000000
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 100
 14 [-]: JMP       100          ; PC := 100
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 100
 19 [-]: JMP       100          ; PC := 100
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x758c046d]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xc013248b
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x223640b6
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xe15169d2
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x697216ad
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd8bcb169]
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: CONST     R6 2         ; R6 := 2.000000
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: CONST     R8 3         ; R8 := 3.000000
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x7c1a0374]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["postProcess"]
 43 [-]: SETUPVAL  R3 U1        ; U82 := R1
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x7c1a0374]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x65c7544c]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 K17       ; R6 := 0.060000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 56 [-]: CONST     R7 -1        ; R7 := -1.000000
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 K17       ; R6 := 0.060000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["bloom"]
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 67 [-]: LOADK     R7 K19       ; R7 := 0.300000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SETTABLE  R6 K18 K20   ; R6["bloom"] := 6.000000
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc7bdb630]
 73 [-]: CONST     R8 12        ; R8 := 12.000000
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: CONST     R6 0         ; R6 := 0.000000
 76 [-]: CONST     R7 4         ; R7 := 4.000000
 77 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc7bdb630]
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 82 [-]: CONST     R11 20       ; R11 := 20.000000
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 85 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0x67652851
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 93 [-]: JMP       77           ; PC := 77
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: SETTABLE  R8 K18 R5    ; R8["bloom"] := R5
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc7bdb630]
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: CONST     R2 12        ; R2 := 12.000000
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7bdb630]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd5f7912b]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K9        ; R6 := "BlueEmerganceHowl"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 3         ; R4 := 3.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CONST     R4 5         ; R4 := 5.000000
 38 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7bdb630]
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 46 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 54 [-]: JMP       38           ; PC := 38
 55 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 56 [-]: LOADK     R6 K12       ; R6 := 0.650000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd5f7912b]
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 60 [-]: LOADK     R8 K13       ; R8 := "BlueUprightHowl"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x758c046d]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x228f0db3
 23 [-]: LOADK     R6 K6        ; R6 := 0.100000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 3         ; R8 := 3.000000
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd8bcb169]
 28 [-]: CONST     R5 2         ; R5 := 2.000000
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CONST     R8 6         ; R8 := 6.000000
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 5         ; R4 := 5.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd343428d]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x758c046d]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x228f0db3
 23 [-]: CONST     R6 0         ; R6 := 0.500000
 24 [-]: LOADK     R7 K6        ; R7 := 0.100000
 25 [-]: CONST     R8 0         ; R8 := 0.500000
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd8bcb169]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 K8        ; R8 := 1.600000
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7c1a0374]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["postProcess"]
 37 [-]: SETUPVAL  R3 U1        ; U82 := R1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc7bdb630]
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 45 [-]: CONST     R8 10        ; R8 := 10.000000
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       40           ; PC := 40
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 104
 11 [-]: JMP       104          ; PC := 104
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 104
 16 [-]: JMP       104          ; PC := 104
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 23 [-]: SETUPVAL  R3 U1        ; U82 := R1
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x758c046d]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x228f0db3
 26 [-]: LOADK     R6 K9        ; R6 := 5.300000
 27 [-]: LOADK     R7 K10       ; R7 := 0.050000
 28 [-]: CONST     R8 0         ; R8 := 0.500000
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: LOADK     R4 K9        ; R4 := 5.300000
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc7bdb630]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 8         ; R9 := 8.000000
 39 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x9bafffe3
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xd8bcb169]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 64 [-]: JMP       32           ; PC := 32
 65 [-]: CONST     R3 0         ; R3 := 0.000000
 66 [-]: CONST     R4 0         ; R4 := 0.500000
 67 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc7bdb630]
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 72 [-]: CONST     R9 8         ; R9 := 8.000000
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: DIV       R11 R3 R4    ; R11 := R3 / R4
 75 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 78 [-]: CONST     R7 1         ; R7 := 1.000000
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: DIV       R9 R3 R4     ; R9 := R3 / R4
 81 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xd8bcb169]
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 94 [-]: CONST     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 99 [-]: JMP       67           ; PC := 67
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc7bdb630]
102 [-]: CONST     R9 2         ; R9 := 2.000000
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 114
  8 [-]: JMP       114          ; PC := 114
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 114
 13 [-]: JMP       114          ; PC := 114
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["bloom"]
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x65c7544c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: SETTABLE  R6 K6 K8     ; R6["bloom"] := 5.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: CONST     R8 2         ; R8 := 2.000000
 33 [-]: CONST     R9 20        ; R9 := 20.000000
 34 [-]: CONST     R10 10       ; R10 := 10.000000
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc7bdb630]
 37 [-]: CONST     R13 20       ; R13 := 20.000000
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R11 R3 K10   ; R12 := R3; R11 := R3[0x758c046d]
 45 [-]: GETGLOBAL R13 K11      ; R13 := 0xc013248b
 46 [-]: GETGLOBAL R14 K12      ; R14 := 0x223640b6
 47 [-]: GETGLOBAL R15 K13      ; R15 := 0xe15169d2
 48 [-]: GETGLOBAL R16 K14      ; R16 := 0x697216ad
 49 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 50 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: DIV       R7 R6 R8     ; R7 := R6 / R8
 53 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xb6df3e50]
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0x9bafffe3
 55 [-]: LOADK     R14 K17      ; R14 := -0.600000
 56 [-]: CONST     R15 0        ; R15 := 0.000000
 57 [-]: MOVE      R16 R7       ; R16 := R7
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x9bafffe3
 62 [-]: CONST     R13 5        ; R13 := 5.000000
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: MOVE      R15 R7       ; R15 := R7
 65 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 66 [-]: SETTABLE  R11 K6 R12   ; R11["bloom"] := R12
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc7bdb630]
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x9bafffe3
 70 [-]: MOVE      R14 R9       ; R14 := R9
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: MOVE      R16 R7       ; R16 := R7
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 79 [-]: CONST     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: JMP       50           ; PC := 50
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: SETTABLE  R11 K6 R4    ; R11["bloom"] := R4
 84 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xb6df3e50]
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 88 [-]: CONST     R12 2        ; R12 := 2.000000
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: CONST     R6 0         ; R6 := 0.000000
 91 [-]: CONST     R8 2         ; R8 := 2.000000
 92 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: DIV       R7 R6 R8     ; R7 := R6 / R8
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc7bdb630]
 97 [-]: GETGLOBAL R13 K16      ; R13 := 0x9bafffe3
 98 [-]: MOVE      R14 R10      ; R14 := R10
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: DIV       R16 R6 R8    ; R16 := R6 / R8
101 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
107 [-]: CALL      R11 1 2      ; R11 := R11()
108 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
109 [-]: JMP       92           ; PC := 92
110 [-]: GETUPVAL  R11 U1       ; R11 := U1
111 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc7bdb630]
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 100
 14 [-]: JMP       100          ; PC := 100
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 100
 19 [-]: JMP       100          ; PC := 100
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x758c046d]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xc013248b
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x223640b6
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xe15169d2
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x697216ad
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd8bcb169]
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: CONST     R6 2         ; R6 := 2.000000
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: CONST     R8 3         ; R8 := 3.000000
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x7c1a0374]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["postProcess"]
 43 [-]: SETUPVAL  R3 U1        ; U82 := R1
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x7c1a0374]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x65c7544c]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 K17       ; R6 := 0.060000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 56 [-]: CONST     R7 -1        ; R7 := -1.000000
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 K17       ; R6 := 0.060000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["bloom"]
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 67 [-]: LOADK     R7 K19       ; R7 := 0.300000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SETTABLE  R6 K18 K20   ; R6["bloom"] := 6.000000
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc7bdb630]
 73 [-]: CONST     R8 12        ; R8 := 12.000000
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: CONST     R6 0         ; R6 := 0.000000
 76 [-]: CONST     R7 4         ; R7 := 4.000000
 77 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc7bdb630]
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 82 [-]: CONST     R11 20       ; R11 := 20.000000
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 85 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0x67652851
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 93 [-]: JMP       77           ; PC := 77
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: SETTABLE  R8 K18 R5    ; R8["bloom"] := R5
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc7bdb630]
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x00046924
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x70b8836c]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 K4        ; R3 := 0.010000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x1f5808a2
 12 [-]: TEST      R4 0         ; if not R4 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c1a0374]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7c1a0374]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["postProcess"]
 26 [-]: SETUPVAL  R5 U1        ; U82 := R1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: LE        0 R5 R2      ; if R5 > R2 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: DIV       R6 R5 R2     ; R6 := R5 / R2
 32 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xb6df3e50]
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 34 [-]: LOADK     R10 K8       ; R10 := -0.900000
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: MOVE      R12 R6       ; R12 := R6
 37 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       29           ; PC := 29
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xb6df3e50]
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x74b75231
 51 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x74b75231
 57 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 61 [-]: GETGLOBAL R8 K11       ; R8 := 0x74b75231
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x28e744cf]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 71 [-]: GETGLOBAL R10 K15      ; R10 := 0x5219390c
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xc9f6a7d7]
 74 [-]: GETGLOBAL R11 K16      ; R11 := 0x8ada7cdc
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x6b5e0c7a]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf4e253b6]
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: RETURN    R0 1         ; return 


