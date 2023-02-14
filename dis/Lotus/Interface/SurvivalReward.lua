; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.RewardUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: LOADNIL   R12 R12      ; R12 := nil
 26 [-]: LOADKB    R13 0 0      ; R13 := false
 27 [-]: LOADKB    R14 0 0      ; R14 := false
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R15 K7       ; GetCards := R15
 31 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 32 [-]: SETGLOBAL R15 K8       ; Shutdown := R15
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 34 [-]: SETGLOBAL R15 K9       ; GetSelectedCards := R15
 35 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 36 [-]: SETGLOBAL R15 K10      ; GetSelectedElement := R15
 37 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 46 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: SETGLOBAL R17 K11      ; TransitionOut := R17
 49 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 55 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: SETGLOBAL R20 K12      ; SetName := R20
 69 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: SETGLOBAL R20 K13      ; DisplayPickUpReward := R20
 72 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: SETGLOBAL R21 K14      ; DisplayMysteryPrize := R21
 77 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: SETGLOBAL R21 K15      ; ShowReward := R21
 82 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: SETGLOBAL R22 K16      ; ResetDisplayTime := R22
 87 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: SETGLOBAL R22 K17      ; Initialize := R22
 97 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: SETGLOBAL R22 K18      ; Update := R22
104 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
105 [-]: SETGLOBAL R22 K19      ; SupportsThemes := R22
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisplayReward"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DisplayMysteryPrize"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DisplayCard"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ResetDisplayTime"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "Reward"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K3        ; R2 := "Reward.Stand"
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 -400      ; R4 := -400.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K4        ; R2 := "Reward.Item"
 18 [-]: CONST     R3 10        ; R3 := 10.000000
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K4        ; R2 := "Reward.Item"
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CONST     R4 -110      ; R4 := -110.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K5        ; R2 := "Reward.Card"
 30 [-]: CONST     R3 10        ; R3 := 10.000000
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K5        ; R2 := "Reward.Card"
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: CONST     R4 40        ; R4 := 40.000000
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 41 [-]: LOADK     R2 K6        ; R2 := "Reward.Highlight"
 42 [-]: CONST     R3 10        ; R3 := 10.000000
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 47 [-]: LOADK     R2 K7        ; R2 := "Reward.Flare"
 48 [-]: CONST     R3 10        ; R3 := 10.000000
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K8        ; R2 := "Reward.Title"
 54 [-]: CONST     R3 10        ; R3 := 10.000000
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K10       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["RailjackHud_Movie"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x91a24e4b]
 65 [-]: LOADK     R2 K2        ; R2 := "Reward"
 66 [-]: CONST     R3 1         ; R3 := 1.000000
 67 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 70 [-]: LOADK     R3 K2        ; R3 := "Reward"
 71 [-]: CONST     R4 1         ; R4 := 1.000000
 72 [-]: SUB       R5 R0 K13    ; R5 := R0 - 100.000000
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x659d451f]
 76 [-]: GETGLOBAL R2 K15       ; R2 := 0x11436bc4
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETGLOBAL R1 K16       ; R1 := 0x25312c9b
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 80 [-]: LOADK     R3 K3        ; R3 := "Reward.Stand"
 81 [-]: CONST     R4 2         ; R4 := 2.000000
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 88 [-]: LOADK     R7 K18       ; R7 := 0.400000
 89 [-]: LOADK     R8 K19       ; R8 := 0.100000
 90 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xbd2e96ea]
 93 [-]: LOADK     R3 K21       ; R3 := 0.450000
 94 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: GETUPVAL  R0 U4        ; R0 := U4
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5be5d4a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Reward.Highlight"
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5a22d251]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xc090e624
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xcd10b8a9]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 19 [-]: LOADK     R5 K7        ; R5 := "Reward.Title"
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: CONST     R8 10        ; R8 := 10.000000
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 25 [-]: CONST     R9 100       ; R9 := 100.000000
 26 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 27 [-]: LOADK     R9 K9        ; R9 := 0.350000
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 31 [-]: LOADK     R5 K2        ; R5 := "Reward.Highlight"
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: CONST     R8 10        ; R8 := 10.000000
 35 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: CONST     R9 100       ; R9 := 100.000000
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: LOADK     R9 K9        ; R9 := 0.350000
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 43 [-]: LOADK     R5 K10       ; R5 := "Reward.Flare"
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 46 [-]: CONST     R8 10        ; R8 := 10.000000
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: CONST     R9 100       ; R9 := 100.000000
 50 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 51 [-]: LOADK     R9 K9        ; R9 := 0.350000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1.1)
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: TEST      R3 0         ; if not R3 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbd2e96ea]
 60 [-]: LOADK     R5 K12       ; R5 := 0.200000
 61 [-]: CLOSURE   R6 1         ; R6 := closure(Function #5.1.2)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 66 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 67 [-]: LOADK     R5 K13       ; R5 := "Reward.Card"
 68 [-]: CONST     R6 0         ; R6 := 0.000000
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: CONST     R8 10        ; R8 := 10.000000
 71 [-]: CONST     R9 1         ; R9 := 1.000000
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 74 [-]: CONST     R9 100       ; R9 := 100.000000
 75 [-]: CONST     R10 -55      ; R10 := -55.000000
 76 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 77 [-]: LOADK     R9 K9        ; R9 := 0.350000
 78 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 82 [-]: LOADK     R5 K14       ; R5 := "Reward.Item"
 83 [-]: CONST     R6 2         ; R6 := 2.000000
 84 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 85 [-]: CONST     R8 10        ; R8 := 10.000000
 86 [-]: CONST     R9 0         ; R9 := 0.000000
 87 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 89 [-]: CONST     R9 100       ; R9 := 100.000000
 90 [-]: CONST     R10 148      ; R10 := 148.000000
 91 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 92 [-]: LOADK     R9 K9        ; R9 := 0.350000
 93 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 94 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Reward.Flare"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.950000
 12 [-]: LOADK     R7 K5        ; R7 := 0.450000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #5.1.2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x37970f97]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := ".Card"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
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
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x32302b4a]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xb21d546d
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xfc31b69e]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K6 R2     ; R1[1.000000] := R2
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 25 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 26 [-]: SETTABLE  R2 K9 K6     ; R2["Fake"] := 1.000000
 27 [-]: SETTABLE  R1 K8 R2     ; R1["mInstalled"] := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: SETTABLE  R1 K6 R2     ; R1[1.000000] := R2
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 33 [-]: SETTABLE  R1 K10 K6    ; R1["mCardIndex"] := 1.000000
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 36 [-]: SETTABLE  R1 K11 K12   ; R1["mClipName"] := "Reward.Card"
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 39 [-]: SETTABLE  R1 K8 K6     ; R1["mInstalled"] := 1.000000
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 42 [-]: SETTABLE  R1 K13 K15   ; R1["mPolarity"] := 0.000000
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xcbcefa26]
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1.000000]
 47 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x7b21de70]
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1.000000]
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 57 [-]: LOADK     R4 K18       ; R4 := ".Card"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x37970f97]
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1.000000]
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 67 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 68 [-]: LOADK     R4 K18       ; R4 := ".Card"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: LOADKB    R4 0 0       ; R4 := false
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf64b7262]
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 76 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 77 [-]: LOADK     R4 K21       ; R4 := "Card.BottomFrame.Equipped"
 78 [-]: CONST     R5 10        ; R5 := 10.000000
 79 [-]: CONST     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xaade900e]
 83 [-]: LOADK     R3 K23       ; R3 := "Reward.Item"
 84 [-]: CONST     R4 11        ; R4 := 11.000000
 85 [-]: LOADKB    R5 0 0       ; R5 := false
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Reward.Item.Name"
  4 [-]: CONST     R4 29        ; R4 := 29.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91a24e4b]
  9 [-]: LOADK     R3 K2        ; R3 := "Reward.Item.Name"
 10 [-]: CONST     R4 33        ; R4 := 33.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 14 [-]: LOADK     R4 K5        ; R4 := "Reward.Item.NameBg"
 15 [-]: CONST     R5 12        ; R5 := 12.000000
 16 [-]: ADD       R6 R1 K6     ; R6 := R1 + 50.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 142
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
  2 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["StalkerMode"]
  3 [-]: TEST      R7 0         ; if not R7 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x32302b4a]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: TEST      R5 0         ; if not R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 23 [-]: SETTABLE  R9 K8 R0     ; R9["StoreItem"] := R0
 24 [-]: SETTABLE  R9 K9 R1     ; R9["ItemInfo"] := R1
 25 [-]: SETTABLE  R9 K10 R2    ; R9["LevelOverride"] := R2
 26 [-]: SETTABLE  R9 K11 R3    ; R9["IconOverride"] := R3
 27 [-]: SETTABLE  R9 K12 R4    ; R9["TitleText"] := R4
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x0b96777e
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        1 R7 K14     ; if R7 == "table" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 36 [-]: SETTABLE  R7 K15 R1    ; R7["itemCount"] := R1
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 40 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["OverrideDisplayTime"]
 41 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 44
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["OverrideDisplayTime"]
 46 [-]: GETGLOBAL R10 K19      ; R10 := 0xb21d546d
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: SETUPVAL  R7 U0        ; U82 := R0
 49 [-]: EQ        1 R4 K20     ; if R4 == "" then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: EQ        0 R4 K18     ; if R4 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 54
 54 [-]: LOADKB    R7 1 0       ; R7 := true
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 56 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xaade900e]
 57 [-]: LOADK     R10 K22      ; R10 := "Reward.Title"
 58 [-]: CONST     R11 11       ; R11 := 11.000000
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 62 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xaade900e]
 63 [-]: LOADK     R10 K23      ; R10 := "Reward.Item.NameBg"
 64 [-]: CONST     R11 11       ; R11 := 11.000000
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 68 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x67bc869f]
 69 [-]: LOADK     R10 K25      ; R10 := "Reward.Item"
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x06d055f9]
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: CONST     R14 20       ; R14 := 20.000000
 75 [-]: CONST     R15 47       ; R15 := 47.000000
 76 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 77 [-]: CALL      R8 0 1       ; R8(R9,...)
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x5d10207d]
 80 [-]: CONST     R9 9         ; R9 := 9.000000
 81 [-]: LOADKB    R10 1 0      ; R10 := true
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETUPVAL  R9 U3        ; R9 := U3
 84 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x5d10207d]
 85 [-]: CONST     R10 6        ; R10 := 6.000000
 86 [-]: LOADKB    R11 1 0      ; R11 := true
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x67bc869f]
 90 [-]: LOADK     R12 K28      ; R12 := "Reward.Item.Name"
 91 [-]: CONST     R13 36       ; R13 := 36.000000
 92 [-]: GETUPVAL  R14 U2       ; R14 := U2
 93 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x06d055f9]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: MOVE      R16 R8       ; R16 := R8
 96 [-]: MOVE      R17 R9       ; R17 := R9
 97 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 98 [-]: CALL      R10 0 1      ; R10(R11,...)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
102 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x20b98db3]
103 [-]: LOADK     R12 K30      ; R12 := "Reward.Title.text"
104 [-]: MOVE      R13 R4       ; R13 := R4
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
107 [-]: GETUPVAL  R0 U2        ; R0 := U2
108 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 0        ; if not R11 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R11 K31      ; R11 := 0x3d106989
114 [-]: LOADK     R12 K32      ; R12 := "Null storeItem in DisplayReward SurvivalReward.lua"
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xf2deaf69]
118 [-]: GETGLOBAL R13 K34      ; R13 := gMiscItemBaseType
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: TEST      R11 1        ; if R11 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xf2deaf69]
123 [-]: GETGLOBAL R13 K35      ; R13 := gLotusWeaponPartType
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: TEST      R11 0        ; if not R11 then PC := 202
126 [-]: JMP       202          ; PC := 202
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["itemCount"]
131 [-]: NEWTABLE  R12 0 2      ; R12 := {}
132 [-]: GETGLOBAL R13 K37      ; R13 := 0x5f0788c4
133 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
134 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x42b04007]
135 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0xd3a9d01f]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x6d604ba7]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: LOADKB    R17 0 0      ; R17 := false
140 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
141 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
142 [-]: SETTABLE  R12 K36 R13  ; R12["Name"] := R13
143 [-]: SETTABLE  R12 K15 R11  ; R12["itemCount"] := R11
144 [-]: MOVE      R1 R12       ; R1 := R12
145 [-]: GETUPVAL  R12 U4       ; R12 := U4
146 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[0x056dcf06]
147 [-]: MOVE      R13 R0       ; R13 := R0
148 [-]: LOADKB    R14 1 0      ; R14 := true
149 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
150 [-]: SETTABLE  R1 K42 R13   ; R1["Themed"] := R13
151 [-]: SETTABLE  R1 K41 R12   ; R1["Icon"] := R12
152 [-]: GETUPVAL  R12 U4       ; R12 := U4
153 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x4ffc42f7]
154 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
155 [-]: LOADK     R14 K25      ; R14 := "Reward.Item"
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: MOVE      R12 R10      ; R12 := R10
159 [-]: MOVE      R13 R1       ; R13 := R1
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
162 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x54a95d6f]
163 [-]: LOADK     R14 K28      ; R14 := "Reward.Item.Name"
164 [-]: CONST     R15 29       ; R15 := 29.000000
165 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
166 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["itemCount"]
167 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["itemCount"]
170 [-]: LT        0 K46 R13    ; if 1.000000 >= R13 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETUPVAL  R13 U2       ; R13 := U2
173 [-]: GETTABLE  R13 R13 K47  ; R13 := R13[0x1142c7a8]
174 [-]: GETTABLE  R14 R1 K15   ; R14 := R1["itemCount"]
175 [-]: CONST     R15 0        ; R15 := 0.000000
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: LOADK     R14 K48      ; R14 := " "
178 [-]: MOVE      R15 R12      ; R15 := R12
179 [-]: CONCAT    R12 R13 R15  ; R12 := R13 .. R14 .. R15
180 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
181 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xaade900e]
182 [-]: LOADK     R15 K25      ; R15 := "Reward.Item"
183 [-]: CONST     R16 11       ; R16 := 11.000000
184 [-]: LOADKB    R17 1 0      ; R17 := true
185 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
186 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
187 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xaade900e]
188 [-]: LOADK     R15 K49      ; R15 := "Reward.Card"
189 [-]: CONST     R16 11       ; R16 := 11.000000
190 [-]: LOADKB    R17 0 0      ; R17 := false
191 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
192 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
193 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x5f56eeab]
194 [-]: LOADK     R15 K28      ; R15 := "Reward.Item.Name"
195 [-]: CONST     R16 38       ; R16 := 38.000000
196 [-]: LOADK     R17 K51      ; R17 := "top"
197 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
198 [-]: GETUPVAL  R13 U5       ; R13 := U5
199 [-]: MOVE      R14 R12      ; R14 := R12
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["OverrideCatergory"]
203 [-]: GETTABLE  R14 R1 K53   ; R14 := R1["OverrideCount"]
204 [-]: GETUPVAL  R15 U4       ; R15 := U4
205 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[0x08681f50]
206 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
207 [-]: MOVE      R17 R0       ; R17 := R0
208 [-]: NEWTABLE  R18 0 3      ; R18 := {}
209 [-]: GETUPVAL  R19 U6       ; R19 := U6
210 [-]: SETTABLE  R18 K55 R19  ; R18["GameData"] := R19
211 [-]: SETTABLE  R18 K9 R1    ; R18["ItemInfo"] := R1
212 [-]: SETTABLE  R18 K56 K57  ; R18["OverrideExisting"] := false
213 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
214 [-]: LOADKB    R21 1 0      ; R21 := true
215 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
216 [-]: MOVE      R1 R15       ; R1 := R15
217 [-]: GETGLOBAL R15 K37      ; R15 := 0x5f0788c4
218 [-]: GETTABLE  R16 R1 K36   ; R16 := R1["Name"]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: SETTABLE  R1 K36 R15   ; R1["Name"] := R15
221 [-]: MOVE      R15 R10      ; R15 := R10
222 [-]: MOVE      R16 R1       ; R16 := R1
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: GETTABLE  R15 R1 K58   ; R15 := R1["Type"]
225 [-]: EQ        1 R15 K18    ; if R15 == nil then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETTABLE  R15 R1 K58   ; R15 := R1["Type"]
228 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xf2deaf69]
229 [-]: GETGLOBAL R17 K59      ; R17 := 0x71802c5a
230 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
231 [-]: JMP       234          ; PC := 234
232 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 233
233 [-]: LOADKB    R15 1 0      ; R15 := true
234 [-]: SETUPVAL  R15 U7       ; U82 := R7
235 [-]: GETUPVAL  R15 U7       ; R15 := U7
236 [-]: TEST      R15 0        ; if not R15 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R15 U2       ; R15 := U2
239 [-]: GETTABLE  R15 R15 K60  ; R15 := R15[0x659d451f]
240 [-]: GETGLOBAL R16 K61      ; R16 := 0x772e9c72
241 [-]: CALL      R15 2 1      ; R15(R16)
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R15 U2       ; R15 := U2
244 [-]: GETTABLE  R15 R15 K60  ; R15 := R15[0x659d451f]
245 [-]: GETGLOBAL R16 K62      ; R16 := 0xb70cde1c
246 [-]: CALL      R15 2 1      ; R15(R16)
247 [-]: SELF      R15 R0 K63   ; R16 := R0; R15 := R0[0x9dbbea0a]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: TEST      R15 0        ; if not R15 then PC := 271
250 [-]: JMP       271          ; PC := 271
251 [-]: SETTABLE  R1 K64 K18   ; R1["Background"] := nil
252 [-]: GETUPVAL  R15 U4       ; R15 := U4
253 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x4ffc42f7]
254 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
255 [-]: LOADK     R17 K25      ; R17 := "Reward.Item"
256 [-]: MOVE      R18 R1       ; R18 := R1
257 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
258 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
259 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xaade900e]
260 [-]: LOADK     R17 K25      ; R17 := "Reward.Item"
261 [-]: CONST     R18 11       ; R18 := 11.000000
262 [-]: LOADKB    R19 1 0      ; R19 := true
263 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
264 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
265 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xaade900e]
266 [-]: LOADK     R17 K49      ; R17 := "Reward.Card"
267 [-]: CONST     R18 11       ; R18 := 11.000000
268 [-]: LOADKB    R19 0 0      ; R19 := false
269 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
270 [-]: JMP       369          ; PC := 369
271 [-]: GETTABLE  R15 R1 K58   ; R15 := R1["Type"]
272 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xf2deaf69]
273 [-]: GETGLOBAL R17 K65      ; R17 := gLotusArtifactUpgradeType
274 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
275 [-]: TEST      R15 0        ; if not R15 then PC := 305
276 [-]: JMP       305          ; PC := 305
277 [-]: GETTABLE  R15 R1 K58   ; R15 := R1["Type"]
278 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xf2deaf69]
279 [-]: GETGLOBAL R17 K66      ; R17 := 0x7ed0a956
280 [-]: LOADK     R18 K67      ; R18 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
281 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
282 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
283 [-]: TEST      R15 1        ; if R15 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: LOADKB    R15 1 0      ; R15 := true
286 [-]: SETUPVAL  R15 U8       ; U82 := R8
287 [-]: GETGLOBAL R15 K27      ; R15 := 0x6c97a788
288 [-]: GETTABLE  R15 R15 K68  ; R15 := R15[0x1aba4d9e]
289 [-]: CALL      R15 1 2      ; R15 := R15()
290 [-]: GETTABLE  R16 R1 K58   ; R16 := R1["Type"]
291 [-]: SETTABLE  R15 K69 R16  ; R15["mItemType"] := R16
292 [-]: GETTABLE  R16 R1 K71   ; R16 := R1["Count"]
293 [-]: SETTABLE  R15 K70 R16  ; R15["mItemCount"] := R16
294 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETTABLE  R16 R15 K73  ; R16 := R15["mInstance"]
297 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16[0x86ba2663]
298 [-]: MOVE      R18 R2       ; R18 := R2
299 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
300 [-]: SETTABLE  R15 K72 R16  ; R15["mUpgradeFingerprint"] := R16
301 [-]: GETUPVAL  R16 U9       ; R16 := U9
302 [-]: MOVE      R17 R15      ; R17 := R15
303 [-]: CALL      R16 2 1      ; R16(R17)
304 [-]: JMP       369          ; PC := 369
305 [-]: GETUPVAL  R16 U2       ; R16 := U2
306 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x06d055f9]
307 [-]: EQ        0 R13 K18    ; if R13 ~= nil then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 310
310 [-]: LOADKB    R17 1 0      ; R17 := true
311 [-]: MOVE      R18 R13      ; R18 := R13
312 [-]: SELF      R19 R0 K75   ; R20 := R0; R19 := R0[0xfe9eb1a5]
313 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
314 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
315 [-]: GETUPVAL  R17 U2       ; R17 := U2
316 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x06d055f9]
317 [-]: EQ        0 R14 K18    ; if R14 ~= nil then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 320
320 [-]: LOADKB    R18 1 0      ; R18 := true
321 [-]: MOVE      R19 R14      ; R19 := R14
322 [-]: GETTABLE  R20 R1 K71   ; R20 := R1["Count"]
323 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
324 [-]: LT        0 K46 R17    ; if 1.000000 >= R17 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: EQ        1 R16 K77    ; if R16 == 35.000000 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: EQ        1 R16 K78    ; if R16 == 8.000000 then PC := 339
329 [-]: JMP       339          ; PC := 339
330 [-]: GETUPVAL  R18 U2       ; R18 := U2
331 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x1142c7a8]
332 [-]: MOVE      R19 R17      ; R19 := R17
333 [-]: CONST     R20 0        ; R20 := 0.000000
334 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
335 [-]: LOADK     R19 K79      ; R19 := " x "
336 [-]: GETTABLE  R20 R1 K36   ; R20 := R1["Name"]
337 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
338 [-]: SETTABLE  R1 K36 R18   ; R1["Name"] := R18
339 [-]: TEST      R3 0         ; if not R3 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: SETTABLE  R1 K41 R3    ; R1["Icon"] := R3
342 [-]: SETTABLE  R1 K42 K57   ; R1["Themed"] := false
343 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
344 [-]: GETTABLE  R19 R1 K41   ; R19 := R1["Icon"]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: TEST      R18 0        ; if not R18 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: GETGLOBAL R18 K80      ; R18 := 0xeb4576f0
349 [-]: SETTABLE  R1 K41 R18   ; R1["Icon"] := R18
350 [-]: SETTABLE  R1 K64 K18   ; R1["Background"] := nil
351 [-]: GETUPVAL  R18 U4       ; R18 := U4
352 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0x4ffc42f7]
353 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
354 [-]: LOADK     R20 K25      ; R20 := "Reward.Item"
355 [-]: MOVE      R21 R1       ; R21 := R1
356 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
357 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
358 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xaade900e]
359 [-]: LOADK     R20 K25      ; R20 := "Reward.Item"
360 [-]: CONST     R21 11       ; R21 := 11.000000
361 [-]: LOADKB    R22 1 0      ; R22 := true
362 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
363 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
364 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xaade900e]
365 [-]: LOADK     R20 K49      ; R20 := "Reward.Card"
366 [-]: CONST     R21 11       ; R21 := 11.000000
367 [-]: LOADKB    R22 0 0      ; R22 := false
368 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
369 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
370 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x54a95d6f]
371 [-]: LOADK     R20 K28      ; R20 := "Reward.Item.Name"
372 [-]: CONST     R21 29       ; R21 := 29.000000
373 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
374 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
375 [-]: MOVE      R20 R6       ; R20 := R6
376 [-]: CALL      R19 2 2      ; R19 := R19(R20)
377 [-]: TEST      R19 1        ; if R19 then PC := 405
378 [-]: JMP       405          ; PC := 405
379 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
380 [-]: GETTABLE  R20 R6 K81   ; R20 := R6["storeItem"]
381 [-]: CALL      R19 2 2      ; R19 := R19(R20)
382 [-]: TEST      R19 1        ; if R19 then PC := 405
383 [-]: JMP       405          ; PC := 405
384 [-]: MOVE      R19 R18      ; R19 := R18
385 [-]: LOADK     R20 K82      ; R20 := " + "
386 [-]: GETGLOBAL R21 K37      ; R21 := 0x5f0788c4
387 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
388 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x42b04007]
389 [-]: GETTABLE  R24 R6 K81   ; R24 := R6["storeItem"]
390 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24[0xd3a9d01f]
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x6d604ba7]
393 [-]: CALL      R24 2 2      ; R24 := R24(R25)
394 [-]: LOADKB    R25 0 0      ; R25 := false
395 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
396 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
397 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
398 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["itemCount"]
399 [-]: LT        0 K46 R19    ; if 1.000000 >= R19 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: MOVE      R19 R18      ; R19 := R18
402 [-]: LOADK     R20 K79      ; R20 := " x "
403 [-]: GETTABLE  R21 R6 K15   ; R21 := R6["itemCount"]
404 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
405 [-]: GETGLOBAL R19 K0       ; R19 := 0x0032441c
406 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["UIColor_White"]
407 [-]: GETTABLE  R20 R1 K84   ; R20 := R1["IconColor"]
408 [-]: EQ        1 R20 K18    ; if R20 == nil then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETUPVAL  R20 U3       ; R20 := U3
411 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0x5d10207d]
412 [-]: GETTABLE  R21 R1 K84   ; R21 := R1["IconColor"]
413 [-]: LOADKB    R22 1 0      ; R22 := true
414 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
415 [-]: MOVE      R19 R20      ; R19 := R20
416 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
417 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x67bc869f]
418 [-]: LOADK     R22 K85      ; R22 := "Reward.Item.Image"
419 [-]: CONST     R23 9        ; R23 := 9.000000
420 [-]: MOVE      R24 R19      ; R24 := R19
421 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
422 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
423 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x67bc869f]
424 [-]: LOADK     R22 K86      ; R22 := "Reward.Item.Shadow"
425 [-]: CONST     R23 9        ; R23 := 9.000000
426 [-]: GETUPVAL  R24 U3       ; R24 := U3
427 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x5d10207d]
428 [-]: CONST     R25 2        ; R25 := 2.000000
429 [-]: LOADKB    R26 1 0      ; R26 := true
430 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
431 [-]: CALL      R20 0 1      ; R20(R21,...)
432 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
433 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x5f56eeab]
434 [-]: LOADK     R22 K28      ; R22 := "Reward.Item.Name"
435 [-]: CONST     R23 38       ; R23 := 38.000000
436 [-]: LOADK     R24 K51      ; R24 := "top"
437 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
438 [-]: GETUPVAL  R20 U5       ; R20 := U5
439 [-]: MOVE      R21 R18      ; R21 := R18
440 [-]: CALL      R20 2 1      ; R20(R21)
441 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: CONST     R3 135       ; R3 := 135.000000
  5 [-]: CONST     R4 216       ; R4 := 216.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K4        ; R4 := "Reward.Item.Image"
 10 [-]: CONST     R5 12        ; R5 := 12.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K5        ; R4 := "Reward.Item.Shadow"
 16 [-]: CONST     R5 12        ; R5 := 12.000000
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K6        ; R4 := "Reward.Item.BackingTexture"
 22 [-]: CONST     R5 12        ; R5 := 12.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5f0788c4
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K2        ; R3 := " x "
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x03f57322
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SETTABLE  R4 K1 R5     ; R4["itemCount"] := R5
  9 [-]: SETTABLE  R4 K3 R2     ; R4["Name"] := R2
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xb21d546d
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 18 [-]: LOADK     R2 K7        ; R2 := "Reward.Item.Image"
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5f3fe9ee
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 23 [-]: LOADK     R2 K9        ; R2 := "Reward.Item.Shadow"
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x5f3fe9ee
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x91a24e4b]
 28 [-]: LOADK     R2 K7        ; R2 := "Reward.Item.Image"
 29 [-]: CONST     R3 13        ; R3 := 13.000000
 30 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K7        ; R3 := "Reward.Item.Image"
 34 [-]: CONST     R4 12        ; R4 := 12.000000
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K9        ; R3 := "Reward.Item.Shadow"
 40 [-]: CONST     R4 12        ; R4 := 12.000000
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 45 [-]: LOADK     R3 K13       ; R3 := "Reward.Item"
 46 [-]: CONST     R4 11        ; R4 := 11.000000
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x5f56eeab]
 51 [-]: LOADK     R3 K15       ; R3 := "Reward.Item.Name"
 52 [-]: CONST     R4 29        ; R4 := 29.000000
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 55 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Game/UnidentifiedItem"
 56 [-]: LOADKB    R8 0 0       ; R8 := false
 57 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 61 [-]: LOADK     R3 K18       ; R3 := "Reward.Item.ImageBg"
 62 [-]: CONST     R4 11        ; R4 := 11.000000
 63 [-]: LOADKB    R5 0 0       ; R5 := false
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 67 [-]: LOADK     R3 K19       ; R3 := "Reward.Card"
 68 [-]: CONST     R4 11        ; R4 := 11.000000
 69 [-]: LOADKB    R5 0 0       ; R5 := false
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K20       ; R3 := "Reward"
 74 [-]: CONST     R4 10        ; R4 := 10.000000
 75 [-]: CONST     R5 100       ; R5 := 100.000000
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb64e76c]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["StalkerMode"]
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        0 R1 K5      ; if R1 ~= "true" then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R6 1 1       ; R6()
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xef893aec]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x03f57322
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 32 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 98
 33 [-]: JMP       98           ; PC := 98
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0xb009bbc6
 38 [-]: MOVE      R14 R3       ; R14 := R3
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R13 R6 K11   ; R13 := R6["missionReward"]
 43 [-]: GETTABLE  R12 R13 K12  ; R12 := R13["randomizedItems"]
 44 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 114
 48 [-]: JMP       114          ; PC := 114
 49 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 50 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 51 [-]: SELF      R15 R12 K14  ; R16 := R12; R15 := R12[0x04d63414]
 52 [-]: GETGLOBAL R17 K8       ; R17 := 0x03f57322
 53 [-]: MOVE      R18 R2       ; R18 := R2
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: CONST     R18 0        ; R18 := 0.000000
 56 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 57 [-]: SETTABLE  R14 K13 R15  ; R14["rewardItem"] := R15
 58 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 59 [-]: MOVE      R11 R13      ; R11 := R13
 60 [-]: GETTABLE  R13 R11 K15  ; R13 := R11[1.000000]
 61 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 62 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["rewardItem"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 114
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 67 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x5458ba4c]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R13 K16 R14  ; R13["storeItem"] := R14
 70 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 71 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mItemCount"]
 72 [-]: SETTABLE  R13 K18 R14  ; R13["itemCount"] := R14
 73 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 74 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x5458ba4c]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xf278f8a1]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xf2deaf69]
 84 [-]: GETGLOBAL R17 K22      ; R17 := gLotusArtifactUpgradeType
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: TEST      R15 0        ; if not R15 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: SETTABLE  R13 K23 R14  ; R13["item"] := R14
 89 [-]: GETGLOBAL R15 K25      ; R15 := 0x6c97a788
 90 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0xa53216b0]
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: GETTABLE  R17 R13 K13  ; R17 := R13["rewardItem"]
 93 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x7788c940]
 94 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 95 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 96 [-]: SETTABLE  R13 K24 R15  ; R13["levelOverride"] := R15
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETTABLE  R15 R6 K28   ; R15 := R6["missionType"]
 99 [-]: EQ        0 R15 K29    ; if R15 ~= 32.000000 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R15 U1       ; R15 := U1
102 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x69b4dca4]
103 [-]: MOVE      R16 R7       ; R16 := R7
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: MOVE      R11 R15      ; R11 := R15
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R15 U1       ; R15 := U1
109 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0x1aa2b2cd]
110 [-]: MOVE      R16 R7       ; R16 := R7
111 [-]: MOVE      R17 R2       ; R17 := R2
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R11 R15      ; R11 := R15
114 [-]: LOADNIL   R15 R15      ; R15 := nil
115 [-]: LEN       R16 R11      ; R16 := # R11
116 [-]: LT        0 K32 R16    ; if 0.000000 >= R16 then PC := 190
117 [-]: JMP       190          ; PC := 190
118 [-]: LEN       R16 R11      ; R16 := # R11
119 [-]: GETTABLE  R16 R11 R16  ; R16 := R11[R16]
120 [-]: GETTABLE  R17 R16 K33  ; R17 := R16["isBonus"]
121 [-]: TEST      R17 0        ; if not R17 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: LEN       R17 R11      ; R17 := # R11
124 [-]: LT        0 K15 R17    ; if 1.000000 >= R17 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: LEN       R17 R11      ; R17 := # R11
127 [-]: GETTABLE  R15 R11 R17  ; R15 := R11[R17]
128 [-]: LEN       R17 R11      ; R17 := # R11
129 [-]: SUB       R17 R17 K15  ; R17 := R17 - 1.000000
130 [-]: GETTABLE  R16 R11 R17  ; R16 := R11[R17]
131 [-]: GETTABLE  R8 R16 K16   ; R8 := R16["storeItem"]
132 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
133 [-]: MOVE      R18 R8       ; R18 := R8
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 0        ; if not R17 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R17 K34      ; R17 := 0x3d106989
138 [-]: LOADK     R18 K35      ; R18 := "NULL StoreItem passed to SurvivalReward.lua! No reward shown!"
139 [-]: CALL      R17 2 1      ; R17(R18)
140 [-]: GETGLOBAL R17 K36      ; R17 := 0xae91e43b
141 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x32302b4a]
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: RETURN    R0 1         ; return 
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R17 K38      ; R17 := _T
146 [-]: SETTABLE  R17 K39 R8   ; R17["lastSurvivalRewardStoreItem"] := R8
147 [-]: GETTABLE  R9 R16 K24   ; R9 := R16["levelOverride"]
148 [-]: GETTABLE  R10 R16 K18  ; R10 := R16["itemCount"]
149 [-]: TEST      R4 0         ; if not R4 then PC := 197
150 [-]: JMP       197          ; PC := 197
151 [-]: EQ        0 R4 K5      ; if R4 ~= "true" then PC := 197
152 [-]: JMP       197          ; PC := 197
153 [-]: GETGLOBAL R17 K40      ; R17 := 0x76ea806b
154 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x3f3ae64c]
155 [-]: CONST     R19 0        ; R19 := 0.000000
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x80563238]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x1b746252]
160 [-]: MOVE      R19 R8       ; R19 := R8
161 [-]: CONST     R20 0        ; R20 := 0.000000
162 [-]: LOADKB    R21 1 0      ; R21 := true
163 [-]: MOVE      R22 R10      ; R22 := R10
164 [-]: LOADKB    R23 0 0      ; R23 := false
165 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
166 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
167 [-]: MOVE      R18 R15      ; R18 := R15
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 1        ; if R17 then PC := 197
170 [-]: JMP       197          ; PC := 197
171 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
172 [-]: GETTABLE  R18 R15 K16  ; R18 := R15["storeItem"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 1        ; if R17 then PC := 197
175 [-]: JMP       197          ; PC := 197
176 [-]: GETGLOBAL R17 K40      ; R17 := 0x76ea806b
177 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x3f3ae64c]
178 [-]: CONST     R19 0        ; R19 := 0.000000
179 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
180 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x80563238]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x1b746252]
183 [-]: GETTABLE  R19 R15 K16  ; R19 := R15["storeItem"]
184 [-]: CONST     R20 0        ; R20 := 0.000000
185 [-]: LOADKB    R21 1 0      ; R21 := true
186 [-]: GETTABLE  R22 R15 K18  ; R22 := R15["itemCount"]
187 [-]: LOADKB    R23 0 0      ; R23 := false
188 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R17 K34      ; R17 := 0x3d106989
191 [-]: LOADK     R18 K44      ; R18 := "No rewards for SurvivalReward.lua!"
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: GETGLOBAL R17 K36      ; R17 := 0xae91e43b
194 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x32302b4a]
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: RETURN    R0 1         ; return 
197 [-]: GETUPVAL  R17 U2       ; R17 := U2
198 [-]: MOVE      R18 R8       ; R18 := R8
199 [-]: MOVE      R19 R10      ; R19 := R10
200 [-]: MOVE      R20 R9       ; R20 := R9
201 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
202 [-]: MOVE      R24 R15      ; R24 := R15
203 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
204 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb21d546d
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb21d546d
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 434
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x80563238]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 25 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xde474187]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5181643]
 32 [-]: LOADK     R3 K12       ; R3 := "Reward.Item.Shadow"
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0xd2beb203
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5181643]
 37 [-]: LOADK     R3 K14       ; R3 := "Reward.Flare"
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x193fb0b3
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x5d10207d]
 42 [-]: CONST     R2 2         ; R2 := 2.000000
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x5d10207d]
 47 [-]: CONST     R3 9         ; R3 := 9.000000
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x5d10207d]
 52 [-]: CONST     R4 10        ; R4 := 10.000000
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x5d10207d]
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x5d10207d]
 62 [-]: CONST     R6 6         ; R6 := 6.000000
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 66 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 67 [-]: LOADK     R8 K19       ; R8 := "Reward.Stand.Bg"
 68 [-]: CONST     R9 9         ; R9 := 9.000000
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 73 [-]: LOADK     R8 K20       ; R8 := "Reward.Stand.Lines"
 74 [-]: CONST     R9 9         ; R9 := 9.000000
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 78 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd5181643]
 79 [-]: LOADK     R8 K20       ; R8 := "Reward.Stand.Lines"
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x0032441c
 81 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIMaterial_VitruvianLines"]
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 85 [-]: LOADK     R8 K22       ; R8 := "Reward.Highlight.StarburstOne"
 86 [-]: CONST     R9 9         ; R9 := 9.000000
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 90 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 91 [-]: LOADK     R8 K23       ; R8 := "Reward.Highlight.StarburstTwo"
 92 [-]: CONST     R9 9         ; R9 := 9.000000
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 96 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 97 [-]: LOADK     R8 K24       ; R8 := "Reward.Highlight.Sparkles"
 98 [-]: CONST     R9 9         ; R9 := 9.000000
 99 [-]: MOVE      R10 R3       ; R10 := R3
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
103 [-]: LOADK     R8 K14       ; R8 := "Reward.Flare"
104 [-]: CONST     R9 9         ; R9 := 9.000000
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xaade900e]
109 [-]: LOADK     R8 K26       ; R8 := "Reward.Title"
110 [-]: CONST     R9 11        ; R9 := 11.000000
111 [-]: LOADKB    R10 0 0      ; R10 := false
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
115 [-]: LOADK     R8 K26       ; R8 := "Reward.Title"
116 [-]: CONST     R9 36        ; R9 := 36.000000
117 [-]: MOVE      R10 R5       ; R10 := R5
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
121 [-]: LOADK     R8 K26       ; R8 := "Reward.Title"
122 [-]: CONST     R9 76        ; R9 := 76.000000
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
126 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
127 [-]: LOADK     R8 K27       ; R8 := "Reward.Item.Name"
128 [-]: CONST     R9 76        ; R9 := 76.000000
129 [-]: MOVE      R10 R1       ; R10 := R1
130 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
131 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
133 [-]: LOADK     R8 K28       ; R8 := "Reward.Item.NameBg"
134 [-]: CONST     R9 9         ; R9 := 9.000000
135 [-]: MOVE      R10 R1       ; R10 := R1
136 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
137 [-]: GETUPVAL  R6 U3        ; R6 := U3
138 [-]: CALL      R6 1 1       ; R6()
139 [-]: GETGLOBAL R6 K29       ; R6 := _T
140 [-]: GETUPVAL  R7 U4        ; R7 := U4
141 [-]: SETTABLE  R6 K30 R7    ; R6[0xae91e43b] := R7
142 [-]: GETGLOBAL R6 K29       ; R6 := _T
143 [-]: GETUPVAL  R7 U5        ; R7 := U5
144 [-]: SETTABLE  R6 K31 R7    ; R6["DisplayMysteryPrize"] := R7
145 [-]: GETGLOBAL R6 K29       ; R6 := _T
146 [-]: GETUPVAL  R7 U6        ; R7 := U6
147 [-]: SETTABLE  R6 K32 R7    ; R6[0xbd496aa1] := R7
148 [-]: GETGLOBAL R6 K29       ; R6 := _T
149 [-]: GETUPVAL  R7 U7        ; R7 := U7
150 [-]: SETTABLE  R6 K33 R7    ; R6["ResetDisplayTime"] := R7
151 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 477
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9c1f3b5a]
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["StoreItem"]
 36 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["ItemInfo"]
 37 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["LevelOverride"]
 38 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["IconOverride"]
 39 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["TitleText"]
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


