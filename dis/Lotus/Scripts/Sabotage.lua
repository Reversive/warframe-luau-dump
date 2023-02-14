; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.200000
  4 [-]: CONST     R3 4         ; R3 := 4.000000
  5 [-]: CONST     R4 6         ; R4 := 6.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: CONST     R7 0         ; R7 := 0.500000
  9 [-]: CONST     R8 9         ; R8 := 9.000000
 10 [-]: CONST     R9 0         ; R9 := 0.000000
 11 [-]: LOADNIL   R10 R10      ; R10 := nil
 12 [-]: LOADKB    R11 0 0      ; R11 := false
 13 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 14 [-]: LOADK     R13 K2       ; R13 := "UseDefenderAISpec"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K3       ; R13 := 0x2d0fad09
 17 [-]: LOADK     R14 K4       ; R14 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K3       ; R14 := 0x2d0fad09
 20 [-]: LOADK     R15 K5       ; R15 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K3       ; R15 := 0x2d0fad09
 23 [-]: LOADK     R16 K6       ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 27 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 28 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 29 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 30 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: SETGLOBAL R24 K7       ; AgentLoaded := R24
 51 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 52 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R25 K8       ; SabotageEnemySetup := R25
 67 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: SETGLOBAL R25 K9       ; ReactorDestroyed := R25
 73 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 74 [-]: SETGLOBAL R25 K10      ; InitializeReactorAfterMigration := R25
 75 [-]: GETGLOBAL R25 K1       ; R25 := 0x0469f296
 76 [-]: LOADK     R26 K11      ; R26 := "SAB_PTS_TOTAL"
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: GETGLOBAL R26 K1       ; R26 := 0x0469f296
 79 [-]: LOADK     R27 K12      ; R27 := "SAB_PTS"
 80 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 81 [-]: GETGLOBAL R27 K1       ; R27 := 0x0469f296
 82 [-]: LOADK     R28 K13      ; R28 := "SAB_DONE"
 83 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 84 [-]: CONST     R28 3        ; R28 := 3.000000
 85 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R28       ; R0 := R28
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: SETGLOBAL R29 K14      ; AsteroidSabotageSetup := R29
 97 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: SETGLOBAL R29 K15      ; TankMonitor := R29
105 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: SETGLOBAL R29 K16      ; TrenchRunSabotage := R29
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xe79e7ef4]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x23d5322f]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8eb2112d]
 16 [-]: LOADK     R9 K4        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8eb2112d]
 22 [-]: LOADK     R9 K5        ; R9 := "Disable"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R1        ; R4 := # R1
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 10 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x1f420a3a]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xbf505c55
 15 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: RETURN    R8 2         ; return R8
 19 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: LEN       R6 R0        ; R6 := # R0
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  9 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 10 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x1f420a3a]
 11 [-]: MOVE      R11 R4       ; R11 := R4
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 R8     ; R3 := R0[R8]
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x66905cb0]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8b5b1f58]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x6968ea36]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["difficulty"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x9bafffe3
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["difficulty"]
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xac1b386a]
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 24 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x55f27c30]
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: POW       R12 R7 R12   ; R12 := R7 ^ R12
 27 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETUPVAL  R12 U3       ; R12 := U3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x9bafffe3
 32 [-]: GETUPVAL  R12 U4       ; R12 := U4
 33 [-]: GETUPVAL  R13 U5       ; R13 := U5
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0x5bced4c4
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x55f27c30]
 40 [-]: GETUPVAL  R14 U6       ; R14 := U6
 41 [-]: POW       R14 R7 R14   ; R14 := R7 ^ R14
 42 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETUPVAL  R14 U5       ; R14 := U5
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x90e142ba]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K9       ; R14 := 0x5bced4c4
 49 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0xac1b386a]
 50 [-]: GETUPVAL  R15 U7       ; R15 := U7
 51 [-]: LEN       R16 R13      ; R16 := # R13
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETGLOBAL R15 K13      ; R15 := 0x3d106989
 54 [-]: LOADK     R16 K14      ; R16 := "Sabotage: Spawning "
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: LOADK     R18 K15      ; R18 := " heavy defenders with "
 57 [-]: MOVE      R19 R12      ; R19 := R12
 58 [-]: LOADK     R20 K16      ; R20 := " leaders and "
 59 [-]: SUB       R21 R14 R10  ; R21 := R14 - R10
 60 [-]: LOADK     R22 K17      ; R22 := " other enemies."
 61 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x0eb34c69]
 64 [-]: GETUPVAL  R17 U8       ; R17 := U8
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: CONST     R16 1        ; R16 := 1.000000
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: CONST     R18 1        ; R18 := 1.000000
 69 [-]: FORPREP   R16 130      ; R16 -= R18; PC := 130
 70 [-]: LOADKB    R20 0 0      ; R20 := false
 71 [-]: LE        0 R19 R12    ; if R19 > R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R20 1 0      ; R20 := true
 74 [-]: EQ        0 R15 K19    ; if R15 ~= 1.000000 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R21 R4 K20   ; R22 := R4; R21 := R4[0x2faead12]
 79 [-]: LOADKB    R23 0 0      ; R23 := false
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4[0xd5bf651f]
 82 [-]: GETUPVAL  R23 U9       ; R23 := U9
 83 [-]: LOADKB    R24 1 0      ; R24 := true
 84 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4[0xd5bf651f]
 87 [-]: CONST     R23 0        ; R23 := 0.000000
 88 [-]: CALL      R21 3 1      ; R21(R22,R23)
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: TEST      R20 0        ; if not R20 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: CONST     R21 1        ; R21 := 1.000000
 93 [-]: SELF      R22 R4 K23   ; R23 := R4; R22 := R4[0xc3f557d6]
 94 [-]: GETTABLE  R24 R13 R19  ; R24 := R13[R19]
 95 [-]: GETGLOBAL R25 K24      ; R25 := 0x0469f296
 96 [-]: LOADK     R26 K25      ; R26 := "RandomTeam"
 97 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 98 [-]: MOVE      R26 R6       ; R26 := R6
 99 [-]: LOADNIL   R27 R27      ; R27 := nil
100 [-]: MOVE      R28 R21      ; R28 := R21
101 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
102 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
103 [-]: MOVE      R24 R22      ; R24 := R22
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: TEST      R23 0        ; if not R23 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4[0xd5bf651f]
110 [-]: CONST     R25 0        ; R25 := 0.000000
111 [-]: CALL      R23 3 1      ; R23(R24,R25)
112 [-]: SELF      R23 R4 K23   ; R24 := R4; R23 := R4[0xc3f557d6]
113 [-]: GETTABLE  R25 R13 R19  ; R25 := R13[R19]
114 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
115 [-]: LOADK     R27 K25      ; R27 := "RandomTeam"
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: MOVE      R27 R6       ; R27 := R6
118 [-]: LOADNIL   R28 R28      ; R28 := nil
119 [-]: MOVE      R29 R21      ; R29 := R21
120 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
121 [-]: MOVE      R22 R23      ; R22 := R23
122 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
123 [-]: MOVE      R24 R22      ; R24 := R22
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 0        ; if not R23 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R23 K13      ; R23 := 0x3d106989
128 [-]: LOADK     R24 K27      ; R24 := "Sabotage: Couldn't spawn defender"
129 [-]: CALL      R23 2 1      ; R23(R24)
130 [-]: FORLOOP   R16 70       ; R16 += R18; if R16 <= R17 then begin PC := 70; R19 := R16 end
131 [-]: EQ        0 R15 K19    ; if R15 ~= 1.000000 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4[0xd5bf651f]
134 [-]: CONST     R25 0        ; R25 := 0.000000
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: SELF      R23 R4 K20   ; R24 := R4; R23 := R4[0x2faead12]
137 [-]: LOADKB    R25 1 0      ; R25 := true
138 [-]: CALL      R23 3 1      ; R23(R24,R25)
139 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xec195a1e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["probability"]
 15 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["agent"]
 16 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["maxSimultaneous"]
 17 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["tier"]
 18 [-]: GETGLOBAL R12 K10      ; R12 := 0x88efc25e
 19 [-]: MOVE      R13 R9       ; R13 := R9
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: TEST      R13 1        ; if R13 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x6d1a3a23]
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: MOVE      R16 R8       ; R16 := R8
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: MOVE      R18 R11      ; R18 := R11
 31 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 33 [-]: JMP       14           ; PC := 14
 34 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x751f061d]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: CONST     R16 1        ; R16 := 1.000000
 37 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 5
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1.000000
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x4abd01f0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["probability"]
 25 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["agent"]
 26 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["maxSimultaneous"]
 27 [-]: GETTABLE  R13 R9 K11   ; R13 := R9["tier"]
 28 [-]: GETGLOBAL R14 K12      ; R14 := 0x88efc25e
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1[0x6d1a3a23]
 37 [-]: MOVE      R17 R14      ; R17 := R14
 38 [-]: MOVE      R18 R10      ; R18 := R10
 39 [-]: MOVE      R19 R12      ; R19 := R12
 40 [-]: MOVE      R20 R13      ; R20 := R13
 41 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R15 K14      ; R15 := 0x3d106989
 45 [-]: LOADK     R16 K15      ; R16 := "Capture: No target AISpec found, make sure this mission has a VIP agent set."
 46 [-]: CALL      R15 2 1      ; R15(R16)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xe91d7466
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xe91d7466
 21 [-]: SETTABLE  R1 K8 R2     ; R1["MissionTransmissionSet"] := R2
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x14459a1c
 23 [-]: TEST      R1 1         ; if R1 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K12       ; R4 := "ObjectiveStart"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K13       ; R4 := "ObjectiveStartExtra"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x0757c943
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0x0757c943
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8eb2112d]
 48 [-]: LOADK     R3 K16       ; R3 := "Enable"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xe2871589]
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0x0757c943
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K18       ; R2 := 0x8b08e32d
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xa1df01d6]
 60 [-]: GETGLOBAL R2 K20       ; R2 := 0x64fb1586
 61 [-]: GETGLOBAL R3 K18       ; R3 := 0x8b08e32d
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K21       ; R3 := 0x9b6b3e3d
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: EQ        1 R1 K22     ; if R1 == true then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R1 K23       ; R1 := 0xcbd666e1
 72 [-]: CONST     R2 1         ; R2 := 1.000000
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: JMP       67           ; PC := 67
 75 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 76 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xc7fcada9]
 77 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 78 [-]: LOADK     R4 K25       ; R4 := "SabotageDefendSpawnControl"
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: GETGLOBAL R2 K26       ; R2 := 0xbe190284
 82 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0xef893aec]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["sortieId"]
 85 [-]: EQ        1 R3 K29     ; if R3 == "" then PC := 119
 86 [-]: JMP       119          ; PC := 119
 87 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0xef893aec]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["maxWaveNum"]
 90 [-]: LT        0 K31 R3     ; if 0.000000 >= R3 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: SETUPVAL  R4 U4        ; U82 := R4
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 96 [-]: SETUPVAL  R4 U5        ; U82 := R5
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 99 [-]: SETUPVAL  R4 U6        ; U82 := R6
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
102 [-]: SETUPVAL  R4 U7        ; U82 := R7
103 [-]: GETUPVAL  R4 U8        ; R4 := U8
104 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
105 [-]: SETUPVAL  R4 U8        ; U82 := R8
106 [-]: GETUPVAL  R4 U10       ; R4 := U10
107 [-]: SETUPVAL  R4 U9        ; U82 := R9
108 [-]: GETUPVAL  R4 U10       ; R4 := U10
109 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
110 [-]: SETUPVAL  R4 U10       ; U82 := R10
111 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
112 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x29ef273d]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x66905cb0]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0xe603bab2]
117 [-]: LOADKB    R8 1 0       ; R8 := true
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: CONST     R6 0         ; R6 := 0.000000
120 [-]: GETGLOBAL R7 K33       ; R7 := 0xc8802016
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
123 [-]: JMP       139          ; PC := 139
124 [-]: GETUPVAL  R12 U11      ; R12 := U11
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xf37943ff]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETUPVAL  R12 U12      ; R12 := U12
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xf4e253b6]
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: ADD       R6 R6 K36    ; R6 := R6 + 1.000000
139 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 124; R9 := R10 end
140 [-]: JMP       124          ; PC := 124
141 [-]: LEN       R12 R1       ; R12 := # R1
142 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
146 [-]: CONST     R13 2        ; R13 := 2.000000
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: JMP       119          ; PC := 119
149 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 119
  3 [-]: JMP       119          ; PC := 119
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K4        ; R2 := "Infestation"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 119
 10 [-]: JMP       119          ; PC := 119
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfb669000]
 13 [-]: GETGLOBAL R2 K7        ; R2 := gZoneAttribsType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K9        ; R4 := "Light"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K10       ; R5 := "LightFixture"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K11       ; R6 := "LightFixtureTemplate"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K12       ; R7 := "LightFlare"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: CONST     R5 1         ; R5 := 1.000000
 45 [-]: LEN       R6 R1        ; R6 := # R1
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 48 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 50 [-]: LOADK     R11 K15      ; R11 := "TurnOff"
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: LEN       R10 R0       ; R10 := # R0
 60 [-]: CONST     R11 1        ; R11 := 1.000000
 61 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 62 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 63 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xc77aaea8]
 64 [-]: LOADKB    R15 1 0      ; R15 := true
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 67 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: LEN       R14 R2       ; R14 := # R2
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: FORPREP   R13 82       ; R13 -= R15; PC := 82
 76 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 77 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x986d2ab8]
 78 [-]: GETGLOBAL R19 K18      ; R19 := 0x6c97a788
 79 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["EMISSIVE_MAP_ATTEN"]
 80 [-]: CONST     R20 0        ; R20 := 0.000000
 81 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 82 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 83 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 84 [-]: MOVE      R18 R3       ; R18 := R3
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: CONST     R17 1        ; R17 := 1.000000
 89 [-]: LEN       R18 R3       ; R18 := # R3
 90 [-]: CONST     R19 1        ; R19 := 1.000000
 91 [-]: FORPREP   R17 98       ; R17 -= R19; PC := 98
 92 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
 93 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x986d2ab8]
 94 [-]: GETGLOBAL R23 K18      ; R23 := 0x6c97a788
 95 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["EMISSIVE_MAP_ATTEN"]
 96 [-]: CONST     R24 0        ; R24 := 0.000000
 97 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 98 [-]: FORLOOP   R17 92       ; R17 += R19; if R17 <= R18 then begin PC := 92; R20 := R17 end
 99 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
100 [-]: MOVE      R22 R4       ; R22 := R4
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: TEST      R21 1        ; if R21 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: CONST     R21 1        ; R21 := 1.000000
105 [-]: LEN       R22 R4       ; R22 := # R4
106 [-]: CONST     R23 1        ; R23 := 1.000000
107 [-]: FORPREP   R21 112      ; R21 -= R23; PC := 112
108 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
109 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25[0x8eb2112d]
110 [-]: LOADK     R27 K20      ; R27 := "Disable"
111 [-]: CALL      R25 3 1      ; R25(R26,R27)
112 [-]: FORLOOP   R21 108      ; R21 += R23; if R21 <= R22 then begin PC := 108; R24 := R21 end
113 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
114 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0x7c1a0374]
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["postProcess"]
117 [-]: LOADK     R26 K23      ; R26 := 0.700000
118 [-]: SETTABLE  R25 K24 R26  ; R25["lightMapBoost"] := R26
119 [-]: GETGLOBAL R27 K5       ; R27 := 0x89326c93
120 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x18d05d30]
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: TEST      R27 1        ; if R27 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
126 [-]: GETGLOBAL R28 K5       ; R28 := 0x89326c93
127 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x29ef273d]
128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
129 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28[0x66905cb0]
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: GETGLOBAL R30 K29      ; R30 := 0x14459a1c
132 [-]: TEST      R30 1        ; if R30 then PC := 360
133 [-]: JMP       360          ; PC := 360
134 [-]: SELF      R30 R27 K30  ; R31 := R27; R30 := R27[0xc7c8dad6]
135 [-]: LOADKB    R32 1 0      ; R32 := true
136 [-]: CALL      R30 3 1      ; R30(R31,R32)
137 [-]: GETUPVAL  R30 U1       ; R30 := U1
138 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0x9742b85b]
139 [-]: GETGLOBAL R31 K1       ; R31 := _T
140 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["MissionTransmissionSet"]
141 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
142 [-]: LOADK     R33 K33      ; R33 := "TargetDestroyed"
143 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
144 [-]: CALL      R30 0 1      ; R30(R31,...)
145 [-]: GETUPVAL  R30 U1       ; R30 := U1
146 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0x9742b85b]
147 [-]: GETGLOBAL R31 K1       ; R31 := _T
148 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["MissionTransmissionSet"]
149 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
150 [-]: LOADK     R33 K34      ; R33 := "TargetDestroyedExtra"
151 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
152 [-]: CALL      R30 0 1      ; R30(R31,...)
153 [-]: SELF      R30 R27 K35  ; R31 := R27; R30 := R27[0xef893aec]
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: GETGLOBAL R31 K36      ; R31 := 0x88efc25e
156 [-]: GETTABLE  R32 R30 K37  ; R32 := R30["vipAgent"]
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
159 [-]: MOVE      R33 R31      ; R33 := R31
160 [-]: CALL      R32 2 2      ; R32 := R32(R33)
161 [-]: TEST      R32 1        ; if R32 then PC := 290
162 [-]: JMP       290          ; PC := 290
163 [-]: GETGLOBAL R32 K38      ; R32 := 0x3d106989
164 [-]: LOADK     R33 K39      ; R33 := "Has VIP agent"
165 [-]: CALL      R32 2 1      ; R32(R33)
166 [-]: LOADNIL   R32 R32      ; R32 := nil
167 [-]: GETUPVAL  R33 U2       ; R33 := U2
168 [-]: GETTABLE  R33 R33 K40  ; R33 := R33[0xdc3b2033]
169 [-]: CALL      R33 1 1      ; R33()
170 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
171 [-]: GETGLOBAL R34 K41      ; R34 := 0x68f39a44
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: TEST      R33 1        ; if R33 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R33 K41      ; R33 := 0x68f39a44
176 [-]: SELF      R33 R33 K14  ; R34 := R33; R33 := R33[0x8eb2112d]
177 [-]: LOADK     R35 K42      ; R35 := "Execute"
178 [-]: CALL      R33 3 1      ; R33(R34,R35)
179 [-]: GETGLOBAL R33 K43      ; R33 := 0xcbd666e1
180 [-]: CONST     R34 12       ; R34 := 12.000000
181 [-]: CALL      R33 2 1      ; R33(R34)
182 [-]: SELF      R33 R29 K44  ; R34 := R29; R33 := R29[0x6968ea36]
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: SELF      R34 R29 K45  ; R35 := R29; R34 := R29[0xbab10f46]
185 [-]: CALL      R34 2 1      ; R34(R35)
186 [-]: SELF      R34 R29 K46  ; R35 := R29; R34 := R29[0xa2367658]
187 [-]: CONST     R36 20       ; R36 := 20.000000
188 [-]: CONST     R37 200      ; R37 := 200.000000
189 [-]: CONST     R38 0        ; R38 := 0.000000
190 [-]: CONST     R39 2        ; R39 := 2.000000
191 [-]: LOADKB    R40 1 0      ; R40 := true
192 [-]: LOADKB    R41 1 0      ; R41 := true
193 [-]: LOADKB    R42 1 0      ; R42 := true
194 [-]: CALL      R34 9 1      ; R34(R35,R36,R37,R38,R39,R40,R41,R42)
195 [-]: SELF      R34 R29 K47  ; R35 := R29; R34 := R29[0x1a82855b]
196 [-]: LOADKB    R36 1 0      ; R36 := true
197 [-]: CALL      R34 3 1      ; R34(R35,R36)
198 [-]: SELF      R34 R29 K48  ; R35 := R29; R34 := R29[0x33fc842f]
199 [-]: MOVE      R36 R31      ; R36 := R31
200 [-]: MOVE      R37 R32      ; R37 := R32
201 [-]: GETGLOBAL R38 K3       ; R38 := 0x0469f296
202 [-]: LOADK     R39 K49      ; R39 := "Miniboss"
203 [-]: CALL      R38 2 2      ; R38 := R38(R39)
204 [-]: MOVE      R39 R33      ; R39 := R33
205 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
206 [-]: SELF      R35 R29 K47  ; R36 := R29; R35 := R29[0x1a82855b]
207 [-]: LOADKB    R37 0 0      ; R37 := false
208 [-]: CALL      R35 3 1      ; R35(R36,R37)
209 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
210 [-]: MOVE      R36 R34      ; R36 := R34
211 [-]: CALL      R35 2 2      ; R35 := R35(R36)
212 [-]: TEST      R35 0        ; if not R35 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
215 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0xc7fcada9]
216 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
217 [-]: LOADK     R38 K50      ; R38 := "SabotageDefendSpawnControl"
218 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
219 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
220 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
221 [-]: MOVE      R37 R35      ; R37 := R35
222 [-]: CALL      R36 2 2      ; R36 := R36(R37)
223 [-]: TEST      R36 1        ; if R36 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: LEN       R36 R35      ; R36 := # R35
226 [-]: GETTABLE  R36 R35 R36  ; R36 := R35[R36]
227 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0x90e142ba]
228 [-]: CALL      R36 2 2      ; R36 := R36(R37)
229 [-]: GETTABLE  R32 R36 K52  ; R32 := R36[1.000000]
230 [-]: SELF      R36 R29 K48  ; R37 := R29; R36 := R29[0x33fc842f]
231 [-]: MOVE      R38 R31      ; R38 := R31
232 [-]: MOVE      R39 R32      ; R39 := R32
233 [-]: GETGLOBAL R40 K3       ; R40 := 0x0469f296
234 [-]: LOADK     R41 K49      ; R41 := "Miniboss"
235 [-]: CALL      R40 2 2      ; R40 := R40(R41)
236 [-]: MOVE      R41 R33      ; R41 := R33
237 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
238 [-]: MOVE      R34 R36      ; R34 := R36
239 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
240 [-]: MOVE      R37 R34      ; R37 := R34
241 [-]: CALL      R36 2 2      ; R36 := R36(R37)
242 [-]: TEST      R36 1        ; if R36 then PC := 286
243 [-]: JMP       286          ; PC := 286
244 [-]: SELF      R36 R34 K53  ; R37 := R34; R36 := R34[0xbb610e5b]
245 [-]: CALL      R36 2 2      ; R36 := R36(R37)
246 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36[0x0a12d915]
247 [-]: CALL      R37 2 1      ; R37(R38)
248 [-]: LOADNIL   R37 R37      ; R37 := nil
249 [-]: GETGLOBAL R38 K5       ; R38 := 0x89326c93
250 [-]: SELF      R38 R38 K55  ; R39 := R38; R38 := R38[0x8b5b1f58]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: LEN       R39 R38      ; R39 := # R38
253 [-]: EQ        0 R39 K52    ; if R39 ~= 1.000000 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: GETTABLE  R37 R38 K52  ; R37 := R38[1.000000]
256 [-]: JMP       263          ; PC := 263
257 [-]: GETGLOBAL R39 K5       ; R39 := 0x89326c93
258 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39[0xebbdc5c2]
259 [-]: MOVE      R41 R36      ; R41 := R36
260 [-]: MOVE      R42 R38      ; R42 := R38
261 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
262 [-]: MOVE      R37 R39      ; R37 := R39
263 [-]: GETGLOBAL R39 K13      ; R39 := 0x7b998233
264 [-]: MOVE      R40 R37      ; R40 := R37
265 [-]: CALL      R39 2 2      ; R39 := R39(R40)
266 [-]: TEST      R39 1        ; if R39 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R39 R34 K57  ; R40 := R34; R39 := R34[0xa64a1f4a]
269 [-]: MOVE      R41 R37      ; R41 := R37
270 [-]: CALL      R39 3 1      ; R39(R40,R41)
271 [-]: GETUPVAL  R39 U2       ; R39 := U2
272 [-]: GETTABLE  R39 R39 K58  ; R39 := R39[0xa1df01d6]
273 [-]: LOADK     R40 K59      ; R40 := "/Lotus/Language/Objectives/GenericAssassinate"
274 [-]: CONST     R41 2        ; R41 := 2.000000
275 [-]: CALL      R39 3 1      ; R39(R40,R41)
276 [-]: GETGLOBAL R39 K13      ; R39 := 0x7b998233
277 [-]: MOVE      R40 R34      ; R40 := R34
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: TEST      R39 1        ; if R39 then PC := 360
280 [-]: JMP       360          ; PC := 360
281 [-]: GETGLOBAL R39 K43      ; R39 := 0xcbd666e1
282 [-]: CONST     R40 1        ; R40 := 1.000000
283 [-]: CALL      R39 2 1      ; R39(R40)
284 [-]: JMP       276          ; PC := 276
285 [-]: JMP       360          ; PC := 360
286 [-]: GETGLOBAL R39 K38      ; R39 := 0x3d106989
287 [-]: LOADK     R40 K60      ; R40 := "Sabotage: Miniboss didn't spawn!"
288 [-]: CALL      R39 2 1      ; R39(R40)
289 [-]: JMP       360          ; PC := 360
290 [-]: GETGLOBAL R39 K38      ; R39 := 0x3d106989
291 [-]: LOADK     R40 K61      ; R40 := "No VIP agent, random extraction timer="
292 [-]: GETGLOBAL R41 K62      ; R41 := 0x64fb1586
293 [-]: GETGLOBAL R42 K63      ; R42 := 0xb333d4e4
294 [-]: CALL      R41 2 2      ; R41 := R41(R42)
295 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
296 [-]: CALL      R39 2 1      ; R39(R40)
297 [-]: GETGLOBAL R39 K63      ; R39 := 0xb333d4e4
298 [-]: TEST      R39 0        ; if not R39 then PC := 360
299 [-]: JMP       360          ; PC := 360
300 [-]: GETUPVAL  R39 U3       ; R39 := U3
301 [-]: GETTABLE  R39 R39 K64  ; R39 := R39[0xcec6754f]
302 [-]: CALL      R39 1 2      ; R39 := R39()
303 [-]: TEST      R39 1        ; if R39 then PC := 360
304 [-]: JMP       360          ; PC := 360
305 [-]: GETUPVAL  R39 U3       ; R39 := U3
306 [-]: GETTABLE  R39 R39 K65  ; R39 := R39[0xf324868d]
307 [-]: CALL      R39 1 2      ; R39 := R39()
308 [-]: TEST      R39 1        ; if R39 then PC := 360
309 [-]: JMP       360          ; PC := 360
310 [-]: GETGLOBAL R39 K66      ; R39 := 0x55730e1a
311 [-]: CONST     R40 1        ; R40 := 1.000000
312 [-]: CONST     R41 3        ; R41 := 3.000000
313 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
314 [-]: GETGLOBAL R40 K5       ; R40 := 0x89326c93
315 [-]: SELF      R40 R40 K55  ; R41 := R40; R40 := R40[0x8b5b1f58]
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: CONST     R41 0        ; R41 := 0.000000
318 [-]: CONST     R42 1        ; R42 := 1.000000
319 [-]: LEN       R43 R40      ; R43 := # R40
320 [-]: CONST     R44 1        ; R44 := 1.000000
321 [-]: FORPREP   R42 335      ; R42 -= R44; PC := 335
322 [-]: GETGLOBAL R46 K13      ; R46 := 0x7b998233
323 [-]: GETTABLE  R47 R40 R45  ; R47 := R40[R45]
324 [-]: CALL      R46 2 2      ; R46 := R46(R47)
325 [-]: TEST      R46 1        ; if R46 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: GETTABLE  R46 R40 R45  ; R46 := R40[R45]
328 [-]: SELF      R46 R46 K67  ; R47 := R46; R46 := R46[0xde321e6f]
329 [-]: CALL      R46 2 2      ; R46 := R46(R47)
330 [-]: SELF      R47 R46 K68  ; R48 := R46; R47 := R46[0xf7d48ee0]
331 [-]: CALL      R47 2 2      ; R47 := R47(R48)
332 [-]: SELF      R48 R47 K69  ; R49 := R47; R48 := R47[0xca9ea368]
333 [-]: CALL      R48 2 2      ; R48 := R48(R49)
334 [-]: ADD       R41 R41 R48  ; R41 := R41 + R48
335 [-]: FORLOOP   R42 322      ; R42 += R44; if R42 <= R43 then begin PC := 322; R45 := R42 end
336 [-]: LEN       R49 R40      ; R49 := # R40
337 [-]: DIV       R49 R41 R49  ; R49 := R41 / R49
338 [-]: EQ        0 R39 K52    ; if R39 ~= 1.000000 then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: LT        0 K70 R49    ; if 10.000000 >= R49 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: SELF      R50 R27 K35  ; R51 := R27; R50 := R27[0xef893aec]
343 [-]: CALL      R50 2 2      ; R50 := R50(R51)
344 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["maxWaveNum"]
345 [-]: EQ        1 R50 K72    ; if R50 == 0.000000 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: LOADKB    R50 0 0      ; R50 := false
348 [-]: TEST      R50 0        ; if not R50 then PC := 360
349 [-]: JMP       360          ; PC := 360
350 [-]: GETUPVAL  R50 U2       ; R50 := U2
351 [-]: GETTABLE  R50 R50 K73  ; R50 := R50[0xe8fa0e68]
352 [-]: GETGLOBAL R51 K74      ; R51 := 0xe15169d2
353 [-]: LOADKB    R52 0 0      ; R52 := false
354 [-]: LOADKB    R53 1 0      ; R53 := true
355 [-]: GETGLOBAL R54 K75      ; R54 := 0x5707a1dc
356 [-]: CONST     R55 2        ; R55 := 2.000000
357 [-]: GETGLOBAL R56 K76      ; R56 := 0x995a06bd
358 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
359 [-]: JMP       360          ; PC := 360
360 [-]: GETUPVAL  R50 U3       ; R50 := U3
361 [-]: GETTABLE  R50 R50 K77  ; R50 := R50[0x7e1c98b2]
362 [-]: CALL      R50 1 2      ; R50 := R50()
363 [-]: GETGLOBAL R51 K13      ; R51 := 0x7b998233
364 [-]: MOVE      R52 R50      ; R52 := R50
365 [-]: CALL      R51 2 2      ; R51 := R51(R52)
366 [-]: TEST      R51 1        ; if R51 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: SELF      R51 R29 K78  ; R52 := R29; R51 := R29[0xe2871589]
369 [-]: MOVE      R53 R50      ; R53 := R50
370 [-]: CALL      R51 3 1      ; R51(R52,R53)
371 [-]: GETUPVAL  R51 U2       ; R51 := U2
372 [-]: GETTABLE  R51 R51 K79  ; R51 := R51[0xcc6a9f67]
373 [-]: CALL      R51 1 1      ; R51()
374 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["reactorDestroyed"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["reactorVisible"] := false
  5 [-]: CONST     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K7        ; R4 := "ReactorProng"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0xe68e53ca
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xe68e53ca
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd2715720]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LE        0 R8 K10     ; if R8 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1.000000
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xd4cc05b4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 37 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: LT        1 K10 R2     ; if 0.000000 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 42
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: SETTABLE  R8 K3 R9     ; R8["reactorVisible"] := R9
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 45 [-]: LOADK     R9 K14       ; R9 := "InitializeReactorAfterMigration - "
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADK     R11 K16      ; R11 := " prong(s) destroyed"
 50 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K17       ; R9 := "Reactor visible: "
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 55 [-]: GETGLOBAL R11 K0       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["reactorVisible"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0xe68e53ca
 61 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 64
 64 [-]: LOADKB    R8 1 0       ; R8 := true
 65 [-]: TEST      R8 0         ; if not R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: SETTABLE  R9 K1 K18    ; R9["reactorDestroyed"] := true
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc7fcada9]
 72 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K19      ; R12 := "ReactorPortCounter"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: LT        0 K10 R10    ; if 0.000000 >= R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R10 R9 K11   ; R10 := R9[1.000000]
 80 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xb35f65b4]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 542
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x7e1c98b2]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xe2871589]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x0eb34c69]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x0eb34c69]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 76
 22 [-]: JMP       76           ; PC := 76
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xb9498009]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K10       ; R9 := "TankSpawn"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LEN       R7 R6        ; R7 := # R6
 34 [-]: LT        0 R7 K12     ; if R7 >= 1.000000 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc7fcada9]
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 39 [-]: LOADK     R10 K10      ; R10 := "TankSpawn"
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 45 [-]: LEN       R8 R6        ; R8 := # R6
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R5 R7        ; R5 := R7
 49 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x751f061d]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CONST     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 58 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 59 [-]: GETGLOBAL R13 K18      ; R13 := 0xf429fd4f
 60 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 61 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xd1586535]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 64 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xcb3851b8]
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R11 0 1      ; R11(R12,...)
 67 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 68 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x8eb2112d]
 69 [-]: LOADK     R13 K22      ; R13 := "Disable"
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 72 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0x751f061d]
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xa1df01d6]
 78 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Objectives/SabotageMiningMachines"
 79 [-]: CONST     R13 2        ; R13 := 2.000000
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xea753e99]
 83 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Objectives/SabotageMiningCount"
 84 [-]: CONST     R13 0        ; R13 := 0.000000
 85 [-]: MOVE      R14 R5       ; R14 := R5
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: CALL      R11 1 1      ; R11()
 89 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2[0xef893aec]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["sortieId"]
 92 [-]: EQ        1 R11 K29    ; if R11 == "" then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0xe603bab2]
 95 [-]: LOADKB    R13 1 0      ; R13 := true
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0x0eb34c69]
 98 [-]: GETUPVAL  R13 U6       ; R13 := U6
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
101 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xc7fcada9]
102 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
103 [-]: LOADK     R15 K31      ; R15 := "SabotageDefendSpawnControl"
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: EQ        1 R11 K12    ; if R11 == 1.000000 then PC := 144
107 [-]: JMP       144          ; PC := 144
108 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
109 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xfb669000]
110 [-]: GETGLOBAL R15 K18      ; R15 := 0xf429fd4f
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: GETGLOBAL R14 K33      ; R14 := 0xc8802016
113 [-]: MOVE      R15 R13      ; R15 := R13
114 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R19 U7       ; R19 := U7
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 0        ; if not R19 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: GETUPVAL  R19 U8       ; R19 := U8
122 [-]: MOVE      R20 R12      ; R20 := R12
123 [-]: MOVE      R21 R18      ; R21 := R18
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xf37943ff]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R20 U9       ; R20 := U9
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0xf4e253b6]
133 [-]: CALL      R20 2 1      ; R20(R21)
134 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
135 [-]: JMP       116          ; PC := 116
136 [-]: SELF      R20 R2 K6    ; R21 := R2; R20 := R2[0x0eb34c69]
137 [-]: GETUPVAL  R22 U6       ; R22 := U6
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: MOVE      R11 R20      ; R11 := R20
140 [-]: GETGLOBAL R20 K36      ; R20 := 0xcbd666e1
141 [-]: CONST     R21 2        ; R21 := 2.000000
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: JMP       106          ; PC := 106
144 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gEndlessExterminationGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd2715720]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2715720]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0eb34c69]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1.000000
 34 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x751f061d]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0eb34c69]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xea753e99]
 45 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Objectives/SabotageMiningCount"
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: LE        0 R3 K7      ; if R3 > 0.000000 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x29ef273d]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x66905cb0]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x751f061d]
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K17       ; R9 := "ObjectiveComplete"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xc7c8dad6]
 67 [-]: LOADKB    R9 1 0       ; R9 := true
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x7e1c98b2]
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xe2871589]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xcc6a9f67]
 82 [-]: CALL      R8 1 1       ; R8()
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 84 [-]: CONST     R9 2         ; R9 := 2.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xbd3ce95d]
 88 [-]: CALL      R8 1 1       ; R8()
 89 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe2871589]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x564b153e
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: SETTABLE  R2 K8 K9     ; R2["MaxEnemyCount"] := 50.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xa1df01d6]
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Objectives/ReachReactor"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xef893aec]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 27 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa5c556b9]
 28 [-]: GETGLOBAL R4 K16       ; R4 := 0x64fb1586
 29 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["goalTag"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K18       ; R5 := "ProjectEspionage"
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xe8fa0e68]
 37 [-]: CONST     R4 240       ; R4 := 240.000000
 38 [-]: LOADKB    R5 0 0       ; R5 := false
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TIMELIMIT_STRING"]
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x564b153e
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K21       ; R4 := 0x554b13ab
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K22       ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 K23       ; R4 := 0.100000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       44           ; PC := 44
 59 [-]: RETURN    R0 1         ; return 


