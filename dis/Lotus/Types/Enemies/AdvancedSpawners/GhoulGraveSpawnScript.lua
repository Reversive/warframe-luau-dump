; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: CONST     R0 12        ; R0 := 12.000000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  4 [-]: CONST     R3 7         ; R3 := 7.000000
  5 [-]: CONST     R4 15        ; R4 := 15.000000
  6 [-]: CONST     R5 25        ; R5 := 25.000000
  7 [-]: CONST     R6 30        ; R6 := 30.000000
  8 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: CONST     R4 12        ; R4 := 12.000000
 11 [-]: CONST     R5 25        ; R5 := 25.000000
 12 [-]: CONST     R6 30        ; R6 := 30.000000
 13 [-]: CONST     R7 35        ; R7 := 35.000000
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: CONST     R4 500       ; R4 := 500.000000
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K1        ; R6 := "/Lotus/Fx/Water/GenericWaterPlane"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K3        ; R7 := "NumGhoulGravesSpawned"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K5        ; R8 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K6        ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 30 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R12 K7       ; GhoulGravesInProcLevel := R12
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["goalTag"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "Boss"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "SacrificeQuestMissionOne"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K6        ; R5 := "Objective"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K4        ; R5 := "Boss"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        1 R1 K8      ; if R1 == 3.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        0 R1 K9      ; if R1 ~= 7.000000 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K10       ; R5 := "Special"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K11       ; R5 := "UmbraM4"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93697768
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["levelOverride"]
  8 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xed4e0128]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K7        ; R4 := "GrineerForest"
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x9c123f3a
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["levelOverride"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xed4e0128]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K9        ; R4 := "GrineerSettlement"
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xddb5c55c
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x7e1c98b2]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x87358ef0]
 18 [-]: MOVE      R13 R10      ; R13 := R10
 19 [-]: MOVE      R14 R3       ; R14 := R3
 20 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 21 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 22 [-]: SETTABLE  R12 K7 R10   ; R12["position"] := R10
 23 [-]: SETTABLE  R12 K8 R11   ; R12["distance"] := R11
 24 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 25 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
 26 [-]: MOVE      R14 R4       ; R14 := R4
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: CALL      R13 3 1      ; R13(R14,R15)
 29 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: LEN       R13 R4       ; R13 := # R4
 32 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: LOADNIL   R13 R13      ; R13 := nil
 35 [-]: LOADK     R14 K12      ; R14 := 340282346638528859811704183484516925440.000000
 36 [-]: CONST     R15 1        ; R15 := 1.000000
 37 [-]: LEN       R16 R4       ; R16 := # R4
 38 [-]: CONST     R17 1        ; R17 := 1.000000
 39 [-]: FORPREP   R15 47       ; R15 -= R17; PC := 47
 40 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 41 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["distance"]
 42 [-]: LE        0 R19 R14    ; if R19 > R14 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 45 [-]: GETTABLE  R14 R19 K8   ; R14 := R19["distance"]
 46 [-]: MOVE      R13 R18      ; R13 := R18
 47 [-]: FORLOOP   R15 40       ; R15 += R17; if R15 <= R16 then begin PC := 40; R18 := R15 end
 48 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
 49 [-]: MOVE      R20 R13      ; R20 := R13
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 1        ; if R19 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R19 K9       ; R19 := 0x33bdd652
 54 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x23d5322f]
 55 [-]: MOVE      R20 R5       ; R20 := R5
 56 [-]: GETTABLE  R21 R4 R13   ; R21 := R4[R13]
 57 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["position"]
 58 [-]: CALL      R19 3 1      ; R19(R20,R21)
 59 [-]: GETGLOBAL R19 K9       ; R19 := 0x33bdd652
 60 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x9c1f3b5a]
 61 [-]: MOVE      R20 R4       ; R20 := R4
 62 [-]: MOVE      R21 R13      ; R21 := R13
 63 [-]: CALL      R19 3 1      ; R19(R20,R21)
 64 [-]: GETGLOBAL R19 K15      ; R19 := 0xcbd666e1
 65 [-]: CONST     R20 0        ; R20 := 0.000000
 66 [-]: CALL      R19 2 1      ; R19(R20)
 67 [-]: JMP       31           ; PC := 31
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5c390f04]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K6      ; if R2 == 1.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2faead12]
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x2b39cbde]
 15 [-]: CONST     R5 75        ; R5 := 75.000000
 16 [-]: CONST     R6 75        ; R6 := 75.000000
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x61be252a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K10     ; if R3 ~= 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xef893aec]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x61be252a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 37 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x9a49d00c]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xac1b386a]
 44 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x9a49d00c]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x9bafffe3
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETTABLE  R10 R3 K17   ; R10 := R3["difficulty"]
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETGLOBAL R8 K18       ; R8 := _T
 55 [-]: SETTABLE  R8 K19 R7    ; R8["maxGhoulCount"] := R7
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb56003ef]
 58 [-]: CALL      R8 1 2       ; R8 := R8()
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
 60 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x5c390f04]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 65 [-]: SETTABLE  R11 K21 K22  ; R11["default"] := 12.000000
 66 [-]: SETTABLE  R11 K23 K24  ; R11["connector"] := 10.000000
 67 [-]: SETTABLE  R11 K25 K26  ; R11["intermediate"] := 20.000000
 68 [-]: SETTABLE  R11 K27 K28  ; R11["deadend"] := 2.000000
 69 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 70 [-]: GETGLOBAL R13 K29      ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K30      ; R14 := "PlayerSpawn"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 74 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 75 [-]: LOADKB    R14 0 0      ; R14 := false
 76 [-]: CONST     R15 3        ; R15 := 3.000000
 77 [-]: CONST     R16 100      ; R16 := 100.000000
 78 [-]: CONST     R17 30       ; R17 := 30.000000
 79 [-]: LOADK     R18 K31      ; R18 := 9999.000000
 80 [-]: MUL       R19 R15 K32  ; R19 := R15 * 4.000000
 81 [-]: CONST     R20 0        ; R20 := 0.000000
 82 [-]: LOADKB    R21 0 0      ; R21 := false
 83 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 84 [-]: CONST     R23 1        ; R23 := 1.000000
 85 [-]: MOVE      R24 R8       ; R24 := R8
 86 [-]: CONST     R25 1        ; R25 := 1.000000
 87 [-]: FORPREP   R23 94       ; R23 -= R25; PC := 94
 88 [-]: GETGLOBAL R27 K33      ; R27 := 0x33bdd652
 89 [-]: GETTABLE  R27 R27 K34  ; R27 := R27[0x23d5322f]
 90 [-]: MOVE      R28 R22      ; R28 := R22
 91 [-]: GETGLOBAL R29 K29      ; R29 := 0x0469f296
 92 [-]: CALL      R29 1 0      ; R29,... := R29()
 93 [-]: CALL      R27 0 1      ; R27(R28,...)
 94 [-]: FORLOOP   R23 88       ; R23 += R25; if R23 <= R24 then begin PC := 88; R26 := R23 end
 95 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
 96 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0xfb669000]
 97 [-]: GETGLOBAL R29 K36      ; R29 := gZoneAttribsType
 98 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 99 [-]: GETGLOBAL R28 K37      ; R28 := 0xc8802016
100 [-]: MOVE      R29 R27      ; R29 := R27
101 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R33 R32 K38  ; R34 := R32; R33 := R32[0xe79e7ef4]
104 [-]: CALL      R33 2 2      ; R33 := R33(R34)
105 [-]: GETGLOBAL R34 K39      ; R34 := 0x7b998233
106 [-]: MOVE      R35 R33      ; R35 := R33
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: TEST      R34 1        ; if R34 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x9435eb6d]
111 [-]: CALL      R34 2 2      ; R34 := R34(R35)
112 [-]: SELF      R35 R33 K41  ; R36 := R33; R35 := R33[0x22da1852]
113 [-]: CALL      R35 2 2      ; R35 := R35(R36)
114 [-]: SETTABLE  R22 R34 R35  ; R22[R34] := R35
115 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 103; R30 := R31 end
116 [-]: JMP       103          ; PC := 103
117 [-]: CONST     R35 0        ; R35 := 0.000000
118 [-]: CONST     R36 0        ; R36 := 0.000000
119 [-]: CONST     R37 0        ; R37 := 0.000000
120 [-]: NEWTABLE  R38 0 0      ; R38 := {}
121 [-]: CONST     R39 1        ; R39 := 1.000000
122 [-]: MOVE      R40 R8       ; R40 := R8
123 [-]: CONST     R41 1        ; R41 := 1.000000
124 [-]: FORPREP   R39 297      ; R39 -= R41; PC := 297
125 [-]: GETGLOBAL R43 K39      ; R43 := 0x7b998233
126 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
127 [-]: CALL      R43 2 2      ; R43 := R43(R44)
128 [-]: TEST      R43 1        ; if R43 then PC := 297
129 [-]: JMP       297          ; PC := 297
130 [-]: GETTABLE  R43 R22 R42  ; R43 := R22[R42]
131 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43[0x56c01834]
132 [-]: CALL      R43 2 2      ; R43 := R43(R44)
133 [-]: TEST      R43 0        ; if not R43 then PC := 297
134 [-]: JMP       297          ; PC := 297
135 [-]: GETUPVAL  R43 U4       ; R43 := U4
136 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
137 [-]: MOVE      R45 R9       ; R45 := R9
138 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
139 [-]: TEST      R43 1        ; if R43 then PC := 297
140 [-]: JMP       297          ; PC := 297
141 [-]: GETTABLE  R43 R11 K21  ; R43 := R11["default"]
142 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
143 [-]: GETGLOBAL R45 K29      ; R45 := 0x0469f296
144 [-]: LOADK     R46 K43      ; R46 := "Connector"
145 [-]: CALL      R45 2 2      ; R45 := R45(R46)
146 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R43 R11 K23  ; R43 := R11["connector"]
149 [-]: JMP       171          ; PC := 171
150 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
151 [-]: GETGLOBAL R45 K29      ; R45 := 0x0469f296
152 [-]: LOADK     R46 K44      ; R46 := "Intermediate"
153 [-]: CALL      R45 2 2      ; R45 := R45(R46)
154 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETTABLE  R43 R11 K25  ; R43 := R11["intermediate"]
157 [-]: JMP       171          ; PC := 171
158 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
159 [-]: GETGLOBAL R45 K29      ; R45 := 0x0469f296
160 [-]: LOADK     R46 K45      ; R46 := "Dead-End"
161 [-]: CALL      R45 2 2      ; R45 := R45(R46)
162 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
165 [-]: GETGLOBAL R45 K29      ; R45 := 0x0469f296
166 [-]: LOADK     R46 K46      ; R46 := "Cap"
167 [-]: CALL      R45 2 2      ; R45 := R45(R46)
168 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: GETTABLE  R43 R11 K27  ; R43 := R11["deadend"]
171 [-]: SELF      R44 R1 K47   ; R45 := R1; R44 := R1[0x09fee158]
172 [-]: MUL       R46 R43 K28  ; R46 := R43 * 2.000000
173 [-]: MOVE      R47 R42      ; R47 := R42
174 [-]: MOVE      R48 R12      ; R48 := R12
175 [-]: MOVE      R49 R13      ; R49 := R13
176 [-]: MOVE      R50 R14      ; R50 := R14
177 [-]: MOVE      R51 R15      ; R51 := R15
178 [-]: MOVE      R52 R16      ; R52 := R16
179 [-]: MOVE      R53 R17      ; R53 := R17
180 [-]: MOVE      R54 R18      ; R54 := R18
181 [-]: MOVE      R55 R19      ; R55 := R19
182 [-]: MOVE      R56 R20      ; R56 := R20
183 [-]: MOVE      R57 R21      ; R57 := R21
184 [-]: CALL      R44 14 2     ; R44 := R44(R45,R46,R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57)
185 [-]: GETUPVAL  R45 U2       ; R45 := U2
186 [-]: GETTABLE  R45 R45 K48  ; R45 := R45[0x9b497f3e]
187 [-]: MOVE      R46 R44      ; R46 := R44
188 [-]: CALL      R45 2 2      ; R45 := R45(R46)
189 [-]: MOVE      R44 R45      ; R44 := R45
190 [-]: GETUPVAL  R45 U5       ; R45 := U5
191 [-]: MOVE      R46 R44      ; R46 := R44
192 [-]: CALL      R45 2 2      ; R45 := R45(R46)
193 [-]: MOVE      R44 R45      ; R44 := R45
194 [-]: CONST     R45 0        ; R45 := 0.000000
195 [-]: LEN       R46 R44      ; R46 := # R44
196 [-]: LT        0 K10 R46    ; if 0.000000 >= R46 then PC := 297
197 [-]: JMP       297          ; PC := 297
198 [-]: LT        0 R45 R43    ; if R45 >= R43 then PC := 297
199 [-]: JMP       297          ; PC := 297
200 [-]: LEN       R46 R44      ; R46 := # R44
201 [-]: GETTABLE  R46 R44 R46  ; R46 := R44[R46]
202 [-]: SELF      R47 R1 K49   ; R48 := R1; R47 := R1[0xb16ebbad]
203 [-]: MOVE      R49 R46      ; R49 := R46
204 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
205 [-]: GETGLOBAL R48 K13      ; R48 := 0x5bced4c4
206 [-]: GETTABLE  R48 R48 K50  ; R48 := R48[0x99675e23]
207 [-]: DIV       R49 R47 K51  ; R49 := R47 / 8.000000
208 [-]: CALL      R48 2 2      ; R48 := R48(R49)
209 [-]: GETGLOBAL R49 K13      ; R49 := 0x5bced4c4
210 [-]: GETTABLE  R49 R49 K52  ; R49 := R49[0xb62ecfe0]
211 [-]: MUL       R50 R15 K28  ; R50 := R15 * 2.000000
212 [-]: MOVE      R51 R47      ; R51 := R47
213 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
214 [-]: GETUPVAL  R50 U6       ; R50 := U6
215 [-]: GETTABLE  R50 R50 K53  ; R50 := R50[0x39f3686f]
216 [-]: MOVE      R51 R48      ; R51 := R48
217 [-]: MOVE      R52 R46      ; R52 := R46
218 [-]: MOVE      R53 R49      ; R53 := R49
219 [-]: LOADKB    R54 1 0      ; R54 := true
220 [-]: CONST     R55 1        ; R55 := 1.500000
221 [-]: CONST     R56 30       ; R56 := 30.000000
222 [-]: CONST     R57 3        ; R57 := 3.000000
223 [-]: NEWTABLE  R58 1 0      ; R58 := {}
224 [-]: GETUPVAL  R59 U7       ; R59 := U7
225 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
226 [-]: MOVE      R59 R38      ; R59 := R38
227 [-]: CONST     R60 5        ; R60 := 5.000000
228 [-]: CALL      R50 11 2     ; R50 := R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
229 [-]: CONST     R51 0        ; R51 := 0.000000
230 [-]: LOADKB    R52 0 0      ; R52 := false
231 [-]: CONST     R53 1        ; R53 := 1.000000
232 [-]: LEN       R54 R50      ; R54 := # R50
233 [-]: CONST     R55 1        ; R55 := 1.000000
234 [-]: FORPREP   R53 266      ; R53 -= R55; PC := 266
235 [-]: GETTABLE  R57 R50 R56  ; R57 := R50[R56]
236 [-]: GETTABLE  R57 R57 K54  ; R57 := R57["pos"]
237 [-]: GETTABLE  R58 R50 R56  ; R58 := R50[R56]
238 [-]: GETTABLE  R58 R58 K55  ; R58 := R58["rot"]
239 [-]: GETGLOBAL R59 K39      ; R59 := 0x7b998233
240 [-]: MOVE      R60 R57      ; R60 := R57
241 [-]: CALL      R59 2 2      ; R59 := R59(R60)
242 [-]: TEST      R59 1        ; if R59 then PC := 266
243 [-]: JMP       266          ; PC := 266
244 [-]: GETUPVAL  R59 U8       ; R59 := U8
245 [-]: GETUPVAL  R60 U9       ; R60 := U9
246 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
247 [-]: MOD       R59 R37 R59  ; R59 := R37 % R59
248 [-]: GETUPVAL  R60 U8       ; R60 := U8
249 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R59 K0       ; R59 := 0x89326c93
252 [-]: SELF      R59 R59 K56  ; R60 := R59; R59 := R59[0x05909209]
253 [-]: MOVE      R61 R10      ; R61 := R10
254 [-]: MOVE      R62 R57      ; R62 := R57
255 [-]: MOVE      R63 R58      ; R63 := R58
256 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
257 [-]: ADD       R51 R51 K6   ; R51 := R51 + 1.000000
258 [-]: GETGLOBAL R59 K33      ; R59 := 0x33bdd652
259 [-]: GETTABLE  R59 R59 K34  ; R59 := R59[0x23d5322f]
260 [-]: MOVE      R60 R38      ; R60 := R38
261 [-]: MOVE      R61 R57      ; R61 := R57
262 [-]: CALL      R59 3 1      ; R59(R60,R61)
263 [-]: JMP       265          ; PC := 265
264 [-]: LOADKB    R52 1 0      ; R52 := true
265 [-]: ADD       R37 R37 K6   ; R37 := R37 + 1.000000
266 [-]: FORLOOP   R53 235      ; R53 += R55; if R53 <= R54 then begin PC := 235; R56 := R53 end
267 [-]: ADD       R45 R45 R51  ; R45 := R45 + R51
268 [-]: ADD       R35 R35 R51  ; R35 := R35 + R51
269 [-]: GETGLOBAL R59 K33      ; R59 := 0x33bdd652
270 [-]: GETTABLE  R59 R59 K57  ; R59 := R59[0x9c1f3b5a]
271 [-]: MOVE      R60 R44      ; R60 := R44
272 [-]: LEN       R61 R44      ; R61 := # R44
273 [-]: CALL      R59 3 1      ; R59(R60,R61)
274 [-]: GETUPVAL  R59 U10      ; R59 := U10
275 [-]: LE        0 R59 R35    ; if R59 > R35 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: GETGLOBAL R59 K3       ; R59 := 0xbe190284
278 [-]: SELF      R59 R59 K58  ; R60 := R59; R59 := R59[0x751f061d]
279 [-]: GETUPVAL  R61 U11      ; R61 := U11
280 [-]: ADD       R62 R35 R36  ; R62 := R35 + R36
281 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
282 [-]: GETGLOBAL R59 K59      ; R59 := 0x3d106989
283 [-]: LOADK     R60 K60      ; R60 := "Ghouls: Spawned "
284 [-]: MOVE      R61 R35      ; R61 := R35
285 [-]: LOADK     R62 K61      ; R62 := " graves and "
286 [-]: MOVE      R63 R36      ; R63 := R36
287 [-]: LOADK     R64 K62      ; R64 := " roaming ghouls."
288 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
289 [-]: CALL      R59 2 1      ; R59(R60)
290 [-]: GETGLOBAL R59 K18      ; R59 := _T
291 [-]: SETTABLE  R59 K63 R38  ; R59["graveList"] := R38
292 [-]: RETURN    R0 1         ; return 
293 [-]: GETGLOBAL R59 K11      ; R59 := 0xcbd666e1
294 [-]: CONST     R60 0        ; R60 := 0.000000
295 [-]: CALL      R59 2 1      ; R59(R60)
296 [-]: JMP       195          ; PC := 195
297 [-]: FORLOOP   R39 125      ; R39 += R41; if R39 <= R40 then begin PC := 125; R42 := R39 end
298 [-]: GETGLOBAL R59 K3       ; R59 := 0xbe190284
299 [-]: SELF      R59 R59 K58  ; R60 := R59; R59 := R59[0x751f061d]
300 [-]: GETUPVAL  R61 U11      ; R61 := U11
301 [-]: ADD       R62 R35 R36  ; R62 := R35 + R36
302 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
303 [-]: GETGLOBAL R59 K59      ; R59 := 0x3d106989
304 [-]: LOADK     R60 K60      ; R60 := "Ghouls: Spawned "
305 [-]: MOVE      R61 R35      ; R61 := R35
306 [-]: LOADK     R62 K61      ; R62 := " graves and "
307 [-]: MOVE      R63 R36      ; R63 := R36
308 [-]: LOADK     R64 K62      ; R64 := " roaming ghouls."
309 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
310 [-]: CALL      R59 2 1      ; R59(R60)
311 [-]: GETGLOBAL R59 K18      ; R59 := _T
312 [-]: SETTABLE  R59 K63 R38  ; R59["graveList"] := R38
313 [-]: RETURN    R0 1         ; return 


