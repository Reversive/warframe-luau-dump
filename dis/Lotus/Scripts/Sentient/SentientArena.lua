; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "DoorHint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "GravityStreamNetwork"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "SentientBossSpawn"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "Sentient"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "SentientSpawn"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "AltarObjectiveMarker"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_SPINE4"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: LOADBOOL  R11 0 0      ; R11 := false
 33 [-]: GETGLOBAL R12 K11      ; R12 := 0xb7cbd06b
 34 [-]: LOADK     R13 10       ; R13 := 10.000000
 35 [-]: LOADK     R14 15       ; R14 := 15.000000
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: LOADK     R13 200      ; R13 := 200.000000
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: GETGLOBAL R15 K12      ; R15 := 0xb009bbc6
 40 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K12      ; R16 := 0xb009bbc6
 43 [-]: LOADK     R17 K13      ; R17 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: GETGLOBAL R17 K14      ; R17 := 0x2d0fad09
 46 [-]: LOADK     R18 K15      ; R18 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: GETGLOBAL R18 K14      ; R18 := 0x2d0fad09
 49 [-]: LOADK     R19 K16      ; R19 := "Lotus.Scripts.Libs.TransmissionSet"
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETGLOBAL R19 K14      ; R19 := 0x2d0fad09
 52 [-]: LOADK     R20 K17      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 55 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R22 K18      ; OnAgentDestroyed := R22
 60 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: SETGLOBAL R22 K19      ; OnKilled := R22
 65 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: SETGLOBAL R22 K20      ; ArenaExterminate := R22
 75 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: SETGLOBAL R22 K21      ; AltarCompleteScript := R22
 78 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: SETGLOBAL R22 K22      ; ActivateAltar := R22
 95 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: SETGLOBAL R22 K23      ; EncounterManagerSetup := R22
 99 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: SETGLOBAL R22 K24      ; SentientArenaMode := R22
104 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: SETGLOBAL R22 K25      ; SentientArenaExterminate := R22
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad1e0b4b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaee0d08d]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa59b978b]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfa9e477f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x9e21e394]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  5 [-]: LOADK     R2 K2        ; R2 := "Kill Count : "
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  5 [-]: LOADK     R2 K2        ; R2 := "Kill Count : "
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K3        ; R4 := " / "
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xd3e64339
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xd3e64339
 13 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "SentientArena.lua -- ArenaExterminate Started!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xce01ccc2]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["minValue"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["maxValue"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd1586535]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf16592c8]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfb669000]
 29 [-]: GETGLOBAL R6 K11       ; R6 := gNpcSpawnPointType
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xd72e6d34
 35 [-]: TEST      R5 0         ; if not R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x4e5939a5]
 39 [-]: GETGLOBAL R7 K11       ; R7 := gNpcSpawnPointType
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x33fc842f]
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x6924ad9e
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K17      ; R11 := "RandomTeam"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x97b77039
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0x0590a50f
 54 [-]: GETGLOBAL R9 K20       ; R9 := 0xf8ea8f4f
 55 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: LEN       R8 R4        ; R8 := # R4
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 60 [-]: GETGLOBAL R11 K21      ; R11 := 0xd3e64339
 61 [-]: LE        0 R1 R11     ; if R1 > R11 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 65 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x6eace7a7]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETGLOBAL R13 K23      ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETGLOBAL R13 K24      ; R13 := 0x55730e1a
 73 [-]: LOADK     R14 1        ; R14 := 1.000000
 74 [-]: LEN       R15 R6       ; R15 := # R6
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETTABLE  R13 R6 R13   ; R13 := R6[R13]
 77 [-]: GETUPVAL  R14 U0       ; R14 := U0
 78 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x33fc842f]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: GETTABLE  R17 R4 R10   ; R17 := R4[R10]
 81 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 82 [-]: LOADK     R19 K17      ; R19 := "RandomTeam"
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 85 [-]: MOVE      R11 R14      ; R11 := R14
 86 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11[0x9e21e394]
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: SELF      R14 R11 K26  ; R15 := R11; R14 := R11[0xbb610e5b]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETGLOBAL R15 K27      ; R15 := 0x11a19c5e
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: LOADK     R17 K28      ; R17 := "OnKilled"
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: ADD       R1 R1 K29    ; R1 := R1 + 1.000000
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       98           ; PC := 98
 97 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 98 [-]: GETUPVAL  R15 U4       ; R15 := U4
 99 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xea753e99]
100 [-]: LOADK     R16 K31      ; R16 := "[PH] EXTERMINATE"
101 [-]: GETUPVAL  R17 U5       ; R17 := U5
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: GETUPVAL  R19 U6       ; R19 := U6
104 [-]: LOADBOOL  R20 0 0      ; R20 := false
105 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
106 [-]: GETUPVAL  R15 U7       ; R15 := U7
107 [-]: TEST      R15 0        ; if not R15 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
111 [-]: LOADK     R16 0        ; R16 := 0.000000
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: JMP       98           ; PC := 98
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: GETGLOBAL R16 K33      ; R16 := 0x5c81ed1b
116 [-]: LEN       R16 R16      ; R16 := # R16
117 [-]: LOADK     R17 1        ; R17 := 1.000000
118 [-]: FORPREP   R15 124      ; R15 -= R17; PC := 124
119 [-]: GETGLOBAL R19 K33      ; R19 := 0x5c81ed1b
120 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
121 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x8eb2112d]
122 [-]: GETGLOBAL R21 K35      ; R21 := 0xec29d24e
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: FORLOOP   R15 119      ; R15 += R17; if R15 <= R16 then begin PC := 119; R18 := R15 end
125 [-]: GETUPVAL  R19 U4       ; R19 := U4
126 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xbd3ce95d]
127 [-]: CALL      R19 1 1      ; R19()
128 [-]: GETGLOBAL R19 K0       ; R19 := 0xd644c2f1
129 [-]: LOADK     R20 K37      ; R20 := "SentientArena.lua -- ArenaExterminate Complete!"
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8b5b1f58]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfb669000]
 10 [-]: GETGLOBAL R8 K4        ; R8 := gTennoAvatarType
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R7 K5        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x659270d0]
 17 [-]: LOADK     R8 K7        ; R8 := "[PH] PLAYERS IN RANGE: "
 18 [-]: LEN       R9 R6        ; R9 := # R6
 19 [-]: LOADK     R10 K8       ; R10 := "/"
 20 [-]: LEN       R11 R5       ; R11 := # R5
 21 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 22 [-]: LOADK     R9 6         ; R9 := 6.000000
 23 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 24 [-]: LOADBOOL  R12 0 0      ; R12 := false
 25 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 26 [-]: LEN       R7 R6        ; R7 := # R6
 27 [-]: LEN       R8 R5        ; R8 := # R5
 28 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xc7b81e8d]
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K11      ; R10 := "SentientArenaAltar"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x8eb2112d]
 44 [-]: LOADK     R10 K14      ; R10 := "Execute"
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf4e253b6]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5c390f04]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: EQ        1 R2 K8      ; if R2 == 22.000000 then PC := 24
 23 [-]: JMP       24           ; PC := 24
 24 [-]: GETGLOBAL R4 K9        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659270d0]
 26 [-]: LOADK     R5 K11       ; R5 := "[PH] ALTAR ACTIVATED!"
 27 [-]: LOADK     R6 6         ; R6 := 6.000000
 28 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x29ef273d]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x66905cb0]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETUPVAL  R4 U1        ; U82 := R1
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xce01ccc2]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["minValue"]
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["maxValue"]
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf16592c8]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: MUL       R9 R9 K18    ; R9 := R9 * 2.000000
 51 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: LEN       R6 R4        ; R6 := # R4
 54 [-]: LOADK     R7 1         ; R7 := 1.000000
 55 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x8eb2112d]
 58 [-]: LOADK     R11 K20      ; R11 := "Lock"
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 61 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc7b81e8d]
 63 [-]: GETUPVAL  R11 U5       ; R11 := U5
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf4e253b6]
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x2883e796]
 70 [-]: GETGLOBAL R12 K24      ; R12 := 0xa4df89bf
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: DIV       R14 R14 K18  ; R14 := R14 / 2.000000
 74 [-]: GETUPVAL  R15 U6       ; R15 := U6
 75 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 76 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xbb610e5b]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x52ae74a4]
 79 [-]: GETUPVAL  R14 U7       ; R14 := U7
 80 [-]: LOADBOOL  R15 0 0      ; R15 := false
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x47901f07]
 83 [-]: GETUPVAL  R14 U8       ; R14 := U8
 84 [-]: GETUPVAL  R15 U9       ; R15 := U9
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: GETUPVAL  R12 U10      ; R12 := U10
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x1551aa65]
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETGLOBAL R12 K29      ; R12 := 0x11a19c5e
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: LOADK     R14 K30      ; R14 := "OnKilled"
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xa59b978b]
 96 [-]: GETUPVAL  R14 U6       ; R14 := U6
 97 [-]: LOADBOOL  R15 1 0      ; R15 := true
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: LEN       R13 R12      ; R13 := # R12
100 [-]: GETUPVAL  R14 U10      ; R14 := U10
101 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0xea753e99]
102 [-]: LOADK     R15 K33      ; R15 := "[PH] ARENA EXTERMINATE"
103 [-]: GETUPVAL  R16 U11      ; R16 := U11
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: GETUPVAL  R18 U12      ; R18 := U12
106 [-]: LOADBOOL  R19 0 0      ; R19 := false
107 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
108 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
109 [-]: MOVE      R15 R11      ; R15 := R11
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11[0x2047cfe7]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R14 U13      ; R14 := U13
119 [-]: TEST      R14 0        ; if not R14 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: JMP       94           ; PC := 94
126 [-]: GETUPVAL  R14 U10      ; R14 := U10
127 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0xbd3ce95d]
128 [-]: CALL      R14 1 1      ; R14()
129 [-]: GETUPVAL  R14 U10      ; R14 := U10
130 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xedf59000]
131 [-]: CALL      R14 1 1      ; R14()
132 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
133 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xc7b81e8d]
134 [-]: GETUPVAL  R16 U14      ; R16 := U14
135 [-]: MOVE      R17 R3       ; R17 := R3
136 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
137 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x8eb2112d]
138 [-]: LOADK     R17 K37      ; R17 := "Enable"
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
141 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xf16592c8]
142 [-]: GETUPVAL  R17 U3       ; R17 := U3
143 [-]: MOVE      R18 R3       ; R18 := R3
144 [-]: LOADK     R19 0        ; R19 := 0.000000
145 [-]: GETUPVAL  R20 U4       ; R20 := U4
146 [-]: MUL       R20 R20 K18  ; R20 := R20 * 2.000000
147 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
148 [-]: LOADK     R16 1        ; R16 := 1.000000
149 [-]: LEN       R17 R15      ; R17 := # R15
150 [-]: LOADK     R18 1        ; R18 := 1.000000
151 [-]: FORPREP   R16 156      ; R16 -= R18; PC := 156
152 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
153 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x8eb2112d]
154 [-]: LOADK     R22 K38      ; R22 := "Unlock"
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: FORLOOP   R16 152      ; R16 += R18; if R16 <= R17 then begin PC := 152; R19 := R16 end
157 [-]: GETGLOBAL R20 K9       ; R20 := _T
158 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x659270d0]
159 [-]: LOADK     R21 K39      ; R21 := "[PH] ALTAR COMPLETE!"
160 [-]: LOADK     R22 6        ; R22 := 6.000000
161 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
162 [-]: LOADBOOL  R25 0 0      ; R25 := false
163 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
164 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x66905cb0]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xce01ccc2]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["minValue"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxValue"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x37ca85c8]
 25 [-]: LOADK     R2 25        ; R2 := 25.000000
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "SentientArena.lua -- SentientArena Mode Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5c390f04]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R2 K7      ; if R2 == 22.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66905cb0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x7e1c98b2]
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x383d2e7d]
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xe2871589]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7fcada9]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: LEN       R8 R6        ; R8 := # R6
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 49 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 50 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0x2faead12]
 51 [-]: LOADBOOL  R13 0 0      ; R13 := false
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: JMP       53           ; PC := 53
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0xd644c2f1
 58 [-]: LOADK     R12 K17      ; R12 := "SentientArena.lua -- SentientArena Mode Complete!"
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "SentientArena.lua -- SentientArenaExterminate Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x0469f296
  5 [-]: LOADK     R1 K3        ; R1 := "ExterminateMid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5c390f04]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADK     R6 80        ; R6 := 80.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x78298275]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x18d05d30]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: EQ        1 R3 K12     ; if R3 == 1.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x29ef273d]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x66905cb0]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x7e1c98b2]
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0x383d2e7d]
 66 [-]: LOADBOOL  R13 1 0      ; R13 := true
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xe2871589]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 72 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xef893aec]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 80 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x55f27c30]
 81 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9[0x92ccd1c7]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: DIV       R13 R13 K22  ; R13 := R13 / 15.000000
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9[0x3e44892c]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: LOADK     R14 2        ; R14 := 2.000000
 88 [-]: LOADK     R15 K24      ; R15 := 1.200000
 89 [-]: TEST      R4 0         ; if not R4 then PC := 138
 90 [-]: JMP       138          ; PC := 138
 91 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x0eb34c69]
 92 [-]: MOVE      R18 R0       ; R18 := R0
 93 [-]: LOADK     R19 0        ; R19 := 0.000000
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: SELF      R17 R9 K26   ; R18 := R9; R17 := R9[0x07a9131a]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: SELF      R18 R9 K21   ; R19 := R9; R18 := R9[0x92ccd1c7]
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LT        0 R17 K27    ; if R17 >= 0.000000 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0x07a9131a]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: MOVE      R17 R18      ; R17 := R18
111 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
112 [-]: LOADK     R19 0        ; R19 := 0.000000
113 [-]: CALL      R18 2 1      ; R18(R19)
114 [-]: JMP       97           ; PC := 97
115 [-]: EQ        0 R16 K27    ; if R16 ~= 0.000000 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
118 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x55f27c30]
119 [-]: DIV       R19 R17 K22  ; R19 := R17 / 15.000000
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: MOVE      R12 R18      ; R12 := R18
122 [-]: MOVE      R13 R12      ; R13 := R12
123 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x751f061d]
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: MOVE      R21 R12      ; R21 := R12
126 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R12 R16      ; R12 := R16
129 [-]: MOVE      R13 R16      ; R13 := R16
130 [-]: LOADK     R15 0        ; R15 := 0.000000
131 [-]: MOVE      R18 R17      ; R18 := R17
132 [-]: SELF      R19 R9 K29   ; R20 := R9; R19 := R9[0x0213c6f0]
133 [-]: MOVE      R21 R18      ; R21 := R18
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: SELF      R19 R9 K30   ; R20 := R9; R19 := R9[0x2faead12]
136 [-]: LOADBOOL  R21 1 0      ; R21 := true
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: LOADK     R19 1        ; R19 := 1.000000
139 [-]: GETGLOBAL R20 K31      ; R20 := _T
140 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["faction"]
141 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
142 [-]: LOADK     R22 K33      ; R22 := "Infestation"
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: LOADK     R19 K24      ; R19 := 1.200000
147 [-]: SELF      R20 R9 K34   ; R21 := R9; R20 := R9[0xe603bab2]
148 [-]: LOADBOOL  R22 1 0      ; R22 := true
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: GETGLOBAL R20 K35      ; R20 := 0xba7dfcd2
151 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xb7cbc6fa]
152 [-]: LOADBOOL  R22 1 0      ; R22 := true
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: JMP       172          ; PC := 172
155 [-]: GETGLOBAL R20 K31      ; R20 := _T
156 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["faction"]
157 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
158 [-]: LOADK     R22 K37      ; R22 := "Orokin"
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: LOADK     R19 K24      ; R19 := 1.200000
163 [-]: JMP       172          ; PC := 172
164 [-]: GETGLOBAL R20 K31      ; R20 := _T
165 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["faction"]
166 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
167 [-]: LOADK     R22 K38      ; R22 := "Sentient"
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADK     R19 1        ; R19 := 1.000000
172 [-]: GETGLOBAL R20 K39      ; R20 := 0x9bafffe3
173 [-]: LOADK     R21 K40      ; R21 := 0.900000
174 [-]: LOADK     R22 K24      ; R22 := 1.200000
175 [-]: GETTABLE  R23 R11 K41  ; R23 := R11["difficulty"]
176 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
177 [-]: SELF      R21 R9 K42   ; R22 := R9; R21 := R9[0x6968ea36]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: LT        0 R21 K43    ; if R21 >= 5.000000 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: MUL       R20 R20 K44  ; R20 := R20 * 0.500000
182 [-]: LOADK     R14 1        ; R14 := 1.000000
183 [-]: JMP       188          ; PC := 188
184 [-]: LT        0 R21 K45    ; if R21 >= 10.000000 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MUL       R20 R20 K46  ; R20 := R20 * 0.800000
187 [-]: LOADK     R14 1        ; R14 := 1.000000
188 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0x8364c9dc]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: TEST      R22 0        ; if not R22 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MUL       R20 R20 K48  ; R20 := R20 * 1.500000
193 [-]: GETTABLE  R22 R11 K49  ; R22 := R11["forceAllyFaction"]
194 [-]: TEST      R22 0        ; if not R22 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MUL       R20 R20 K48  ; R20 := R20 * 1.500000
197 [-]: GETGLOBAL R22 K31      ; R22 := _T
198 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
199 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0x55f27c30]
200 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
201 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[0xb62ecfe0]
202 [-]: MOVE      R25 R12      ; R25 := R12
203 [-]: MOVE      R26 R13      ; R26 := R13
204 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
205 [-]: MUL       R24 R24 R19  ; R24 := R24 * R19
206 [-]: MUL       R24 R24 R20  ; R24 := R24 * R20
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: SETTABLE  R22 K50 R23  ; R22["MaxEnemyCount"] := R23
209 [-]: LOADBOOL  R22 0 0      ; R22 := false
210 [-]: TEST      R22 0        ; if not R22 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: GETGLOBAL R22 K31      ; R22 := _T
213 [-]: SETTABLE  R22 K50 K52  ; R22["MaxEnemyCount"] := 2.000000
214 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
215 [-]: LOADK     R23 0        ; R23 := 0.000000
216 [-]: CALL      R22 2 1      ; R22(R23)
217 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
218 [-]: GETGLOBAL R23 K31      ; R23 := _T
219 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["EventHardMode"]
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: TEST      R22 1        ; if R22 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETGLOBAL R22 K31      ; R22 := _T
224 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["EventHardMode"]
225 [-]: EQ        0 R22 K54    ; if R22 ~= true then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: GETGLOBAL R22 K31      ; R22 := _T
228 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
229 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0x55f27c30]
230 [-]: GETGLOBAL R24 K31      ; R24 := _T
231 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["MaxEnemyCount"]
232 [-]: MUL       R24 R24 K52  ; R24 := R24 * 2.000000
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: SETTABLE  R22 K50 R23  ; R22["MaxEnemyCount"] := R23
235 [-]: SELF      R22 R9 K55   ; R23 := R9; R22 := R9[0x152f5223]
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 0        ; if not R22 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R22 K31      ; R22 := _T
240 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
241 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0x55f27c30]
242 [-]: GETGLOBAL R24 K31      ; R24 := _T
243 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["MaxEnemyCount"]
244 [-]: MUL       R24 R24 K56  ; R24 := R24 * 1.300000
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: SETTABLE  R22 K50 R23  ; R22["MaxEnemyCount"] := R23
247 [-]: GETGLOBAL R22 K31      ; R22 := _T
248 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["MaxEnemyCount"]
249 [-]: SELF      R23 R9 K21   ; R24 := R9; R23 := R9[0x92ccd1c7]
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
252 [-]: LT        0 K57 R22    ; if 0.150000 >= R22 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
255 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0xb62ecfe0]
256 [-]: LOADK     R24 50       ; R24 := 50.000000
257 [-]: GETGLOBAL R25 K31      ; R25 := _T
258 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["MaxEnemyCount"]
259 [-]: GETGLOBAL R26 K19      ; R26 := 0x5bced4c4
260 [-]: GETTABLE  R26 R26 K20  ; R26 := R26[0x55f27c30]
261 [-]: GETGLOBAL R27 K31      ; R27 := _T
262 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["MaxEnemyCount"]
263 [-]: DIV       R28 K57 R22  ; R28 := 0.150000 / R22
264 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
267 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
268 [-]: MOVE      R15 R23      ; R15 := R23
269 [-]: JMP       295          ; PC := 295
270 [-]: LT        0 R22 K58    ; if R22 >= 0.050000 then PC := 278
271 [-]: JMP       278          ; PC := 278
272 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
273 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0xb62ecfe0]
274 [-]: LOADK     R24 1        ; R24 := 1.500000
275 [-]: DIV       R25 K58 R22  ; R25 := 0.050000 / R22
276 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
277 [-]: MOVE      R15 R23      ; R15 := R23
278 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
279 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0xb62ecfe0]
280 [-]: LOADK     R24 15       ; R24 := 15.000000
281 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
282 [-]: GETTABLE  R25 R25 K20  ; R25 := R25[0x55f27c30]
283 [-]: GETGLOBAL R26 K31      ; R26 := _T
284 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["MaxEnemyCount"]
285 [-]: SUB       R27 R15 K12  ; R27 := R15 - 1.000000
286 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
287 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
288 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
289 [-]: MOVE      R15 R23      ; R15 := R23
290 [-]: GETGLOBAL R23 K31      ; R23 := _T
291 [-]: GETGLOBAL R24 K31      ; R24 := _T
292 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["MaxEnemyCount"]
293 [-]: ADD       R24 R24 R15  ; R24 := R24 + R15
294 [-]: SETTABLE  R23 K50 R24  ; R23["MaxEnemyCount"] := R24
295 [-]: LOADK     R23 K59      ; R23 := 0.300000
296 [-]: LOADK     R24 K60      ; R24 := 0.600000
297 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
298 [-]: LOADK     R26 K61      ; R26 := "ExterminateCurrentTier"
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
301 [-]: LOADK     R27 K62      ; R27 := "ExterminateCurrentBossTier"
302 [-]: CALL      R26 2 2      ; R26 := R26(R27)
303 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0x0eb34c69]
304 [-]: MOVE      R29 R25      ; R29 := R25
305 [-]: LOADK     R30 0        ; R30 := 0.000000
306 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
307 [-]: SELF      R28 R1 K25   ; R29 := R1; R28 := R1[0x0eb34c69]
308 [-]: MOVE      R30 R26      ; R30 := R26
309 [-]: LOADK     R31 0        ; R31 := 0.000000
310 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
311 [-]: SELF      R29 R9 K63   ; R30 := R9; R29 := R9[0xd5bf651f]
312 [-]: LOADK     R31 0        ; R31 := 0.000000
313 [-]: CALL      R29 3 1      ; R29(R30,R31)
314 [-]: GETGLOBAL R29 K31      ; R29 := _T
315 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["killCounter"]
316 [-]: EQ        0 R29 K65    ; if R29 ~= nil then PC := 463
317 [-]: JMP       463          ; PC := 463
318 [-]: SELF      R29 R9 K66   ; R30 := R9; R29 := R9[0x01e435e9]
319 [-]: GETGLOBAL R31 K31      ; R31 := _T
320 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["MaxEnemyCount"]
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R9 K55   ; R30 := R9; R29 := R9[0x152f5223]
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: TEST      R29 0        ; if not R29 then PC := 396
325 [-]: JMP       396          ; PC := 396
326 [-]: SELF      R29 R9 K67   ; R30 := R9; R29 := R9[0x84cb52af]
327 [-]: LOADK     R31 K58      ; R31 := 0.050000
328 [-]: LOADK     R32 0        ; R32 := 0.000000
329 [-]: LOADK     R33 1        ; R33 := 1.500000
330 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
331 [-]: SELF      R29 R9 K67   ; R30 := R9; R29 := R9[0x84cb52af]
332 [-]: LOADK     R31 K68      ; R31 := 0.960000
333 [-]: LOADK     R32 1        ; R32 := 1.000000
334 [-]: LOADK     R33 2        ; R33 := 2.500000
335 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
336 [-]: SELF      R29 R9 K21   ; R30 := R9; R29 := R9[0x92ccd1c7]
337 [-]: CALL      R29 2 2      ; R29 := R29(R30)
338 [-]: SELF      R30 R9 K69   ; R31 := R9; R30 := R9[0x4a37845e]
339 [-]: CALL      R30 2 2      ; R30 := R30(R31)
340 [-]: DIV       R30 R30 R29  ; R30 := R30 / R29
341 [-]: SUB       R30 K12 R30  ; R30 := 1.000000 - R30
342 [-]: SUB       R31 K12 R30  ; R31 := 1.000000 - R30
343 [-]: GETGLOBAL R32 K19      ; R32 := 0x5bced4c4
344 [-]: GETTABLE  R32 R32 K70  ; R32 := R32[0xac1b386a]
345 [-]: MOVE      R33 R31      ; R33 := R31
346 [-]: LOADK     R34 K71      ; R34 := 0.200000
347 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
348 [-]: SELF      R33 R9 K67   ; R34 := R9; R33 := R9[0x84cb52af]
349 [-]: MUL       R35 R32 K44  ; R35 := R32 * 0.500000
350 [-]: SUB       R35 R30 R35  ; R35 := R30 - R35
351 [-]: SUB       R36 R30 R32  ; R36 := R30 - R32
352 [-]: LOADK     R37 2        ; R37 := 2.000000
353 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
354 [-]: SELF      R33 R9 K67   ; R34 := R9; R33 := R9[0x84cb52af]
355 [-]: MOVE      R35 R30      ; R35 := R30
356 [-]: MOVE      R36 R30      ; R36 := R30
357 [-]: LOADK     R37 2        ; R37 := 2.000000
358 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
359 [-]: SELF      R33 R9 K67   ; R34 := R9; R33 := R9[0x84cb52af]
360 [-]: MUL       R35 R32 K44  ; R35 := R32 * 0.500000
361 [-]: ADD       R35 R30 R35  ; R35 := R30 + R35
362 [-]: ADD       R36 R30 R32  ; R36 := R30 + R32
363 [-]: LOADK     R37 1        ; R37 := 1.500000
364 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
365 [-]: MOVE      R24 R30      ; R24 := R30
366 [-]: DIV       R33 R30 K52  ; R33 := R30 / 2.000000
367 [-]: SUB       R34 R30 R32  ; R34 := R30 - R32
368 [-]: MUL       R35 R32 K44  ; R35 := R32 * 0.500000
369 [-]: SUB       R35 R30 R35  ; R35 := R30 - R35
370 [-]: SUB       R35 R35 K58  ; R35 := R35 - 0.050000
371 [-]: MUL       R36 R34 R33  ; R36 := R34 * R33
372 [-]: DIV       R34 R36 R35  ; R34 := R36 / R35
373 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
374 [-]: SUB       R38 R33 K72  ; R38 := R33 - 0.040000
375 [-]: SUB       R39 R34 K73  ; R39 := R34 - 0.070000
376 [-]: LOADK     R40 2        ; R40 := 2.500000
377 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
378 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
379 [-]: MOVE      R38 R33      ; R38 := R33
380 [-]: MOVE      R39 R34      ; R39 := R34
381 [-]: LOADK     R40 2        ; R40 := 2.500000
382 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
383 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
384 [-]: ADD       R38 R33 K72  ; R38 := R33 + 0.040000
385 [-]: ADD       R39 R34 K74  ; R39 := R34 + 0.030000
386 [-]: LOADK     R40 2        ; R40 := 2.000000
387 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
388 [-]: MOVE      R23 R33      ; R23 := R33
389 [-]: SELF      R36 R9 K75   ; R37 := R9; R36 := R9[0xfda3b6ed]
390 [-]: LOADK     R38 0        ; R38 := 0.750000
391 [-]: CALL      R36 3 1      ; R36(R37,R38)
392 [-]: SELF      R36 R9 K76   ; R37 := R9; R36 := R9[0x3e9890f4]
393 [-]: LOADBOOL  R38 1 0      ; R38 := true
394 [-]: CALL      R36 3 1      ; R36(R37,R38)
395 [-]: JMP       452          ; PC := 452
396 [-]: TEST      R5 0         ; if not R5 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
399 [-]: LOADK     R38 K77      ; R38 := 0.100000
400 [-]: LOADK     R39 0        ; R39 := 0.000000
401 [-]: LOADK     R40 1        ; R40 := 1.500000
402 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
403 [-]: JMP       409          ; PC := 409
404 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
405 [-]: LOADK     R38 K58      ; R38 := 0.050000
406 [-]: LOADK     R39 0        ; R39 := 0.000000
407 [-]: LOADK     R40 1        ; R40 := 1.500000
408 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
409 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
410 [-]: LOADK     R38 K78      ; R38 := 0.400000
411 [-]: LOADK     R39 K59      ; R39 := 0.300000
412 [-]: LOADK     R40 2        ; R40 := 2.000000
413 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
414 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
415 [-]: LOADK     R38 K79      ; R38 := 0.450000
416 [-]: LOADK     R39 K78      ; R39 := 0.400000
417 [-]: LOADK     R40 2        ; R40 := 2.000000
418 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
419 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
420 [-]: LOADK     R38 K80      ; R38 := 0.550000
421 [-]: LOADK     R39 K78      ; R39 := 0.400000
422 [-]: LOADK     R40 1        ; R40 := 1.500000
423 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
424 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
425 [-]: LOADK     R38 K81      ; R38 := 0.700000
426 [-]: LOADK     R39 0        ; R39 := 0.750000
427 [-]: LOADK     R40 2        ; R40 := 2.500000
428 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
429 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
430 [-]: LOADK     R38 0        ; R38 := 0.750000
431 [-]: LOADK     R39 K82      ; R39 := 0.850000
432 [-]: LOADK     R40 2        ; R40 := 2.500000
433 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
434 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
435 [-]: LOADK     R38 K46      ; R38 := 0.800000
436 [-]: LOADK     R39 K82      ; R39 := 0.850000
437 [-]: LOADK     R40 2        ; R40 := 2.000000
438 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
439 [-]: TEST      R5 0         ; if not R5 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
442 [-]: LOADK     R38 K46      ; R38 := 0.800000
443 [-]: LOADK     R39 1        ; R39 := 1.000000
444 [-]: LOADK     R40 2        ; R40 := 2.500000
445 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
446 [-]: JMP       452          ; PC := 452
447 [-]: SELF      R36 R9 K67   ; R37 := R9; R36 := R9[0x84cb52af]
448 [-]: LOADK     R38 K40      ; R38 := 0.900000
449 [-]: LOADK     R39 1        ; R39 := 1.000000
450 [-]: LOADK     R40 2        ; R40 := 2.500000
451 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
452 [-]: SELF      R36 R9 K83   ; R37 := R9; R36 := R9[0x9041d5d6]
453 [-]: LOADBOOL  R38 1 0      ; R38 := true
454 [-]: CALL      R36 3 1      ; R36(R37,R38)
455 [-]: SELF      R36 R9 K84   ; R37 := R9; R36 := R9[0x3c7f0672]
456 [-]: LOADBOOL  R38 1 0      ; R38 := true
457 [-]: CALL      R36 3 1      ; R36(R37,R38)
458 [-]: SELF      R36 R9 K76   ; R37 := R9; R36 := R9[0x3e9890f4]
459 [-]: LOADBOOL  R38 1 0      ; R38 := true
460 [-]: CALL      R36 3 1      ; R36(R37,R38)
461 [-]: SELF      R36 R9 K85   ; R37 := R9; R36 := R9[0xbab10f46]
462 [-]: CALL      R36 2 1      ; R36(R37)
463 [-]: GETGLOBAL R36 K31      ; R36 := _T
464 [-]: SETTABLE  R36 K64 K54  ; R36["killCounter"] := true
465 [-]: GETGLOBAL R36 K31      ; R36 := _T
466 [-]: SETTABLE  R36 K86 K54  ; R36["UseAiDirectorPopulationSpawnCount"] := true
467 [-]: GETGLOBAL R36 K31      ; R36 := _T
468 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["MaxEnemyCount"]
469 [-]: MUL       R36 R36 K44  ; R36 := R36 * 0.500000
470 [-]: LOADK     R37 0        ; R37 := 0.000000
471 [-]: SELF      R38 R2 K87   ; R39 := R2; R38 := R2[0xd7b64c6d]
472 [-]: LOADBOOL  R40 1 0      ; R40 := true
473 [-]: CALL      R38 3 1      ; R38(R39,R40)
474 [-]: GETGLOBAL R38 K31      ; R38 := _T
475 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["MaxEnemyCount"]
476 [-]: DIV       R38 R38 K52  ; R38 := R38 / 2.000000
477 [-]: LOADBOOL  R39 0 0      ; R39 := false
478 [-]: GETGLOBAL R40 K19      ; R40 := 0x5bced4c4
479 [-]: GETTABLE  R40 R40 K20  ; R40 := R40[0x55f27c30]
480 [-]: GETGLOBAL R41 K31      ; R41 := _T
481 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["MaxEnemyCount"]
482 [-]: CALL      R40 2 2      ; R40 := R40(R41)
483 [-]: GETGLOBAL R41 K31      ; R41 := _T
484 [-]: SETTABLE  R41 K88 R40  ; R41["IniEnemyCount"] := R40
485 [-]: GETGLOBAL R41 K8       ; R41 := 0x7b998233
486 [-]: GETGLOBAL R42 K31      ; R42 := _T
487 [-]: GETTABLE  R42 R42 K89  ; R42 := R42["gSoftAbortMission"]
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: TEST      R41 0        ; if not R41 then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: GETGLOBAL R41 K31      ; R41 := _T
492 [-]: SETTABLE  R41 K89 K90  ; R41["gSoftAbortMission"] := false
493 [-]: LOADBOOL  R41 0 0      ; R41 := false
494 [-]: GETGLOBAL R42 K8       ; R42 := 0x7b998233
495 [-]: GETGLOBAL R43 K31      ; R43 := _T
496 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["AddHudTracker"]
497 [-]: CALL      R42 2 2      ; R42 := R42(R43)
498 [-]: TEST      R42 0        ; if not R42 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: GETGLOBAL R42 K9       ; R42 := 0xcbd666e1
501 [-]: LOADK     R43 0        ; R43 := 0.000000
502 [-]: CALL      R42 2 1      ; R42(R43)
503 [-]: JMP       494          ; PC := 494
504 [-]: GETUPVAL  R42 U2       ; R42 := U2
505 [-]: GETTABLE  R42 R42 K92  ; R42 := R42[0xa1df01d6]
506 [-]: LOADK     R43 K93      ; R43 := "/Lotus/Language/Objectives/ExterminateObjective"
507 [-]: LOADK     R44 2        ; R44 := 2.000000
508 [-]: CALL      R42 3 1      ; R42(R43,R44)
509 [-]: GETUPVAL  R42 U2       ; R42 := U2
510 [-]: GETTABLE  R42 R42 K94  ; R42 := R42[0xea753e99]
511 [-]: LOADK     R43 K95      ; R43 := "/Lotus/Language/Game/EnemyCount"
512 [-]: LOADK     R44 0        ; R44 := 0.000000
513 [-]: MOVE      R45 R40      ; R45 := R40
514 [-]: GETUPVAL  R46 U3       ; R46 := U3
515 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
516 [-]: LOADK     R42 0        ; R42 := 0.000000
517 [-]: GETGLOBAL R43 K31      ; R43 := _T
518 [-]: SELF      R44 R9 K96   ; R45 := R9; R44 := R9[0xadf597e3]
519 [-]: CALL      R44 2 2      ; R44 := R44(R45)
520 [-]: SUB       R44 R44 R15  ; R44 := R44 - R15
521 [-]: SETTABLE  R43 K50 R44  ; R43["MaxEnemyCount"] := R44
522 [-]: SELF      R43 R9 K97   ; R44 := R9; R43 := R9[0x56ed015a]
523 [-]: CALL      R43 2 2      ; R43 := R43(R44)
524 [-]: SUB       R40 R43 R15  ; R40 := R43 - R15
525 [-]: GETGLOBAL R43 K31      ; R43 := _T
526 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["MaxEnemyCount"]
527 [-]: LT        0 R43 R36    ; if R43 >= R36 then PC := 535
528 [-]: JMP       535          ; PC := 535
529 [-]: LT        0 R37 K98    ; if R37 >= 3.000000 then PC := 535
530 [-]: JMP       535          ; PC := 535
531 [-]: SELF      R43 R9 K99   ; R44 := R9; R43 := R9[0xc754bc8f]
532 [-]: LOADK     R45 3        ; R45 := 3.000000
533 [-]: CALL      R43 3 1      ; R43(R44,R45)
534 [-]: LOADK     R37 3        ; R37 := 3.000000
535 [-]: GETGLOBAL R43 K19      ; R43 := 0x5bced4c4
536 [-]: GETTABLE  R43 R43 K70  ; R43 := R43[0xac1b386a]
537 [-]: SELF      R44 R9 K26   ; R45 := R9; R44 := R9[0x07a9131a]
538 [-]: CALL      R44 2 2      ; R44 := R44(R45)
539 [-]: SELF      R45 R9 K21   ; R46 := R9; R45 := R9[0x92ccd1c7]
540 [-]: CALL      R45 2 2      ; R45 := R45(R46)
541 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
542 [-]: LOADK     R45 1        ; R45 := 1.000000
543 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
544 [-]: SUB       R43 K12 R43  ; R43 := 1.000000 - R43
545 [-]: TEST      R5 0         ; if not R5 then PC := 614
546 [-]: JMP       614          ; PC := 614
547 [-]: SELF      R44 R9 K34   ; R45 := R9; R44 := R9[0xe603bab2]
548 [-]: LOADBOOL  R46 1 0      ; R46 := true
549 [-]: CALL      R44 3 1      ; R44(R45,R46)
550 [-]: LT        0 R43 K100   ; if R43 >= 0.250000 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9[0x259bf8c2]
553 [-]: LOADK     R46 5        ; R46 := 5.000000
554 [-]: LOADK     R47 16       ; R47 := 16.000000
555 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
556 [-]: JMP       582          ; PC := 582
557 [-]: LT        0 R43 K102   ; if R43 >= 0.350000 then PC := 564
558 [-]: JMP       564          ; PC := 564
559 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9[0x259bf8c2]
560 [-]: LOADK     R46 8        ; R46 := 8.000000
561 [-]: LOADK     R47 20       ; R47 := 20.000000
562 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
563 [-]: JMP       582          ; PC := 582
564 [-]: LT        0 R43 K60    ; if R43 >= 0.600000 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9[0x259bf8c2]
567 [-]: LOADK     R46 5        ; R46 := 5.000000
568 [-]: LOADK     R47 16       ; R47 := 16.000000
569 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
570 [-]: JMP       582          ; PC := 582
571 [-]: LT        0 R43 K46    ; if R43 >= 0.800000 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9[0x259bf8c2]
574 [-]: LOADK     R46 8        ; R46 := 8.000000
575 [-]: LOADK     R47 20       ; R47 := 20.000000
576 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
577 [-]: JMP       582          ; PC := 582
578 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9[0x259bf8c2]
579 [-]: LOADK     R46 10       ; R46 := 10.000000
580 [-]: LOADK     R47 24       ; R47 := 24.000000
581 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
582 [-]: LT        0 K40 R43    ; if 0.900000 >= R43 then PC := 603
583 [-]: JMP       603          ; PC := 603
584 [-]: TEST      R41 1        ; if R41 then PC := 603
585 [-]: JMP       603          ; PC := 603
586 [-]: LOADBOOL  R41 1 0      ; R41 := true
587 [-]: SELF      R44 R9 K103  ; R45 := R9; R44 := R9[0xa2367658]
588 [-]: LOADK     R46 60       ; R46 := 60.000000
589 [-]: LOADK     R47 300      ; R47 := 300.000000
590 [-]: LOADK     R48 0        ; R48 := 0.000000
591 [-]: LOADK     R49 6        ; R49 := 6.000000
592 [-]: LOADBOOL  R50 0 0      ; R50 := false
593 [-]: LOADBOOL  R51 0 0      ; R51 := false
594 [-]: LOADBOOL  R52 0 0      ; R52 := false
595 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
596 [-]: SELF      R44 R9 K104  ; R45 := R9; R44 := R9[0x1a82855b]
597 [-]: LOADBOOL  R46 1 0      ; R46 := true
598 [-]: CALL      R44 3 1      ; R44(R45,R46)
599 [-]: SELF      R44 R9 K83   ; R45 := R9; R44 := R9[0x9041d5d6]
600 [-]: LOADBOOL  R46 0 0      ; R46 := false
601 [-]: CALL      R44 3 1      ; R44(R45,R46)
602 [-]: JMP       614          ; PC := 614
603 [-]: LT        0 R43 K44    ; if R43 >= 0.500000 then PC := 614
604 [-]: JMP       614          ; PC := 614
605 [-]: TEST      R41 0        ; if not R41 then PC := 614
606 [-]: JMP       614          ; PC := 614
607 [-]: LOADBOOL  R41 0 0      ; R41 := false
608 [-]: SELF      R44 R9 K104  ; R45 := R9; R44 := R9[0x1a82855b]
609 [-]: LOADBOOL  R46 0 0      ; R46 := false
610 [-]: CALL      R44 3 1      ; R44(R45,R46)
611 [-]: SELF      R44 R9 K83   ; R45 := R9; R44 := R9[0x9041d5d6]
612 [-]: LOADBOOL  R46 1 0      ; R46 := true
613 [-]: CALL      R44 3 1      ; R44(R45,R46)
614 [-]: GETGLOBAL R44 K19      ; R44 := 0x5bced4c4
615 [-]: GETTABLE  R44 R44 K51  ; R44 := R44[0xb62ecfe0]
616 [-]: LOADK     R45 0        ; R45 := 0.000000
617 [-]: GETGLOBAL R46 K19      ; R46 := 0x5bced4c4
618 [-]: GETTABLE  R46 R46 K20  ; R46 := R46[0x55f27c30]
619 [-]: GETGLOBAL R47 K31      ; R47 := _T
620 [-]: GETTABLE  R47 R47 K50  ; R47 := R47["MaxEnemyCount"]
621 [-]: SUB       R47 R40 R47  ; R47 := R40 - R47
622 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
623 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
624 [-]: GETGLOBAL R45 K19      ; R45 := 0x5bced4c4
625 [-]: GETTABLE  R45 R45 K70  ; R45 := R45[0xac1b386a]
626 [-]: MOVE      R46 R44      ; R46 := R44
627 [-]: MOVE      R47 R40      ; R47 := R40
628 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
629 [-]: MOVE      R44 R45      ; R44 := R45
630 [-]: GETUPVAL  R45 U2       ; R45 := U2
631 [-]: GETTABLE  R45 R45 K105 ; R45 := R45[0xf3928f38]
632 [-]: MOVE      R46 R44      ; R46 := R44
633 [-]: MOVE      R47 R40      ; R47 := R40
634 [-]: CALL      R45 3 1      ; R45(R46,R47)
635 [-]: TEST      R39 1        ; if R39 then PC := 645
636 [-]: JMP       645          ; PC := 645
637 [-]: GETGLOBAL R45 K31      ; R45 := _T
638 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["MaxEnemyCount"]
639 [-]: LE        0 R45 R38    ; if R45 > R38 then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: SELF      R45 R1 K106  ; R46 := R1; R45 := R1[0xd1961230]
642 [-]: LOADBOOL  R47 1 0      ; R47 := true
643 [-]: CALL      R45 3 1      ; R45(R46,R47)
644 [-]: LOADBOOL  R39 1 0      ; R39 := true
645 [-]: GETGLOBAL R45 K31      ; R45 := _T
646 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["MaxEnemyCount"]
647 [-]: LE        1 R45 K27    ; if R45 <= 0.000000 then PC := 693
648 [-]: JMP       693          ; PC := 693
649 [-]: GETGLOBAL R45 K31      ; R45 := _T
650 [-]: GETTABLE  R45 R45 K89  ; R45 := R45["gSoftAbortMission"]
651 [-]: TEST      R45 0        ; if not R45 then PC := 654
652 [-]: JMP       654          ; PC := 654
653 [-]: JMP       693          ; PC := 693
654 [-]: DIV       R45 R44 R40  ; R45 := R44 / R40
655 [-]: NEWTABLE  R46 3 0      ; R46 := {}
656 [-]: LOADK     R47 K77      ; R47 := 0.100000
657 [-]: LOADK     R48 K107     ; R48 := 0.330000
658 [-]: LOADK     R49 K108     ; R49 := 0.660000
659 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
660 [-]: LEN       R47 R46      ; R47 := # R46
661 [-]: LOADK     R48 1        ; R48 := 1.000000
662 [-]: LOADK     R49 -1       ; R49 := -1.000000
663 [-]: FORPREP   R47 678      ; R47 -= R49; PC := 678
664 [-]: LT        0 R27 R50    ; if R27 >= R50 then PC := 678
665 [-]: JMP       678          ; PC := 678
666 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
667 [-]: LT        0 R51 R45    ; if R51 >= R45 then PC := 678
668 [-]: JMP       678          ; PC := 678
669 [-]: SELF      R51 R9 K63   ; R52 := R9; R51 := R9[0xd5bf651f]
670 [-]: MOVE      R53 R50      ; R53 := R50
671 [-]: CALL      R51 3 1      ; R51(R52,R53)
672 [-]: MOVE      R27 R50      ; R27 := R50
673 [-]: SELF      R51 R1 K28   ; R52 := R1; R51 := R1[0x751f061d]
674 [-]: MOVE      R53 R25      ; R53 := R25
675 [-]: MOVE      R54 R27      ; R54 := R27
676 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
677 [-]: JMP       679          ; PC := 679
678 [-]: FORLOOP   R47 664      ; R47 += R49; if R47 <= R48 then begin PC := 664; R50 := R47 end
679 [-]: GETGLOBAL R51 K9       ; R51 := 0xcbd666e1
680 [-]: LOADK     R52 K77      ; R52 := 0.100000
681 [-]: CALL      R51 2 1      ; R51(R52)
682 [-]: ADD       R51 R42 K77  ; R51 := R42 + 0.100000
683 [-]: GETGLOBAL R52 K109     ; R52 := 0x67652851
684 [-]: CALL      R52 1 2      ; R52 := R52()
685 [-]: ADD       R42 R51 R52  ; R42 := R51 + R52
686 [-]: LT        0 K98 R42    ; if 3.000000 >= R42 then PC := 517
687 [-]: JMP       517          ; PC := 517
688 [-]: LOADK     R42 0        ; R42 := 0.000000
689 [-]: SELF      R51 R9 K110  ; R52 := R9; R51 := R9[0x9c4609d6]
690 [-]: LOADK     R53 100      ; R53 := 100.000000
691 [-]: CALL      R51 3 1      ; R51(R52,R53)
692 [-]: JMP       517          ; PC := 517
693 [-]: GETGLOBAL R51 K31      ; R51 := _T
694 [-]: GETTABLE  R51 R51 K89  ; R51 := R51["gSoftAbortMission"]
695 [-]: TEST      R51 0        ; if not R51 then PC := 701
696 [-]: JMP       701          ; PC := 701
697 [-]: GETUPVAL  R51 U2       ; R51 := U2
698 [-]: GETTABLE  R51 R51 K111 ; R51 := R51[0xbd3ce95d]
699 [-]: CALL      R51 1 1      ; R51()
700 [-]: JMP       732          ; PC := 732
701 [-]: EQ        0 R11 K112   ; if R11 ~= 7.000000 then PC := 712
702 [-]: JMP       712          ; PC := 712
703 [-]: GETUPVAL  R51 U4       ; R51 := U4
704 [-]: GETTABLE  R51 R51 K113 ; R51 := R51[0x9742b85b]
705 [-]: GETGLOBAL R52 K31      ; R52 := _T
706 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["MissionTransmissionSet"]
707 [-]: GETGLOBAL R53 K2       ; R53 := 0x0469f296
708 [-]: LOADK     R54 K115     ; R54 := "ExterminateObjectiveComplete"
709 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
710 [-]: CALL      R51 0 1      ; R51(R52,...)
711 [-]: JMP       732          ; PC := 732
712 [-]: GETUPVAL  R51 U4       ; R51 := U4
713 [-]: GETTABLE  R51 R51 K116 ; R51 := R51[0xbbc2c3fc]
714 [-]: GETGLOBAL R52 K31      ; R52 := _T
715 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["MissionTransmissionSet"]
716 [-]: GETGLOBAL R53 K2       ; R53 := 0x0469f296
717 [-]: LOADK     R54 K117     ; R54 := "ObjectiveComplete"
718 [-]: CALL      R53 2 2      ; R53 := R53(R54)
719 [-]: GETGLOBAL R54 K31      ; R54 := _T
720 [-]: GETTABLE  R54 R54 K32  ; R54 := R54["faction"]
721 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
722 [-]: TEST      R51 1        ; if R51 then PC := 732
723 [-]: JMP       732          ; PC := 732
724 [-]: GETUPVAL  R51 U4       ; R51 := U4
725 [-]: GETTABLE  R51 R51 K113 ; R51 := R51[0x9742b85b]
726 [-]: GETGLOBAL R52 K31      ; R52 := _T
727 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["MissionTransmissionSet"]
728 [-]: GETGLOBAL R53 K2       ; R53 := 0x0469f296
729 [-]: LOADK     R54 K117     ; R54 := "ObjectiveComplete"
730 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
731 [-]: CALL      R51 0 1      ; R51(R52,...)
732 [-]: GETUPVAL  R51 U1       ; R51 := U1
733 [-]: GETTABLE  R51 R51 K15  ; R51 := R51[0x7e1c98b2]
734 [-]: CALL      R51 1 2      ; R51 := R51()
735 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
736 [-]: MOVE      R53 R51      ; R53 := R51
737 [-]: CALL      R52 2 2      ; R52 := R52(R53)
738 [-]: TEST      R52 1        ; if R52 then PC := 760
739 [-]: JMP       760          ; PC := 760
740 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
741 [-]: MOVE      R53 R9       ; R53 := R9
742 [-]: CALL      R52 2 2      ; R52 := R52(R53)
743 [-]: TEST      R52 1        ; if R52 then PC := 760
744 [-]: JMP       760          ; PC := 760
745 [-]: SELF      R52 R9 K17   ; R53 := R9; R52 := R9[0xe2871589]
746 [-]: MOVE      R54 R51      ; R54 := R51
747 [-]: CALL      R52 3 1      ; R52(R53,R54)
748 [-]: SELF      R52 R9 K118  ; R53 := R9; R52 := R9[0x24857bd6]
749 [-]: LOADK     R54 2        ; R54 := 2.000000
750 [-]: CALL      R52 3 1      ; R52(R53,R54)
751 [-]: SELF      R52 R9 K119  ; R53 := R9; R52 := R9[0x48b96de9]
752 [-]: GETGLOBAL R54 K2       ; R54 := 0x0469f296
753 [-]: LOADK     R55 K120     ; R55 := "MoraleBroken"
754 [-]: CALL      R54 2 2      ; R54 := R54(R55)
755 [-]: MOVE      R55 R51      ; R55 := R51
756 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
757 [-]: SELF      R52 R51 K121 ; R53 := R51; R52 := R51[0x8eb2112d]
758 [-]: LOADK     R54 K122     ; R54 := "Enable"
759 [-]: CALL      R52 3 1      ; R52(R53,R54)
760 [-]: SELF      R52 R1 K123  ; R53 := R1; R52 := R1[0xc7c8dad6]
761 [-]: LOADBOOL  R54 1 0      ; R54 := true
762 [-]: CALL      R52 3 1      ; R52(R53,R54)
763 [-]: GETGLOBAL R52 K31      ; R52 := _T
764 [-]: SETTABLE  R52 K86 K90  ; R52["UseAiDirectorPopulationSpawnCount"] := false
765 [-]: GETUPVAL  R52 U2       ; R52 := U2
766 [-]: GETTABLE  R52 R52 K124 ; R52 := R52[0xcc6a9f67]
767 [-]: CALL      R52 1 1      ; R52()
768 [-]: GETGLOBAL R52 K31      ; R52 := _T
769 [-]: GETTABLE  R52 R52 K89  ; R52 := R52["gSoftAbortMission"]
770 [-]: TEST      R52 1        ; if R52 then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: SELF      R52 R2 K87   ; R53 := R2; R52 := R2[0xd7b64c6d]
773 [-]: LOADBOOL  R54 0 0      ; R54 := false
774 [-]: CALL      R52 3 1      ; R52(R53,R54)
775 [-]: SELF      R52 R9 K63   ; R53 := R9; R52 := R9[0xd5bf651f]
776 [-]: LOADK     R54 0        ; R54 := 0.000000
777 [-]: CALL      R52 3 1      ; R52(R53,R54)
778 [-]: GETGLOBAL R52 K9       ; R52 := 0xcbd666e1
779 [-]: LOADK     R53 10       ; R53 := 10.000000
780 [-]: CALL      R52 2 1      ; R52(R53)
781 [-]: GETUPVAL  R52 U2       ; R52 := U2
782 [-]: GETTABLE  R52 R52 K111 ; R52 := R52[0xbd3ce95d]
783 [-]: CALL      R52 1 1      ; R52()
784 [-]: GETGLOBAL R52 K0       ; R52 := 0xd644c2f1
785 [-]: LOADK     R53 K125     ; R53 := "SentientArena.lua -- SentientArenaExterminate Complete!"
786 [-]: CALL      R52 2 1      ; R52(R53)
787 [-]: RETURN    R0 1         ; return 


