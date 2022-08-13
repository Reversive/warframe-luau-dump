; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADK     R5 4         ; R5 := 4.000000
 11 [-]: DIV       R6 R5 K3     ; R6 := R5 / 2.000000
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K5        ; R8 := "Team1"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K6        ; R9 := "Team2"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 19 [-]: LOADK     R12 -1       ; R12 := -1.000000
 20 [-]: LOADBOOL  R13 0 0      ; R13 := false
 21 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 22 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 25 [-]: MOVE      R0 R16       ; R0 := R16
 26 [-]: SETGLOBAL R17 K7       ; LeaveSquadDone := R17
 27 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 28 [-]: MOVE      R0 R16       ; R0 := R16
 29 [-]: SETGLOBAL R17 K8       ; LeaveGame := R17
 30 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 31 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: SETGLOBAL R20 K9       ; TransitionOut := R20
 41 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R20 K10      ; Initialize := R20
 49 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 56 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 61 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 65 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: SETGLOBAL R26 K11      ; Update := R26
 77 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 78 [-]: SETGLOBAL R26 K12      ; SetCountdownText := R26
 79 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R26 K13      ; onKeyDown_MENU_CANCEL := R26
 84 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: SETGLOBAL R26 K14      ; Toggle := R26
 88 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: SETGLOBAL R26 K15      ; ToggleVisibility := R26
 92 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: SETGLOBAL R26 K16      ; ForceShow := R26
 96 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R26 K17      ; ForceHide := R26
101 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: SETGLOBAL R26 K18      ; onKeyUp_MINI_INVENTORY_HOLD := R26
106 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: SETGLOBAL R26 K19      ; onKeyDown_MINI_INVENTORY_TOGGLE := R26
111 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DisableUIInput"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x80172c74]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PVP - leave squad done"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1a8ce866]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xedf454bc]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8229d239]
 21 [-]: LOADK     R4 K7        ; R4 := "LeaveSquadDone"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/ExitArenaConfirm"
  2 [-]: LOADK     R1 K1        ; R1 := "/Menu/Confirm_Item_Yes"
  3 [-]: LOADK     R2 K2        ; R2 := "/Menu/Confirm_Item_No"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf502299b]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 5         ; R0 -= R2; PC := 5
  5 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
  8 [-]: LOADK     R6 K2        ; R6 := "_root"
  9 [-]: LOADK     R7 10        ; R7 := 10.000000
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
 14 [-]: LOADK     R6 K2        ; R6 := "_root"
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADK     R8 -50       ; R8 := -50.000000
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x25312c9b
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 20 [-]: LOADK     R6 K2        ; R6 := "_root"
 21 [-]: LOADK     R7 8         ; R7 := 8.000000
 22 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 23 [-]: LOADK     R9 10        ; R9 := 10.000000
 24 [-]: LOADK     R10 1        ; R10 := 1.000000
 25 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 27 [-]: LOADK     R10 100      ; R10 := 100.000000
 28 [-]: LOADK     R11 0        ; R11 := 0.000000
 29 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 30 [-]: LOADK     R10 K5       ; R10 := 0.400000
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisableUIInput"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x80172c74]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x33307f92]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x368ad758]
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 34 [-]: LOADK     R3 K9        ; R3 := "_root"
 35 [-]: LOADK     R4 7         ; R4 := 7.000000
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 10        ; R6 := 10.000000
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: LOADK     R7 K11       ; R7 := 0.400000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 45 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PVPScoreBoardOpen"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x58bec6d6]
  7 [-]: LOADK     R2 0         ; R2 := 0.750000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 11 [-]: LOADK     R2 K4        ; R2 := "Title.text"
 12 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/PvpValue"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 16 [-]: LOADK     R2 K6        ; R2 := "Subtitle.text"
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/MissionStats_Stats"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 21 [-]: LOADK     R2 K8        ; R2 := "Team1.Title.text"
 22 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/PvpTeam1"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 26 [-]: LOADK     R2 K10       ; R2 := "Team2.Title.text"
 27 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/PvpTeam2"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 31 [-]: LOADK     R2 K12       ; R2 := "Scoreboard.Kills.text"
 32 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/KillsScoreBoard"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 36 [-]: LOADK     R2 K14       ; R2 := "Scoreboard.Deaths.text"
 37 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/DeathsScoreBoard"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 41 [-]: LOADK     R2 K16       ; R2 := "Timer.Title.text"
 42 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/AlertPopup_Time"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xaade900e]
 46 [-]: LOADK     R2 K19       ; R2 := "Timer"
 47 [-]: LOADK     R3 11        ; R3 := 11.000000
 48 [-]: LOADBOOL  R4 0 0       ; R4 := false
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K20       ; R0 := 0xbe190284
 51 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x9897d407]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: EQ        0 R1 K22     ; if R1 ~= 3.000000 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x5f56eeab]
 57 [-]: LOADK     R3 K24       ; R3 := "Score1"
 58 [-]: LOADK     R4 29        ; R4 := 29.000000
 59 [-]: GETGLOBAL R5 K25       ; R5 := 0x64fb1586
 60 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x710e96c7]
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 63 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x5f56eeab]
 67 [-]: LOADK     R3 K27       ; R3 := "Score2"
 68 [-]: LOADK     R4 29        ; R4 := 29.000000
 69 [-]: GETGLOBAL R5 K25       ; R5 := 0x64fb1586
 70 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x710e96c7]
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 73 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x8bcd12b6]
 77 [-]: GETGLOBAL R2 K29       ; R2 := 0x0032441c
 78 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["UIColor_Shield"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SETUPVAL  R1 U0        ; U82 := R0
 81 [-]: GETGLOBAL R1 K29       ; R1 := 0x0032441c
 82 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["UIColorObject_White"]
 83 [-]: SETUPVAL  R1 U2        ; U82 := R2
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x8bcd12b6]
 86 [-]: GETGLOBAL R2 K29       ; R2 := 0x0032441c
 87 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["UIColor_Health"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: GETUPVAL  R1 U4        ; R1 := U4
 91 [-]: CALL      R1 1 1       ; R1()
 92 [-]: GETGLOBAL R1 K33       ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["UIInputEnabled"]
 94 [-]: SETUPVAL  R1 U5        ; U82 := R5
 95 [-]: GETUPVAL  R1 U5        ; R1 := U5
 96 [-]: TEST      R1 1         ; if R1 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R1 K33       ; R1 := _T
 99 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["EnableUIInput"]
100 [-]: TEST      R1 0         ; if not R1 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R1 K33       ; R1 := _T
103 [-]: GETTABLE  R1 R1 K36    ; R1 := R1[0x3b0face1]
104 [-]: LOADBOOL  R2 1 0       ; R2 := true
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColor_White"]
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIColor_Shield"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIColor_Health"]
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R5 K0        ; R5 := "#FFFFFF"
  2 [-]: LOADK     R6 K1        ; R6 := "#999999"
  3 [-]: LOADK     R7 K2        ; R7 := "<br>"
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xaade900e]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: LOADK     R11 11       ; R11 := 11.000000
 13 [-]: LOADBOOL  R12 0 0      ; R12 := false
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xaade900e]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: LOADK     R11 11       ; R11 := 11.000000
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x5ca33548]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 K7        ; R9 := ""
 25 [-]: LOADK     R10 K7       ; R10 := ""
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 32 [-]: SELF      R12 R3 K8    ; R13 := R3; R12 := R3[0xde321e6f]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf7d48ee0]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3[0xde321e6f]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xe85a2361]
 39 [-]: LOADK     R15 1        ; R15 := 1.000000
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3[0xde321e6f]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xe85a2361]
 44 [-]: LOADK     R16 0        ; R16 := 0.000000
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3[0xde321e6f]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xbb4a3d82]
 49 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 50 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: LEN       R13 R11      ; R13 := # R11
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: FORPREP   R12 82       ; R12 -= R14; PC := 82
 55 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 56 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 61 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xca9ea368]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 64 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xd3a9d01f]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: LT        0 K15 R15    ; if 1.000000 >= R15 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: MOVE      R18 R9       ; R18 := R9
 69 [-]: LOADK     R19 K16      ; R19 := "  "
 70 [-]: CONCAT    R9 R18 R19   ; R9 := R18 .. R19
 71 [-]: MOVE      R18 R9       ; R18 := R9
 72 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
 73 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x42b04007]
 74 [-]: GETGLOBAL R21 K18      ; R21 := 0x64fb1586
 75 [-]: MOVE      R22 R17      ; R22 := R17
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: LOADBOOL  R22 0 0      ; R22 := false
 78 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 79 [-]: CONCAT    R9 R18 R19   ; R9 := R18 .. R19
 80 [-]: LT        0 K19 R16    ; if 0.000000 >= R16 then PC := 82
 81 [-]: JMP       82           ; PC := 82
 82 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 83 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2[0x62c81b76]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x416005a4]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: LOADK     R20 K22      ; R20 := " C "
 88 [-]: MOVE      R21 R19      ; R21 := R19
 89 [-]: CONCAT    R10 R20 R21  ; R10 := R20 .. R21
 90 [-]: LOADK     R20 K23      ; R20 := "<p><font color=\""
 91 [-]: MOVE      R21 R5       ; R21 := R5
 92 [-]: LOADK     R22 K24      ; R22 := "\">"
 93 [-]: MOVE      R23 R8       ; R23 := R8
 94 [-]: LOADK     R24 K25      ; R24 := "</font>"
 95 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
 96 [-]: MOVE      R21 R20      ; R21 := R20
 97 [-]: LOADK     R22 K26      ; R22 := "<font color=\""
 98 [-]: MOVE      R23 R6       ; R23 := R6
 99 [-]: LOADK     R24 K24      ; R24 := "\">"
100 [-]: MOVE      R25 R10      ; R25 := R10
101 [-]: MOVE      R26 R7       ; R26 := R7
102 [-]: MOVE      R27 R9       ; R27 := R9
103 [-]: MOVE      R28 R7       ; R28 := R7
104 [-]: LOADK     R29 K27      ; R29 := "</font></p>"
105 [-]: CONCAT    R20 R21 R29  ; R20 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
106 [-]: GETGLOBAL R21 K4       ; R21 := 0xae91e43b
107 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xe261aa96]
108 [-]: MOVE      R23 R1       ; R23 := R1
109 [-]: LOADK     R24 K29      ; R24 := "Desc"
110 [-]: LOADK     R25 38       ; R25 := 38.000000
111 [-]: LOADK     R26 K30      ; R26 := "center"
112 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
113 [-]: GETGLOBAL R21 K4       ; R21 := 0xae91e43b
114 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x5f56eeab]
115 [-]: MOVE      R23 R1       ; R23 := R1
116 [-]: LOADK     R24 K32      ; R24 := ".Desc"
117 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
118 [-]: LOADK     R24 29       ; R24 := 29.000000
119 [-]: MOVE      R25 R20      ; R25 := R20
120 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
121 [-]: GETGLOBAL R21 K33      ; R21 := 0x38f10e85
122 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: LOADK     R24 K34      ; R24 := ".Icon.gotoAndStop"
125 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
126 [-]: LOADK     R24 2        ; R24 := 2.000000
127 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
128 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2[0x5ca33548]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: GETUPVAL  R22 U0       ; R22 := U0
131 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
132 [-]: EQ        0 R22 K35    ; if R22 ~= nil then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R22 U0       ; R22 := U0
135 [-]: SETTABLE  R22 R21 K36  ; R22[R21] := true
136 [-]: GETUPVAL  R22 U1       ; R22 := U1
137 [-]: GETTABLE  R22 R22 K37  ; R22 := R22[0xca6539f4]
138 [-]: CALL      R22 1 1      ; R22()
139 [-]: GETUPVAL  R22 U1       ; R22 := U1
140 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[0x384dfa99]
141 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
142 [-]: MOVE      R24 R1       ; R24 := R1
143 [-]: LOADK     R25 K39      ; R25 := ".Icon.Icon"
144 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
145 [-]: MOVE      R25 R2       ; R25 := R2
146 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
147 [-]: GETGLOBAL R22 K33      ; R22 := 0x38f10e85
148 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
149 [-]: MOVE      R24 R1       ; R24 := R1
150 [-]: LOADK     R25 K40      ; R25 := ".Links.gotoAndStop"
151 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
152 [-]: MOVE      R25 R4       ; R25 := R4
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
155 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0xf64b7262]
156 [-]: MOVE      R24 R1       ; R24 := R1
157 [-]: LOADK     R25 K42      ; R25 := "Links"
158 [-]: LOADK     R26 9        ; R26 := 9.000000
159 [-]: GETUPVAL  R27 U2       ; R27 := U2
160 [-]: MOVE      R28 R0       ; R28 := R0
161 [-]: LOADBOOL  R29 0 0      ; R29 := false
162 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
163 [-]: CALL      R22 0 1      ; R22(R23,...)
164 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
165 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0xd5181643]
166 [-]: MOVE      R24 R1       ; R24 := R1
167 [-]: LOADK     R25 K44      ; R25 := ".Outline"
168 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
169 [-]: GETGLOBAL R25 K45      ; R25 := 0x0032441c
170 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["UIMaterial_Rectangle"]
171 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
172 [-]: GETUPVAL  R22 U2       ; R22 := U2
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: LOADBOOL  R24 1 0      ; R24 := true
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
177 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x91e13703]
178 [-]: MOVE      R25 R1       ; R25 := R1
179 [-]: LOADK     R26 K44      ; R26 := ".Outline"
180 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
181 [-]: LOADK     R26 K48      ; R26 := "RectEdgeColor"
182 [-]: GETTABLE  R27 R22 K49  ; R27 := R22["r"]
183 [-]: GETTABLE  R28 R22 K50  ; R28 := R22["g"]
184 [-]: GETTABLE  R29 R22 K51  ; R29 := R22["b"]
185 [-]: LOADK     R30 1        ; R30 := 1.000000
186 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
187 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
188 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x91e13703]
189 [-]: MOVE      R25 R1       ; R25 := R1
190 [-]: LOADK     R26 K44      ; R26 := ".Outline"
191 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
192 [-]: LOADK     R26 K52      ; R26 := "RectInnerColor"
193 [-]: LOADK     R27 1        ; R27 := 1.000000
194 [-]: LOADK     R28 1        ; R28 := 1.000000
195 [-]: LOADK     R29 1        ; R29 := 1.000000
196 [-]: LOADK     R30 0        ; R30 := 0.000000
197 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
198 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
199 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xd5181643]
200 [-]: LOADK     R25 K53      ; R25 := "Scoreboard.PlayerStat"
201 [-]: MOVE      R26 R4       ; R26 := R4
202 [-]: LOADK     R27 K44      ; R27 := ".Outline"
203 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
204 [-]: GETGLOBAL R26 K45      ; R26 := 0x0032441c
205 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["UIMaterial_Rectangle"]
206 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
207 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
208 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x91e13703]
209 [-]: LOADK     R25 K53      ; R25 := "Scoreboard.PlayerStat"
210 [-]: MOVE      R26 R4       ; R26 := R4
211 [-]: LOADK     R27 K44      ; R27 := ".Outline"
212 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
213 [-]: LOADK     R26 K48      ; R26 := "RectEdgeColor"
214 [-]: GETTABLE  R27 R22 K49  ; R27 := R22["r"]
215 [-]: GETTABLE  R28 R22 K50  ; R28 := R22["g"]
216 [-]: GETTABLE  R29 R22 K51  ; R29 := R22["b"]
217 [-]: LOADK     R30 1        ; R30 := 1.000000
218 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
219 [-]: GETGLOBAL R23 K4       ; R23 := 0xae91e43b
220 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x91e13703]
221 [-]: LOADK     R25 K53      ; R25 := "Scoreboard.PlayerStat"
222 [-]: MOVE      R26 R4       ; R26 := R4
223 [-]: LOADK     R27 K44      ; R27 := ".Outline"
224 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
225 [-]: LOADK     R26 K52      ; R26 := "RectInnerColor"
226 [-]: LOADK     R27 1        ; R27 := 1.000000
227 [-]: LOADK     R28 1        ; R28 := 1.000000
228 [-]: LOADK     R29 1        ; R29 := 1.000000
229 [-]: LOADK     R30 0        ; R30 := 0.000000
230 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
231 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 11        ; R5 := 11.000000
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: LOADK     R2 K3        ; R2 := ""
 20 [-]: LOADK     R3 K3        ; R3 := ""
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x61c34fa9]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xef980197]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x0ef25371]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe261aa96]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: LOADK     R8 K8        ; R8 := "Stat1"
 38 [-]: LOADK     R9 29        ; R9 := 29.000000
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe261aa96]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: LOADK     R8 K9        ; R8 := "Stat2"
 45 [-]: LOADK     R9 29        ; R9 := 29.000000
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 8
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xe261aa96]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: LOADK     R8 K3        ; R8 := "Score"
 17 [-]: LOADK     R9 29        ; R9 := 29.000000
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf64b7262]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K3        ; R8 := "Score"
 24 [-]: LOADK     R9 36        ; R9 := 36.000000
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x909ac4cb]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R2 R1     ; R5 := R2[R1]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbb610e5b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: RETURN    R4 3         ; return R4,R5
 21 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 22 [-]: RETURN    R4 3         ; return R4,R5
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 262
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x368ad758]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9ac735d2]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NOT       R2 R2        ; R2 := not R2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x5bced4c4
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xb62ecfe0]
 18 [-]: LOADK     R1 0         ; R1 := 0.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: SETUPVAL  R0 U0        ; U82 := R0
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5f56eeab]
 27 [-]: LOADK     R2 K10       ; R2 := "Timer.Time"
 28 [-]: LOADK     R3 29        ; R3 := 29.000000
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x64fb1586
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x74a11ec6]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: TEST      R1 1         ; if R1 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x33307f92]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x368ad758]
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: LOADK     R2 0         ; R2 := 0.000000
 52 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x7d108ddb]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: LOADK     R4 1         ; R4 := 1.000000
 56 [-]: LEN       R5 R3        ; R5 := # R3
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 59 [-]: ADD       R2 R2 K17    ; R2 := R2 + 1.000000
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: LOADK     R9 K18       ; R9 := "Scoreboard.PlayerStat"
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
 67 [-]: ADD       R8 R2 K17    ; R8 := R2 + 1.000000
 68 [-]: LOADK     R9 4         ; R9 := 4.000000
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 71 [-]: GETUPVAL  R12 U3       ; R12 := U3
 72 [-]: LOADK     R13 K18      ; R13 := "Scoreboard.PlayerStat"
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 75 [-]: LOADNIL   R14 R14      ; R14 := nil
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 78 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x9897d407]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: EQ        0 R12 K20    ; if R12 ~= 3.000000 then PC := 166
 81 [-]: JMP       166          ; PC := 166
 82 [-]: GETGLOBAL R12 K11      ; R12 := 0x64fb1586
 83 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x710e96c7]
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: GETGLOBAL R13 K11      ; R13 := 0x64fb1586
 88 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x710e96c7]
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: LOADNIL   R14 R14      ; R14 := nil
 93 [-]: SETUPVAL  R14 U4       ; U82 := R4
 94 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x06d055f9]
 98 [-]: LT        1 R13 R12    ; if R13 < R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 101
101 [-]: LOADBOOL  R15 1 0      ; R15 := true
102 [-]: GETUPVAL  R16 U5       ; R16 := U5
103 [-]: GETUPVAL  R17 U6       ; R17 := U6
104 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
105 [-]: SETUPVAL  R14 U4       ; U82 := R4
106 [-]: GETUPVAL  R14 U7       ; R14 := U7
107 [-]: GETUPVAL  R15 U5       ; R15 := U5
108 [-]: MOVE      R16 R12      ; R16 := R12
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETUPVAL  R14 U7       ; R14 := U7
111 [-]: GETUPVAL  R15 U6       ; R15 := U6
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: LOADK     R14 1        ; R14 := 1.000000
115 [-]: LOADK     R15 2        ; R15 := 2.000000
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: FORPREP   R14 165      ; R14 -= R16; PC := 165
118 [-]: GETUPVAL  R18 U8       ; R18 := U8
119 [-]: LOADK     R19 0        ; R19 := 0.000000
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
122 [-]: GETUPVAL  R20 U8       ; R20 := U8
123 [-]: LOADK     R21 1        ; R21 := 1.000000
124 [-]: MOVE      R22 R17      ; R22 := R17
125 [-]: CALL      R20 3 3      ; R20,R21 := R20(R21,R22)
126 [-]: LOADK     R22 0        ; R22 := 0.000000
127 [-]: LOADK     R23 0        ; R23 := 0.000000
128 [-]: LOADK     R24 1        ; R24 := 1.000000
129 [-]: LEN       R25 R3       ; R25 := # R3
130 [-]: LOADK     R26 1        ; R26 := 1.000000
131 [-]: FORPREP   R24 146      ; R24 -= R26; PC := 146
132 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
133 [-]: EQ        0 R18 R28    ; if R18 ~= R28 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R22 R27      ; R22 := R27
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
138 [-]: EQ        0 R20 R28    ; if R20 ~= R28 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R23 R27      ; R23 := R27
141 [-]: LT        0 K6 R22     ; if 0.000000 >= R22 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: LT        0 K6 R23     ; if 0.000000 >= R23 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       147          ; PC := 147
146 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
147 [-]: GETUPVAL  R28 U9       ; R28 := U9
148 [-]: GETUPVAL  R29 U5       ; R29 := U5
149 [-]: LOADK     R30 K23      ; R30 := "Team1.Player"
150 [-]: MOVE      R31 R17      ; R31 := R17
151 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
152 [-]: MOVE      R31 R18      ; R31 := R18
153 [-]: MOVE      R32 R19      ; R32 := R19
154 [-]: MOVE      R33 R22      ; R33 := R22
155 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
156 [-]: GETUPVAL  R28 U9       ; R28 := U9
157 [-]: GETUPVAL  R29 U6       ; R29 := U6
158 [-]: LOADK     R30 K24      ; R30 := "Team2.Player"
159 [-]: MOVE      R31 R17      ; R31 := R17
160 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
161 [-]: MOVE      R31 R20      ; R31 := R20
162 [-]: MOVE      R32 R21      ; R32 := R21
163 [-]: MOVE      R33 R23      ; R33 := R23
164 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
165 [-]: FORLOOP   R14 118      ; R14 += R16; if R14 <= R15 then begin PC := 118; R17 := R14 end
166 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Timer.Time"
  4 [-]: LOADK     R4 29        ; R4 := 29.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPScoreBoardOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 10 [-]: LOADK     R3 K4        ; R3 := "Timer"
 11 [-]: LOADK     R4 11        ; R4 := 11.000000
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: LT        1 K5 R5      ; if 0.000000 < R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 16
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: SETTABLE  R1 K7 K8     ; R1["PVPScoreBoardOpen"] := true
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADK     R0 -1        ; R0 := -1.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 374
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd342d13d]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/Menu/ExitArenaUpperCase"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_SELECT"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 18 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x1c5b546f]
 22 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0xcd0165a3
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


