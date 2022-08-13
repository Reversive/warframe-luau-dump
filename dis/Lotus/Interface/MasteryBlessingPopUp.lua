; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "MasteryBlessingPopup"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: LOADK     R8 K6        ; R8 := ""
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: SETGLOBAL R10 K7       ; onViewportSizeChanged := R10
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R13 K8       ; Initialize := R13
 43 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R13 K9       ; Update := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R13 K10      ; Shutdown := R13
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 200       ; R0 := 200.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K2        ; R3 := "Banner.MasteryRankBanner"
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K2        ; R4 := "Banner.MasteryRankBanner"
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: ADD       R6 R0 K4     ; R6 := R0 + 200.000000
 12 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 16 [-]: LOADK     R4 K5        ; R4 := "Banner.MasteryRankBanner.Blurer"
 17 [-]: LOADK     R5 13        ; R5 := 13.000000
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: LOADK     R4 K6        ; R4 := "Banner.MasteryRankBanner.LinesFill"
 23 [-]: LOADK     R5 13        ; R5 := 13.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 28 [-]: LOADK     R4 K7        ; R4 := "Banner.MasteryRankBanner.Fill"
 29 [-]: LOADK     R5 13        ; R5 := 13.000000
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 34 [-]: LOADK     R4 K8        ; R4 := "Banner.MasteryRankBanner.LinesBottom"
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 40 [-]: LOADK     R4 K9        ; R4 := "Banner.MasteryRankBanner.BottomBlurer"
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 45 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 46 [-]: LOADK     R4 K10       ; R4 := "Banner.MasteryRankBanner.BottomFill"
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 52 [-]: LOADK     R4 K11       ; R4 := "Banner.Shadow"
 53 [-]: LOADK     R5 10        ; R5 := 10.000000
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 58 [-]: LOADK     R4 K11       ; R4 := "Banner.Shadow"
 59 [-]: LOADK     R5 2         ; R5 := 2.000000
 60 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 61 [-]: LOADK     R7 10        ; R7 := 10.000000
 62 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 64 [-]: LOADK     R8 100       ; R8 := 100.000000
 65 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 66 [-]: LOADK     R8 K14       ; R8 := 0.300000
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 71 [-]: LOADK     R4 K15       ; R4 := "Text"
 72 [-]: LOADK     R5 10        ; R5 := 10.000000
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xbd2e96ea]
 77 [-]: LOADK     R4 K17       ; R4 := 0.200000
 78 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Banner.MasteryRankBanner"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: LOADK     R7 110       ; R7 := 110.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 K4        ; R7 := 0.150000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K5        ; R2 := "Text"
 20 [-]: LOADK     R3 8         ; R3 := 8.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 10        ; R5 := 10.000000
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 100       ; R6 := 100.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K6        ; R6 := 0.400000
 28 [-]: LOADK     R7 K7        ; R7 := 0.700000
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Banner.MasteryRankBanner"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SendHubThankYou"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BlessingPopup_Info"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BlessingPopup_Info"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsMe"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x630e2584]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xe5fe5344
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xf76783e5]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K9        ; R3 := "Text"
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xe5fe5344
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: LOADK     R6 70        ; R6 := 70.000000
 32 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 33 [-]: SETUPVAL  R1 U0        ; U82 := R0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_SweetenerOne"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: LOADK     R1 K13       ; R1 := ""
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BlessingPopup_Info"]
 42 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BlessingPopup_Info"]
 46 [-]: GETTABLE  R1 R2 K15    ; R1 := R2["Blesser"]
 47 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Blessings/BlessingPopupBlessedThankedDesc"
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x20b98db3]
 50 [-]: LOADK     R5 K18       ; R5 := "Text.Blessing.text"
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: SETTABLE  R7 K19 R8    ; R7["BLESSING"] := R8
 55 [-]: SETTABLE  R7 K20 R1    ; R7["BLESSER"] := R1
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0xae6791ba]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x20ff29f7]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 17 [-]: LOADK     R5 K7        ; R5 := "Banner"
 18 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_V_TOP"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANCHOR_H_CENTRE"]
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x20ff29f7]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: LOADK     R5 K10       ; R5 := "Text"
 29 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_V_TOP"]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANCHOR_H_CENTRE"]
 34 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x5d10207d]
 39 [-]: LOADK     R4 9         ; R4 := 9.000000
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: SETTABLE  R2 K11 R3    ; R2["FloatingContent"] := R3
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x5d10207d]
 46 [-]: LOADK     R4 10        ; R4 := 10.000000
 47 [-]: LOADBOOL  R5 1 0       ; R5 := true
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SETTABLE  R2 K14 R3    ; R2["FloatingContentHighlight"] := R3
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x5d10207d]
 53 [-]: LOADK     R4 6         ; R4 := 6.000000
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: SETTABLE  R2 K15 R3    ; R2["Content"] := R3
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x5d10207d]
 60 [-]: LOADK     R4 2         ; R4 := 2.000000
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: SETTABLE  R2 K16 R3    ; R2["Background1"] := R3
 64 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xd5181643]
 66 [-]: LOADK     R4 K18       ; R4 := "Banner.MasteryRankBanner.LinesFill"
 67 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 68 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_VitruvianLines"]
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xd5181643]
 72 [-]: LOADK     R4 K21       ; R4 := "Banner.MasteryRankBanner.LinesBottom"
 73 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 74 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_VitruvianLines"]
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
 78 [-]: LOADK     R4 K18       ; R4 := "Banner.MasteryRankBanner.LinesFill"
 79 [-]: LOADK     R5 9         ; R5 := 9.000000
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 84 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
 85 [-]: LOADK     R4 K21       ; R4 := "Banner.MasteryRankBanner.LinesBottom"
 86 [-]: LOADK     R5 9         ; R5 := 9.000000
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
 92 [-]: LOADK     R4 K23       ; R4 := "Banner.MasteryRankBanner.Fill"
 93 [-]: LOADK     R5 9         ; R5 := 9.000000
 94 [-]: GETUPVAL  R6 U2        ; R6 := U2
 95 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 98 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
 99 [-]: LOADK     R4 K24       ; R4 := "Banner.MasteryRankBanner.BottomFill"
100 [-]: LOADK     R5 9         ; R5 := 9.000000
101 [-]: GETUPVAL  R6 U2        ; R6 := U2
102 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
106 [-]: LOADK     R4 K23       ; R4 := "Banner.MasteryRankBanner.Fill"
107 [-]: LOADK     R5 10        ; R5 := 10.000000
108 [-]: LOADK     R6 60        ; R6 := 60.000000
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
112 [-]: LOADK     R4 K24       ; R4 := "Banner.MasteryRankBanner.BottomFill"
113 [-]: LOADK     R5 10        ; R5 := 10.000000
114 [-]: LOADK     R6 60        ; R6 := 60.000000
115 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
116 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xd5181643]
118 [-]: LOADK     R4 K25       ; R4 := "Banner.LineLeft"
119 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
120 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_VitruvianLines"]
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xd5181643]
124 [-]: LOADK     R4 K26       ; R4 := "Banner.LineRight"
125 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
126 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_VitruvianLines"]
127 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
128 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
129 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
130 [-]: LOADK     R4 K25       ; R4 := "Banner.LineLeft"
131 [-]: LOADK     R5 9         ; R5 := 9.000000
132 [-]: GETUPVAL  R6 U2        ; R6 := U2
133 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
134 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
135 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
136 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
137 [-]: LOADK     R4 K26       ; R4 := "Banner.LineRight"
138 [-]: LOADK     R5 9         ; R5 := 9.000000
139 [-]: GETUPVAL  R6 U2        ; R6 := U2
140 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
143 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
144 [-]: LOADK     R4 K27       ; R4 := "Banner.Shadow"
145 [-]: LOADK     R5 9         ; R5 := 9.000000
146 [-]: GETUPVAL  R6 U2        ; R6 := U2
147 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
150 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xd5181643]
151 [-]: LOADK     R4 K28       ; R4 := "Text.Divider"
152 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
153 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_VitruvianLines"]
154 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
155 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
156 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
157 [-]: LOADK     R4 K28       ; R4 := "Text.Divider"
158 [-]: LOADK     R5 9         ; R5 := 9.000000
159 [-]: GETUPVAL  R6 U2        ; R6 := U2
160 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
161 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
162 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
163 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
164 [-]: LOADK     R4 K29       ; R4 := "Text.Backer"
165 [-]: LOADK     R5 9         ; R5 := 9.000000
166 [-]: GETUPVAL  R6 U2        ; R6 := U2
167 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
168 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
169 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
170 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
171 [-]: LOADK     R4 K30       ; R4 := "Text.PlayerName"
172 [-]: LOADK     R5 36        ; R5 := 36.000000
173 [-]: GETUPVAL  R6 U2        ; R6 := U2
174 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlight"]
175 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
176 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
177 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
178 [-]: LOADK     R4 K31       ; R4 := "Text.Blessing"
179 [-]: LOADK     R5 36        ; R5 := 36.000000
180 [-]: GETUPVAL  R6 U2        ; R6 := U2
181 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Content"]
182 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
183 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
184 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
185 [-]: LOADK     R4 K30       ; R4 := "Text.PlayerName"
186 [-]: LOADK     R5 76        ; R5 := 76.000000
187 [-]: GETUPVAL  R6 U2        ; R6 := U2
188 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
189 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
190 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
191 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x67bc869f]
192 [-]: LOADK     R4 K31       ; R4 := "Text.Blessing"
193 [-]: LOADK     R5 76        ; R5 := 76.000000
194 [-]: GETUPVAL  R6 U2        ; R6 := U2
195 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
196 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
197 [-]: GETGLOBAL R2 K32       ; R2 := _T
198 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["BlessingPopup_Info"]
199 [-]: EQ        1 R2 K34     ; if R2 == nil then PC := 259
200 [-]: JMP       259          ; PC := 259
201 [-]: GETUPVAL  R2 U4        ; R2 := U4
202 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x08681f50]
203 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
204 [-]: GETGLOBAL R4 K32       ; R4 := _T
205 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["BlessingPopup_Info"]
206 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["StoreItem"]
207 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
208 [-]: LOADBOOL  R8 1 0       ; R8 := true
209 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
210 [-]: GETTABLE  R3 R2 K37    ; R3 := R2["Name"]
211 [-]: SETUPVAL  R3 U5        ; U82 := R5
212 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
213 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x67bc869f]
214 [-]: LOADK     R5 K38       ; R5 := "Banner.StoreImage"
215 [-]: LOADK     R6 9         ; R6 := 9.000000
216 [-]: GETUPVAL  R7 U2        ; R7 := U2
217 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
218 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
219 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
220 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x1cb415c1]
221 [-]: LOADK     R5 K38       ; R5 := "Banner.StoreImage"
222 [-]: GETTABLE  R6 R2 K40    ; R6 := R2["Icon"]
223 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
224 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
225 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0xaade900e]
226 [-]: LOADK     R5 K30       ; R5 := "Text.PlayerName"
227 [-]: LOADK     R6 11        ; R6 := 11.000000
228 [-]: GETGLOBAL R7 K32       ; R7 := _T
229 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["BlessingPopup_Info"]
230 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["IsMe"]
231 [-]: NOT       R7 R7        ; R7 := not R7
232 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
233 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
234 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x5f56eeab]
235 [-]: LOADK     R5 K30       ; R5 := "Text.PlayerName"
236 [-]: LOADK     R6 29        ; R6 := 29.000000
237 [-]: GETGLOBAL R7 K32       ; R7 := _T
238 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["BlessingPopup_Info"]
239 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["Blesser"]
240 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
241 [-]: LOADK     R3 K45       ; R3 := "/Lotus/Language/Blessings/"
242 [-]: GETUPVAL  R4 U6        ; R4 := U6
243 [-]: GETTABLE  R4 R4 K46    ; R4 := R4[0x06d055f9]
244 [-]: GETGLOBAL R5 K32       ; R5 := _T
245 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["BlessingPopup_Info"]
246 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["IsMe"]
247 [-]: LOADK     R6 K47       ; R6 := "BlessingPopupBlesserDesc"
248 [-]: LOADK     R7 K48       ; R7 := "BlessingPopupBlessedDesc"
249 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
250 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
251 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
252 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x20b98db3]
253 [-]: LOADK     R6 K50       ; R6 := "Text.Blessing.text"
254 [-]: MOVE      R7 R3        ; R7 := R3
255 [-]: NEWTABLE  R8 0 1       ; R8 := {}
256 [-]: GETUPVAL  R9 U5        ; R9 := U5
257 [-]: SETTABLE  R8 K51 R9    ; R8["BLESSING"] := R9
258 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
259 [-]: GETGLOBAL R4 K52       ; R4 := 0x7b998233
260 [-]: GETGLOBAL R5 K53       ; R5 := 0x89326c93
261 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0xfb64e76c]
262 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
263 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
264 [-]: TEST      R4 1         ; if R4 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: GETGLOBAL R4 K53       ; R4 := 0x89326c93
267 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0xfb64e76c]
268 [-]: CALL      R4 2 2       ; R4 := R4(R5)
269 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x1064a8ac]
270 [-]: GETUPVAL  R6 U7        ; R6 := U7
271 [-]: GETGLOBAL R7 K56       ; R7 := 0x9ba7909f
272 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0xfbdf1860]
273 [-]: LOADK     R9 K58       ; R9 := "NEXT_INV"
274 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
275 [-]: GETUPVAL  R8 U8        ; R8 := U8
276 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
277 [-]: GETUPVAL  R4 U9        ; R4 := U9
278 [-]: CALL      R4 1 1       ; R4()
279 [-]: GETUPVAL  R4 U10       ; R4 := U10
280 [-]: CALL      R4 1 1       ; R4()
281 [-]: GETUPVAL  R4 U0        ; R4 := U0
282 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4[0xbd2e96ea]
283 [-]: LOADK     R6 5         ; R6 := 5.000000
284 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
285 [-]: GETUPVAL  R0 U11       ; R0 := U11
286 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
287 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1a415347]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfbdf1860]
 20 [-]: LOADK     R5 K6        ; R5 := "NEXT_INV"
 21 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: RETURN    R0 1         ; return 


