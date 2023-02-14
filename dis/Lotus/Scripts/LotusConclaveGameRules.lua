; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CONST     R2 30        ; R2 := 30.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.DuelLib"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0xc62a6be2]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CONST     R12 2        ; R12 := 2.000000
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: LOADKB    R12 1 0      ; R12 := true
 24 [-]: LOADKB    R13 0 0      ; R13 := false
 25 [-]: CONST     R14 7        ; R14 := 7.000000
 26 [-]: CONST     R15 -1       ; R15 := -1.000000
 27 [-]: CONST     R16 -1       ; R16 := -1.000000
 28 [-]: CONST     R17 0        ; R17 := 0.000000
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 31 [-]: LOADNIL   R20 R20      ; R20 := nil
 32 [-]: LOADK     R21 K8       ; R21 := "/Lotus/Language/Menu/PvpRoundStarting"
 33 [-]: LOADK     R22 K9       ; R22 := "/Lotus/Language/Menu/PvpBeginRound"
 34 [-]: LOADK     R23 K10      ; R23 := "/Lotus/Language/Menu/PvpWonRound"
 35 [-]: LOADK     R24 K11      ; R24 := "/Lotus/Language/Menu/PvpLostRound"
 36 [-]: LOADK     R25 K12      ; R25 := "/Lotus/Language/Menu/PvpDrawRound"
 37 [-]: LOADK     R26 K13      ; R26 := "/Lotus/Language/Menu/PvpRoundTeamOneWins"
 38 [-]: LOADK     R27 K14      ; R27 := "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
 39 [-]: LOADK     R28 K15      ; R28 := "/Lotus/Language/Menu/PvpMatchVictory"
 40 [-]: LOADK     R29 K16      ; R29 := "/Lotus/Language/Menu/PvpMatchDefeat"
 41 [-]: LOADK     R30 K17      ; R30 := "/Lotus/Language/Menu/PvpMatchTeamOneWins"
 42 [-]: LOADK     R31 K18      ; R31 := "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
 43 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R32 K19      ; OnGameRulesMasterInit := R32
 47 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R24       ; R0 := R24
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R28       ; R0 := R28
 79 [-]: MOVE      R0 R29       ; R0 := R29
 80 [-]: MOVE      R0 R30       ; R0 := R30
 81 [-]: MOVE      R0 R31       ; R0 := R31
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R40       ; R0 := R40
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: MOVE      R0 R39       ; R0 := R39
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R36       ; R0 := R36
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: SETGLOBAL R41 K20      ; OnUpdate := R41
111 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
112 [-]: SETGLOBAL R41 K21      ; OnPlayerConnected := R41
113 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
114 [-]: SETGLOBAL R41 K22      ; OnAvatarChanged := R41
115 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: SETGLOBAL R41 K23      ; OnPickedUp := R41
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["instance"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Round delay: "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "Num Rounds: "
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x33307f92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x42b04007]
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/PvpTeam1"
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x42b04007]
 15 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/PvpTeam2"
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x710e96c7]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x710e96c7]
 22 [-]: CONST     R7 2         ; R7 := 2.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R6 K7        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x8ee923fe]
 31 [-]: LOADK     R7 K9        ; R7 := "ConclaveScoreBroadcast"
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["HT_PROGRESS_BAR"]
 34 [-]: LOADK     R9 K11       ; R9 := 0.200000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: SETUPVAL  R6 U0        ; U82 := R0
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x3f8a850c]
 39 [-]: LOADK     R7 K13       ; R7 := ""
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x8550d2a7]
 43 [-]: CONST     R7 -1        ; R7 := -1.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x900fe191]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: LOADK     R8 K16       ; R8 := ": "
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: LOADK     R10 K17      ; R10 := "\r\n"
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: LOADK     R12 K16      ; R12 := ": "
 55 [-]: MOVE      R13 R5       ; R13 := R5
 56 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x900fe191]
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: LOADK     R8 K16       ; R8 := ": "
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: LOADK     R10 K17      ; R10 := "\r\n"
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: LOADK     R12 K16      ; R12 := ": "
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x970768da]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd5a7e163]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7d108ddb]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x8e6699cb]
 20 [-]: MOVE      R13 R10      ; R13 := R10
 21 [-]: GETGLOBAL R14 K7       ; R14 := 0xe719d964
 22 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 23 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 24 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xbb610e5b]
 25 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 26 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 27 [-]: TEST      R11 1        ; if R11 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xbb610e5b]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xde321e6f]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x2676deee]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0xa2880940]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 43 [-]: JMP       19           ; PC := 19
 44 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x38491084]
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x8a089711]
 48 [-]: LOADKB    R14 0 0      ; R14 := false
 49 [-]: LOADK     R15 K15      ; R15 := ""
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: LOADKB    R12 0 0      ; R12 := false
 52 [-]: SETUPVAL  R12 U0       ; U82 := R0
 53 [-]: LOADKB    R12 1 0      ; R12 := true
 54 [-]: SETUPVAL  R12 U1       ; U82 := R1
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0xbe190284
 56 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x33307f92]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0xe4162eed]
 64 [-]: LOADK     R15 K19      ; R15 := "ResetBuddyEffects"
 65 [-]: LOADK     R16 K15      ; R16 := ""
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Start"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1.000000]
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: SETUPVAL  R0 U0        ; U82 := R0
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 29 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K7        ; R3 := "End"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: SETUPVAL  R0 U1        ; U82 := R1
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: LEN       R0 R0        ; R0 := # R0
 37 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1.000000]
 41 [-]: SETUPVAL  R0 U1        ; U82 := R1
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: SETUPVAL  R0 U1        ; U82 := R1
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xcff68ac2]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb9c5ba6a
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8a089711]
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SUB       R5 R5 K4     ; R5 := R5 - 3.000000
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xa386dde6
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa5a5ad50]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xa386dde6
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "PvpCin"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1[1.000000]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x909ac4cb]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1.000000]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbb610e5b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K7 R3     ; R2["winningCinematicPlayer"] := R3
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x909ac4cb]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1.000000]
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbb610e5b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SETTABLE  R2 K10 R3    ; R2["losingCinematicPlayer"] := R3
 33 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8eb2112d]
 35 [-]: LOADK     R4 K12       ; R4 := "StartPlaying"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x8a089711]
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x64fb1586
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xbd5e2c1a]
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8b5b1f58]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: CONST     R3 1         ; R3 := 1.000000
 51 [-]: LEN       R4 R2        ; R4 := # R2
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 54 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf0c18e27]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbd5e2c1a]
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: CONST     R1 -1        ; R1 := -1.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: CONST     R1 -1        ; R1 := -1.000000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d108ddb]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x06d4c9eb]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: LOADK     R11 K7       ; R11 := ""
 27 [-]: CONST     R12 0        ; R12 := 0.000000
 28 [-]: CONST     R13 2        ; R13 := 2.000000
 29 [-]: LOADKB    R14 1 0      ; R14 := true
 30 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7d108ddb]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 1         ; if R2 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       70           ; PC := 70
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xad1e0b4b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x06d4c9eb]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: LOADK     R12 K7       ; R12 := ""
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CONST     R14 3        ; R14 := 3.000000
 30 [-]: LOADKB    R15 1 0      ; R15 := true
 31 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x06d4c9eb]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETUPVAL  R11 U5       ; R11 := U5
 39 [-]: LOADK     R12 K7       ; R12 := ""
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 3        ; R14 := 3.000000
 42 [-]: LOADKB    R15 0 0      ; R15 := false
 43 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: EQ        0 R8 K8      ; if R8 ~= -1.000000 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x06d4c9eb]
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U6       ; R11 := U6
 51 [-]: LOADK     R12 K7       ; R12 := ""
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: CONST     R14 3        ; R14 := 3.000000
 54 [-]: LOADKB    R15 1 0      ; R15 := true
 55 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETUPVAL  R8 U7        ; R8 := U7
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: EQ        0 R9 K9      ; if R9 ~= 1.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETUPVAL  R8 U8        ; R8 := U8
 62 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x06d4c9eb]
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: LOADK     R13 K7       ; R13 := ""
 66 [-]: CONST     R14 0        ; R14 := 0.000000
 67 [-]: CONST     R15 3        ; R15 := 3.000000
 68 [-]: LOADKB    R16 1 0      ; R16 := true
 69 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 71 [-]: JMP       19           ; PC := 19
 72 [-]: JMP       121          ; PC := 121
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: TEST      R9 0         ; if not R9 then PC := 121
 75 [-]: JMP       121          ; PC := 121
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 79 [-]: JMP       119          ; PC := 119
 80 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xad1e0b4b]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETUPVAL  R15 U2       ; R15 := U2
 83 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x06d4c9eb]
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: GETUPVAL  R18 U9       ; R18 := U9
 88 [-]: LOADK     R19 K7       ; R19 := ""
 89 [-]: CONST     R20 0        ; R20 := 0.000000
 90 [-]: CONST     R21 3        ; R21 := 3.000000
 91 [-]: LOADKB    R22 1 0      ; R22 := true
 92 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETUPVAL  R15 U4       ; R15 := U4
 95 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x06d4c9eb]
 98 [-]: MOVE      R17 R13      ; R17 := R13
 99 [-]: GETUPVAL  R18 U10      ; R18 := U10
100 [-]: LOADK     R19 K7       ; R19 := ""
101 [-]: CONST     R20 0        ; R20 := 0.000000
102 [-]: CONST     R21 3        ; R21 := 3.000000
103 [-]: LOADKB    R22 0 0      ; R22 := false
104 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
105 [-]: JMP       119          ; PC := 119
106 [-]: GETUPVAL  R15 U11      ; R15 := U11
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: EQ        0 R16 K9     ; if R16 ~= 1.000000 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETUPVAL  R15 U12      ; R15 := U12
111 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0[0x06d4c9eb]
112 [-]: MOVE      R18 R13      ; R18 := R13
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: LOADK     R20 K7       ; R20 := ""
115 [-]: CONST     R21 0        ; R21 := 0.000000
116 [-]: CONST     R22 3        ; R22 := 3.000000
117 [-]: LOADKB    R23 1 0      ; R23 := true
118 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
119 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 80; R11 := R12 end
120 [-]: JMP       80           ; PC := 80
121 [-]: GETUPVAL  R16 U13      ; R16 := U13
122 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0x6e5a050b]
123 [-]: CALL      R16 1 1      ; R16()
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7e1094ec]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LE        0 R2 K1      ; if R2 > 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd5a7e163]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x710e96c7]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x710e96c7]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x909ac4cb]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: LEN       R2 R2        ; R2 := # R2
 42 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: SETUPVAL  R2 U5        ; U82 := R5
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbf45a5bb]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x01786839]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbd5e2c1a]
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d037622
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9618a06a
 12 [-]: LOADK     R3 K6        ; R3 := "OnPickedUp"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb669000]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x9618a06a
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 26 [-]: SETTABLE  R9 K12 R6    ; R9["instance"] := R6
 27 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xd1586535]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SETTABLE  R9 K13 R10   ; R9["pos"] := R10
 30 [-]: SELF      R10 R6 K16   ; R11 := R6; R10 := R6[0xcb3851b8]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SETTABLE  R9 K15 R10   ; R9["rot"] := R10
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x529b110d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 14 [-]: SETUPVAL  R3 U0        ; U82 := R0
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 7.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcc93ac4b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SETUPVAL  R2 U5        ; U82 := R5
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: SETUPVAL  R3 U0        ; U82 := R0
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x38491084]
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x01786839]
 53 [-]: CONST     R5 5         ; R5 := 5.000000
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: EQ        0 R2 K10     ; if R2 ~= 5.000000 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: SETUPVAL  R2 U5        ; U82 := R5
 65 [-]: GETUPVAL  R3 U7        ; R3 := U7
 66 [-]: SETUPVAL  R3 U0        ; U82 := R0
 67 [-]: CONST     R3 0         ; R3 := 0.000000
 68 [-]: SETUPVAL  R3 U8        ; U82 := R8
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: LE        0 R3 K11     ; if R3 > 3.000000 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETUPVAL  R3 U8        ; R3 := U8
 73 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x8a089711]
 76 [-]: LOADKB    R5 0 0       ; R5 := false
 77 [-]: LOADK     R6 K13       ; R6 := ""
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 80 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7d108ddb]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETGLOBAL R4 K15       ; R4 := 0xc8802016
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x06d4c9eb]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: GETUPVAL  R12 U9       ; R12 := U9
 89 [-]: LOADK     R13 K13      ; R13 := ""
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: CONST     R15 2        ; R15 := 2.000000
 92 [-]: LOADKB    R16 1 0      ; R16 := true
 93 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 94 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 86; R6 := R7 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: GETUPVAL  R9 U8        ; R9 := U8
 97 [-]: ADD       R9 R9 K17    ; R9 := R9 + 1.000000
 98 [-]: SETUPVAL  R9 U8        ; U82 := R8
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: LE        0 R9 K3      ; if R9 > 0.000000 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x01786839]
103 [-]: CONST     R11 2        ; R11 := 2.000000
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: RETURN    R0 1         ; return 
106 [-]: EQ        0 R2 K18     ; if R2 ~= 2.000000 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: SETUPVAL  R2 U5        ; U82 := R5
115 [-]: CONST     R9 0         ; R9 := 0.000000
116 [-]: SETUPVAL  R9 U0        ; U82 := R0
117 [-]: GETUPVAL  R9 U11       ; R9 := U11
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 0         ; if not R9 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x01786839]
123 [-]: CONST     R11 3        ; R11 := 3.000000
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: RETURN    R0 1         ; return 
126 [-]: EQ        0 R2 K11     ; if R2 ~= 3.000000 then PC := 195
127 [-]: JMP       195          ; PC := 195
128 [-]: GETUPVAL  R9 U5        ; R9 := U5
129 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETUPVAL  R9 U12       ; R9 := U12
132 [-]: MOVE      R10 R0       ; R10 := R0
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: SETUPVAL  R2 U5        ; U82 := R5
135 [-]: CONST     R9 3         ; R9 := 3.000000
136 [-]: SETUPVAL  R9 U0        ; U82 := R0
137 [-]: GETUPVAL  R9 U0        ; R9 := U0
138 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
142 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x8b5b1f58]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
145 [-]: MOVE      R11 R9       ; R11 := R9
146 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
147 [-]: JMP       177          ; PC := 177
148 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
149 [-]: MOVE      R16 R14      ; R16 := R14
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
154 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0xde321e6f]
155 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
156 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
157 [-]: TEST      R15 1        ; if R15 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xde321e6f]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xf2deaf69]
162 [-]: GETGLOBAL R17 K22      ; R17 := gLotusInventoryControllerType
163 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
164 [-]: TEST      R15 0        ; if not R15 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xde321e6f]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xf7d48ee0]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
171 [-]: MOVE      R17 R15      ; R17 := R15
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x707cd1f0]
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 148; R12 := R13 end
178 [-]: JMP       148          ; PC := 148
179 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0x38491084]
180 [-]: LOADKB    R18 0 0      ; R18 := false
181 [-]: CALL      R16 3 1      ; R16(R17,R18)
182 [-]: GETUPVAL  R16 U13      ; R16 := U13
183 [-]: TEST      R16 0        ; if not R16 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x01786839]
186 [-]: CONST     R18 6        ; R18 := 6.000000
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0xbd5e2c1a]
190 [-]: LOADKB    R18 1 0      ; R18 := true
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x01786839]
193 [-]: CONST     R18 5        ; R18 := 5.000000
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: EQ        0 R2 K26     ; if R2 ~= 6.000000 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: GETUPVAL  R16 U5       ; R16 := U5
198 [-]: EQ        1 R16 R2     ; if R16 == R2 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R16 U14      ; R16 := U14
201 [-]: MOVE      R17 R0       ; R17 := R0
202 [-]: CALL      R16 2 1      ; R16(R17)
203 [-]: SETUPVAL  R2 U5        ; U82 := R5
204 [-]: GETUPVAL  R16 U15      ; R16 := U15
205 [-]: SETUPVAL  R16 U0       ; U82 := R0
206 [-]: GETUPVAL  R16 U0       ; R16 := U0
207 [-]: LT        0 K3 R16     ; if 0.000000 >= R16 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETUPVAL  R16 U16      ; R16 := U16
211 [-]: MOVE      R17 R0       ; R17 := R0
212 [-]: CALL      R16 2 1      ; R16(R17)
213 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x01786839]
214 [-]: CONST     R18 0        ; R18 := 0.000000
215 [-]: CALL      R16 3 1      ; R16(R17,R18)
216 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x24b019ac]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc0a0ac07]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K6        ; R4 := "LotusPvpGameRules.lua::OnPickedUp - pickup not found in mPickUps, new pickup of type won't be created"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["pos"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["rot"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 42 [-]: SETTABLE  R7 K12 R6    ; R7["instance"] := R6
 43 [-]: RETURN    R0 1         ; return 


