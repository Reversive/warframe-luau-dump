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
 12 [-]: CONST     R2 25        ; R2 := 25.000000
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: CONST     R4 1         ; R4 := 1.500000
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CONST     R7 10        ; R7 := 10.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CONST     R8 -300      ; R8 := -300.000000
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x60130201
 26 [-]: CONST     R8 192       ; R8 := 192.000000
 27 [-]: CONST     R9 192       ; R9 := 192.000000
 28 [-]: CONST     R10 192      ; R10 := 192.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x60130201
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: CONST     R10 160      ; R10 := 160.000000
 33 [-]: CONST     R11 64       ; R11 := 64.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x467eaf6a
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 45 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: SETGLOBAL R18 K9       ; SpawnRandomObjectsInArea := R18
 68 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: SETGLOBAL R18 K10      ; GetValidSpawnPosInArea := R18
 72 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: SETGLOBAL R18 K11      ; GetValidSpawnPositionsInArea := R18
 76 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: SETGLOBAL R18 K12      ; GetValidGroundSpawnPos := R18
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
 10 [-]: CONST     R5 255       ; R5 := 255.000000
 11 [-]: CONST     R6 255       ; R6 := 255.000000
 12 [-]: CONST     R7 255       ; R7 := 255.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1cecd8f9]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CONST     R9 30        ; R9 := 30.000000
 21 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x045c1874]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: CONST     R10 20       ; R10 := 20.000000
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x1e61899b]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: CONST     R10 20       ; R10 := 20.000000
 11 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x045c1874]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: CONST     R9 20        ; R9 := 20.000000
 11 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
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
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
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
 39 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 40
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: RETURN    R9 2         ; return R9
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 74
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
 11 [-]: LOADKB    R2 1 0       ; R2 := true
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
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x00046924
 10 [-]: CALL      R8 1 2       ; R8 := R8()
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: ADD       R9 R0 R9     ; R9 := R0 + R9
 13 [-]: GETUPVAL  R10 U2       ; R10 := U2
 14 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xc63157a6]
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 18 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xdb88e2d9]
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 22 [-]: GETUPVAL  R16 U2       ; R16 := U2
 23 [-]: MOVE      R17 R7       ; R17 := R7
 24 [-]: MOVE      R18 R8       ; R18 := R8
 25 [-]: LOADKB    R19 1 0      ; R19 := true
 26 [-]: CALL      R10 10 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xef3a99ca]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R12 K7       ; R12 := 0xc8802016
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R17 K8       ; R17 := 0x03ea2485
 40 [-]: MOVE      R18 R16      ; R18 := R16
 41 [-]: MOVE      R19 R7       ; R19 := R7
 42 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 43 [-]: MUL       R18 R1 K9    ; R18 := R1 * 2.000000
 44 [-]: ADD       R18 R18 R5   ; R18 := R18 + R5
 45 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 39; R14 := R15 end
 49 [-]: JMP       39           ; PC := 39
 50 [-]: GETUPVAL  R17 U3       ; R17 := U3
 51 [-]: GETGLOBAL R18 K1       ; R18 := 0xa421af95
 52 [-]: CONST     R19 0        ; R19 := 0.000000
 53 [-]: CONST     R20 0        ; R20 := 0.500000
 54 [-]: CONST     R21 0        ; R21 := 0.000000
 55 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 56 [-]: ADD       R18 R0 R18   ; R18 := R0 + R18
 57 [-]: GETGLOBAL R19 K10      ; R19 := 0x60130201
 58 [-]: CONST     R20 255      ; R20 := 255.000000
 59 [-]: CONST     R21 255      ; R21 := 255.000000
 60 [-]: CONST     R22 255      ; R22 := 255.000000
 61 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 62 [-]: LOADK     R20 K11      ; R20 := "SpawnObjectsOnTerrain.lua"
 63 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 64 [-]: GETUPVAL  R17 U4       ; R17 := U4
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: MOVE      R19 R9       ; R19 := R9
 67 [-]: LOADNIL   R20 R20      ; R20 := nil
 68 [-]: GETUPVAL  R21 U5       ; R21 := U5
 69 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 73 [-]: MOVE      R18 R11      ; R18 := R11
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 0        ; if not R17 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETUPVAL  R17 U4       ; R17 := U4
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: MOVE      R19 R9       ; R19 := R9
 80 [-]: LOADNIL   R20 R20      ; R20 := nil
 81 [-]: GETGLOBAL R21 K10      ; R21 := 0x60130201
 82 [-]: CONST     R22 255      ; R22 := 255.000000
 83 [-]: CONST     R23 0        ; R23 := 0.000000
 84 [-]: CONST     R24 0        ; R24 := 0.000000
 85 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 86 [-]: CALL      R17 0 1      ; R17(R18,...)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0xcde10c4a]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R2 0         ; if not R2 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETUPVAL  R18 U6       ; R18 := U6
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: MOVE      R20 R6       ; R20 := R6
 95 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 96 [-]: TEST      R18 1        ; if R18 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETUPVAL  R18 U4       ; R18 := U4
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: MOVE      R20 R9       ; R20 := R9
101 [-]: LOADNIL   R21 R21      ; R21 := nil
102 [-]: GETGLOBAL R22 K10      ; R22 := 0x60130201
103 [-]: CONST     R23 255      ; R23 := 255.000000
104 [-]: CONST     R24 0        ; R24 := 0.000000
105 [-]: CONST     R25 0        ; R25 := 0.000000
106 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
107 [-]: CALL      R18 0 1      ; R18(R19,...)
108 [-]: GETUPVAL  R18 U3       ; R18 := U3
109 [-]: GETGLOBAL R19 K1       ; R19 := 0xa421af95
110 [-]: CONST     R20 0        ; R20 := 0.000000
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: CONST     R22 0        ; R22 := 0.000000
113 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
114 [-]: ADD       R19 R7 R19   ; R19 := R7 + R19
115 [-]: GETGLOBAL R20 K10      ; R20 := 0x60130201
116 [-]: CONST     R21 255      ; R21 := 255.000000
117 [-]: CONST     R22 0        ; R22 := 0.000000
118 [-]: CONST     R23 0        ; R23 := 0.000000
119 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
120 [-]: LOADK     R21 K13      ; R21 := "[Valid surface]"
121 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETUPVAL  R18 U7       ; R18 := U7
124 [-]: GETGLOBAL R19 K1       ; R19 := 0xa421af95
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: CONST     R21 1        ; R21 := 1.000000
127 [-]: CONST     R22 0        ; R22 := 0.000000
128 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
129 [-]: ADD       R19 R7 R19   ; R19 := R7 + R19
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: GETUPVAL  R21 U5       ; R21 := U5
132 [-]: MOVE      R22 R8       ; R22 := R8
133 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
134 [-]: GETUPVAL  R18 U8       ; R18 := U8
135 [-]: MOVE      R19 R8       ; R19 := R8
136 [-]: MOVE      R20 R4       ; R20 := R4
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: TEST      R18 1        ; if R18 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETUPVAL  R19 U3       ; R19 := U3
141 [-]: GETGLOBAL R20 K1       ; R20 := 0xa421af95
142 [-]: CONST     R21 0        ; R21 := 0.000000
143 [-]: CONST     R22 1        ; R22 := 1.000000
144 [-]: CONST     R23 0        ; R23 := 0.000000
145 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
146 [-]: ADD       R20 R7 R20   ; R20 := R7 + R20
147 [-]: GETGLOBAL R21 K10      ; R21 := 0x60130201
148 [-]: CONST     R22 255      ; R22 := 255.000000
149 [-]: CONST     R23 0        ; R23 := 0.000000
150 [-]: CONST     R24 0        ; R24 := 0.000000
151 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
152 [-]: LOADK     R22 K14      ; R22 := "[Angle limit]"
153 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETUPVAL  R19 U7       ; R19 := U7
156 [-]: GETGLOBAL R20 K1       ; R20 := 0xa421af95
157 [-]: CONST     R21 0        ; R21 := 0.000000
158 [-]: CONST     R22 1        ; R22 := 1.000000
159 [-]: CONST     R23 0        ; R23 := 0.000000
160 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
161 [-]: ADD       R20 R7 R20   ; R20 := R7 + R20
162 [-]: MOVE      R21 R1       ; R21 := R1
163 [-]: GETUPVAL  R22 U9       ; R22 := U9
164 [-]: MOVE      R23 R8       ; R23 := R8
165 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
166 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 310
170 [-]: JMP       310          ; PC := 310
171 [-]: LE        0 K15 R1     ; if 0.500000 > R1 then PC := 310
172 [-]: JMP       310          ; PC := 310
173 [-]: NEWTABLE  R19 3 0      ; R19 := {}
174 [-]: GETGLOBAL R20 K1       ; R20 := 0xa421af95
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: CONST     R22 0        ; R22 := 0.000000
177 [-]: CONST     R23 0        ; R23 := 0.000000
178 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
179 [-]: GETGLOBAL R21 K1       ; R21 := 0xa421af95
180 [-]: UNM       R22 R1       ; R22 :=  R1
181 [-]: CONST     R23 0        ; R23 := 0.000000
182 [-]: CONST     R24 0        ; R24 := 0.000000
183 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
184 [-]: GETGLOBAL R22 K1       ; R22 := 0xa421af95
185 [-]: CONST     R23 0        ; R23 := 0.000000
186 [-]: CONST     R24 0        ; R24 := 0.000000
187 [-]: MOVE      R25 R1       ; R25 := R1
188 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
189 [-]: GETGLOBAL R23 K1       ; R23 := 0xa421af95
190 [-]: CONST     R24 0        ; R24 := 0.000000
191 [-]: CONST     R25 0        ; R25 := 0.000000
192 [-]: UNM       R26 R1       ; R26 :=  R1
193 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
194 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
195 [-]: CONST     R20 1        ; R20 := 1.000000
196 [-]: LEN       R21 R19      ; R21 := # R19
197 [-]: CONST     R22 1        ; R22 := 1.000000
198 [-]: FORPREP   R20 309      ; R20 -= R22; PC := 309
199 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
200 [-]: ADD       R24 R7 R24   ; R24 := R7 + R24
201 [-]: GETGLOBAL R25 K1       ; R25 := 0xa421af95
202 [-]: CALL      R25 1 2      ; R25 := R25()
203 [-]: GETGLOBAL R26 K2       ; R26 := 0x00046924
204 [-]: CALL      R26 1 2      ; R26 := R26()
205 [-]: GETUPVAL  R27 U2       ; R27 := U2
206 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xc63157a6]
207 [-]: LOADNIL   R29 R29      ; R29 := nil
208 [-]: CALL      R27 3 1      ; R27(R28,R29)
209 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
210 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0xdb88e2d9]
211 [-]: GETUPVAL  R29 U10      ; R29 := U10
212 [-]: ADD       R29 R24 R29  ; R29 := R24 + R29
213 [-]: GETUPVAL  R30 U1       ; R30 := U1
214 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
215 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
216 [-]: GETUPVAL  R33 U2       ; R33 := U2
217 [-]: MOVE      R34 R25      ; R34 := R25
218 [-]: MOVE      R35 R26      ; R35 := R26
219 [-]: LOADKB    R36 1 0      ; R36 := true
220 [-]: CALL      R27 10 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
221 [-]: GETUPVAL  R28 U2       ; R28 := U2
222 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0xef3a99ca]
223 [-]: CALL      R28 2 2      ; R28 := R28(R29)
224 [-]: TEST      R27 0        ; if not R27 then PC := 249
225 [-]: JMP       249          ; PC := 249
226 [-]: TEST      R2 0         ; if not R2 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETUPVAL  R29 U6       ; R29 := U6
229 [-]: MOVE      R30 R28      ; R30 := R28
230 [-]: MOVE      R31 R6       ; R31 := R6
231 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
232 [-]: TEST      R29 0        ; if not R29 then PC := 249
233 [-]: JMP       249          ; PC := 249
234 [-]: GETGLOBAL R29 K16      ; R29 := 0x5bced4c4
235 [-]: GETTABLE  R29 R29 K17  ; R29 := R29[0xe4a5b3ca]
236 [-]: GETTABLE  R30 R7 K18   ; R30 := R7["y"]
237 [-]: GETTABLE  R31 R25 K18  ; R31 := R25["y"]
238 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: GETUPVAL  R30 U11      ; R30 := U11
241 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETUPVAL  R29 U12      ; R29 := U12
244 [-]: MOVE      R30 R8       ; R30 := R8
245 [-]: MOVE      R31 R26      ; R31 := R26
246 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
247 [-]: TEST      R29 1        ; if R29 then PC := 287
248 [-]: JMP       287          ; PC := 287
249 [-]: GETUPVAL  R29 U4       ; R29 := U4
250 [-]: MOVE      R30 R25      ; R30 := R25
251 [-]: GETGLOBAL R31 K1       ; R31 := 0xa421af95
252 [-]: CONST     R32 0        ; R32 := 0.000000
253 [-]: CONST     R33 3        ; R33 := 3.000000
254 [-]: CONST     R34 0        ; R34 := 0.000000
255 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
256 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
257 [-]: LOADNIL   R32 R32      ; R32 := nil
258 [-]: GETUPVAL  R33 U5       ; R33 := U5
259 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
260 [-]: GETUPVAL  R29 U4       ; R29 := U4
261 [-]: MOVE      R30 R0       ; R30 := R0
262 [-]: GETGLOBAL R31 K1       ; R31 := 0xa421af95
263 [-]: CONST     R32 0        ; R32 := 0.000000
264 [-]: CONST     R33 3        ; R33 := 3.000000
265 [-]: CONST     R34 0        ; R34 := 0.000000
266 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
267 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
268 [-]: LOADNIL   R32 R32      ; R32 := nil
269 [-]: GETUPVAL  R33 U5       ; R33 := U5
270 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
271 [-]: GETUPVAL  R29 U3       ; R29 := U3
272 [-]: GETGLOBAL R30 K1       ; R30 := 0xa421af95
273 [-]: CONST     R31 0        ; R31 := 0.000000
274 [-]: CONST     R32 1        ; R32 := 1.000000
275 [-]: CONST     R33 0        ; R33 := 0.000000
276 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
277 [-]: ADD       R30 R7 R30   ; R30 := R7 + R30
278 [-]: GETGLOBAL R31 K10      ; R31 := 0x60130201
279 [-]: CONST     R32 255      ; R32 := 255.000000
280 [-]: CONST     R33 0        ; R33 := 0.000000
281 [-]: CONST     R34 0        ; R34 := 0.000000
282 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
283 [-]: LOADK     R32 K19      ; R32 := "[Edge check]"
284 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
285 [-]: RETURN    R0 1         ; return 
286 [-]: JMP       309          ; PC := 309
287 [-]: GETUPVAL  R29 U4       ; R29 := U4
288 [-]: MOVE      R30 R25      ; R30 := R25
289 [-]: GETGLOBAL R31 K1       ; R31 := 0xa421af95
290 [-]: CONST     R32 0        ; R32 := 0.000000
291 [-]: CONST     R33 3        ; R33 := 3.000000
292 [-]: CONST     R34 0        ; R34 := 0.000000
293 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
294 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
295 [-]: LOADNIL   R32 R32      ; R32 := nil
296 [-]: GETUPVAL  R33 U9       ; R33 := U9
297 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
298 [-]: GETUPVAL  R29 U4       ; R29 := U4
299 [-]: MOVE      R30 R0       ; R30 := R0
300 [-]: GETGLOBAL R31 K1       ; R31 := 0xa421af95
301 [-]: CONST     R32 0        ; R32 := 0.000000
302 [-]: CONST     R33 3        ; R33 := 3.000000
303 [-]: CONST     R34 0        ; R34 := 0.000000
304 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
305 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
306 [-]: LOADNIL   R32 R32      ; R32 := nil
307 [-]: GETUPVAL  R33 U9       ; R33 := U9
308 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
309 [-]: FORLOOP   R20 199      ; R20 += R22; if R20 <= R21 then begin PC := 199; R23 := R20 end
310 [-]: GETGLOBAL R29 K16      ; R29 := 0x5bced4c4
311 [-]: GETTABLE  R29 R29 K20  ; R29 := R29[0x3630e649]
312 [-]: CONST     R30 0        ; R30 := 0.000000
313 [-]: CONST     R31 360      ; R31 := 360.000000
314 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
315 [-]: GETGLOBAL R30 K21      ; R30 := 0x20e8ca12
316 [-]: MOVE      R31 R8       ; R31 := R8
317 [-]: GETGLOBAL R32 K2       ; R32 := 0x00046924
318 [-]: CONST     R33 0        ; R33 := 0.000000
319 [-]: CONST     R34 0        ; R34 := 0.000000
320 [-]: MOVE      R35 R29      ; R35 := R29
321 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
322 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
323 [-]: MOVE      R8 R30       ; R8 := R30
324 [-]: GETGLOBAL R30 K21      ; R30 := 0x20e8ca12
325 [-]: MOVE      R31 R8       ; R31 := R8
326 [-]: GETGLOBAL R32 K2       ; R32 := 0x00046924
327 [-]: CONST     R33 0        ; R33 := 0.000000
328 [-]: CONST     R34 90       ; R34 := 90.000000
329 [-]: CONST     R35 0        ; R35 := 0.000000
330 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
331 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
332 [-]: MOVE      R8 R30       ; R8 := R30
333 [-]: GETUPVAL  R30 U4       ; R30 := U4
334 [-]: MOVE      R31 R0       ; R31 := R0
335 [-]: MOVE      R32 R9       ; R32 := R9
336 [-]: LOADNIL   R33 R33      ; R33 := nil
337 [-]: GETGLOBAL R34 K10      ; R34 := 0x60130201
338 [-]: CONST     R35 0        ; R35 := 0.000000
339 [-]: CONST     R36 255      ; R36 := 255.000000
340 [-]: CONST     R37 0        ; R37 := 0.000000
341 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
342 [-]: CALL      R30 0 1      ; R30(R31,...)
343 [-]: MOVE      R30 R7       ; R30 := R7
344 [-]: MOVE      R31 R8       ; R31 := R8
345 [-]: RETURN    R30 3        ; return R30,R31
346 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADKB    R9 0 0       ; R9 := false
  2 [-]: SETUPVAL  R9 U0        ; U82 := R0
  3 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  7 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x29ef273d]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x66905cb0]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: CONST     R10 0        ; R10 := 0.000000
 12 [-]: CONST     R11 0        ; R11 := 0.000000
 13 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 14 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 15 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 16 [-]: MOVE      R15 R7       ; R15 := R7
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: TEST      R14 0        ; if not R14 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bced4c4
 22 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0xac1b386a]
 23 [-]: MUL       R15 R2 K7    ; R15 := R2 * 5.000000
 24 [-]: CONST     R16 150      ; R16 := 150.000000
 25 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 26 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: LT        0 R10 R14    ; if R10 >= R14 then PC := 77
 29 [-]: JMP       77           ; PC := 77
 30 [-]: SELF      R15 R9 K8    ; R16 := R9; R15 := R9[0xacfab10e]
 31 [-]: MOVE      R17 R3       ; R17 := R3
 32 [-]: MOVE      R18 R4       ; R18 := R4
 33 [-]: LOADKB    R19 0 0      ; R19 := false
 34 [-]: CONST     R20 10       ; R20 := 10.000000
 35 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 36 [-]: GETUPVAL  R16 U1       ; R16 := U1
 37 [-]: MOVE      R17 R15      ; R17 := R15
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: MOVE      R19 R5       ; R19 := R5
 40 [-]: MOVE      R20 R12      ; R20 := R12
 41 [-]: MOVE      R21 R6       ; R21 := R6
 42 [-]: MOVE      R22 R7       ; R22 := R7
 43 [-]: MOVE      R23 R8       ; R23 := R8
 44 [-]: CALL      R16 8 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23)
 45 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 46 [-]: MOVE      R19 R16      ; R19 := R16
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: TEST      R18 1        ; if R18 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
 51 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x05909209]
 52 [-]: MOVE      R20 R0       ; R20 := R0
 53 [-]: MOVE      R21 R16      ; R21 := R16
 54 [-]: MOVE      R22 R17      ; R22 := R17
 55 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 56 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 57 [-]: MOVE      R20 R18      ; R20 := R18
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
 62 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
 63 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
 64 [-]: MOVE      R20 R12      ; R20 := R12
 65 [-]: MOVE      R21 R15      ; R21 := R15
 66 [-]: CALL      R19 3 1      ; R19(R20,R21)
 67 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
 68 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
 69 [-]: MOVE      R20 R13      ; R20 := R13
 70 [-]: MOVE      R21 R18      ; R21 := R18
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: ADD       R10 R10 K10  ; R10 := R10 + 1.000000
 73 [-]: GETGLOBAL R19 K13      ; R19 := 0xcbd666e1
 74 [-]: CONST     R20 0        ; R20 := 0.000000
 75 [-]: CALL      R19 2 1      ; R19(R20)
 76 [-]: JMP       26           ; PC := 26
 77 [-]: RETURN    R13 2        ; return R13
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADKB    R7 0 0       ; R7 := false
  2 [-]: SETUPVAL  R7 U0        ; U82 := R0
  3 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  4 [-]: CONST     R9 10        ; R9 := 10.000000
  5 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  6 [-]: MOVE      R11 R5       ; R11 := R5
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 1        ; if R10 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CONST     R10 0        ; R10 := 0.000000
 12 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 13 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x29ef273d]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x66905cb0]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R7       ; R13 := R7
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 0        ; if not R12 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: LE        0 R10 K4     ; if R10 > 10.000000 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xacfab10e]
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: MOVE      R15 R1       ; R15 := R1
 27 [-]: LOADKB    R16 1 0      ; R16 := true
 28 [-]: MOVE      R17 R9       ; R17 := R9
 29 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 30 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 31 [-]: GETUPVAL  R14 U1       ; R14 := U1
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: MOVE      R16 R3       ; R16 := R3
 34 [-]: MOVE      R17 R2       ; R17 := R2
 35 [-]: MOVE      R18 R13      ; R18 := R13
 36 [-]: MOVE      R19 R4       ; R19 := R4
 37 [-]: CONST     R20 0        ; R20 := 0.000000
 38 [-]: MOVE      R21 R6       ; R21 := R6
 39 [-]: CALL      R14 8 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20,R21)
 40 [-]: MOVE      R8 R15       ; R8 := R15
 41 [-]: MOVE      R7 R14       ; R7 := R14
 42 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
 44 [-]: CONST     R15 0        ; R15 := 0.000000
 45 [-]: CALL      R14 2 1      ; R14(R15)
 46 [-]: JMP       17           ; PC := 17
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: RETURN    R14 3        ; return R14,R15
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADKB    R12 0 0      ; R12 := false
  2 [-]: SETUPVAL  R12 U0       ; U82 := R0
  3 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  4 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  5 [-]: CONST     R14 1        ; R14 := 1.000000
  6 [-]: LEN       R15 R8       ; R15 := # R8
  7 [-]: CONST     R16 1        ; R16 := 1.000000
  8 [-]: FORPREP   R14 14       ; R14 -= R16; PC := 14
  9 [-]: GETGLOBAL R18 K0       ; R18 := 0x33bdd652
 10 [-]: GETTABLE  R18 R18 K1   ; R18 := R18[0x23d5322f]
 11 [-]: MOVE      R19 R13      ; R19 := R13
 12 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 13 [-]: CALL      R18 3 1      ; R18(R19,R20)
 14 [-]: FORLOOP   R14 9        ; R14 += R16; if R14 <= R15 then begin PC := 9; R17 := R14 end
 15 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 16 [-]: MOVE      R19 R9       ; R19 := R9
 17 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 18 [-]: TEST      R18 0        ; if not R18 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R9 5         ; R9 := 5.000000
 21 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 22 [-]: MOVE      R19 R10      ; R19 := R10
 23 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 24 [-]: TEST      R18 0        ; if not R18 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 28 [-]: MOVE      R19 R11      ; R19 := R11
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: TEST      R18 0        ; if not R18 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: CONST     R18 1        ; R18 := 1.000000
 34 [-]: MOVE      R19 R0       ; R19 := R0
 35 [-]: CONST     R20 1        ; R20 := 1.000000
 36 [-]: FORPREP   R18 93       ; R18 -= R20; PC := 93
 37 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 38 [-]: CONST     R24 10       ; R24 := 10.000000
 39 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
 40 [-]: MOVE      R26 R6       ; R26 := R6
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: TEST      R25 1        ; if R25 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R24 R6       ; R24 := R6
 45 [-]: CONST     R25 0        ; R25 := 0.000000
 46 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
 47 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26[0x29ef273d]
 48 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 49 [-]: SELF      R26 R26 K5   ; R27 := R26; R26 := R26[0x66905cb0]
 50 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 51 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
 52 [-]: MOVE      R28 R22      ; R28 := R22
 53 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 54 [-]: TEST      R27 0        ; if not R27 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: LE        0 R25 R9     ; if R25 > R9 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: SELF      R27 R26 K6   ; R28 := R26; R27 := R26[0xacfab10e]
 59 [-]: MOVE      R29 R1       ; R29 := R1
 60 [-]: MOVE      R30 R2       ; R30 := R2
 61 [-]: MOVE      R31 R11      ; R31 := R11
 62 [-]: MOVE      R32 R24      ; R32 := R24
 63 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
 64 [-]: GETUPVAL  R28 U1       ; R28 := U1
 65 [-]: MOVE      R29 R27      ; R29 := R27
 66 [-]: MOVE      R30 R4       ; R30 := R4
 67 [-]: MOVE      R31 R3       ; R31 := R3
 68 [-]: MOVE      R32 R13      ; R32 := R13
 69 [-]: MOVE      R33 R5       ; R33 := R5
 70 [-]: MOVE      R34 R10      ; R34 := R10
 71 [-]: MOVE      R35 R7       ; R35 := R7
 72 [-]: CALL      R28 8 3      ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35)
 73 [-]: MOVE      R23 R29      ; R23 := R29
 74 [-]: MOVE      R22 R28      ; R22 := R28
 75 [-]: ADD       R25 R25 K7   ; R25 := R25 + 1.000000
 76 [-]: GETGLOBAL R28 K8       ; R28 := 0xcbd666e1
 77 [-]: CONST     R29 0        ; R29 := 0.000000
 78 [-]: CALL      R28 2 1      ; R28(R29)
 79 [-]: JMP       51           ; PC := 51
 80 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 81 [-]: SETTABLE  R28 K9 R22   ; R28["pos"] := R22
 82 [-]: SETTABLE  R28 K10 R23  ; R28["rot"] := R23
 83 [-]: GETGLOBAL R29 K0       ; R29 := 0x33bdd652
 84 [-]: GETTABLE  R29 R29 K1   ; R29 := R29[0x23d5322f]
 85 [-]: MOVE      R30 R13      ; R30 := R13
 86 [-]: MOVE      R31 R22      ; R31 := R22
 87 [-]: CALL      R29 3 1      ; R29(R30,R31)
 88 [-]: GETGLOBAL R29 K0       ; R29 := 0x33bdd652
 89 [-]: GETTABLE  R29 R29 K1   ; R29 := R29[0x23d5322f]
 90 [-]: MOVE      R30 R12      ; R30 := R12
 91 [-]: MOVE      R31 R28      ; R31 := R28
 92 [-]: CALL      R29 3 1      ; R29(R30,R31)
 93 [-]: FORLOOP   R18 37       ; R18 += R20; if R18 <= R19 then begin PC := 37; R21 := R18 end
 94 [-]: RETURN    R12 2        ; return R12
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R5 0 0       ; R5 := false
  2 [-]: SETUPVAL  R5 U0        ; U82 := R0
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R5       ; R10 := R5
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: CONST     R12 0        ; R12 := 0.000000
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: CALL      R6 8 3       ; R6,R7 := R6(R7,R8,R9,R10,R11,R12,R13)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: RETURN    R8 3         ; return R8,R9
 21 [-]: RETURN    R0 1         ; return 


