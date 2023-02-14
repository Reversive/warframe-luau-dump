; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "VoidPillar"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "RailJackAvatar"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R14 K5       ; PillarEffect := R14
 42 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R14 K6       ; ApplyPillarEffect := R14
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R14 K1       ; VoidPillar := R14
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d0cbed]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x57f749b3
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["baseAmount"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x70b099b3
 19 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 20 [-]: SETTABLE  R0 K3 R3     ; R0["baseAmount"] := R3
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcea36880]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x2ec283cb
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x35afab4b
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 19 [-]: LOADK     R8 K9        ; R8 := "GameRules is null. Waiting.."
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       13           ; PC := 13
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xef893aec]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["activeMissionTag"]
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K14      ; R10 := "WraithQuestM1"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: TEST      R2 1         ; if R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R0 20        ; R0 := 20.000000
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: MUL       R9 R5 R6     ; R9 := R5 * R6
 49 [-]: ADD       R3 R9 R0     ; R3 := R9 + R0
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gScriptTriggerType
  9 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x08db51de]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 1         ; if R6 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xc1595bd5]
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x29efe28c
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: LEN       R7 R6        ; R7 := # R6
 31 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x3d106989
 34 [-]: LOADK     R8 K8        ; R8 := "Remaining lightning beams need to be cleaned up"
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: LEN       R7 R6        ; R7 := # R6
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CONST     R9 -1        ; R9 := -1.000000
 39 [-]: FORPREP   R7 48        ; R7 -= R9; PC := 48
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 41 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xa2880940]
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 50 [-]: JMP       12           ; PC := 12
 51 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x768274d6]
 52 [-]: LOADKB    R13 0 0      ; R13 := false
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xa2880940]
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
 58 [-]: LOADK     R12 K11      ; R12 := "Void Pillar gone!"
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcd57f819]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K5        ; R3 := "Could not set wind shield effects - railjack is null!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xde6c4f3e]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "RailJackWindow"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: LEN       R3 R2        ; R3 := # R2
 28 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 75
 29 [-]: JMP       75           ; PC := 75
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 73
 39 [-]: JMP       73           ; PC := 73
 40 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xc9f6a7d7]
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x8785904d
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R3 R9        ; R3 := R9
 44 [-]: TEST      R0 1         ; if R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xa2880940]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       73           ; PC := 73
 54 [-]: TEST      R0 0         ; if not R0 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x47901f07]
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x8785904d
 63 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
 65 [-]: CONST     R14 0        ; R14 := 0.000000
 66 [-]: CONST     R15 0        ; R15 := 0.000000
 67 [-]: CONST     R16 0        ; R16 := 0.000000
 68 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 69 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: CONST     R16 1        ; R16 := 1.000000
 72 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 73 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 74 [-]: JMP       35           ; PC := 35
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xde6c4f3e]
 77 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 78 [-]: LOADK     R11 K19      ; R11 := "ShipEmplacement"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 140
 86 [-]: JMP       140          ; PC := 140
 87 [-]: LEN       R10 R9       ; R10 := # R9
 88 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 140
 89 [-]: JMP       140          ; PC := 140
 90 [-]: GETGLOBAL R10 K20      ; R10 := 0x7ed0a956
 91 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K10      ; R11 := 0xc8802016
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 96 [-]: JMP       138          ; PC := 138
 97 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 98 [-]: MOVE      R17 R15      ; R17 := R15
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xf2deaf69]
103 [-]: MOVE      R18 R10      ; R18 := R10
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: TEST      R16 0        ; if not R16 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xc9f6a7d7]
108 [-]: GETGLOBAL R18 K12      ; R18 := 0x8785904d
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: TEST      R0 1         ; if R0 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xa2880940]
118 [-]: CALL      R17 2 1      ; R17(R18)
119 [-]: JMP       140          ; PC := 140
120 [-]: TEST      R0 0         ; if not R0 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 0        ; if not R17 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0x9ba17154]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15[0x47901f07]
130 [-]: GETGLOBAL R20 K12      ; R20 := 0x8785904d
131 [-]: GETGLOBAL R21 K15      ; R21 := EMPTY_SYMBOL
132 [-]: MUL       R22 R17 K24  ; R22 := R17 * 2.000000
133 [-]: GETGLOBAL R23 K17      ; R23 := ZERO_ROTATION
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: CONST     R25 1        ; R25 := 1.000000
136 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
137 [-]: JMP       140          ; PC := 140
138 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 97; R13 := R14 end
139 [-]: JMP       97           ; PC := 97
140 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xa383de31]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CONST     R6 25        ; R6 := 25.000000
  4 [-]: CONST     R7 6         ; R7 := 6.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: GETUPVAL  R9 U1        ; R9 := U1
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x08db51de]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["y"]
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R5 K7 R4     ; R5["y"] := R4
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x29efe28c
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 43 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 46 [-]: MOVE      R2 R6        ; R2 := R6
 47 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xb6b094b2]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xe28aa928]
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xd1586535]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["y"]
 57 [-]: SUB       R10 R4 R10   ; R10 := R4 - R10
 58 [-]: GETUPVAL  R11 U4       ; R11 := U4
 59 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xb94b0ab4]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: TEST      R3 0         ; if not R3 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 74 [-]: LOADK     R10 K18      ; R10 := "GAME_L1_FRONTTURRET"
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R6 U5        ; R6 := U5
 83 [-]: LOADKB    R7 1 0       ; R7 := true
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x808b79e6]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 35
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0xa01154ff
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 39 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 40 [-]: GETGLOBAL R7 K7        ; R7 := gTennoAvatarType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0xa01154ff
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 49 [-]: GETGLOBAL R7 K8        ; R7 := gCrewShipAvatarType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x08db51de]
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0xa01154ff
 59 [-]: GETUPVAL  R6 U5        ; R6 := U5
 60 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0x34291f5c
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x35c16153]
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: SETTABLE  R2 K12 R5    ; R2["baseAmount"] := R5
 71 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x1586e35e]
 72 [-]: CONST     R7 5         ; R7 := 5.000000
 73 [-]: CONST     R8 1         ; R8 := 1.000000
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x86cd00cb]
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 79 [-]: TEST      R3 0         ; if not R3 then PC := 126
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x08db51de]
 87 [-]: GETUPVAL  R11 U4       ; R11 := U4
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MOVE      R6 R9        ; R6 := R9
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 92
 92 [-]: LOADKB    R6 1 0       ; R6 := true
 93 [-]: TEST      R6 0         ; if not R6 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe190284
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
101 [-]: LOADK     R10 K17      ; R10 := "GameRules is null. Waiting.."
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       95           ; PC := 95
107 [-]: GETGLOBAL R9 K15       ; R9 := 0xbe190284
108 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xd7d79b74]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xcd57f819]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: MOVE      R8 R10       ; R8 := R10
118 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
119 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x78298275]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: MOVE      R7 R10       ; R7 := R10
122 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 125
125 [-]: LOADKB    R5 1 0       ; R5 := true
126 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: LOADKB    R12 0 0      ; R12 := false
134 [-]: LOADNIL   R13 R13      ; R13 := nil
135 [-]: CONST     R14 1        ; R14 := 1.000000
136 [-]: CONST     R15 5        ; R15 := 5.000000
137 [-]: GETGLOBAL R16 K21      ; R16 := 0x89326c93
138 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x7c1a0374]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["postProcess"]
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R0       ; R18 := R0
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: TEST      R10 0        ; if not R10 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf038ec0b]
149 [-]: LOADK     R19 K26      ; R19 := 0.800000
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xd07747a1]
152 [-]: CONST     R19 0        ; R19 := 0.500000
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x8733746a]
160 [-]: GETUPVAL  R19 U7       ; R19 := U7
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: TEST      R17 1        ; if R17 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: LOADKB    R12 1 0      ; R12 := true
165 [-]: GETUPVAL  R17 U8       ; R17 := U8
166 [-]: MOVE      R18 R1       ; R18 := R1
167 [-]: MOVE      R19 R0       ; R19 := R0
168 [-]: MOVE      R20 R13      ; R20 := R13
169 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
170 [-]: MOVE      R13 R17      ; R13 := R17
171 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
172 [-]: GETUPVAL  R18 U0       ; R18 := U0
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 1        ; if R17 then PC := 293
175 [-]: JMP       293          ; PC := 293
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
177 [-]: MOVE      R18 R0       ; R18 := R0
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 293
180 [-]: JMP       293          ; PC := 293
181 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0x2047cfe7]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 293
184 [-]: JMP       293          ; PC := 293
185 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
186 [-]: MOVE      R18 R1       ; R18 := R1
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 1        ; if R17 then PC := 293
189 [-]: JMP       293          ; PC := 293
190 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
191 [-]: GETUPVAL  R18 U1       ; R18 := U1
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 1        ; if R17 then PC := 293
194 [-]: JMP       293          ; PC := 293
195 [-]: GETUPVAL  R17 U1       ; R17 := U1
196 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x13d5d3fb]
197 [-]: MOVE      R19 R0       ; R19 := R0
198 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
199 [-]: TEST      R17 0        ; if not R17 then PC := 293
200 [-]: JMP       293          ; PC := 293
201 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x8733746a]
202 [-]: GETUPVAL  R19 U7       ; R19 := U7
203 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
204 [-]: TEST      R17 1        ; if R17 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: CONST     R11 0        ; R11 := 0.000000
207 [-]: LOADKB    R12 1 0      ; R12 := true
208 [-]: GETUPVAL  R17 U8       ; R17 := U8
209 [-]: MOVE      R18 R1       ; R18 := R1
210 [-]: MOVE      R19 R0       ; R19 := R0
211 [-]: MOVE      R20 R13      ; R20 := R13
212 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
213 [-]: MOVE      R13 R17      ; R13 := R17
214 [-]: TEST      R12 0        ; if not R12 then PC := 289
215 [-]: JMP       289          ; PC := 289
216 [-]: GETGLOBAL R17 K31      ; R17 := 0xfff641af
217 [-]: CALL      R17 1 2      ; R17 := R17()
218 [-]: SUB       R11 R11 R17  ; R11 := R11 - R17
219 [-]: LE        0 R11 K32    ; if R11 > 0.000000 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: GETGLOBAL R11 K33      ; R11 := 0x6a0938c2
222 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
223 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x18d05d30]
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: TEST      R17 0        ; if not R17 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETUPVAL  R17 U9       ; R17 := U9
228 [-]: MOVE      R18 R2       ; R18 := R2
229 [-]: MOVE      R19 R0       ; R19 := R0
230 [-]: CALL      R17 3 1      ; R17(R18,R19)
231 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0x479483bb]
232 [-]: MOVE      R19 R2       ; R19 := R2
233 [-]: CALL      R17 3 1      ; R17(R18,R19)
234 [-]: TEST      R3 0         ; if not R3 then PC := 289
235 [-]: JMP       289          ; PC := 289
236 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
237 [-]: MOVE      R18 R7       ; R18 := R7
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 0        ; if not R17 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
242 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x78298275]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: MOVE      R7 R17       ; R7 := R17
245 [-]: MOVE      R17 R10      ; R17 := R10
246 [-]: CALL      R17 1 2      ; R17 := R17()
247 [-]: TEST      R17 0        ; if not R17 then PC := 289
248 [-]: JMP       289          ; PC := 289
249 [-]: GETGLOBAL R17 K36      ; R17 := 0xa533083a
250 [-]: GETGLOBAL R18 K37      ; R18 := 0x42dcc9f5
251 [-]: GETGLOBAL R19 K33      ; R19 := 0x6a0938c2
252 [-]: DIV       R19 R11 R19  ; R19 := R11 / R19
253 [-]: GETGLOBAL R20 K38      ; R20 := 0xf7f90318
254 [-]: GETGLOBAL R21 K33      ; R21 := 0x6a0938c2
255 [-]: DIV       R21 R11 R21  ; R21 := R11 / R21
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
258 [-]: CONST     R20 0        ; R20 := 0.000000
259 [-]: CONST     R21 1        ; R21 := 1.000000
260 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
261 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
262 [-]: GETGLOBAL R18 K38      ; R18 := 0xf7f90318
263 [-]: GETGLOBAL R19 K15      ; R19 := 0xbe190284
264 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xae962fa0]
265 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
266 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
267 [-]: SELF      R19 R16 K25  ; R20 := R16; R19 := R16[0xf038ec0b]
268 [-]: GETGLOBAL R21 K40      ; R21 := 0x9bafffe3
269 [-]: CONST     R22 1        ; R22 := 1.500000
270 [-]: CONST     R23 1        ; R23 := 1.000000
271 [-]: MOVE      R24 R17      ; R24 := R17
272 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
273 [-]: CALL      R19 0 1      ; R19(R20,...)
274 [-]: SELF      R19 R16 K27  ; R20 := R16; R19 := R16[0xd07747a1]
275 [-]: GETGLOBAL R21 K40      ; R21 := 0x9bafffe3
276 [-]: MUL       R22 R18 K41  ; R22 := R18 * 6.000000
277 [-]: CONST     R23 3        ; R23 := 3.000000
278 [-]: MOVE      R24 R17      ; R24 := R17
279 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
280 [-]: CALL      R19 0 1      ; R19(R20,...)
281 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16[0xc7bdb630]
282 [-]: GETGLOBAL R21 K43      ; R21 := 0x7fa0b32a
283 [-]: GETGLOBAL R22 K44      ; R22 := 0xdc4f8f5c
284 [-]: MUL       R23 R11 R14  ; R23 := R11 * R14
285 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
286 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
287 [-]: MUL       R21 R21 R15  ; R21 := R21 * R15
288 [-]: CALL      R19 3 1      ; R19(R20,R21)
289 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
290 [-]: CONST     R20 0        ; R20 := 0.000000
291 [-]: CALL      R19 2 1      ; R19(R20)
292 [-]: JMP       171          ; PC := 171
293 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
294 [-]: MOVE      R20 R1       ; R20 := R1
295 [-]: CALL      R19 2 2      ; R19 := R19(R20)
296 [-]: TEST      R19 1        ; if R19 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x8e3e343e]
299 [-]: GETUPVAL  R21 U7       ; R21 := U7
300 [-]: CALL      R19 3 1      ; R19(R20,R21)
301 [-]: GETGLOBAL R19 K21      ; R19 := 0x89326c93
302 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x18d05d30]
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: TEST      R19 0        ; if not R19 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
307 [-]: MOVE      R20 R13      ; R20 := R13
308 [-]: CALL      R19 2 2      ; R19 := R19(R20)
309 [-]: TEST      R19 1        ; if R19 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: SELF      R19 R13 K46  ; R20 := R13; R19 := R13[0xa2880940]
312 [-]: CALL      R19 2 1      ; R19(R20)
313 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x8733746a]
314 [-]: GETUPVAL  R21 U7       ; R21 := U7
315 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
316 [-]: TEST      R19 1        ; if R19 then PC := 344
317 [-]: JMP       344          ; PC := 344
318 [-]: GETGLOBAL R19 K21      ; R19 := 0x89326c93
319 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x18d05d30]
320 [-]: CALL      R19 2 2      ; R19 := R19(R20)
321 [-]: TEST      R19 0        ; if not R19 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R19 U10      ; R19 := U10
324 [-]: LOADKB    R20 0 0      ; R20 := false
325 [-]: CALL      R19 2 1      ; R19(R20)
326 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
327 [-]: MOVE      R20 R0       ; R20 := R0
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 344
330 [-]: JMP       344          ; PC := 344
331 [-]: MOVE      R19 R10      ; R19 := R10
332 [-]: CALL      R19 1 2      ; R19 := R19()
333 [-]: TEST      R19 0        ; if not R19 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: SELF      R19 R16 K25  ; R20 := R16; R19 := R16[0xf038ec0b]
336 [-]: CONST     R21 0        ; R21 := 0.000000
337 [-]: CALL      R19 3 1      ; R19(R20,R21)
338 [-]: SELF      R19 R16 K27  ; R20 := R16; R19 := R16[0xd07747a1]
339 [-]: CONST     R21 0        ; R21 := 0.000000
340 [-]: CALL      R19 3 1      ; R19(R20,R21)
341 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16[0xc7bdb630]
342 [-]: CONST     R21 0        ; R21 := 0.000000
343 [-]: CALL      R19 3 1      ; R19(R20,R21)
344 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7941d56e]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 1         ; if R0 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: TEST      R0 0         ; if not R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x890379f5]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x65d389cb]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U2        ; U82 := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x08db51de]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x33c6e9d3]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xd5f7912b]
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K11       ; R6 := "PillarEffect"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xe223e2b1]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: LOADK     R5 K14       ; R5 := " is boarded. Should not be affected by void pillar!"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x886182c4
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0xfff641af
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       34           ; PC := 34
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


