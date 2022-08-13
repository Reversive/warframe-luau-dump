; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K7        ; R5 := "Tokens"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K8        ; R6 := "Team2"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K9        ; R7 := "Invuln"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K10       ; R8 := "MainObjsComplete"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K11       ; R9 := "Retreating"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 5         ; R9 := 5.000000
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: LOADK     R11 16       ; R11 := 16.000000
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: SETGLOBAL R13 K13      ; ActivateObject := R13
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R13 K14      ; CompleteCurrentObjective := R13
 42 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R13 K15      ; StartNextObjective := R13
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R13 K16      ; FinalObjectiveFX := R13
 49 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 50 [-]: SETGLOBAL R13 K17      ; TerritoryMode := R13
 51 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: SETGLOBAL R13 K18      ; ArmTarget := R13
 57 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R13 K19      ; HackCompleted := R13
 60 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R13 K20      ; HostMigrateTargetArmed := R13
 64 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: SETGLOBAL R13 K21      ; DisarmTarget := R13
 70 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 71 [-]: SETGLOBAL R13 K22      ; EnableInterceptionPoint := R13
 72 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R13 K23      ; CompleteObjective := R13
 75 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R13 K24      ; GeneratorObjective := R13
 78 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: SETGLOBAL R13 K25      ; MainCore := R13
 81 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SETGLOBAL R13 K26      ; ExposingMainCore := R13
 85 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: SETGLOBAL R13 K27      ; HidingMainCore := R13
 88 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: SETGLOBAL R13 K28      ; MainCoreDestroyed := R13
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x7d108ddb]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xc8802016
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0xad1e0b4b]
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R12 U0       ; R12 := U0
 13 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x06d4c9eb]
 14 [-]: MOVE      R14 R11      ; R14 := R11
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: MOVE      R16 R2       ; R16 := R2
 17 [-]: MOVE      R17 R3       ; R17 := R3
 18 [-]: MOVE      R18 R4       ; R18 := R4
 19 [-]: MOVE      R19 R5       ; R19 := R5
 20 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 21 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 8; R9 := R10 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x808b79e6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0f37425f
 18 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 19 [-]: LE        0 K6 R4      ; if 0.000000 > R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x0f37425f
 22 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb64e76c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x06d4c9eb]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADK     R8 K9        ; R8 := "Not enough tokens"
 30 [-]: LOADK     R9 K10       ; R9 := "Cost: "
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x0f37425f
 32 [-]: LOADK     R11 K11      ; R11 := " Available: "
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: LOADBOOL  R12 1 0      ; R12 := true
 38 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7d108ddb]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xad1e0b4b]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: EQ        0 R11 K15    ; if R11 ~= 1.000000 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x06d4c9eb]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: LOADK     R14 K16      ; R14 := "Tokens left: "
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 56 [-]: LOADK     R15 K17      ; R15 := ""
 57 [-]: LOADK     R16 0        ; R16 := 0.000000
 58 [-]: LOADK     R17 3        ; R17 := 3.000000
 59 [-]: LOADBOOL  R18 1 0      ; R18 := true
 60 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 61 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 62 [-]: JMP       47           ; PC := 47
 63 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0x751f061d]
 64 [-]: GETUPVAL  R13 U1       ; R13 := U1
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xc7fcada9]
 71 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 72 [-]: LOADK     R14 K21      ; R14 := "TokenObject"
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf4e253b6]
 80 [-]: CALL      R17 2 1      ; R17(R18)
 81 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 79; R14 := R15 end
 82 [-]: JMP       79           ; PC := 79
 83 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
 84 [-]: GETGLOBAL R18 K24      ; R18 := 0x38760d2b
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R17 K24      ; R17 := 0x38760d2b
 89 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xd91e1179]
 90 [-]: CALL      R17 2 1      ; R17(R18)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xad1e0b4b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x06d4c9eb]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0xec36766b
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x32cb23c5
 17 [-]: LOADK     R12 0        ; R12 := 0.000000
 18 [-]: LOADK     R13 3        ; R13 := 3.000000
 19 [-]: LOADBOOL  R14 1 0      ; R14 := true
 20 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xad1e0b4b]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x06d4c9eb]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0xd8f6ef71
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0xff72495f
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: LOADK     R13 3        ; R13 := 3.000000
 32 [-]: LOADBOOL  R14 0 0      ; R14 := false
 33 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 35 [-]: JMP       9            ; PC := 9
 36 [-]: GETGLOBAL R7 K12       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["gObjectiveForwarders"]
 38 [-]: LEN       R7 R7        ; R7 := # R7
 39 [-]: EQ        1 R7 K5      ; if R7 == 0.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x9c1f3b5a]
 43 [-]: GETGLOBAL R8 K12       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["gObjectiveForwarders"]
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K12       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["gObjectiveForwarders"]
 49 [-]: LEN       R7 R7        ; R7 := # R7
 50 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
 53 [-]: LOADK     R8 K17       ; R8 := "No objectives"
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x0eb34c69]
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R7 K12       ; R7 := _T
 63 [-]: SETTABLE  R7 K19 K20   ; R7["gUpdateDefenderSpawns"] := true
 64 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x751f061d]
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 69 [-]: GETGLOBAL R8 K23       ; R8 := 0xb7ae336f
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K12       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["gObjectiveForwarders"]
 73 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[1.000000]
 74 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x8eb2112d]
 75 [-]: LOADK     R10 K25      ; R10 := "TriggerPort"
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xe2871589]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K12       ; R8 := _T
 85 [-]: SETTABLE  R8 K27 K20   ; R8["gUpdateAttackerSpawns"] := true
 86 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x751f061d]
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: GETUPVAL  R11 U3       ; R11 := U3
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x751f061d]
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x751f061d]
 95 [-]: GETUPVAL  R10 U4       ; R10 := U4
 96 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x0eb34c69]
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: LOADK     R14 0        ; R14 := 0.000000
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: ADD       R11 R11 K9   ; R11 := R11 + 1.000000
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x74b75231
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xad1e0b4b]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x06d4c9eb]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: GETGLOBAL R10 K9       ; R10 := 0x70d3fcc4
 19 [-]: GETGLOBAL R11 K10      ; R11 := 0x78b62990
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: LOADK     R13 3        ; R13 := 3.000000
 22 [-]: LOADBOOL  R14 1 0      ; R14 := true
 23 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xad1e0b4b]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x06d4c9eb]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x5817148c
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0x9c982b9c
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADK     R13 3        ; R13 := 3.000000
 35 [-]: LOADBOOL  R14 1 0      ; R14 := true
 36 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 38 [-]: JMP       12           ; PC := 12
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x751f061d]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2be14718]
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0x78b62990
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x3f57a478]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x9c982b9c
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xbbc67a06]
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0xf4eb65be
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xab7cd497]
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd06ddfa8]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 0         ; R3 := -0.750000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x3ac473f7
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd06ddfa8]
 16 [-]: LOADK     R2 0         ; R2 := -0.500000
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.500000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x50a404d3]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xb21be6db
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADBOOL  R8 1 0       ; R8 := true
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x73901acf]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2047cfe7]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x383d2e7d]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x81a1daa2
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6b5e0c7a]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x9360b406]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xffcb00d9]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x9ba54397
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: LOADK     R6 3         ; R6 := 3.000000
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x73901acf]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2047cfe7]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x383d2e7d]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x81a1daa2
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6b5e0c7a]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 65 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x9360b406]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 68 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xffcb00d9]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 73 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x9360b406]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0x0757c943
 76 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xffcb00d9]
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
 80 [-]: GETGLOBAL R4 K14       ; R4 := 0x998b409e
 81 [-]: LOADBOOL  R5 0 0       ; R5 := false
 82 [-]: LOADK     R6 3         ; R6 := 3.000000
 83 [-]: LOADK     R7 1         ; R7 := 1.000000
 84 [-]: LOADBOOL  R8 1 0       ; R8 := true
 85 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 86 [-]: GETGLOBAL R2 K15       ; R2 := 0x9ba7909f
 87 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x6dd7aa66]
 88 [-]: GETGLOBAL R4 K17       ; R4 := 0x58075188
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xe395d771]
 96 [-]: GETGLOBAL R5 K19       ; R5 := 0x757c4a60
 97 [-]: GETGLOBAL R6 K20       ; R6 := 0x5ca213a9
 98 [-]: GETGLOBAL R7 K21       ; R7 := 0x759c49cb
 99 [-]: GETGLOBAL R8 K22       ; R8 := 0xb80fffdc
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x263a3cc2]
102 [-]: GETGLOBAL R5 K19       ; R5 := 0x757c4a60
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: GETGLOBAL R3 K24       ; R3 := 0x18fa8116
105 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x383d2e7d]
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: GETUPVAL  R3 U2        ; R3 := U2
108 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x751f061d]
109 [-]: GETGLOBAL R5 K26       ; R5 := 0x48c1660b
110 [-]: LOADK     R6 1         ; R6 := 1.000000
111 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
112 [-]: GETUPVAL  R3 U3        ; R3 := U3
113 [-]: LOADK     R4 0         ; R4 := 0.000000
114 [-]: GETGLOBAL R5 K27       ; R5 := 0x94f75b4a
115 [-]: GETGLOBAL R6 K28       ; R6 := 0x1f1496f4
116 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
117 [-]: GETGLOBAL R6 K29       ; R6 := 0x72f9a2d5
118 [-]: LOADK     R7 0         ; R7 := 0.000000
119 [-]: LOADK     R8 3         ; R8 := 3.000000
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
122 [-]: GETUPVAL  R3 U3        ; R3 := U3
123 [-]: LOADK     R4 1         ; R4 := 1.000000
124 [-]: GETGLOBAL R5 K30       ; R5 := 0xa3d67622
125 [-]: GETGLOBAL R6 K28       ; R6 := 0x1f1496f4
126 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
127 [-]: GETGLOBAL R6 K31       ; R6 := 0xe82a5941
128 [-]: LOADK     R7 0         ; R7 := 0.000000
129 [-]: LOADK     R8 3         ; R8 := 3.000000
130 [-]: LOADBOOL  R9 1 0       ; R9 := true
131 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
132 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x48c1660b
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x48c1660b
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x58075188
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe395d771]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x757c4a60
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x5ca213a9
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x759c49cb
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0xb80fffdc
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x263a3cc2]
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x757c4a60
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETGLOBAL R1 K13       ; (0x18fa8116) := R1
 29 [-]: GETGLOBAL R1 K14       ; R1 := 0xbffbdcda
 30 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x383d2e7d]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K16       ; R1 := 0x81a1daa2
 33 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x6b5e0c7a]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K18       ; R1 := 0x0757c943
 36 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xffcb00d9]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbcfb64ab]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x58075188
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0757c943
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x50a404d3]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe4162eed]
 17 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 18 [-]: LOADK     R6 K8        ; R6 := "true"
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xb21be6db
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: LOADK     R7 3         ; R7 := 3.000000
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x16e0b3da]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xb21be6db
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x2047cfe7]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x73901acf]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe4162eed]
 49 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 50 [-]: LOADK     R6 K16       ; R6 := "false"
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       30           ; PC := 30
 57 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x9ba54397
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: LOADK     R7 3         ; R7 := 3.000000
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
 63 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x16e0b3da]
 68 [-]: GETGLOBAL R5 K17       ; R5 := 0x9ba54397
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x2047cfe7]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x73901acf]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe4162eed]
 86 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 87 [-]: LOADK     R6 K16       ; R6 := "false"
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 91 [-]: LOADK     R4 0         ; R4 := 0.000000
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: JMP       67           ; PC := 67
 94 [-]: GETGLOBAL R3 K4        ; R3 := 0x0757c943
 95 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9360b406]
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: GETGLOBAL R3 K4        ; R3 := 0x0757c943
 98 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xffcb00d9]
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5d985c7e]
102 [-]: GETGLOBAL R5 K20       ; R5 := 0x998b409e
103 [-]: LOADBOOL  R6 0 0       ; R6 := false
104 [-]: LOADK     R7 3         ; R7 := 3.000000
105 [-]: LOADK     R8 1         ; R8 := 1.000000
106 [-]: LOADBOOL  R9 1 0       ; R9 := true
107 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
108 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x32302b4a]
109 [-]: CALL      R3 2 1       ; R3(R4)
110 [-]: GETGLOBAL R3 K22       ; R3 := 0xbffbdcda
111 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x383d2e7d]
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: GETUPVAL  R3 U2        ; R3 := U2
114 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x751f061d]
115 [-]: GETGLOBAL R5 K25       ; R5 := 0x48c1660b
116 [-]: LOADK     R6 0         ; R6 := 0.000000
117 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
118 [-]: GETUPVAL  R3 U3        ; R3 := U3
119 [-]: LOADK     R4 0         ; R4 := 0.000000
120 [-]: GETGLOBAL R5 K26       ; R5 := 0x4eb0ede0
121 [-]: GETGLOBAL R6 K27       ; R6 := 0x1f1496f4
122 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
123 [-]: GETGLOBAL R6 K28       ; R6 := 0x245c38cb
124 [-]: LOADK     R7 0         ; R7 := 0.000000
125 [-]: LOADK     R8 3         ; R8 := 3.000000
126 [-]: LOADBOOL  R9 1 0       ; R9 := true
127 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
128 [-]: GETUPVAL  R3 U3        ; R3 := U3
129 [-]: LOADK     R4 1         ; R4 := 1.000000
130 [-]: GETGLOBAL R5 K29       ; R5 := 0xa2cfe5c0
131 [-]: GETGLOBAL R6 K27       ; R6 := 0x1f1496f4
132 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
133 [-]: GETGLOBAL R6 K30       ; R6 := 0x71cb80b7
134 [-]: LOADK     R7 0         ; R7 := 0.000000
135 [-]: LOADK     R8 3         ; R8 := 3.000000
136 [-]: LOADBOOL  R9 1 0       ; R9 := true
137 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
138 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6d2e45e6
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gEntityType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x6d2e45e6
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x383d2e7d]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 13 [-]: GETGLOBAL R8 K6        ; R8 := gEffectType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x383d2e7d]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K7        ; R8 := gDecorationType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x768274d6]
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 30 [-]: JMP       12           ; PC := 12
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xab7cd497]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x57c488d3]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4e5939a5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x40f83cca
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc1595bd5]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x16dccc3d
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd4cc05b4]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 29 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x768274d6]
 30 [-]: LOADBOOL  R11 1 0      ; R11 := true
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 33 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x1ac1655c]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8e3e343e]
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x069d881f]
 39 [-]: LOADBOOL  R11 0 0      ; R11 := false
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x5d985c7e]
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x2a7d6c87
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: LOADK     R13 3        ; R13 := 3.000000
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x85335928]
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0xf291c23d
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0x13708f4b
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x5d985c7e]
 65 [-]: GETGLOBAL R11 K20      ; R11 := 0xd2da9e13
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: LOADK     R13 3        ; R13 := 3.000000
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x1ac1655c]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xa383de31]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: LOADK     R12 25       ; R12 := 25.000000
 74 [-]: LOADK     R13 6        ; R13 := 6.000000
 75 [-]: LOADK     R14 0        ; R14 := 0.000000
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x069d881f]
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x383d2e7d]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa383de31]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 25        ; R5 := 25.000000
  8 [-]: LOADK     R6 6         ; R6 := 6.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2047cfe7]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd2715720]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x14b567a9]
 35 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xb40c191a]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       14           ; PC := 14
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb5985109
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8e3e343e]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x4b00e147
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x8cd6d5d2
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 3         ; R6 := 3.000000
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x4b00e147
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x20f42eb2
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: LOADK     R6 3         ; R6 := 3.000000
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb5985109
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa383de31]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 25        ; R4 := 25.000000
  9 [-]: LOADK     R5 6         ; R5 := 6.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x14b567a9]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


