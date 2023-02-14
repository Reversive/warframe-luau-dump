; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/Malfunctions/MultiToolHitProxy"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Weapons/CrewShip/Laser/MegaLaser"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Weapons/CrewShip/Missiles/MissleLauncherWeapon"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CONST     R4 20        ; R4 := 20.000000
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: CONST     R7 15        ; R7 := 15.000000
 14 [-]: CONST     R8 10        ; R8 := 10.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
 17 [-]: CONST     R11 0        ; R11 := 0.000000
 18 [-]: CONST     R12 1        ; R12 := 1.000000
 19 [-]: CONST     R13 0        ; R13 := 0.000000
 20 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: LOADNIL   R13 R13      ; R13 := nil
 24 [-]: GETGLOBAL R14 K5       ; R14 := 0x2d0fad09
 25 [-]: LOADK     R15 K6       ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K5       ; R15 := 0x2d0fad09
 28 [-]: LOADK     R16 K7       ; R16 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K5       ; R16 := 0x2d0fad09
 31 [-]: LOADK     R17 K8       ; R17 := "Lotus.Scripts.Libs.RailjackUtilities"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 34 [-]: LOADK     R18 K10      ; R18 := "FiresStarted"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 37 [-]: LOADK     R19 K11      ; R19 := "FiresCleared"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 40 [-]: LOADK     R20 K12      ; R20 := "TaskComplete"
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
 43 [-]: LOADK     R21 K13      ; R21 := "STARTED_FIXING_MALFUNCTION"
 44 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 45 [-]: LOADKB    R21 0 0      ; R21 := false
 46 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 47 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 61 [-]: MOVE      R0 R25       ; R0 := R25
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R31 K14      ; CheckAutoRepair := R31
 82 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: SETGLOBAL R31 K15      ; FireMalfunctionTransmissions := R31
 87 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 88 [-]: MOVE      R0 R30       ; R0 := R30
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: SETGLOBAL R31 K16      ; OnDestroyed := R31
 93 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: SETGLOBAL R31 K17      ; OnCreated := R31
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x33c6e9d3]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xc5334f21]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0xf22cfc77]
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: MOVE      R11 R7       ; R11 := R7
 10 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xd6db470b
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x722cd32c]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: TEST      R5 0         ; if not R5 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x9ed3b54e]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADK     R8 K5        ; R8 := 0.300000
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x60130201
 23 [-]: CONST     R10 255      ; R10 := 255.000000
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: CONST     R12 0        ; R12 := 0.000000
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x1cecd8f9]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x60130201
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: CONST     R12 255      ; R12 := 255.000000
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x9ed3b54e]
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: LOADK     R8 K8        ; R8 := 0.100000
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0x60130201
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CONST     R11 255      ; R11 := 255.000000
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: MOVE      R5 R4        ; R5 := R4
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: RETURN    R5 3         ; return R5,R6
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x47901f07]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xd6db470b
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd1586535]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K1        ; R2 := 0.300000
  5 [-]: LOADK     R3 K2        ; R3 := 0.700000
  6 [-]: CONST     R4 1         ; R4 := 1.500000
  7 [-]: DIV       R5 K4 R0     ; R5 := 6.283185 / R0
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 12 [-]: SUB       R10 R9 K5    ; R10 := R9 - 1.000000
 13 [-]: GETGLOBAL R11 K6       ; R11 := 0x0c62abf7
 14 [-]: CALL      R11 1 2      ; R11 := R11()
 15 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 16 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 17 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 18 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 1.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R11 K6       ; R11 := 0x0c62abf7
 22 [-]: CALL      R11 1 2      ; R11 := R11()
 23 [-]: MUL       R10 R5 R11   ; R10 := R5 * R11
 24 [-]: GETGLOBAL R11 K3       ; R11 := 0x5bced4c4
 25 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x00fa6bf1]
 26 [-]: MOVE      R12 R10      ; R12 := R10
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x3eda26fc]
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0xa421af95
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: CONST     R15 0        ; R15 := 0.000000
 35 [-]: MOVE      R16 R12      ; R16 := R12
 36 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 37 [-]: GETGLOBAL R14 K10      ; R14 := 0x589a1400
 38 [-]: GETGLOBAL R15 K10      ; R15 := 0x589a1400
 39 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 40 [-]: GETGLOBAL R16 K6       ; R16 := 0x0c62abf7
 41 [-]: CALL      R16 1 2      ; R16 := R16()
 42 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 43 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 44 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 45 [-]: ADD       R14 R1 R13   ; R14 := R1 + R13
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
 48 [-]: SUB       R16 R14 R15  ; R16 := R14 - R15
 49 [-]: GETGLOBAL R17 K11      ; R17 := 0xc2892f65
 50 [-]: MOVE      R18 R16      ; R18 := R16
 51 [-]: CALL      R17 2 1      ; R17(R18)
 52 [-]: MUL       R17 R16 R4   ; R17 := R16 * R4
 53 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
 54 [-]: GETUPVAL  R17 U2       ; R17 := U2
 55 [-]: MOVE      R18 R15      ; R18 := R15
 56 [-]: MOVE      R19 R14      ; R19 := R14
 57 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R19 U3       ; R19 := U3
 61 [-]: MOVE      R20 R18      ; R20 := R18
 62 [-]: CALL      R19 2 1      ; R19(R20)
 63 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd1586535]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RandomFireExtiguishSubroutine"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x689a3e67]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 2.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa7d7c25f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 2.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x13deb761]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd84d75d]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomFireBreachRepairMod"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RandomFireBreachRepairMod"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Interval"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomFireBreachRepairMod"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Chance"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3630e649]
 25 [-]: CONST     R4 100       ; R4 := 100.000000
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x81e6c00c]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x59df9313]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Malfunctions"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FireMalfunctionCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FireMalfunctionCount"]
 35 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0xccd2f82f
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0xef2f27cd
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x0c62abf7
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 44 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K1        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 48 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fireReminderDueNext"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 55 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 56 [-]: GETGLOBAL R3 K10       ; R3 := 0x55156ff7
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 59 [-]: SETTABLE  R2 K9 R3     ; R2["fireReminderDueNext"] := R3
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K10       ; R2 := 0x55156ff7
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: GETGLOBAL R3 K1        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 72 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 73 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fireReminderDueNext"]
 74 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 60
 75 [-]: JMP       60           ; PC := 60
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: GETUPVAL  R3 U2        ; R3 := U2
 78 [-]: CALL      R3 1 2       ; R3 := R3()
 79 [-]: GETGLOBAL R4 K12       ; R4 := 0xe91d7466
 80 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 81 [-]: LOADK     R6 K14       ; R6 := "FiresOngoing"
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R2 0 1       ; R2(R3,...)
 84 [-]: GETGLOBAL R2 K6        ; R2 := 0xccd2f82f
 85 [-]: GETGLOBAL R3 K7        ; R3 := 0xef2f27cd
 86 [-]: GETGLOBAL R4 K8        ; R4 := 0x0c62abf7
 87 [-]: CALL      R4 1 2       ; R4 := R4()
 88 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 89 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 92 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 93 [-]: GETGLOBAL R3 K10       ; R3 := 0x55156ff7
 94 [-]: CALL      R3 1 2       ; R3 := R3()
 95 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 96 [-]: SETTABLE  R2 K9 R3     ; R2["fireReminderDueNext"] := R3
 97 [-]: JMP       60           ; PC := 60
 98 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FireMalfunctionCount"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xffe25891]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FireMalfunctionCount"]
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 19 [-]: SETTABLE  R1 K3 R2     ; R1["FireMalfunctionCount"] := R2
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FireMalfunctionCount"]
 23 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x12dd9da2]
 31 [-]: CONST     R3 240       ; R3 := 240.000000
 32 [-]: CONST     R4 2         ; R4 := 2.000000
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x29528cb9
 34 [-]: DIV       R5 K6 R5     ; R5 := 1.000000 / R5
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x12dd9da2]
 41 [-]: CONST     R3 262       ; R3 := 262.000000
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x29528cb9
 44 [-]: DIV       R5 K6 R5     ; R5 := 1.000000 / R5
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x12dd9da2]
 51 [-]: CONST     R3 201       ; R3 := 201.000000
 52 [-]: CONST     R4 2         ; R4 := 2.000000
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0xe64e9c8c
 54 [-]: DIV       R5 K6 R5     ; R5 := 1.000000 / R5
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd7d79b74]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: LOADNIL   R2 R2        ; R2 := nil
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xcd57f819]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x5163741e]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R2        ; R5 := R2
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LOADK     R4 K17       ; R4 := 0.150000
 81 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xb40c191a]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 84 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x014db014]
 85 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0xd2715720]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 215
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K7        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Malfunctions"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K7        ; R1 := _T
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: SETTABLE  R1 K8 R2     ; R1["Malfunctions"] := R2
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K7        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Malfunctions"]
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FireMalfunctionCount"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R1 K7        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Malfunctions"]
 41 [-]: SETTABLE  R1 K9 K10    ; R1["FireMalfunctionCount"] := 0.000000
 42 [-]: GETGLOBAL R1 K7        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Malfunctions"]
 44 [-]: GETGLOBAL R2 K7        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Malfunctions"]
 46 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FireMalfunctionCount"]
 47 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 48 [-]: SETTABLE  R1 K9 R2     ; R1["FireMalfunctionCount"] := R2
 49 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xd5f7912b]
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K14       ; R4 := "FireMalfunctionTransmissions"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xd5f7912b]
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 57 [-]: LOADK     R4 K15       ; R4 := "CheckAutoRepair"
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 62 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xd7d79b74]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 108
 68 [-]: JMP       108          ; PC := 108
 69 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xcd57f819]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x5163741e]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETUPVAL  R3 U2        ; U82 := R2
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xde321e6f]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5e6704ff]
 83 [-]: CONST     R5 240       ; R5 := 240.000000
 84 [-]: CONST     R6 2         ; R6 := 2.000000
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x29528cb9
 86 [-]: DIV       R7 K11 R7    ; R7 := 1.000000 / R7
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xde321e6f]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5e6704ff]
 93 [-]: CONST     R5 262       ; R5 := 262.000000
 94 [-]: CONST     R6 2         ; R6 := 2.000000
 95 [-]: GETGLOBAL R7 K23       ; R7 := 0x29528cb9
 96 [-]: DIV       R7 K11 R7    ; R7 := 1.000000 / R7
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xde321e6f]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5e6704ff]
103 [-]: CONST     R5 201       ; R5 := 201.000000
104 [-]: CONST     R6 2         ; R6 := 2.000000
105 [-]: GETGLOBAL R7 K24       ; R7 := 0xe64e9c8c
106 [-]: DIV       R7 K11 R7    ; R7 := 1.000000 / R7
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETUPVAL  R3 U5        ; R3 := U5
109 [-]: CALL      R3 1 1       ; R3()
110 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R3 K25       ; R3 := 0x11a19c5e
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: LOADK     R5 K26       ; R5 := "OnDestroyed"
118 [-]: CALL      R3 3 1       ; R3(R4,R5)
119 [-]: CONST     R3 1         ; R3 := 1.000000
120 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
121 [-]: GETUPVAL  R5 U0        ; R5 := U0
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 1         ; if R4 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
126 [-]: CONST     R5 0         ; R5 := 0.000000
127 [-]: CALL      R4 2 1       ; R4(R5)
128 [-]: GETUPVAL  R4 U6        ; R4 := U6
129 [-]: CALL      R4 1 1       ; R4()
130 [-]: GETGLOBAL R4 K27       ; R4 := 0x87d8a096
131 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 120
132 [-]: JMP       120          ; PC := 120
133 [-]: GETUPVAL  R4 U7        ; R4 := U7
134 [-]: CONST     R5 1         ; R5 := 1.000000
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
137 [-]: JMP       120          ; PC := 120
138 [-]: RETURN    R0 1         ; return 


