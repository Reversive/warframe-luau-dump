; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.MissionPanel"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 11 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R8 K4        ; onViewportSizeChanged := R8
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R8 K5        ; Initialize := R8
 26 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 27 [-]: SETGLOBAL R8 K6        ; Shutdown := R8
 28 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R8 K7        ; Update := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: LOADK     R3 K2        ; R3 := "_root"
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: CONST     R6 10        ; R6 := 10.000000
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K4        ; R7 := 0.350000
 13 [-]: ADD       R8 R0 K5     ; R8 := R0 + 2.000000
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["keyChainName"]
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7ed0a956
 22 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xae6791ba]
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SETUPVAL  R2 U0        ; U82 := 
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20ff29f7]
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 46 [-]: LOADK     R5 K12       ; R5 := "MissionPanel"
 47 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_V_BOTTOM"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ANCHOR_H_LEFT"]
 52 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xfaa69527]
 56 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x6b837788]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 60 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaf9fda9f]
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R2 0 1       ; R2(R3,...)
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xae6791ba]
 65 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SETUPVAL  R2 U2        ; U82 := 
 68 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x67bc869f]
 70 [-]: LOADK     R4 K19       ; R4 := "_root"
 71 [-]: CONST     R5 10        ; R5 := 10.000000
 72 [-]: CONST     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x587aa683]
 76 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K21       ; R2 := 0x25312c9b
 79 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 80 [-]: LOADK     R4 K19       ; R4 := "_root"
 81 [-]: CONST     R5 0         ; R5 := 0.000000
 82 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 83 [-]: CONST     R7 10        ; R7 := 10.000000
 84 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 86 [-]: CONST     R8 100       ; R8 := 100.000000
 87 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 88 [-]: CONST     R8 2         ; R8 := 2.000000
 89 [-]: CONST     R9 2         ; R9 := 2.000000
 90 [-]: GETUPVAL  R10 U4       ; R10 := U4
 91 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 92 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 93 [-]: SETUPVAL  R2 U5        ; U82 := 
 94 [-]: GETGLOBAL R2 K23       ; R2 := _T
 95 [-]: SETTABLE  R2 K24 K25   ; R2["MissionIntroShowing"] := true
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MissionIntroShowing"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xa9882367]
 15 [-]: LOADK     R1 K3        ; R1 := "MainMenu"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
 23 [-]: LOADK     R3 K5        ; R3 := "Activate"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xb693b6c1
 32 [-]: CALL      R3 1 0       ; R3,... := R3()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfaa69527]
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xb693b6c1
 43 [-]: CALL      R4 1 0       ; R4,... := R4()
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


