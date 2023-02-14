; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnLevelLoaded := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K4        ; OnUpdateSessionSettings := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QuestJobSuccess"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K5        ; R1 := "Waiting for gamerules"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xef893aec]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xef893aec]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["location"]
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x48dd7951
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 33 [-]: LOADK     R1 K11       ; R1 := "Wrong location for quest bounty, bailing"
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 37 [-]: LOADK     R1 K12       ; R1 := "Waiting for _T.AcceptQuestJob"
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["AcceptQuestJob"]
 41 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 44 [-]: CONST     R1 0         ; R1 := 0.000000
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xd6937dab]
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0xf9f75899
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x228372c4
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x00016d82
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 54 [-]: GETGLOBAL R1 K18       ; R1 := 0x6fed6096
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 118
 57 [-]: JMP       118          ; PC := 118
 58 [-]: GETGLOBAL R0 K0        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["ActiveJob"]
 60 [-]: TEST      R0 1         ; if R0 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 63 [-]: CONST     R1 0         ; R1 := 0.000000
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R0 K0        ; R0 := _T
 67 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QuestJobSuccess"]
 68 [-]: TEST      R0 1         ; if R0 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R0 K0        ; R0 := _T
 71 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["ActiveJob"]
 72 [-]: TEST      R0 0         ; if not R0 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 75 [-]: CONST     R1 0         ; R1 := 0.000000
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: JMP       66           ; PC := 66
 78 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 79 [-]: GETGLOBAL R1 K0        ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestJobSuccess"]
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: TEST      R0 0         ; if not R0 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 85 [-]: LOADK     R1 K20       ; R1 := "_T.QuestJobSuccess is null"
 86 [-]: CALL      R0 2 1       ; R0(R1)
 87 [-]: GETGLOBAL R0 K0        ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QuestJobSuccess"]
 89 [-]: TEST      R0 0         ; if not R0 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 92 [-]: LOADK     R1 K21       ; R1 := "Quest bounty completed successfully"
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETTABLE  R0 R0 K22    ; R0 := R0[0xa26220ed]
 96 [-]: GETGLOBAL R1 K23       ; R1 := 0xb009bbc6
 97 [-]: GETGLOBAL R2 K18       ; R2 := 0x6fed6096
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: GETGLOBAL R2 K24       ; R2 := 0x1e9e5bc8
100 [-]: CALL      R0 3 1       ; R0(R1,R2)
101 [-]: GETGLOBAL R0 K25       ; R0 := 0x89326c93
102 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x46a0ebf5]
103 [-]: GETGLOBAL R2 K27       ; R2 := 0x0469f296
104 [-]: LOADK     R3 K28       ; R3 := "EnterTownMarker"
105 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
106 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
107 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
108 [-]: MOVE      R2 R0        ; R2 := R0
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: TEST      R1 1         ; if R1 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R1 R0 K29    ; R2 := R0; R1 := R0[0x383d2e7d]
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
116 [-]: LOADK     R2 K31       ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


