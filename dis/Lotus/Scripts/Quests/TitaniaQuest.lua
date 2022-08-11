; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x29ef273d]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x66905cb0]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x7ed0a956
 22 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Sounds/Dialog/TheSilverGrove/ShrineNearby/DShrineNearby00061Lotus"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K12       ; R9 := "FairyShrineSpecterCount"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 28 [-]: LOADK     R10 K13      ; R10 := "ShrineSearchStage"
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K14      ; R11 := "WaitingForDialogComlpete"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: LOADK     R11 120      ; R11 := 120.000000
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: LOADBOOL  R13 0 0      ; R13 := false
 36 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 37 [-]: LOADK     R15 6        ; R15 := 6.000000
 38 [-]: LOADK     R16 10       ; R16 := 10.000000
 39 [-]: LOADK     R17 14       ; R17 := 14.000000
 40 [-]: LOADK     R18 18       ; R18 := 18.000000
 41 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 43 [-]: LOADK     R16 6        ; R16 := 6.000000
 44 [-]: LOADK     R17 10       ; R17 := 10.000000
 45 [-]: LOADK     R18 14       ; R18 := 14.000000
 46 [-]: LOADK     R19 18       ; R19 := 18.000000
 47 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 48 [-]: LOADK     R16 5        ; R16 := 5.000000
 49 [-]: LOADK     R17 10       ; R17 := 10.000000
 50 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 51 [-]: LOADK     R19 5        ; R19 := 5.000000
 52 [-]: LOADK     R20 4        ; R20 := 4.000000
 53 [-]: LOADK     R21 3        ; R21 := 3.000000
 54 [-]: LOADK     R22 2        ; R22 := 2.000000
 55 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 56 [-]: LOADNIL   R19 R19      ; R19 := nil
 57 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 65 [-]: SETGLOBAL R21 K15      ; ShrineKillNpc := R21
 66 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: SETGLOBAL R21 K16      ; Defend := R21
 78 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R21 K17      ; CodexPlayTransmission := R21
 81 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R21 K18      ; FindShrineMonitor := R21
 86 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R21 K19      ; FoundShrine := R21
 91 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 92 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 93 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: SETGLOBAL R23 K20      ; SpectreActionSetup := R23
 98 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R23 K21      ; OnConsumableCommitted := R23
101 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
102 [-]: SETGLOBAL R23 K22      ; Evaluate := R23
103 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R23 K23      ; SpawnSpectre := R23
107 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: SETGLOBAL R23 K24      ; ActivateSpecterSummon := R23
113 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETGLOBAL R23 K25      ; EnableProcLevelFireObjects := R23
116 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: SETGLOBAL R23 K26      ; AnointShrineDone := R23
120 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R23 K27      ; DialogHostMigration := R23
123 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: SETGLOBAL R23 K28      ; SetBossObjectiveText := R23
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61be252a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4485ae36]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23639857]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc37a5d35]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x66bc1a18]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xc1b659d6]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0f89a4d4]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "EMBER_OVERHEAT"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADK     R6 2         ; R6 := 2.000000
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xb07d04b7
 12 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 4         ; R3 := 4.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x2047cfe7]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x6e9719eb]
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LOADK     R5 20        ; R5 := 20.000000
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc87a231]
 13 [-]: LOADK     R2 2         ; R2 := 2.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K8        ; R3 := "FairyQuestC"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xcc85ce3a]
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xcc6a9f67]
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xc474a99e]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K12       ; R3 := "ShrineDefendMarker"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 K13       ; R3 := "Enable"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xa1df01d6]
 40 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Quests/TitaniaDefendShrine"
 41 [-]: LOADK     R3 5         ; R3 := 5.000000
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K16       ; R1 := 0xc8802016
 44 [-]: GETGLOBAL R2 K17       ; R2 := 0xd81ae0d0
 45 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x383d2e7d]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 47; R3 := R4 end
 50 [-]: JMP       47           ; PC := 47
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xe603bab2]
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x2faead12]
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xd5bf651f]
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: LOADBOOL  R6 0 0       ; R6 := false
 65 [-]: TEST      R6 0         ; if not R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R6 10        ; R6 := 10.000000
 68 [-]: SETUPVAL  R6 U5        ; U82 := 
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xe8fa0e68]
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: LOADBOOL  R10 0 0      ; R10 := false
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x33fc842f]
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x2b8a3c9c
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0x912d7511
 81 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 82 [-]: CALL      R10 1 0      ; R10,... := R10()
 83 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 84 [-]: GETGLOBAL R7 K26       ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xbb610e5b]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SETUPVAL  R7 U6        ; U82 := 
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 93 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x72715eec]
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x1551aa65]
 98 [-]: GETUPVAL  R8 U6        ; R8 := U6
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xcc6aa982]
102 [-]: GETUPVAL  R9 U6        ; R9 := U6
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: GETGLOBAL R7 K31       ; R7 := 0x16121157
105 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x768274d6]
106 [-]: LOADBOOL  R9 0 0       ; R9 := false
107 [-]: LOADBOOL  R10 1 0      ; R10 := true
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: GETGLOBAL R7 K33       ; R7 := 0x89326c93
110 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xfb669000]
111 [-]: GETGLOBAL R9 K35       ; R9 := 0x7ed0a956
112 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Types/Game/Waypoints/SpawnSource"
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xe2871589]
117 [-]: GETTABLE  R10 R7 K38   ; R10 := R7[1.000000]
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: GETUPVAL  R8 U7        ; R8 := U7
120 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0x687ae094]
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: GETUPVAL  R8 U7        ; R8 := U7
124 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0x86cd00cb]
125 [-]: GETTABLE  R9 R7 K38    ; R9 := R7[1.000000]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: GETUPVAL  R8 U8        ; R8 := U8
128 [-]: CALL      R8 1 1       ; R8()
129 [-]: GETUPVAL  R8 U7        ; R8 := U7
130 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x03e082b8]
131 [-]: LOADBOOL  R9 1 0       ; R9 := true
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
134 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 185
137 [-]: JMP       185          ; PC := 185
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x826f2ca6]
140 [-]: CALL      R8 1 2       ; R8 := R8()
141 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 185
142 [-]: JMP       185          ; PC := 185
143 [-]: GETGLOBAL R8 K43       ; R8 := 0xcbd666e1
144 [-]: LOADK     R9 0         ; R9 := 0.000000
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: GETUPVAL  R8 U7        ; R8 := U7
147 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xfaa69527]
148 [-]: CALL      R8 1 1       ; R8()
149 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
150 [-]: GETUPVAL  R9 U6        ; R9 := U6
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R8 U6        ; R8 := U6
155 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x2047cfe7]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
160 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xf9bfc5d9]
161 [-]: LOADK     R10 0        ; R10 := 0.000000
162 [-]: LOADK     R11 10       ; R11 := 10.000000
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: GETUPVAL  R8 U0        ; R8 := U0
165 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x826f2ca6]
166 [-]: CALL      R8 1 2       ; R8 := R8()
167 [-]: GETUPVAL  R9 U5        ; R9 := U5
168 [-]: DIV       R9 R9 K48    ; R9 := R9 / 2.000000
169 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 133
170 [-]: JMP       133          ; PC := 133
171 [-]: GETUPVAL  R8 U9        ; R8 := U9
172 [-]: TEST      R8 1         ; if R8 then PC := 133
173 [-]: JMP       133          ; PC := 133
174 [-]: GETUPVAL  R8 U2        ; R8 := U2
175 [-]: GETTABLE  R8 R8 K49    ; R8 := R8[0x9742b85b]
176 [-]: GETGLOBAL R9 K50       ; R9 := _T
177 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["MissionTransmissionSet"]
178 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
179 [-]: LOADK     R11 K52      ; R11 := "DefenseStageMid"
180 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
181 [-]: CALL      R8 0 1       ; R8(R9,...)
182 [-]: LOADBOOL  R8 1 0       ; R8 := true
183 [-]: SETUPVAL  R8 U9        ; U82 := 	
184 [-]: JMP       133          ; PC := 133
185 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
186 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: TEST      R8 0         ; if not R8 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
192 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x72715eec]
193 [-]: LOADNIL   R10 R10      ; R10 := nil
194 [-]: CALL      R8 3 1       ; R8(R9,R10)
195 [-]: GETUPVAL  R8 U0        ; R8 := U0
196 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xdc3b2033]
197 [-]: CALL      R8 1 1       ; R8()
198 [-]: GETUPVAL  R8 U0        ; R8 := U0
199 [-]: GETTABLE  R8 R8 K53    ; R8 := R8[0xedf59000]
200 [-]: CALL      R8 1 1       ; R8()
201 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
202 [-]: GETUPVAL  R9 U6        ; R9 := U6
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: TEST      R8 1         ; if R8 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R8 U6        ; R8 := U6
207 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x1fedcbcf]
208 [-]: LOADK     R10 -5       ; R10 := -5.000000
209 [-]: CALL      R8 3 1       ; R8(R9,R10)
210 [-]: GETUPVAL  R8 U7        ; R8 := U7
211 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x03e082b8]
212 [-]: LOADBOOL  R9 0 0       ; R9 := false
213 [-]: CALL      R8 2 1       ; R8(R9)
214 [-]: GETUPVAL  R8 U4        ; R8 := U4
215 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x2faead12]
216 [-]: LOADBOOL  R10 0 0      ; R10 := false
217 [-]: CALL      R8 3 1       ; R8(R9,R10)
218 [-]: GETGLOBAL R8 K33       ; R8 := 0x89326c93
219 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0x46a0ebf5]
220 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
221 [-]: LOADK     R11 K56      ; R11 := "ExitMarker"
222 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
223 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
224 [-]: GETUPVAL  R9 U4        ; R9 := U4
225 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xe2871589]
226 [-]: MOVE      R11 R8       ; R11 := R8
227 [-]: CALL      R9 3 1       ; R9(R10,R11)
228 [-]: GETUPVAL  R9 U2        ; R9 := U2
229 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0x9742b85b]
230 [-]: GETGLOBAL R10 K50      ; R10 := _T
231 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["MissionTransmissionSet"]
232 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
233 [-]: LOADK     R12 K57      ; R12 := "DefenseStageEnd"
234 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
235 [-]: CALL      R9 0 1       ; R9(R10,...)
236 [-]: GETGLOBAL R9 K43       ; R9 := 0xcbd666e1
237 [-]: LOADK     R10 5        ; R10 := 5.000000
238 [-]: CALL      R9 2 1       ; R9(R10)
239 [-]: GETGLOBAL R9 K33       ; R9 := 0x89326c93
240 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xfb669000]
241 [-]: GETGLOBAL R11 K58      ; R11 := gLotusNpcAvatarType
242 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
243 [-]: GETGLOBAL R10 K16      ; R10 := 0xc8802016
244 [-]: MOVE      R11 R9       ; R11 := R9
245 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
246 [-]: JMP       260          ; PC := 260
247 [-]: SELF      R15 R14 K59  ; R16 := R14; R15 := R14[0x2d0a291f]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
250 [-]: LOADK     R17 K60      ; R17 := "Grineer"
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R15 R14 K61  ; R16 := R14; R15 := R14[0xd5f7912b]
255 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
256 [-]: LOADK     R18 K62      ; R18 := "ShrineKillNpc"
257 [-]: CALL      R17 2 2      ; R17 := R17(R18)
258 [-]: LOADBOOL  R18 0 0      ; R18 := false
259 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
260 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 247; R12 := R13 end
261 [-]: JMP       247          ; PC := 247
262 [-]: GETUPVAL  R15 U3       ; R15 := U3
263 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0xcc85ce3a]
264 [-]: CALL      R15 1 1      ; R15()
265 [-]: GETUPVAL  R15 U0       ; R15 := U0
266 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xcc6a9f67]
267 [-]: CALL      R15 1 1      ; R15()
268 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curCodexEntry"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curCodexEntry"]
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["type"]
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xb03a0a49
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0xb03a0a49
 22 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xb665e65e
 27 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 36 [-]: LOADK     R8 K9        ; R8 := "Error: missing codex transmission"
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x9ba7909f
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbcfb64ab]
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 42 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Interface/Codex.swf"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x0deacd54]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R8 K1        ; R8 := _T
 60 [-]: SETTABLE  R8 K15 R2    ; R8["CodexTransmissionPlaying"] := R2
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x1f60d532]
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x0deacd54]
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: TEST      R8 0         ; if not R8 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       65           ; PC := 65
 74 [-]: GETGLOBAL R8 K1        ; R8 := _T
 75 [-]: SETTABLE  R8 K15 K17   ; R8["CodexTransmissionPlaying"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x14459a1c
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K6        ; R4 := "FairyQuestA"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/G1Quests/FairyQuestMissionBC"
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd1961230]
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 32 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/G1Quests/FairyQuestMissionA"
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x751f061d]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: LOADK     R2 1         ; R2 := 1.000000
 41 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 42 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 43 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xe79e7ef4]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x9435eb6d]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SUB       R5 R4 K15    ; R5 := R4 - 1.000000
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 50 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x0eb34c69]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: EQ        0 R6 K15     ; if R6 ~= 1.000000 then PC := 121
 54 [-]: JMP       121          ; PC := 121
 55 [-]: EQ        0 R6 K15     ; if R6 ~= 1.000000 then PC := 121
 56 [-]: JMP       121          ; PC := 121
 57 [-]: LOADK     R7 K16       ; R7 := ""
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x8b5b1f58]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0xc8802016
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 64 [-]: JMP       110          ; PC := 110
 65 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xe79e7ef4]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K20      ; R15 := 0x7b998233
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x9435eb6d]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MOVE      R16 R15      ; R16 := R15
 75 [-]: GETGLOBAL R17 K20      ; R17 := 0x7b998233
 76 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 81 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x9435eb6d]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MOVE      R16 R17      ; R16 := R17
 84 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: EQ        1 R15 R4     ; if R15 == R4 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: EQ        1 R16 R4     ; if R16 == R4 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: EQ        0 R15 R5     ; if R15 ~= R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R7 K21       ; R7 := "Warmer"
 93 [-]: JMP       97           ; PC := 97
 94 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R7 K22       ; R7 := "Colder"
 97 [-]: EQ        1 R7 K16     ; if R7 == "" then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R17 U2       ; R17 := U2
100 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x4662c549]
101 [-]: GETGLOBAL R18 K24      ; R18 := _T
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["MissionTransmissionSet"]
103 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
104 [-]: LOADK     R20 K26      ; R20 := "FindShrineHint"
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: MOVE      R20 R13      ; R20 := R13
107 [-]: MOVE      R21 R7       ; R21 := R7
108 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
109 [-]: SETTABLE  R3 R12 R14   ; R3[R12] := R14
110 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 65; R11 := R12 end
111 [-]: JMP       65           ; PC := 65
112 [-]: GETGLOBAL R17 K27      ; R17 := 0xcbd666e1
113 [-]: MOVE      R18 R2       ; R18 := R2
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
116 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x0eb34c69]
117 [-]: GETUPVAL  R19 U0       ; R19 := U0
118 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
119 [-]: MOVE      R6 R17       ; R6 := R17
120 [-]: JMP       55           ; PC := 55
121 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2faead12]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "ArriveAtShrine"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x751f061d]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd1961230]
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xa1df01d6]
 28 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Quests/TitaniaAnointShrine"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x4056d183]
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xe6e56442]
 10 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 20 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Restoratives/TitaniaQuest/SpecterSummonBase"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x3dc59189]
 28 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1.000000
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d2160d5
  5 [-]: SETGLOBAL R1 K1        ; (0x3d2160d5) := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["goalTag"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "FairyQuestA"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "FairyQuestB"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K8        ; R4 := "FairyQuestC"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x383d2e7d]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 30 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xe79e7ef4]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xe79e7ef4]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x7d108ddb]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       134          ; PC := 134
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0x5ca33548]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ca33548]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SETTABLE  R10 R11 K16  ; R10[R11] := false
 61 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xbb610e5b]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0x5ca33548]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 67 [-]: TEST      R11 1        ; if R11 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 134
 73 [-]: JMP       134          ; PC := 134
 74 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x2047cfe7]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 134
 77 [-]: JMP       134          ; PC := 134
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 79 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10[0xe79e7ef4]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: TEST      R11 1        ; if R11 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LT        0 K19 R11    ; if 0.000000 >= R11 then PC := 134
 88 [-]: JMP       134          ; PC := 134
 89 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xe79e7ef4]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 92 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xf8f0a754]
 93 [-]: MOVE      R14 R3       ; R14 := R3
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: GETGLOBAL R15 K14      ; R15 := 0xc8802016
104 [-]: MOVE      R16 R12      ; R16 := R12
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       122          ; PC := 122
107 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x9435eb6d]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: SUB       R20 R20 K22  ; R20 := R20 - 1.000000
110 [-]: EQ        1 R13 R20    ; if R13 == R20 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x9435eb6d]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: SUB       R13 R20 K22  ; R13 := R20 - 1.000000
115 [-]: GETGLOBAL R20 K23      ; R20 := 0x33bdd652
116 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x23d5322f]
117 [-]: MOVE      R21 R14      ; R21 := R14
118 [-]: SELF      R22 R19 K21  ; R23 := R19; R22 := R19[0x9435eb6d]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SUB       R22 R22 K22  ; R22 := R22 - 1.000000
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
123 [-]: JMP       107          ; PC := 107
124 [-]: LEN       R20 R14      ; R20 := # R14
125 [-]: LE        0 R20 K25    ; if R20 > 2.000000 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R20 R10 K26  ; R21 := R10; R20 := R10[0x2a748f85]
128 [-]: GETUPVAL  R22 U2       ; R22 := U2
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: GETUPVAL  R20 U0       ; R20 := U0
131 [-]: SELF      R21 R9 K15   ; R22 := R9; R21 := R9[0x5ca33548]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SETTABLE  R20 R21 K27  ; R20[R21] := true
134 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
135 [-]: JMP       49           ; PC := 49
136 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
137 [-]: LOADK     R21 1        ; R21 := 1.000000
138 [-]: CALL      R20 2 1      ; R20(R21)
139 [-]: JMP       42           ; PC := 42
140 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5ca33548]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UsingSpecterAction"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UsingSpecterAction"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UsingSpecterAction"]
 25 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := false
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 113
 10 [-]: JMP       113          ; PC := 113
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UsingSpecterAction"]
 13 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["UsingSpecterAction"] := R4
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5b89142c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K6        ; R4 := ""
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x5ca33548]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K2        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xa5e492d4]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73d065d7]
 42 [-]: SUB       R7 R2 K11    ; R7 := R2 - 1.000000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 113
 46 [-]: JMP       113          ; PC := 113
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SETUPVAL  R5 U1        ; U82 := 
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x6f58e60a]
 51 [-]: LOADK     R7 K15       ; R7 := "OnConsumableCommitted"
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 113
 54 [-]: JMP       113          ; PC := 113
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       55           ; PC := 55
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xa534c3ac]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: GETUPVAL  R5 U1        ; R5 := U1
 76 [-]: TEST      R5 0         ; if not R5 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R5 K2        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
 85 [-]: SETTABLE  R5 R4 K18    ; R5[R4] := true
 86 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xfd52fd85]
 89 [-]: SUB       R7 R2 K11    ; R7 := R2 - 1.000000
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: LOADBOOL  R9 0 0       ; R9 := false
 92 [-]: LOADBOOL  R10 0 0      ; R10 := false
 93 [-]: LOADBOOL  R11 1 0      ; R11 := true
 94 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R5 K2        ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x659270d0]
 98 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/ApothicConsumptionFail"
 99 [-]: LOADK     R7 3         ; R7 := 3.000000
100 [-]: LOADBOOL  R8 1 0       ; R8 := true
101 [-]: LOADNIL   R9 R9        ; R9 := nil
102 [-]: LOADBOOL  R10 0 0      ; R10 := false
103 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
106 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x18d05d30]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 0         ; if not R5 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R5 K2        ; R5 := _T
111 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
112 [-]: SETTABLE  R5 R4 K18    ; R5[R4] := true
113 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf80fae85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x4056d183]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 24 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe6e56442]
 25 [-]: SUB       R9 R6 K8     ; R9 := R6 - 1.000000
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xcde10c4a]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xcde10c4a]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x73d065d7]
 42 [-]: SUB       R10 R6 K8    ; R10 := R6 - 1.000000
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x46a0ebf5]
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K13      ; R11 := "StartCombatMusic"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x46a0ebf5]
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K14      ; R12 := "EndCombatMusic"
 57 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x46a0ebf5]
 61 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 62 [-]: LOADK     R13 K15      ; R13 := "CombatMusicTimer"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x88efc25e
 66 [-]: GETGLOBAL R12 K17      ; R12 := 0xfbba3484
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0xbe190284
 69 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x0eb34c69]
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: LOADK     R15 0        ; R15 := 0.000000
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: GETUPVAL  R13 U1       ; R13 := U1
 74 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x185e7a58]
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: GETGLOBAL R14 K18      ; R14 := 0xbe190284
 78 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xef893aec]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["tier"]
 81 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R14 K18      ; R14 := 0xbe190284
 84 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xef893aec]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETTABLE  R13 R14 K24  ; R13 := R14["minEnemyLevel"]
 87 [-]: MUL       R14 K25 R12  ; R14 := 3.000000 * R12
 88 [-]: ADD       R14 R13 R14  ; R14 := R13 + R14
 89 [-]: LOADNIL   R15 R15      ; R15 := nil
 90 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 91 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x46a0ebf5]
 92 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
 93 [-]: LOADK     R19 K26      ; R19 := "SpecterSummonAction"
 94 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 97 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xf16592c8]
 98 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 99 [-]: LOADK     R20 K28      ; R20 := "DoNotUse"
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: SELF      R20 R16 K29  ; R21 := R16; R20 := R16[0xd1586535]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: LOADK     R21 0        ; R21 := 0.000000
104 [-]: LOADK     R22 30       ; R22 := 30.000000
105 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
106 [-]: LEN       R18 R17      ; R18 := # R17
107 [-]: LT        0 K23 R18    ; if 0.000000 >= R18 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: GETUPVAL  R18 U2       ; R18 := U2
110 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x33fc842f]
111 [-]: MOVE      R20 R11      ; R20 := R11
112 [-]: GETGLOBAL R21 K31      ; R21 := 0x55730e1a
113 [-]: LOADK     R22 1        ; R22 := 1.000000
114 [-]: LEN       R23 R17      ; R23 := # R17
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: GETTABLE  R21 R17 R21  ; R21 := R17[R21]
117 [-]: GETGLOBAL R22 K12      ; R22 := 0x0469f296
118 [-]: CALL      R22 1 2      ; R22 := R22()
119 [-]: MOVE      R23 R14      ; R23 := R14
120 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
121 [-]: MOVE      R15 R18      ; R15 := R18
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R18 U2       ; R18 := U2
124 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x6cd833c5]
125 [-]: MOVE      R20 R11      ; R20 := R11
126 [-]: SELF      R21 R16 K29  ; R22 := R16; R21 := R16[0xd1586535]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: SELF      R22 R16 K33  ; R23 := R16; R22 := R16[0xcb3851b8]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: GETGLOBAL R23 K12      ; R23 := 0x0469f296
131 [-]: CALL      R23 1 2      ; R23 := R23()
132 [-]: MOVE      R24 R14      ; R24 := R14
133 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
134 [-]: MOVE      R15 R18      ; R15 := R18
135 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
136 [-]: MOVE      R19 R15      ; R19 := R15
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 234
139 [-]: JMP       234          ; PC := 234
140 [-]: GETGLOBAL R18 K18      ; R18 := 0xbe190284
141 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x751f061d]
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: ADD       R21 R12 K8   ; R21 := R12 + 1.000000
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x46a0ebf5]
147 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
148 [-]: LOADK     R21 K35      ; R21 := "SpecterSummonShrineBurst"
149 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
150 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
151 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
152 [-]: MOVE      R20 R18      ; R20 := R18
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0x8eb2112d]
157 [-]: LOADK     R21 K37      ; R21 := "Burst"
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: SELF      R19 R10 K38  ; R20 := R10; R19 := R10[0x831d3143]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: SELF      R20 R10 K39  ; R21 := R10; R20 := R10[0xe2401f25]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: LE        1 R20 R19    ; if R20 <= R19 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R19 R10 K38  ; R20 := R10; R19 := R10[0x831d3143]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: EQ        0 R19 K23    ; if R19 ~= 0.000000 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R19 R8 K36   ; R20 := R8; R19 := R8[0x8eb2112d]
170 [-]: LOADK     R21 K40      ; R21 := "Execute"
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R19 R10 K36  ; R20 := R10; R19 := R10[0x8eb2112d]
174 [-]: LOADK     R21 K41      ; R21 := "Stop"
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: SELF      R19 R10 K42  ; R20 := R10; R19 := R10[0xd218533f]
177 [-]: SELF      R21 R10 K39  ; R22 := R10; R21 := R10[0xe2401f25]
178 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
179 [-]: CALL      R19 0 1      ; R19(R20,...)
180 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
181 [-]: MOVE      R20 R15      ; R20 := R15
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R19 K43      ; R19 := 0xcbd666e1
186 [-]: LOADK     R20 0        ; R20 := 0.000000
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: JMP       180          ; PC := 180
189 [-]: SELF      R19 R16 K44  ; R20 := R16; R19 := R16[0x383d2e7d]
190 [-]: CALL      R19 2 1      ; R19(R20)
191 [-]: LOADBOOL  R19 0 0      ; R19 := false
192 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
193 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x7d108ddb]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: GETGLOBAL R21 K46      ; R21 := 0xc8802016
196 [-]: MOVE      R22 R20      ; R22 := R20
197 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
198 [-]: JMP       226          ; PC := 226
199 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25[0xbb610e5b]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
202 [-]: MOVE      R28 R26      ; R28 := R26
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: TEST      R27 1        ; if R27 then PC := 226
205 [-]: JMP       226          ; PC := 226
206 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26[0x2047cfe7]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26[0xe79e7ef4]
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: SELF      R28 R16 K49  ; R29 := R16; R28 := R16[0xe79e7ef4]
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: GETUPVAL  R27 U3       ; R27 := U3
217 [-]: MOVE      R28 R26      ; R28 := R26
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: LT        0 K23 R27    ; if 0.000000 >= R27 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: SELF      R27 R10 K36  ; R28 := R10; R27 := R10[0x8eb2112d]
222 [-]: LOADK     R29 K50      ; R29 := "Start"
223 [-]: CALL      R27 3 1      ; R27(R28,R29)
224 [-]: LOADBOOL  R19 1 0      ; R19 := true
225 [-]: JMP       228          ; PC := 228
226 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 199; R23 := R24 end
227 [-]: JMP       199          ; PC := 199
228 [-]: TEST      R19 1        ; if R19 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: SELF      R27 R9 K36   ; R28 := R9; R27 := R9[0x8eb2112d]
231 [-]: LOADK     R29 K40      ; R29 := "Execute"
232 [-]: CALL      R27 3 1      ; R27(R28,R29)
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R27 K51      ; R27 := 0x3d106989
235 [-]: LOADK     R28 K52      ; R28 := "Apothic Summon Specter - Failed to create specter"
236 [-]: CALL      R27 2 1      ; R27(R28)
237 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GrineerForestBonfire"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: LOADK     R6 K5        ; R6 := "Enable"
 12 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xf2deaf69]
 13 [-]: GETGLOBAL R9 K7        ; R9 := gDecorationType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K8        ; R6 := "Show"
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xf2deaf69]
 20 [-]: GETGLOBAL R9 K9        ; R9 := gLightType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R6 K10       ; R6 := "TurnOn"
 25 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x8eb2112d]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xc474a99e]
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K13       ; R9 := "GrnForestDestructionMultSeq"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K5        ; R9 := "Enable"
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "PourVial"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfc87a231]
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0b26d44c
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x0b26d44c
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 17 [-]: LOADK     R3 K6        ; R3 := "Execute"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["goalTag"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K4        ; R2 := "FairyQuestA"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 12 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Enemies/FairyQuestLoki"
 13 [-]: LOADK     R3 2         ; R3 := 2.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 17 [-]: LOADK     R2 K7        ; R2 := "FairyQuestB"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 23 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Enemies/FairyQuestSaryn"
 24 [-]: LOADK     R3 2         ; R3 := 2.000000
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 28 [-]: LOADK     R2 K9        ; R2 := "FairyQuestC"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 34 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Enemies/FairyQuestOberon"
 35 [-]: LOADK     R3 2         ; R3 := 2.000000
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


