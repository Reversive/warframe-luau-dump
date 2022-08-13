; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RaptorTwoGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RaptorTwoVip"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "RaptorSpawn"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "RaptorInitialSpawn"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "RaptorTwoGeneratorsTotal"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "RaptorTwoGeneratorsRemaining"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "TargetKilled"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "RaptorsKilled"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "GeneratorBits"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 15        ; R9 := 15.000000
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R15 K10      ; BombTouchedObjectiveVolume := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R16 K11      ; ManageBossFight := R16
 64 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R16 K12      ; SpawnBomb := R16
 67 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 68 [-]: SETGLOBAL R16 K13      ; OnBombPickupSpawned := R16
 69 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R16 K14      ; OnBombPickedUp := R16
 74 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 75 [-]: SETGLOBAL R16 K15      ; BossCinematicName := R16
 76 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 77 [-]: SETGLOBAL R16 K16      ; DisableBursaSpawns := R16
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: POW       R1 K1 R1     ; R1 := 2.000000 ^ R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R1 R1     ; R2 := R1 + R1
  2 [-]: MOD       R2 R0 R2     ; R2 := R0 % R2
  3 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 10 else R2 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K5        ; R8 := "VentMarker1"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K6        ; R9 := "VentMarker2"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K7       ; R10 := "VentMarker3"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x8eb2112d]
 31 [-]: LOADK     R12 K10      ; R12 := "Disable"
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 34 [-]: JMP       30           ; PC := 30
 35 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 36 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x97dcff30]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x265f0146
 46 [-]: GETGLOBAL R15 K14      ; R15 := 0x066a5f75
 47 [-]: LOADK     R16 0        ; R16 := 0.000000
 48 [-]: LOADK     R17 7        ; R17 := 7.000000
 49 [-]: LOADNIL   R18 R18      ; R18 := nil
 50 [-]: MOVE      R19 R0       ; R19 := R0
 51 [-]: LOADK     R20 7        ; R20 := 7.000000
 52 [-]: LOADBOOL  R21 1 0      ; R21 := true
 53 [-]: LOADBOOL  R22 0 0      ; R22 := false
 54 [-]: LOADBOOL  R23 1 0      ; R23 := true
 55 [-]: LOADK     R24 0        ; R24 := 0.000000
 56 [-]: LOADBOOL  R25 1 0      ; R25 := true
 57 [-]: LOADNIL   R26 R26      ; R26 := nil
 58 [-]: LOADK     R27 2        ; R27 := 2.000000
 59 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 60 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x05909209]
 62 [-]: GETGLOBAL R12 K17      ; R12 := 0xcb12b491
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x985afd5b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe223e2b1]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["triggerExecuted"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["bombs"]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["pickup"]
 18 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["triggerExecuted"]
 21 [-]: SETTABLE  R9 R2 K7     ; R9[R2] := true
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xac1b386a]
 24 [-]: LOADK     R10 1        ; R10 := 1.000000
 25 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["timer"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x67652851
 30 [-]: CALL      R10 1 2      ; R10 := R10()
 31 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 32 [-]: SETTABLE  R8 K10 K13   ; R8["timer"] := 9999.000000
 33 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: SETTABLE  R8 K10 K11   ; R8["timer"] := 0.000000
 38 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe190284
 39 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x751f061d]
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETGLOBAL R13 K15      ; R13 := 0xbe190284
 42 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x0eb34c69]
 43 [-]: GETUPVAL  R15 U0       ; R15 := U0
 44 [-]: LOADK     R16 0        ; R16 := 0.000000
 45 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 46 [-]: SUB       R13 R13 K18  ; R13 := R13 - 1.000000
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe190284
 49 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x0eb34c69]
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: GETUPVAL  R13 U3       ; R13 := U3
 56 [-]: GETGLOBAL R14 K19      ; R14 := 0x5c1027b6
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: MOVE      R10 R11      ; R10 := R11
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x751f061d]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0x985afd5b
 66 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf4e253b6]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LEN       R3 R2        ; R3 := # R2
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0eb34c69]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x3a47ba11
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x3a47ba11
 28 [-]: LEN       R4 R5        ; R4 := # R5
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x3a47ba11
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x60cce7b4
 32 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 35
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADK     R7 2         ; R7 := 2.000000
 39 [-]: LOADK     R8 -1        ; R8 := -1.000000
 40 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x55730e1a
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 46 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 47 [-]: SETTABLE  R2 R9 R12    ; R2[R9] := R12
 48 [-]: SETTABLE  R2 R10 R11   ; R2[R10] := R11
 49 [-]: FORLOOP   R6 41        ; R6 += R8; if R6 <= R7 then begin PC := 41; R9 := R6 end
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: FORPREP   R13 67       ; R13 -= R15; PC := 67
 55 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 56 [-]: GETTABLE  R18 R2 R16   ; R18 := R2[R16]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 61 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xf37943ff]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 0        ; if not R17 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R12 R2 R16   ; R12 := R2[R16]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R13 55       ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
 68 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 69 [-]: MOVE      R18 R12      ; R18 := R12
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 1        ; if R17 then PC := 131
 72 [-]: JMP       131          ; PC := 131
 73 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0x6968ea36]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 76 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x8b5b1f58]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: LEN       R20 R18      ; R20 := # R18
 80 [-]: LE        0 K15 R20    ; if 2.000000 > R20 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R20 K4       ; R20 := 0xbe190284
 83 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xef893aec]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["sortieId"]
 86 [-]: EQ        0 R20 K18    ; if R20 ~= "" then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: LEN       R20 R18      ; R20 := # R18
 89 [-]: DIV       R20 K19 R20  ; R20 := 8.000000 / R20
 90 [-]: DIV       R20 K6 R20   ; R20 := 1.000000 / R20
 91 [-]: ADD       R20 K6 R20   ; R20 := 1.000000 + R20
 92 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 93 [-]: GETGLOBAL R21 K4       ; R21 := 0xbe190284
 94 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x0eb34c69]
 95 [-]: GETUPVAL  R23 U3       ; R23 := U3
 96 [-]: LOADK     R24 0        ; R24 := 0.000000
 97 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 98 [-]: GETUPVAL  R22 U4       ; R22 := U4
 99 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
102 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0x55f27c30]
103 [-]: GETGLOBAL R23 K20      ; R23 := 0x5bced4c4
104 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0xa40531d8]
105 [-]: GETUPVAL  R24 U4       ; R24 := U4
106 [-]: SUB       R24 R21 R24  ; R24 := R21 - R24
107 [-]: LOADK     R25 2        ; R25 := 2.000000
108 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
109 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
110 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
111 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
112 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0xac1b386a]
113 [-]: MOVE      R23 R19      ; R23 := R19
114 [-]: LOADK     R24 100      ; R24 := 100.000000
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: MOVE      R19 R22      ; R19 := R22
117 [-]: SELF      R22 R12 K24  ; R23 := R12; R22 := R12[0x64c5c9ed]
118 [-]: MOVE      R24 R19      ; R24 := R19
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: SELF      R22 R12 K25  ; R23 := R12; R22 := R12[0xbdb8f07d]
121 [-]: MOVE      R24 R5       ; R24 := R5
122 [-]: CALL      R22 3 1      ; R22(R23,R24)
123 [-]: SELF      R22 R12 K26  ; R23 := R12; R22 := R12[0x2d63c59e]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0xbb610e5b]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23[0x0a12d915]
128 [-]: CALL      R24 2 1      ; R24(R25)
129 [-]: SELF      R24 R12 K29  ; R25 := R12; R24 := R12[0xaf94a7a2]
130 [-]: CALL      R24 2 1      ; R24(R25)
131 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R2 K3 R3     ; R2["bombs"] := R3
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R2 K4 R3     ; R2["triggerExecuted"] := R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["raptorTwo"] := R2
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["raptorTwo"]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["bombs"]
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe43b7b6b]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66905cb0]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 -1        ; R5 := -1.000000
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc7fcada9]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: LEN       R7 R6        ; R7 := # R6
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x14459a1c
 37 [-]: TEST      R8 0         ; if not R8 then PC := 140
 38 [-]: JMP       140          ; PC := 140
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x8b5b1f58]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: LEN       R10 R8       ; R10 := # R8
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 46 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 47 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xde321e6f]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x487b4aae]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13[0x35b09371]
 62 [-]: SELF      R17 R14 K17  ; R18 := R14; R17 := R14[0x4e2bfd98]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: LOADBOOL  R18 1 0      ; R18 := true
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: FORLOOP   R9 46        ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
 67 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
 68 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xfb669000]
 69 [-]: GETGLOBAL R17 K19      ; R17 := 0x1f28b4e6
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: LEN       R16 R15      ; R16 := # R15
 72 [-]: LT        1 K20 R16    ; if 0.000000 < R16 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 75
 75 [-]: LOADBOOL  R16 1 0      ; R16 := true
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: LEN       R18 R15      ; R18 := # R15
 78 [-]: LOADK     R19 1        ; R19 := 1.000000
 79 [-]: FORPREP   R17 83       ; R17 -= R19; PC := 83
 80 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 81 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xa2880940]
 82 [-]: CALL      R21 2 1      ; R21(R22)
 83 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
 84 [-]: GETGLOBAL R21 K22      ; R21 := 0xbe190284
 85 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x0eb34c69]
 86 [-]: GETUPVAL  R23 U1       ; R23 := U1
 87 [-]: LOADK     R24 0        ; R24 := 0.000000
 88 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 89 [-]: EQ        0 R21 K20    ; if R21 ~= 0.000000 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: TEST      R16 0        ; if not R16 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R5 0         ; R5 := 0.000000
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R5 -1        ; R5 := -1.000000
 96 [-]: GETGLOBAL R21 K24      ; R21 := 0xcbd666e1
 97 [-]: LOADK     R22 1        ; R22 := 1.000000
 98 [-]: CALL      R21 2 1      ; R21(R22)
 99 [-]: GETGLOBAL R21 K22      ; R21 := 0xbe190284
100 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x0eb34c69]
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: LOADK     R24 0        ; R24 := 0.000000
103 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
104 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
105 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xc7fcada9]
106 [-]: GETUPVAL  R24 U3       ; R24 := U3
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: LEN       R23 R22      ; R23 := # R22
109 [-]: EQ        0 R23 K20    ; if R23 ~= 0.000000 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LT        0 K20 R21    ; if 0.000000 >= R21 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R5 0         ; R5 := 0.000000
114 [-]: GETGLOBAL R23 K22      ; R23 := 0xbe190284
115 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x0eb34c69]
116 [-]: GETUPVAL  R25 U4       ; R25 := U4
117 [-]: LOADK     R26 0        ; R26 := 0.000000
118 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
119 [-]: LOADK     R24 1        ; R24 := 1.000000
120 [-]: MOVE      R25 R7       ; R25 := R7
121 [-]: LOADK     R26 1        ; R26 := 1.000000
122 [-]: FORPREP   R24 139      ; R24 -= R26; PC := 139
123 [-]: GETUPVAL  R28 U5       ; R28 := U5
124 [-]: MOVE      R29 R23      ; R29 := R23
125 [-]: GETUPVAL  R30 U6       ; R30 := U6
126 [-]: MOVE      R31 R27      ; R31 := R27
127 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
128 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
129 [-]: TEST      R28 0        ; if not R28 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
132 [-]: GETTABLE  R29 R6 R27   ; R29 := R6[R27]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: TEST      R28 1        ; if R28 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R28 R6 R27   ; R28 := R6[R27]
137 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0xf4e253b6]
138 [-]: CALL      R28 2 1      ; R28(R29)
139 [-]: FORLOOP   R24 123      ; R24 += R26; if R24 <= R25 then begin PC := 123; R27 := R24 end
140 [-]: GETGLOBAL R28 K22      ; R28 := 0xbe190284
141 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0xf2deaf69]
142 [-]: GETGLOBAL R30 K27      ; R30 := gLotusBaseGameRulesType
143 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
144 [-]: TEST      R28 0        ; if not R28 then PC := 168
145 [-]: JMP       168          ; PC := 168
146 [-]: LOADK     R28 0        ; R28 := 0.000000
147 [-]: LOADK     R29 1        ; R29 := 1.000000
148 [-]: MOVE      R30 R7       ; R30 := R7
149 [-]: LOADK     R31 1        ; R31 := 1.000000
150 [-]: FORPREP   R29 157      ; R29 -= R31; PC := 157
151 [-]: GETTABLE  R33 R6 R32   ; R33 := R6[R32]
152 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0xf37943ff]
153 [-]: CALL      R33 2 2      ; R33 := R33(R34)
154 [-]: TEST      R33 0        ; if not R33 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: ADD       R28 R28 K29  ; R28 := R28 + 1.000000
157 [-]: FORLOOP   R29 151      ; R29 += R31; if R29 <= R30 then begin PC := 151; R32 := R29 end
158 [-]: GETGLOBAL R33 K22      ; R33 := 0xbe190284
159 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33[0x751f061d]
160 [-]: GETUPVAL  R35 U7       ; R35 := U7
161 [-]: MOVE      R36 R7       ; R36 := R7
162 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
163 [-]: GETGLOBAL R33 K22      ; R33 := 0xbe190284
164 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33[0x751f061d]
165 [-]: GETUPVAL  R35 U2       ; R35 := U2
166 [-]: MOVE      R36 R28      ; R36 := R28
167 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
168 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
169 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0x18d05d30]
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: TEST      R33 0        ; if not R33 then PC := 238
172 [-]: JMP       238          ; PC := 238
173 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
174 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0xc7fcada9]
175 [-]: GETUPVAL  R35 U3       ; R35 := U3
176 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
177 [-]: LEN       R34 R33      ; R34 := # R33
178 [-]: EQ        0 R34 K20    ; if R34 ~= 0.000000 then PC := 238
179 [-]: JMP       238          ; PC := 238
180 [-]: GETGLOBAL R34 K22      ; R34 := 0xbe190284
181 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34[0x0eb34c69]
182 [-]: GETUPVAL  R36 U8       ; R36 := U8
183 [-]: LOADK     R37 0        ; R37 := 0.000000
184 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
185 [-]: EQ        0 R34 K20    ; if R34 ~= 0.000000 then PC := 238
186 [-]: JMP       238          ; PC := 238
187 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
188 [-]: SELF      R34 R34 K31  ; R35 := R34; R34 := R34[0x46a0ebf5]
189 [-]: GETUPVAL  R36 U9       ; R36 := U9
190 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
191 [-]: GETGLOBAL R35 K32      ; R35 := 0x60cce7b4
192 [-]: EQ        0 R34 K2     ; if R34 ~= nil then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADBOOL  R36 0 1      ; R36 := false; PC := 195
195 [-]: LOADBOOL  R36 1 0      ; R36 := true
196 [-]: CALL      R35 2 1      ; R35(R36)
197 [-]: SELF      R35 R4 K33   ; R36 := R4; R35 := R4[0x6968ea36]
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: GETGLOBAL R36 K5       ; R36 := 0x89326c93
200 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36[0x8b5b1f58]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: MOVE      R37 R35      ; R37 := R35
203 [-]: LEN       R38 R36      ; R38 := # R36
204 [-]: LE        0 K34 R38    ; if 2.000000 > R38 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETGLOBAL R38 K22      ; R38 := 0xbe190284
207 [-]: SELF      R38 R38 K35  ; R39 := R38; R38 := R38[0xef893aec]
208 [-]: CALL      R38 2 2      ; R38 := R38(R39)
209 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["sortieId"]
210 [-]: EQ        0 R38 K37    ; if R38 ~= "" then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: LEN       R38 R36      ; R38 := # R36
213 [-]: DIV       R38 K38 R38  ; R38 := 8.000000 / R38
214 [-]: DIV       R38 K29 R38  ; R38 := 1.000000 / R38
215 [-]: ADD       R38 K29 R38  ; R38 := 1.000000 + R38
216 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
217 [-]: GETGLOBAL R39 K39      ; R39 := 0x5bced4c4
218 [-]: GETTABLE  R39 R39 K40  ; R39 := R39[0xac1b386a]
219 [-]: MOVE      R40 R37      ; R40 := R37
220 [-]: LOADK     R41 100      ; R41 := 100.000000
221 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
222 [-]: MOVE      R37 R39      ; R37 := R39
223 [-]: SELF      R39 R34 K41  ; R40 := R34; R39 := R34[0x64c5c9ed]
224 [-]: MOVE      R41 R37      ; R41 := R37
225 [-]: CALL      R39 3 1      ; R39(R40,R41)
226 [-]: SELF      R39 R34 K42  ; R40 := R34; R39 := R34[0xbdb8f07d]
227 [-]: GETGLOBAL R41 K43      ; R41 := 0x3a47ba11
228 [-]: GETTABLE  R41 R41 K29  ; R41 := R41[1.000000]
229 [-]: CALL      R39 3 1      ; R39(R40,R41)
230 [-]: SELF      R39 R34 K44  ; R40 := R34; R39 := R34[0x2d63c59e]
231 [-]: CALL      R39 2 2      ; R39 := R39(R40)
232 [-]: SELF      R40 R39 K45  ; R41 := R39; R40 := R39[0xbb610e5b]
233 [-]: CALL      R40 2 2      ; R40 := R40(R41)
234 [-]: SELF      R41 R40 K46  ; R42 := R40; R41 := R40[0x0a12d915]
235 [-]: CALL      R41 2 1      ; R41(R42)
236 [-]: SELF      R41 R34 K47  ; R42 := R34; R41 := R34[0xaf94a7a2]
237 [-]: CALL      R41 2 1      ; R41(R42)
238 [-]: GETGLOBAL R41 K5       ; R41 := 0x89326c93
239 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41[0xc7fcada9]
240 [-]: GETUPVAL  R43 U10      ; R43 := U10
241 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
242 [-]: GETGLOBAL R42 K5       ; R42 := 0x89326c93
243 [-]: SELF      R42 R42 K6   ; R43 := R42; R42 := R42[0x18d05d30]
244 [-]: CALL      R42 2 2      ; R42 := R42(R43)
245 [-]: TEST      R42 0        ; if not R42 then PC := 417
246 [-]: JMP       417          ; PC := 417
247 [-]: GETGLOBAL R42 K48      ; R42 := 0x67652851
248 [-]: CALL      R42 1 2      ; R42 := R42()
249 [-]: LE        0 K20 R5     ; if 0.000000 > R5 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: ADD       R5 R5 R42    ; R5 := R5 + R42
252 [-]: GETGLOBAL R43 K49      ; R43 := 0x4993c90f
253 [-]: LE        0 R43 R5     ; if R43 > R5 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R43 U11      ; R43 := U11
256 [-]: CALL      R43 1 1      ; R43()
257 [-]: LOADK     R5 -1        ; R5 := -1.000000
258 [-]: LOADK     R43 1        ; R43 := 1.000000
259 [-]: LEN       R44 R2       ; R44 := # R2
260 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 417
261 [-]: JMP       417          ; PC := 417
262 [-]: GETTABLE  R44 R2 R43   ; R44 := R2[R43]
263 [-]: GETTABLE  R45 R44 K50  ; R45 := R44["timer"]
264 [-]: SUB       R45 R45 R42  ; R45 := R45 - R42
265 [-]: SETTABLE  R44 K50 R45  ; R44["timer"] := R45
266 [-]: GETGLOBAL R45 K39      ; R45 := 0x5bced4c4
267 [-]: GETTABLE  R45 R45 K51  ; R45 := R45[0x55f27c30]
268 [-]: GETTABLE  R46 R44 K50  ; R46 := R44["timer"]
269 [-]: CALL      R45 2 2      ; R45 := R45(R46)
270 [-]: GETTABLE  R46 R44 K52  ; R46 := R44["lastBeepTime"]
271 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: GETGLOBAL R45 K39      ; R45 := 0x5bced4c4
274 [-]: GETTABLE  R45 R45 K51  ; R45 := R45[0x55f27c30]
275 [-]: GETTABLE  R46 R44 K50  ; R46 := R44["timer"]
276 [-]: CALL      R45 2 2      ; R45 := R45(R46)
277 [-]: SETTABLE  R44 K52 R45  ; R44["lastBeepTime"] := R45
278 [-]: GETGLOBAL R45 K14      ; R45 := 0x7b998233
279 [-]: GETTABLE  R46 R44 K53  ; R46 := R44["avatar"]
280 [-]: CALL      R45 2 2      ; R45 := R45(R46)
281 [-]: TEST      R45 1        ; if R45 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETTABLE  R45 R44 K53  ; R45 := R44["avatar"]
284 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45[0x7d4527da]
285 [-]: GETGLOBAL R47 K55      ; R47 := 0x1664316e
286 [-]: LOADBOOL  R48 0 0      ; R48 := false
287 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
288 [-]: GETTABLE  R45 R44 K50  ; R45 := R44["timer"]
289 [-]: LE        0 R45 K20    ; if R45 > 0.000000 then PC := 415
290 [-]: JMP       415          ; PC := 415
291 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
292 [-]: GETGLOBAL R47 K14      ; R47 := 0x7b998233
293 [-]: GETTABLE  R48 R44 K56  ; R48 := R44["item"]
294 [-]: CALL      R47 2 2      ; R47 := R47(R48)
295 [-]: TEST      R47 1        ; if R47 then PC := 332
296 [-]: JMP       332          ; PC := 332
297 [-]: GETGLOBAL R47 K14      ; R47 := 0x7b998233
298 [-]: GETTABLE  R48 R44 K53  ; R48 := R44["avatar"]
299 [-]: CALL      R47 2 2      ; R47 := R47(R48)
300 [-]: TEST      R47 1        ; if R47 then PC := 332
301 [-]: JMP       332          ; PC := 332
302 [-]: GETTABLE  R47 R44 K56  ; R47 := R44["item"]
303 [-]: SELF      R47 R47 K57  ; R48 := R47; R47 := R47[0x20833f15]
304 [-]: CALL      R47 2 2      ; R47 := R47(R48)
305 [-]: SELF      R48 R47 K13  ; R49 := R47; R48 := R47[0xde321e6f]
306 [-]: CALL      R48 2 2      ; R48 := R48(R49)
307 [-]: GETTABLE  R49 R44 K56  ; R49 := R44["item"]
308 [-]: SELF      R49 R49 K58  ; R50 := R49; R49 := R49[0x92c56c50]
309 [-]: LOADK     R51 1        ; R51 := 1.000000
310 [-]: LOADK     R52 1        ; R52 := 1.000000
311 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
312 [-]: GETGLOBAL R50 K14      ; R50 := 0x7b998233
313 [-]: MOVE      R51 R49      ; R51 := R49
314 [-]: CALL      R50 2 2      ; R50 := R50(R51)
315 [-]: TEST      R50 0        ; if not R50 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R50 R47 K60  ; R51 := R47; R50 := R47[0xd1586535]
318 [-]: CALL      R50 2 2      ; R50 := R50(R51)
319 [-]: MOVE      R46 R50      ; R46 := R50
320 [-]: JMP       324          ; PC := 324
321 [-]: SELF      R50 R49 K60  ; R51 := R49; R50 := R49[0xd1586535]
322 [-]: CALL      R50 2 2      ; R50 := R50(R51)
323 [-]: MOVE      R46 R50      ; R46 := R50
324 [-]: MOVE      R45 R49      ; R45 := R49
325 [-]: SELF      R50 R48 K16  ; R51 := R48; R50 := R48[0x35b09371]
326 [-]: GETTABLE  R52 R44 K56  ; R52 := R44["item"]
327 [-]: SELF      R52 R52 K17  ; R53 := R52; R52 := R52[0x4e2bfd98]
328 [-]: CALL      R52 2 2      ; R52 := R52(R53)
329 [-]: LOADBOOL  R53 1 0      ; R53 := true
330 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
331 [-]: JMP       399          ; PC := 399
332 [-]: GETGLOBAL R50 K14      ; R50 := 0x7b998233
333 [-]: GETTABLE  R51 R44 K61  ; R51 := R44["pickup"]
334 [-]: CALL      R50 2 2      ; R50 := R50(R51)
335 [-]: TEST      R50 1        ; if R50 then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: GETTABLE  R45 R44 K61  ; R45 := R44["pickup"]
338 [-]: SELF      R50 R45 K60  ; R51 := R45; R50 := R45[0xd1586535]
339 [-]: CALL      R50 2 2      ; R50 := R50(R51)
340 [-]: MOVE      R46 R50      ; R46 := R50
341 [-]: GETTABLE  R50 R44 K61  ; R50 := R44["pickup"]
342 [-]: SELF      R50 R50 K21  ; R51 := R50; R50 := R50[0xa2880940]
343 [-]: CALL      R50 2 1      ; R50(R51)
344 [-]: JMP       399          ; PC := 399
345 [-]: GETGLOBAL R50 K62      ; R50 := 0x3d106989
346 [-]: LOADK     R51 K63      ; R51 := "Something went wrong while trying to destroy raptor bomb"
347 [-]: LOADK     R52 K64      ; R52 := "\nAvatar: "
348 [-]: GETGLOBAL R53 K65      ; R53 := 0x64fb1586
349 [-]: GETGLOBAL R54 K14      ; R54 := 0x7b998233
350 [-]: GETTABLE  R55 R44 K53  ; R55 := R44["avatar"]
351 [-]: CALL      R54 2 2      ; R54 := R54(R55)
352 [-]: TEST      R54 0        ; if not R54 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: LOADK     R54 K66      ; R54 := "null"
355 [-]: TEST      R54 1        ; if R54 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETTABLE  R54 R44 K53  ; R54 := R44["avatar"]
358 [-]: SELF      R54 R54 K67  ; R55 := R54; R54 := R54[0xed4e0128]
359 [-]: CALL      R54 2 2      ; R54 := R54(R55)
360 [-]: CALL      R53 2 2      ; R53 := R53(R54)
361 [-]: LOADK     R54 K68      ; R54 := "\nItem: "
362 [-]: GETGLOBAL R55 K65      ; R55 := 0x64fb1586
363 [-]: GETGLOBAL R56 K14      ; R56 := 0x7b998233
364 [-]: GETTABLE  R57 R44 K56  ; R57 := R44["item"]
365 [-]: CALL      R56 2 2      ; R56 := R56(R57)
366 [-]: TEST      R56 0        ; if not R56 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: LOADK     R56 K66      ; R56 := "null"
369 [-]: TEST      R56 1        ; if R56 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETTABLE  R56 R44 K56  ; R56 := R44["item"]
372 [-]: SELF      R56 R56 K67  ; R57 := R56; R56 := R56[0xed4e0128]
373 [-]: CALL      R56 2 2      ; R56 := R56(R57)
374 [-]: CALL      R55 2 2      ; R55 := R55(R56)
375 [-]: LOADK     R56 K69      ; R56 := "\nPickup: "
376 [-]: GETGLOBAL R57 K65      ; R57 := 0x64fb1586
377 [-]: GETGLOBAL R58 K14      ; R58 := 0x7b998233
378 [-]: GETTABLE  R59 R44 K61  ; R59 := R44["pickup"]
379 [-]: CALL      R58 2 2      ; R58 := R58(R59)
380 [-]: TEST      R58 0        ; if not R58 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: LOADK     R58 K66      ; R58 := "null"
383 [-]: TEST      R58 1        ; if R58 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: GETTABLE  R58 R44 K61  ; R58 := R44["pickup"]
386 [-]: SELF      R58 R58 K67  ; R59 := R58; R58 := R58[0xed4e0128]
387 [-]: CALL      R58 2 2      ; R58 := R58(R59)
388 [-]: CALL      R57 2 2      ; R57 := R57(R58)
389 [-]: LOADK     R58 K70      ; R58 := "\nTimer: "
390 [-]: GETGLOBAL R59 K65      ; R59 := 0x64fb1586
391 [-]: GETTABLE  R60 R44 K50  ; R60 := R44["timer"]
392 [-]: CALL      R59 2 2      ; R59 := R59(R60)
393 [-]: LOADK     R60 K71      ; R60 := "\n"
394 [-]: CONCAT    R51 R51 R60  ; R51 := R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57 .. R58 .. R59 .. R60
395 [-]: CALL      R50 2 1      ; R50(R51)
396 [-]: GETGLOBAL R50 K32      ; R50 := 0x60cce7b4
397 [-]: LOADBOOL  R51 0 0      ; R51 := false
398 [-]: CALL      R50 2 1      ; R50(R51)
399 [-]: GETUPVAL  R50 U12      ; R50 := U12
400 [-]: MOVE      R51 R45      ; R51 := R45
401 [-]: MOVE      R52 R46      ; R52 := R46
402 [-]: MOVE      R53 R6       ; R53 := R6
403 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
404 [-]: SETTABLE  R44 K53 K2   ; R44["avatar"] := nil
405 [-]: SETTABLE  R44 K56 K2   ; R44["item"] := nil
406 [-]: SETTABLE  R44 K61 K2   ; R44["pickup"] := nil
407 [-]: SETTABLE  R44 K50 K72  ; R44["timer"] := -1.000000
408 [-]: GETGLOBAL R50 K73      ; R50 := 0x33bdd652
409 [-]: GETTABLE  R50 R50 K74  ; R50 := R50[0x9c1f3b5a]
410 [-]: MOVE      R51 R2       ; R51 := R2
411 [-]: MOVE      R52 R43      ; R52 := R43
412 [-]: CALL      R50 3 1      ; R50(R51,R52)
413 [-]: LOADK     R5 0         ; R5 := 0.000000
414 [-]: JMP       259          ; PC := 259
415 [-]: ADD       R43 R43 K29  ; R43 := R43 + 1.000000
416 [-]: JMP       259          ; PC := 259
417 [-]: LOADBOOL  R50 1 0      ; R50 := true
418 [-]: LOADK     R51 1        ; R51 := 1.000000
419 [-]: LEN       R52 R6       ; R52 := # R6
420 [-]: LOADK     R53 1        ; R53 := 1.000000
421 [-]: FORPREP   R51 428      ; R51 -= R53; PC := 428
422 [-]: GETTABLE  R55 R6 R54   ; R55 := R6[R54]
423 [-]: SELF      R55 R55 K28  ; R56 := R55; R55 := R55[0xf37943ff]
424 [-]: CALL      R55 2 2      ; R55 := R55(R56)
425 [-]: TEST      R55 0        ; if not R55 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADBOOL  R50 0 0      ; R50 := false
428 [-]: FORLOOP   R51 422      ; R51 += R53; if R51 <= R52 then begin PC := 422; R54 := R51 end
429 [-]: TEST      R50 0        ; if not R50 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: SELF      R55 R0 K75   ; R56 := R0; R55 := R0[0xfb3bba96]
432 [-]: CALL      R55 2 1      ; R55(R56)
433 [-]: RETURN    R0 1         ; return 
434 [-]: GETGLOBAL R55 K24      ; R55 := 0xcbd666e1
435 [-]: LOADK     R56 0        ; R56 := 0.000000
436 [-]: CALL      R55 2 1      ; R55(R56)
437 [-]: JMP       242          ; PC := 242
438 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x905bb2bd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xa2880940]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 16 [-]: GETGLOBAL R7 K3        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["raptorTwo"]
 18 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x18d05d30]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x0eb34c69]
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1.000000
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x1f28b4e6
 39 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xd1586535]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xcb3851b8]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0xc163f229
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: LOADK     R10 K18      ; R10 := 6.283185
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 49 [-]: LOADK     R10 7        ; R10 := 7.000000
 50 [-]: LOADK     R11 10       ; R11 := 10.000000
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0xc5b6a2d5]
 53 [-]: GETGLOBAL R12 K20      ; R12 := 0xa421af95
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
 55 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x00fa6bf1]
 56 [-]: MOVE      R14 R8       ; R14 := R8
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 59 [-]: LOADK     R14 0        ; R14 := 0.000000
 60 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 61 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x3eda26fc]
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MUL       R15 R15 R9   ; R15 := R15 * R9
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["raptorTwo"]
 10 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 13
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["raptorTwo"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["bombs"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x8260a162]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 36 [-]: SETTABLE  R4 K10 K5    ; R4["avatar"] := nil
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x4528012d]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K11 R5    ; R4["item"] := R5
 40 [-]: SETTABLE  R4 K13 R0    ; R4["pickup"] := R0
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x075f56c1
 42 [-]: SETTABLE  R4 K14 R5    ; R4["timer"] := R5
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x075f56c1
 44 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1.000000
 45 [-]: SETTABLE  R4 K16 R5    ; R4["lastBeepTime"] := R5
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x33bdd652
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x23d5322f]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       80           ; PC := 80
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: LEN       R5 R1        ; R5 := # R1
 55 [-]: LOADK     R6 1         ; R6 := 1.000000
 56 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 57 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 58 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["avatar"]
 59 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 62 [-]: SETTABLE  R3 K10 K5    ; R3["avatar"] := nil
 63 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x4528012d]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SETTABLE  R3 K11 R8    ; R3["item"] := R8
 66 [-]: SETTABLE  R3 K13 R0    ; R3["pickup"] := R0
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R4 57        ; R4 += R6; if R4 <= R5 then begin PC := 57; R7 := R4 end
 69 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x2ec61863]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K21       ; R9 := 0xf6c6e505
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0xc2892f65
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xc5b6a2d5]
 78 [-]: MUL       R12 R9 K24   ; R12 := R9 * 5.000000
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  5 [-]: LOADK     R8 K3        ; R8 := "VentMarker1"
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K4        ; R9 := "VentMarker2"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 15 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x46a0ebf5]
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K5       ; R10 := "VentMarker3"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0eb34c69]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x8eb2112d]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: MOVE      R14 R5       ; R14 := R5
 33 [-]: GETUPVAL  R15 U2       ; R15 := U2
 34 [-]: MOVE      R16 R9       ; R16 := R9
 35 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R13 K10      ; R13 := "Disable"
 40 [-]: TEST      R13 1        ; if R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R13 K11      ; R13 := "Enable"
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 30; R8 := R9 end
 45 [-]: JMP       30           ; PC := 30
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x18d05d30]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R11 K13      ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["raptorTwo"]
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["bombs"]
 55 [-]: LOADNIL   R12 R12      ; R12 := nil
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LEN       R14 R11      ; R14 := # R11
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 60 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 61 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["item"]
 62 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R12 R11 R16  ; R12 := R11[R16]
 65 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xbb610e5b]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SETTABLE  R12 K17 R17  ; R12["avatar"] := R17
 68 [-]: SETTABLE  R12 K16 R1   ; R12["item"] := R1
 69 [-]: SETTABLE  R12 K19 K20  ; R12["pickup"] := nil
 70 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
 71 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xfe23fe59]
 72 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 73 [-]: LOADK     R20 K22      ; R20 := "BombTimer"
 74 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0[0x5ca33548]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 79 [-]: CALL      R20 1 2      ; R20 := R20()
 80 [-]: GETTABLE  R21 R12 K24  ; R21 := R12["timer"]
 81 [-]: LOADBOOL  R22 0 0      ; R22 := false
 82 [-]: LOADBOOL  R23 0 0      ; R23 := false
 83 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 86 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa32d75a1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xa32d75a1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 14 [-]: LOADK     R3 K6        ; R3 := "BossIntro"
 15 [-]: LOADK     R4 K7        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["bursaAlarmSpawnsDisabled"] := true
  3 [-]: RETURN    R0 1         ; return 


