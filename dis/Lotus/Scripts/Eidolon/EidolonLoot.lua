; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Eidolon/Encounters/GrineerDropPods"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 -1        ; R8 := -1.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: LOADK     R9 -1        ; R9 := -1.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 31 [-]: LOADK     R8 -1        ; R8 := -1.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: LOADK     R10 -1       ; R10 := -1.000000
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
 36 [-]: LOADK     R9 -1        ; R9 := -1.000000
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
 41 [-]: LOADK     R10 -1       ; R10 := -1.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: LOADK     R12 1        ; R12 := 1.000000
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 47 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 52 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 53 [-]: SETTABLE  R6 K3 R2     ; R6["Function"] := R2
 54 [-]: SETTABLE  R6 K4 K5     ; R6["Weight"] := 98.000000
 55 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 56 [-]: SETTABLE  R7 K3 R3     ; R7["Function"] := R3
 57 [-]: SETTABLE  R7 K4 K6     ; R7["Weight"] := 1.000000
 58 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 59 [-]: SETTABLE  R8 K3 R4     ; R8["Function"] := R4
 60 [-]: SETTABLE  R8 K4 K6     ; R8["Weight"] := 1.000000
 61 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 62 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R6 K7        ; LootWagonDropLoot := R6
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RandomTeam"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc1088746]
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 8         ; R5 := 8.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 17 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x6cd833c5]
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x93311327
 19 [-]: GETGLOBAL R11 K9       ; R11 := 0x80d3d46b
 20 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xd1586535]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 24 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 25 [-]: GETGLOBAL R12 K10      ; R12 := 0x00046924
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: MOVE      R14 R3       ; R14 := R3
 29 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x9e21e394]
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x659d451f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6a827752
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc609c002]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xb62ecfe0]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: SUB       R6 K10 R3    ; R6 := 75.000000 - R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x3da1e161]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADK     R8 50        ; R8 := 50.000000
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xa3871690]
 31 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: LOADK     R9 20        ; R9 := 20.000000
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: LOADK     R11 2        ; R11 := 2.000000
 37 [-]: LOADK     R12 2        ; R12 := 2.000000
 38 [-]: LOADNIL   R13 R13      ; R13 := nil
 39 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 40 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x3da1e161]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: LOADK     R9 50        ; R9 := 50.000000
 43 [-]: UNM       R10 R4       ; R10 := ^ R4
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x808b79e6]
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcea36880]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x6968ea36]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x80d3d46b
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K9        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["disableCrateDroptables"]
 24 [-]: TEST      R6 0         ; if not R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xf7eb75c5
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4c98581]
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x80d3d46b
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 32 [-]: CALL      R11 1 0      ; R11,... := R11()
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0x3d106989
 36 [-]: LOADK     R7 K15       ; R7 := "EidolonLoot.lua::LootWagonDropLoot - No drop point supplied, so no loot was generated"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: GETGLOBAL R7 K16       ; R7 := 0xc8802016
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["Weight"]
 44 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 45 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
 46 [-]: JMP       43           ; PC := 43
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 48 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x3630e649]
 49 [-]: CALL      R12 1 2      ; R12 := R12()
 50 [-]: MUL       R12 R12 R6   ; R12 := R12 * R6
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0xc8802016
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R18 R17 K17  ; R18 := R17["Weight"]
 56 [-]: LE        0 R12 R18    ; if R12 > R18 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R18 R17 K20  ; R82 := R18[0xf3c62772]
 59 [-]: MOVE      R19 R0       ; R19 := R0
 60 [-]: CALL      R18 2 1      ; R18(R19)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R18 R17 K17  ; R18 := R17["Weight"]
 63 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 64 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 55; R15 := R16 end
 65 [-]: JMP       55           ; PC := 55
 66 [-]: RETURN    R0 1         ; return 


