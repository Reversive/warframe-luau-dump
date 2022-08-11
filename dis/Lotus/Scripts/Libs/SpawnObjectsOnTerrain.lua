; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/EE/Types/Engine/Terrain"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/EE/Types/Effects/Landscape"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 25        ; R2 := 25.000000
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: LOADK     R4 1         ; R4 := 1.500000
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: LOADK     R7 10        ; R7 := 10.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: LOADK     R8 -300      ; R8 := -300.000000
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x60130201
 26 [-]: LOADK     R8 192       ; R8 := 192.000000
 27 [-]: LOADK     R9 192       ; R9 := 192.000000
 28 [-]: LOADK     R10 192      ; R10 := 192.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x60130201
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 160      ; R10 := 160.000000
 33 [-]: LOADK     R11 64       ; R11 := 64.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x467eaf6a
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 39 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 40 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 41 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R18 K9       ; SpawnRandomObjectsInArea := R18
 65 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: SETGLOBAL R18 K10      ; GetValidSpawnPosInArea := R18
 68 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R18 K11      ; GetValidSpawnPositionsInArea := R18
 71 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: SETGLOBAL R18 K12      ; GetValidGroundSpawnPos := R18
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x4fd57545
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x492c7f2a
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x4fd57545
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x492c7f2a
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x4fd57545
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x492c7f2a
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x5bced4c4
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe4a5b3ca]
 35 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LE        1 R8 R5      ; if R8 <= R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 40
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: RETURN    R9 2         ; return R9
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xf2deaf69]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: SETUPVAL  R7 U0        ; U82 := 
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0xc8802016
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x03ea2485
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: MOVE      R14 R0       ; R14 := R0
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: MUL       R13 R1 K3    ; R13 := R1 * 2.000000
 22 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
 23 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 27 [-]: JMP       17           ; PC := 17
 28 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 29 [-]: MOVE      R13 R4       ; R13 := R4
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 0        ; if not R12 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETGLOBAL R12 K4       ; R12 := 0xa421af95
 35 [-]: CALL      R12 1 2      ; R12 := R12()
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0x00046924
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: GETUPVAL  R14 U2       ; R14 := U2
 39 [-]: ADD       R14 R0 R14   ; R14 := R0 + R14
 40 [-]: GETUPVAL  R15 U3       ; R15 := U3
 41 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xc63157a6]
 42 [-]: LOADNIL   R17 R17      ; R17 := nil
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
 45 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xdb88e2d9]
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: MOVE      R18 R14      ; R18 := R14
 48 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 49 [-]: GETUPVAL  R21 U3       ; R21 := U3
 50 [-]: MOVE      R22 R12      ; R22 := R12
 51 [-]: MOVE      R23 R13      ; R23 := R13
 52 [-]: LOADBOOL  R24 1 0      ; R24 := true
 53 [-]: CALL      R15 10 2     ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 54 [-]: GETUPVAL  R16 U3       ; R16 := U3
 55 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xef3a99ca]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETUPVAL  R17 U4       ; R17 := U4
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: MOVE      R19 R14      ; R19 := R14
 60 [-]: LOADNIL   R20 R20      ; R20 := nil
 61 [-]: GETUPVAL  R21 U5       ; R21 := U5
 62 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 66 [-]: MOVE      R18 R16      ; R18 := R16
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 0        ; if not R17 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R17 U4       ; R17 := U4
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: MOVE      R19 R14      ; R19 := R14
 73 [-]: LOADNIL   R20 R20      ; R20 := nil
 74 [-]: GETGLOBAL R21 K10      ; R21 := 0x60130201
 75 [-]: LOADK     R22 255      ; R22 := 255.000000
 76 [-]: LOADK     R23 0        ; R23 := 0.000000
 77 [-]: LOADK     R24 0        ; R24 := 0.000000
 78 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 79 [-]: CALL      R17 0 1      ; R17(R18,...)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xcde10c4a]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R2 0         ; if not R2 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETUPVAL  R18 U6       ; R18 := U6
 86 [-]: MOVE      R19 R17      ; R19 := R17
 87 [-]: MOVE      R20 R6       ; R20 := R6
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: TEST      R18 1        ; if R18 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETUPVAL  R18 U4       ; R18 := U4
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: MOVE      R20 R14      ; R20 := R14
 94 [-]: LOADNIL   R21 R21      ; R21 := nil
 95 [-]: GETGLOBAL R22 K10      ; R22 := 0x60130201
 96 [-]: LOADK     R23 255      ; R23 := 255.000000
 97 [-]: LOADK     R24 0        ; R24 := 0.000000
 98 [-]: LOADK     R25 0        ; R25 := 0.000000
 99 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
100 [-]: CALL      R18 0 1      ; R18(R19,...)
101 [-]: GETUPVAL  R18 U7       ; R18 := U7
102 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
103 [-]: LOADK     R20 0        ; R20 := 0.000000
104 [-]: LOADK     R21 1        ; R21 := 1.000000
105 [-]: LOADK     R22 0        ; R22 := 0.000000
106 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
107 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
108 [-]: GETGLOBAL R20 K10      ; R20 := 0x60130201
109 [-]: LOADK     R21 255      ; R21 := 255.000000
110 [-]: LOADK     R22 0        ; R22 := 0.000000
111 [-]: LOADK     R23 0        ; R23 := 0.000000
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: LOADK     R21 K12      ; R21 := "[Valid surface]"
114 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETUPVAL  R18 U8       ; R18 := U8
117 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
118 [-]: LOADK     R20 0        ; R20 := 0.000000
119 [-]: LOADK     R21 1        ; R21 := 1.000000
120 [-]: LOADK     R22 0        ; R22 := 0.000000
121 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
122 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: GETUPVAL  R21 U5       ; R21 := U5
125 [-]: MOVE      R22 R13      ; R22 := R13
126 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
127 [-]: GETUPVAL  R18 U9       ; R18 := U9
128 [-]: MOVE      R19 R13      ; R19 := R13
129 [-]: MOVE      R20 R4       ; R20 := R4
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: TEST      R18 1        ; if R18 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETUPVAL  R19 U7       ; R19 := U7
134 [-]: GETGLOBAL R20 K4       ; R20 := 0xa421af95
135 [-]: LOADK     R21 0        ; R21 := 0.000000
136 [-]: LOADK     R22 1        ; R22 := 1.000000
137 [-]: LOADK     R23 0        ; R23 := 0.000000
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
140 [-]: GETGLOBAL R21 K10      ; R21 := 0x60130201
141 [-]: LOADK     R22 255      ; R22 := 255.000000
142 [-]: LOADK     R23 0        ; R23 := 0.000000
143 [-]: LOADK     R24 0        ; R24 := 0.000000
144 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
145 [-]: LOADK     R22 K13      ; R22 := "[Angle limit]"
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETUPVAL  R19 U8       ; R19 := U8
149 [-]: GETGLOBAL R20 K4       ; R20 := 0xa421af95
150 [-]: LOADK     R21 0        ; R21 := 0.000000
151 [-]: LOADK     R22 1        ; R22 := 1.000000
152 [-]: LOADK     R23 0        ; R23 := 0.000000
153 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
154 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
155 [-]: MOVE      R21 R1       ; R21 := R1
156 [-]: GETUPVAL  R22 U10      ; R22 := U10
157 [-]: MOVE      R23 R13      ; R23 := R13
158 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
159 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
160 [-]: MOVE      R20 R1       ; R20 := R1
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 303
163 [-]: JMP       303          ; PC := 303
164 [-]: LE        0 K14 R1     ; if 0.500000 > R1 then PC := 303
165 [-]: JMP       303          ; PC := 303
166 [-]: NEWTABLE  R19 3 0      ; R19 := {}
167 [-]: GETGLOBAL R20 K4       ; R20 := 0xa421af95
168 [-]: MOVE      R21 R1       ; R21 := R1
169 [-]: LOADK     R22 0        ; R22 := 0.000000
170 [-]: LOADK     R23 0        ; R23 := 0.000000
171 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
172 [-]: GETGLOBAL R21 K4       ; R21 := 0xa421af95
173 [-]: UNM       R22 R1       ; R22 := ^ R1
174 [-]: LOADK     R23 0        ; R23 := 0.000000
175 [-]: LOADK     R24 0        ; R24 := 0.000000
176 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
177 [-]: GETGLOBAL R22 K4       ; R22 := 0xa421af95
178 [-]: LOADK     R23 0        ; R23 := 0.000000
179 [-]: LOADK     R24 0        ; R24 := 0.000000
180 [-]: MOVE      R25 R1       ; R25 := R1
181 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
182 [-]: GETGLOBAL R23 K4       ; R23 := 0xa421af95
183 [-]: LOADK     R24 0        ; R24 := 0.000000
184 [-]: LOADK     R25 0        ; R25 := 0.000000
185 [-]: UNM       R26 R1       ; R26 := ^ R1
186 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
187 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
188 [-]: LOADK     R20 1        ; R20 := 1.000000
189 [-]: LEN       R21 R19      ; R21 := # R19
190 [-]: LOADK     R22 1        ; R22 := 1.000000
191 [-]: FORPREP   R20 302      ; R20 -= R22; PC := 302
192 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
193 [-]: ADD       R24 R12 R24  ; R24 := R12 + R24
194 [-]: GETGLOBAL R25 K4       ; R25 := 0xa421af95
195 [-]: CALL      R25 1 2      ; R25 := R25()
196 [-]: GETGLOBAL R26 K5       ; R26 := 0x00046924
197 [-]: CALL      R26 1 2      ; R26 := R26()
198 [-]: GETUPVAL  R27 U3       ; R27 := U3
199 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27[0xc63157a6]
200 [-]: LOADNIL   R29 R29      ; R29 := nil
201 [-]: CALL      R27 3 1      ; R27(R28,R29)
202 [-]: GETGLOBAL R27 K7       ; R27 := 0x89326c93
203 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0xdb88e2d9]
204 [-]: GETUPVAL  R29 U11      ; R29 := U11
205 [-]: ADD       R29 R24 R29  ; R29 := R24 + R29
206 [-]: GETUPVAL  R30 U2       ; R30 := U2
207 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
208 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
209 [-]: GETUPVAL  R33 U3       ; R33 := U3
210 [-]: MOVE      R34 R25      ; R34 := R25
211 [-]: MOVE      R35 R26      ; R35 := R26
212 [-]: LOADBOOL  R36 1 0      ; R36 := true
213 [-]: CALL      R27 10 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
214 [-]: GETUPVAL  R28 U3       ; R28 := U3
215 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0xef3a99ca]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: TEST      R27 0        ; if not R27 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: TEST      R2 0         ; if not R2 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: GETUPVAL  R29 U6       ; R29 := U6
222 [-]: MOVE      R30 R28      ; R30 := R28
223 [-]: MOVE      R31 R6       ; R31 := R6
224 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
225 [-]: TEST      R29 0        ; if not R29 then PC := 242
226 [-]: JMP       242          ; PC := 242
227 [-]: GETGLOBAL R29 K15      ; R29 := 0x5bced4c4
228 [-]: GETTABLE  R29 R29 K16  ; R29 := R29[0xe4a5b3ca]
229 [-]: GETTABLE  R30 R12 K17  ; R30 := R12["y"]
230 [-]: GETTABLE  R31 R25 K17  ; R31 := R25["y"]
231 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: GETUPVAL  R30 U12      ; R30 := U12
234 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 242
235 [-]: JMP       242          ; PC := 242
236 [-]: GETUPVAL  R29 U13      ; R29 := U13
237 [-]: MOVE      R30 R13      ; R30 := R13
238 [-]: MOVE      R31 R26      ; R31 := R26
239 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
240 [-]: TEST      R29 1        ; if R29 then PC := 280
241 [-]: JMP       280          ; PC := 280
242 [-]: GETUPVAL  R29 U4       ; R29 := U4
243 [-]: MOVE      R30 R25      ; R30 := R25
244 [-]: GETGLOBAL R31 K4       ; R31 := 0xa421af95
245 [-]: LOADK     R32 0        ; R32 := 0.000000
246 [-]: LOADK     R33 3        ; R33 := 3.000000
247 [-]: LOADK     R34 0        ; R34 := 0.000000
248 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
249 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
250 [-]: LOADNIL   R32 R32      ; R32 := nil
251 [-]: GETUPVAL  R33 U5       ; R33 := U5
252 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
253 [-]: GETUPVAL  R29 U4       ; R29 := U4
254 [-]: MOVE      R30 R0       ; R30 := R0
255 [-]: GETGLOBAL R31 K4       ; R31 := 0xa421af95
256 [-]: LOADK     R32 0        ; R32 := 0.000000
257 [-]: LOADK     R33 3        ; R33 := 3.000000
258 [-]: LOADK     R34 0        ; R34 := 0.000000
259 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
260 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
261 [-]: LOADNIL   R32 R32      ; R32 := nil
262 [-]: GETUPVAL  R33 U5       ; R33 := U5
263 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
264 [-]: GETUPVAL  R29 U7       ; R29 := U7
265 [-]: GETGLOBAL R30 K4       ; R30 := 0xa421af95
266 [-]: LOADK     R31 0        ; R31 := 0.000000
267 [-]: LOADK     R32 1        ; R32 := 1.000000
268 [-]: LOADK     R33 0        ; R33 := 0.000000
269 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
270 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
271 [-]: GETGLOBAL R31 K10      ; R31 := 0x60130201
272 [-]: LOADK     R32 255      ; R32 := 255.000000
273 [-]: LOADK     R33 0        ; R33 := 0.000000
274 [-]: LOADK     R34 0        ; R34 := 0.000000
275 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
276 [-]: LOADK     R32 K18      ; R32 := "[Edge check]"
277 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
278 [-]: RETURN    R0 1         ; return 
279 [-]: JMP       302          ; PC := 302
280 [-]: GETUPVAL  R29 U4       ; R29 := U4
281 [-]: MOVE      R30 R25      ; R30 := R25
282 [-]: GETGLOBAL R31 K4       ; R31 := 0xa421af95
283 [-]: LOADK     R32 0        ; R32 := 0.000000
284 [-]: LOADK     R33 3        ; R33 := 3.000000
285 [-]: LOADK     R34 0        ; R34 := 0.000000
286 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
287 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
288 [-]: LOADNIL   R32 R32      ; R32 := nil
289 [-]: GETUPVAL  R33 U10      ; R33 := U10
290 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
291 [-]: GETUPVAL  R29 U4       ; R29 := U4
292 [-]: MOVE      R30 R0       ; R30 := R0
293 [-]: GETGLOBAL R31 K4       ; R31 := 0xa421af95
294 [-]: LOADK     R32 0        ; R32 := 0.000000
295 [-]: LOADK     R33 3        ; R33 := 3.000000
296 [-]: LOADK     R34 0        ; R34 := 0.000000
297 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
298 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
299 [-]: LOADNIL   R32 R32      ; R32 := nil
300 [-]: GETUPVAL  R33 U10      ; R33 := U10
301 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
302 [-]: FORLOOP   R20 192      ; R20 += R22; if R20 <= R21 then begin PC := 192; R23 := R20 end
303 [-]: GETGLOBAL R29 K15      ; R29 := 0x5bced4c4
304 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[0x3630e649]
305 [-]: LOADK     R30 0        ; R30 := 0.000000
306 [-]: LOADK     R31 360      ; R31 := 360.000000
307 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
308 [-]: GETGLOBAL R30 K20      ; R30 := 0x20e8ca12
309 [-]: MOVE      R31 R13      ; R31 := R13
310 [-]: GETGLOBAL R32 K5       ; R32 := 0x00046924
311 [-]: LOADK     R33 0        ; R33 := 0.000000
312 [-]: LOADK     R34 0        ; R34 := 0.000000
313 [-]: MOVE      R35 R29      ; R35 := R29
314 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
315 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
316 [-]: MOVE      R13 R30      ; R13 := R30
317 [-]: GETGLOBAL R30 K20      ; R30 := 0x20e8ca12
318 [-]: MOVE      R31 R13      ; R31 := R13
319 [-]: GETGLOBAL R32 K5       ; R32 := 0x00046924
320 [-]: LOADK     R33 0        ; R33 := 0.000000
321 [-]: LOADK     R34 90       ; R34 := 90.000000
322 [-]: LOADK     R35 0        ; R35 := 0.000000
323 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
324 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
325 [-]: MOVE      R13 R30      ; R13 := R30
326 [-]: GETUPVAL  R30 U4       ; R30 := U4
327 [-]: MOVE      R31 R0       ; R31 := R0
328 [-]: MOVE      R32 R14      ; R32 := R14
329 [-]: LOADNIL   R33 R33      ; R33 := nil
330 [-]: GETGLOBAL R34 K10      ; R34 := 0x60130201
331 [-]: LOADK     R35 0        ; R35 := 0.000000
332 [-]: LOADK     R36 255      ; R36 := 255.000000
333 [-]: LOADK     R37 0        ; R37 := 0.000000
334 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
335 [-]: CALL      R30 0 1      ; R30(R31,...)
336 [-]: MOVE      R30 R12      ; R30 := R12
337 [-]: MOVE      R31 R13      ; R31 := R13
338 [-]: RETURN    R30 3        ; return R30,R31
339 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  5 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x29ef273d]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x66905cb0]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: LOADK     R10 0        ; R10 := 0.000000
 10 [-]: LOADK     R11 0        ; R11 := 0.000000
 11 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 12 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 13 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 14 [-]: MOVE      R15 R7       ; R15 := R7
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: TEST      R14 0        ; if not R14 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bced4c4
 20 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0xac1b386a]
 21 [-]: MUL       R15 R2 K7    ; R15 := R2 * 5.000000
 22 [-]: LOADK     R16 150      ; R16 := 150.000000
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: LT        0 R10 R14    ; if R10 >= R14 then PC := 75
 27 [-]: JMP       75           ; PC := 75
 28 [-]: SELF      R15 R9 K8    ; R16 := R9; R15 := R9[0xacfab10e]
 29 [-]: MOVE      R17 R3       ; R17 := R3
 30 [-]: MOVE      R18 R4       ; R18 := R4
 31 [-]: LOADBOOL  R19 0 0      ; R19 := false
 32 [-]: LOADK     R20 10       ; R20 := 10.000000
 33 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 34 [-]: GETUPVAL  R16 U0       ; R16 := U0
 35 [-]: MOVE      R17 R15      ; R17 := R15
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: MOVE      R19 R5       ; R19 := R5
 38 [-]: MOVE      R20 R12      ; R20 := R12
 39 [-]: MOVE      R21 R6       ; R21 := R6
 40 [-]: MOVE      R22 R7       ; R22 := R7
 41 [-]: MOVE      R23 R8       ; R23 := R8
 42 [-]: CALL      R16 8 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23)
 43 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 44 [-]: MOVE      R19 R16      ; R19 := R16
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: TEST      R18 1        ; if R18 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
 49 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x05909209]
 50 [-]: MOVE      R20 R0       ; R20 := R0
 51 [-]: MOVE      R21 R16      ; R21 := R16
 52 [-]: MOVE      R22 R17      ; R22 := R17
 53 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 54 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 55 [-]: MOVE      R20 R18      ; R20 := R18
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: TEST      R19 1        ; if R19 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
 60 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
 61 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
 62 [-]: MOVE      R20 R12      ; R20 := R12
 63 [-]: MOVE      R21 R15      ; R21 := R15
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
 66 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
 67 [-]: MOVE      R20 R13      ; R20 := R13
 68 [-]: MOVE      R21 R18      ; R21 := R18
 69 [-]: CALL      R19 3 1      ; R19(R20,R21)
 70 [-]: ADD       R10 R10 K10  ; R10 := R10 + 1.000000
 71 [-]: GETGLOBAL R19 K13      ; R19 := 0xcbd666e1
 72 [-]: LOADK     R20 0        ; R20 := 0.000000
 73 [-]: CALL      R19 2 1      ; R19(R20)
 74 [-]: JMP       24           ; PC := 24
 75 [-]: RETURN    R13 2        ; return R13
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R9 10        ; R9 := 10.000000
  2 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  3 [-]: MOVE      R11 R5       ; R11 := R5
  4 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  5 [-]: TEST      R10 1        ; if R10 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: LOADK     R10 0        ; R10 := 0.000000
  9 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 10 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x29ef273d]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x66905cb0]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 15 [-]: MOVE      R13 R7       ; R13 := R7
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LE        0 R10 K4     ; if R10 > 10.000000 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xacfab10e]
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: LOADBOOL  R16 1 0      ; R16 := true
 25 [-]: MOVE      R17 R9       ; R17 := R9
 26 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 27 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: MOVE      R16 R3       ; R16 := R3
 31 [-]: MOVE      R17 R2       ; R17 := R2
 32 [-]: MOVE      R18 R13      ; R18 := R13
 33 [-]: MOVE      R19 R4       ; R19 := R4
 34 [-]: LOADK     R20 0        ; R20 := 0.000000
 35 [-]: MOVE      R21 R6       ; R21 := R6
 36 [-]: CALL      R14 8 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20,R21)
 37 [-]: MOVE      R8 R15       ; R8 := R15
 38 [-]: MOVE      R7 R14       ; R7 := R14
 39 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
 40 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R14 2 1      ; R14(R15)
 43 [-]: JMP       14           ; PC := 14
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R8       ; R15 := R8
 46 [-]: RETURN    R14 3        ; return R14,R15
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  2 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  3 [-]: LOADK     R14 1        ; R14 := 1.000000
  4 [-]: LEN       R15 R8       ; R15 := # R8
  5 [-]: LOADK     R16 1        ; R16 := 1.000000
  6 [-]: FORPREP   R14 12       ; R14 -= R16; PC := 12
  7 [-]: GETGLOBAL R18 K0       ; R18 := 0x33bdd652
  8 [-]: GETTABLE  R18 R18 K1   ; R18 := R18[0x23d5322f]
  9 [-]: MOVE      R19 R13      ; R19 := R13
 10 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 11 [-]: CALL      R18 3 1      ; R18(R19,R20)
 12 [-]: FORLOOP   R14 7        ; R14 += R16; if R14 <= R15 then begin PC := 7; R17 := R14 end
 13 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 14 [-]: MOVE      R19 R9       ; R19 := R9
 15 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 16 [-]: TEST      R18 0        ; if not R18 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R9 5         ; R9 := 5.000000
 19 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 20 [-]: MOVE      R19 R10      ; R19 := R10
 21 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 22 [-]: TEST      R18 0        ; if not R18 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 26 [-]: MOVE      R19 R11      ; R19 := R11
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: TEST      R18 0        ; if not R18 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R11 1 0      ; R11 := true
 31 [-]: LOADK     R18 1        ; R18 := 1.000000
 32 [-]: MOVE      R19 R0       ; R19 := R0
 33 [-]: LOADK     R20 1        ; R20 := 1.000000
 34 [-]: FORPREP   R18 91       ; R18 -= R20; PC := 91
 35 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 36 [-]: LOADK     R24 10       ; R24 := 10.000000
 37 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
 38 [-]: MOVE      R26 R6       ; R26 := R6
 39 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 40 [-]: TEST      R25 1        ; if R25 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R24 R6       ; R24 := R6
 43 [-]: LOADK     R25 0        ; R25 := 0.000000
 44 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
 45 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26[0x29ef273d]
 46 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 47 [-]: SELF      R26 R26 K5   ; R27 := R26; R26 := R26[0x66905cb0]
 48 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 49 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
 50 [-]: MOVE      R28 R22      ; R28 := R22
 51 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 52 [-]: TEST      R27 0        ; if not R27 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: LE        0 R25 R9     ; if R25 > R9 then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: SELF      R27 R26 K6   ; R28 := R26; R27 := R26[0xacfab10e]
 57 [-]: MOVE      R29 R1       ; R29 := R1
 58 [-]: MOVE      R30 R2       ; R30 := R2
 59 [-]: MOVE      R31 R11      ; R31 := R11
 60 [-]: MOVE      R32 R24      ; R32 := R24
 61 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
 62 [-]: GETUPVAL  R28 U0       ; R28 := U0
 63 [-]: MOVE      R29 R27      ; R29 := R27
 64 [-]: MOVE      R30 R4       ; R30 := R4
 65 [-]: MOVE      R31 R3       ; R31 := R3
 66 [-]: MOVE      R32 R13      ; R32 := R13
 67 [-]: MOVE      R33 R5       ; R33 := R5
 68 [-]: MOVE      R34 R10      ; R34 := R10
 69 [-]: MOVE      R35 R7       ; R35 := R7
 70 [-]: CALL      R28 8 3      ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35)
 71 [-]: MOVE      R23 R29      ; R23 := R29
 72 [-]: MOVE      R22 R28      ; R22 := R28
 73 [-]: ADD       R25 R25 K7   ; R25 := R25 + 1.000000
 74 [-]: GETGLOBAL R28 K8       ; R28 := 0xcbd666e1
 75 [-]: LOADK     R29 0        ; R29 := 0.000000
 76 [-]: CALL      R28 2 1      ; R28(R29)
 77 [-]: JMP       49           ; PC := 49
 78 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 79 [-]: SETTABLE  R28 K9 R22   ; R28["pos"] := R22
 80 [-]: SETTABLE  R28 K10 R23  ; R28["rot"] := R23
 81 [-]: GETGLOBAL R29 K0       ; R29 := 0x33bdd652
 82 [-]: GETTABLE  R29 R29 K1   ; R29 := R29[0x23d5322f]
 83 [-]: MOVE      R30 R13      ; R30 := R13
 84 [-]: MOVE      R31 R22      ; R31 := R22
 85 [-]: CALL      R29 3 1      ; R29(R30,R31)
 86 [-]: GETGLOBAL R29 K0       ; R29 := 0x33bdd652
 87 [-]: GETTABLE  R29 R29 K1   ; R29 := R29[0x23d5322f]
 88 [-]: MOVE      R30 R12      ; R30 := R12
 89 [-]: MOVE      R31 R28      ; R31 := R28
 90 [-]: CALL      R29 3 1      ; R29(R30,R31)
 91 [-]: FORLOOP   R18 35       ; R18 += R20; if R18 <= R19 then begin PC := 35; R21 := R18 end
 92 [-]: RETURN    R12 2        ; return R12
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R5       ; R10 := R5
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: LOADK     R12 0        ; R12 := 0.000000
  9 [-]: MOVE      R13 R4       ; R13 := R4
 10 [-]: CALL      R6 8 3       ; R6,R7 := R6(R7,R8,R9,R10,R11,R12,R13)
 11 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: RETURN    R8 3         ; return R8,R9
 19 [-]: RETURN    R0 1         ; return 


