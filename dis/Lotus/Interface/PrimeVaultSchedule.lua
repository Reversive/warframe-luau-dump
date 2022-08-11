; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["PAST"] := 0.000000
 15 [-]: SETTABLE  R4 K7 K8     ; R4["PRESENT"] := 1.000000
 16 [-]: SETTABLE  R4 K9 K10    ; R4["FUTURE"] := 2.000000
 17 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K12       ; R6 := "TradeHUB1"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K13       ; R6 := 2419200.000000
 21 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 22 [-]: SETTABLE  R7 K14 K15   ; R7["Size"] := 1.050000
 23 [-]: SETTABLE  R7 K16 K8    ; R7["Center"] := 1.000000
 24 [-]: SETTABLE  R7 K17 K18   ; R7["FadeSize"] := 0.200000
 25 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 26 [-]: SETTABLE  R8 K19 K18   ; R8["TurnSpeed"] := 0.200000
 27 [-]: SETTABLE  R8 K20 K21   ; R8["Radius"] := 4.750000
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 32 [-]: SETTABLE  R12 K22 K23  ; R12["Loader"] := nil
 33 [-]: SETTABLE  R12 K24 K25  ; R12["IsLoading"] := false
 34 [-]: NEWTABLE  R13 0 8      ; R13 := {}
 35 [-]: SETTABLE  R13 K22 K23  ; R13["Loader"] := nil
 36 [-]: SETTABLE  R13 K24 K25  ; R13["IsLoading"] := false
 37 [-]: SETTABLE  R13 K26 K23  ; R13["CurrentStoreItem"] := nil
 38 [-]: SETTABLE  R13 K27 K23  ; R13["DioramaWRes"] := nil
 39 [-]: SETTABLE  R13 K28 K25  ; R13["ShowingDio"] := false
 40 [-]: SETTABLE  R13 K29 K23  ; R13["CameraSpot"] := nil
 41 [-]: SETTABLE  R13 K30 K23  ; R13["PrevCameraSpot"] := nil
 42 [-]: GETGLOBAL R14 K32      ; R14 := 0xa421af95
 43 [-]: LOADK     R15 0        ; R15 := 0.000000
 44 [-]: LOADK     R16 0        ; R16 := 0.000000
 45 [-]: LOADK     R17 0        ; R17 := 0.000000
 46 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 47 [-]: SETTABLE  R13 K31 R14  ; R13["BasePosition"] := R14
 48 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 49 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 50 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 54 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETGLOBAL R19 K33      ; ConfirmMaroo := R19
 58 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: SETGLOBAL R21 K34      ; Initialize := R21
 88 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: SETGLOBAL R21 K35      ; Update := R21
 95 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: SETGLOBAL R21 K36      ; Shutdown := R21
 99 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: SETGLOBAL R21 K37      ; ElementSelected := R21
102 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: SETGLOBAL R21 K38      ; ElementFocused := R21
105 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R21 K39      ; ElementUnfocused := R21
108 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: SETGLOBAL R21 K40      ; onKeyDown_MENU_MOUSE_Z := R21
111 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: SETGLOBAL R21 K41      ; onViewportSizeChanged := R21
114 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
115 [-]: SETGLOBAL R21 K42      ; SupportsThemes := R21
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
  7 [-]: LOADK     R2 K3        ; R2 := "ScheduleList"
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mVisibleElements"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mForcedVerticalSeparation"]
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: SUB       R1 R1 K6     ; R1 := R1 - 10.000000
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd718f59b]
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe5e5a417]
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 24 [-]: DIV       R5 R1 K9     ; R5 := R1 / 2.000000
 25 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x0db7934d]
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 30 [-]: LOADK     R6 5         ; R6 := 5.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0x05ed0260
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x47cd8e63
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xcd6c03f3
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x295a2e75
 37 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xcfc01047
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 43 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 44 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VISIBILITY_SIZE"]
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 48 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 49 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_CENTER"]
 50 [-]: MOVE      R14 R3       ; R14 := R3
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 53 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 54 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := "/"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADK     R6 K2        ; R6 := "/"
 14 [-]: ADD       R7 R3 K4     ; R7 := R3 + 1.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7f5022cf
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x1a94c9cc]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: SUB       R9 R3 K4     ; R9 := R3 - 1.000000
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x1a94c9cc]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: ADD       R8 R3 K4     ; R8 := R3 + 1.000000
 32 [-]: SUB       R9 R4 K4     ; R9 := R4 - 1.000000
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R2 R5        ; R2 := R5
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: RETURN    R5 3         ; return R5,R6
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HUB_TAG"]
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: SETTABLE  R1 K3 R2     ; R1["name"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x25d99d89
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd40ba817]
 21 [-]: LOADK     R5 23        ; R5 := 23.000000
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ScheduleList.Element"
  7 [-]: LOADK     R4 4         ; R4 := 4.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADK     R3 K6        ; R3 := "ElementSelected"
 13 [-]: LOADK     R4 K7        ; R4 := "ElementFocused"
 14 [-]: LOADK     R5 K8        ; R5 := "ElementUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 160.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 0.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3bc79f4f]
 22 [-]: LOADK     R3 K14       ; R3 := "ScheduleList.ScrollBar"
 23 [-]: LOADK     R4 -7        ; R4 := -7.000000
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7220acb6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mClipCreatedCallback"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: GETUPVAL  R0 U8        ; R0 := U8
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: GETUPVAL  R0 U7        ; R0 := U7
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5.5)
 59 [-]: GETUPVAL  R0 U6        ; R0 := U6
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: GETUPVAL  R0 U8        ; R0 := U8
 62 [-]: GETUPVAL  R0 U9        ; R0 := U9
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R2 8 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "Fill"
  3 [-]: LOADK     R4 K1        ; R4 := "Current.LineTop"
  4 [-]: LOADK     R5 K2        ; R5 := "Current.Arrow"
  5 [-]: LOADK     R6 K3        ; R6 := "Current.LineBottom"
  6 [-]: LOADK     R7 K4        ; R7 := "Image"
  7 [-]: LOADK     R8 K5        ; R8 := "IconCircle"
  8 [-]: LOADK     R9 K6        ; R9 := "Icon"
  9 [-]: LOADK     R10 K7       ; R10 := "Highlight"
 10 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 11 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 16 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd5181643]
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: LOADK     R11 K11      ; R11 := "."
 19 [-]: MOVE      R12 R7       ; R12 := R7
 20 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 21 [-]: GETGLOBAL R11 K12      ; R11 := 0x05ed0260
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 26 [-]: LOADK     R9 K13       ; R9 := "Text.Title"
 27 [-]: LOADK     R10 K14      ; R10 := "Text.Duration"
 28 [-]: LOADK     R11 K15      ; R11 := "Text.Desc"
 29 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xcfc01047
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 35 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd5181643]
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: LOADK     R17 K11      ; R17 := "."
 38 [-]: MOVE      R18 R13      ; R18 := R13
 39 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 40 [-]: GETGLOBAL R17 K16      ; R17 := 0x47cd8e63
 41 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 42 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 34; R11 := R12 end
 43 [-]: JMP       34           ; PC := 34
 44 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 45 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd5181643]
 46 [-]: MOVE      R16 R0       ; R16 := R0
 47 [-]: LOADK     R17 K17      ; R17 := ".Bg"
 48 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 49 [-]: GETGLOBAL R17 K18      ; R17 := 0xcd6c03f3
 50 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 51 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 52 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x91e13703]
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: LOADK     R17 K17      ; R17 := ".Bg"
 55 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 56 [-]: LOADK     R17 K20      ; R17 := "RectInnerColor"
 57 [-]: GETUPVAL  R18 U0       ; R18 := U0
 58 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["Background1Object"]
 59 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["r"]
 60 [-]: GETUPVAL  R19 U0       ; R19 := U0
 61 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["Background1Object"]
 62 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["g"]
 63 [-]: GETUPVAL  R20 U0       ; R20 := U0
 64 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["Background1Object"]
 65 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["b"]
 66 [-]: LOADK     R21 1        ; R21 := 1.000000
 67 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 68 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 69 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: LOADK     R17 K26      ; R17 := "Lines"
 72 [-]: LOADK     R18 9        ; R18 := 9.000000
 73 [-]: GETUPVAL  R19 U0       ; R19 := U0
 74 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
 75 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 76 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 77 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd5181643]
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: LOADK     R17 K28      ; R17 := ".Lines"
 80 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 81 [-]: GETGLOBAL R17 K29      ; R17 := 0x295a2e75
 82 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 83 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 84 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: LOADK     R17 K0       ; R17 := "Fill"
 87 [-]: LOADK     R18 9        ; R18 := 9.000000
 88 [-]: GETUPVAL  R19 U0       ; R19 := U0
 89 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
 90 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 91 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 92 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: LOADK     R17 K1       ; R17 := "Current.LineTop"
 95 [-]: LOADK     R18 9        ; R18 := 9.000000
 96 [-]: GETUPVAL  R19 U0       ; R19 := U0
 97 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
 98 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 99 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
100 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: LOADK     R17 K2       ; R17 := "Current.Arrow"
103 [-]: LOADK     R18 9        ; R18 := 9.000000
104 [-]: GETUPVAL  R19 U0       ; R19 := U0
105 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
106 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
107 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
108 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: LOADK     R17 K3       ; R17 := "Current.LineBottom"
111 [-]: LOADK     R18 9        ; R18 := 9.000000
112 [-]: GETUPVAL  R19 U0       ; R19 := U0
113 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
114 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
115 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
116 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: LOADK     R17 K7       ; R17 := "Highlight"
119 [-]: LOADK     R18 9        ; R18 := 9.000000
120 [-]: GETUPVAL  R19 U0       ; R19 := U0
121 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
122 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
123 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
124 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
125 [-]: MOVE      R16 R0       ; R16 := R0
126 [-]: LOADK     R17 K7       ; R17 := "Highlight"
127 [-]: LOADK     R18 10       ; R18 := 10.000000
128 [-]: LOADK     R19 30       ; R19 := 30.000000
129 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
130 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
131 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: LOADK     R17 K13      ; R17 := "Text.Title"
134 [-]: LOADK     R18 36       ; R18 := 36.000000
135 [-]: GETUPVAL  R19 U0       ; R19 := U0
136 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["Content"]
137 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
138 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
139 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: LOADK     R17 K14      ; R17 := "Text.Duration"
142 [-]: LOADK     R18 36       ; R18 := 36.000000
143 [-]: GETUPVAL  R19 U0       ; R19 := U0
144 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["FloatingContent"]
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
147 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: LOADK     R17 K15      ; R17 := "Text.Desc"
150 [-]: LOADK     R18 36       ; R18 := 36.000000
151 [-]: GETUPVAL  R19 U0       ; R19 := U0
152 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
153 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
154 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
155 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
156 [-]: MOVE      R16 R0       ; R16 := R0
157 [-]: LOADK     R17 K5       ; R17 := "IconCircle"
158 [-]: LOADK     R18 9        ; R18 := 9.000000
159 [-]: GETUPVAL  R19 U0       ; R19 := U0
160 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["FloatingContent"]
161 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
162 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
163 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
164 [-]: MOVE      R16 R0       ; R16 := R0
165 [-]: LOADK     R17 K5       ; R17 := "IconCircle"
166 [-]: LOADK     R18 10       ; R18 := 10.000000
167 [-]: LOADK     R19 20       ; R19 := 20.000000
168 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
169 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
170 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: LOADK     R17 K6       ; R17 := "Icon"
173 [-]: LOADK     R18 9        ; R18 := 9.000000
174 [-]: GETUPVAL  R19 U0       ; R19 := U0
175 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["FloatingContentHighlight"]
176 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
177 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
178 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd5181643]
179 [-]: MOVE      R16 R0       ; R16 := R0
180 [-]: LOADK     R17 K32      ; R17 := ".Icon"
181 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
182 [-]: GETGLOBAL R17 K29      ; R17 := 0x295a2e75
183 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
184 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Highlight"
  9 [-]: LOADK     R5 13        ; R5 := 13.000000
 10 [-]: LOADK     R6 K5        ; R6 := 0.010000
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlightObject"]
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlightObject"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlightObject"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 27 [-]: LOADK     R8 K13       ; R8 := 0.050000
 28 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 29 [-]: LOADBOOL  R1 0 0       ; R1 := false
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["StoreItem"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0xb009bbc6
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["StoreItem"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xf278f8a1]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x86da0446
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R1 1 0       ; R1 := true
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: TEST      R1 0         ; if not R1 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
 58 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x5ba460ac]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x6d604ba7]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: MOVE      R4 R5        ; R4 := R5
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
 68 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0xd3a9d01f]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x6d604ba7]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: MOVE      R4 R5        ; R4 := R5
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 76 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xe261aa96]
 77 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K25       ; R8 := "Text.Desc"
 79 [-]: LOADK     R9 29        ; R9 := 29.000000
 80 [-]: GETGLOBAL R10 K26      ; R10 := 0x7f5022cf
 81 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x3f3e4d12]
 82 [-]: MOVE      R11 R4       ; R11 := R4
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x056dcf06]
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: LOADBOOL  R7 0 0       ; R7 := false
 89 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x1cb415c1]
 92 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 93 [-]: LOADK     R10 K30      ; R10 := ".Image"
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: MOVE      R10 R5       ; R10 := R5
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x20b98db3]
101 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
102 [-]: LOADK     R10 K32      ; R10 := ".Text.Title.text"
103 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
104 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xd3a9d01f]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x6d604ba7]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: LOADNIL   R11 R11      ; R11 := nil
109 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
112 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x20b98db3]
113 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
114 [-]: LOADK     R10 K32      ; R10 := ".Text.Title.text"
115 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
116 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Language/Store/PrimeVaultTraderWeek"
117 [-]: NEWTABLE  R11 0 1      ; R11 := {}
118 [-]: GETGLOBAL R12 K35      ; R12 := 0x64fb1586
119 [-]: GETTABLE  R13 R0 K36   ; R13 := R0["Id"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SETTABLE  R11 K34 R12  ; R11["NUM"] := R12
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETGLOBAL R7 K37       ; R7 := 0xcb2f6c8f
124 [-]: CALL      R7 1 2       ; R7 := R7()
125 [-]: GETTABLE  R8 R0 K39    ; R8 := R0["StartDate"]
126 [-]: SETTABLE  R7 K38 R8    ; R7["sec"] := R8
127 [-]: GETGLOBAL R8 K37       ; R8 := 0xcb2f6c8f
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: GETTABLE  R9 R0 K40    ; R9 := R0["EndDate"]
130 [-]: SETTABLE  R8 K38 R9    ; R8["sec"] := R9
131 [-]: SELF      R9 R7 K41    ; R10 := R7; R9 := R7[0x10f68684]
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
135 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xc0a3774b]
136 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
137 [-]: LOADK     R13 K43      ; R13 := "Text.Duration"
138 [-]: LOADK     R14 11       ; R14 := 11.000000
139 [-]: GETUPVAL  R15 U2       ; R15 := U2
140 [-]: LT        1 R9 R15     ; if R9 < R15 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 143
143 [-]: LOADBOOL  R15 1 0      ; R15 := true
144 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
145 [-]: SELF      R10 R7 K44   ; R11 := R7; R10 := R7[0xe71d087d]
146 [-]: LOADBOOL  R12 1 0      ; R12 := true
147 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
148 [-]: GETUPVAL  R11 U3       ; R11 := U3
149 [-]: MOVE      R12 R10      ; R12 := R10
150 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
151 [-]: SELF      R13 R8 K44   ; R14 := R8; R13 := R8[0xe71d087d]
152 [-]: LOADBOOL  R15 1 0      ; R15 := true
153 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
154 [-]: GETUPVAL  R14 U3       ; R14 := U3
155 [-]: MOVE      R15 R13      ; R15 := R13
156 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
157 [-]: LOADK     R16 K45      ; R16 := "/Lotus/Language/Store/"
158 [-]: GETUPVAL  R17 U4       ; R17 := U4
159 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x06d055f9]
160 [-]: EQ        1 R11 R14    ; if R11 == R14 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 163
163 [-]: LOADBOOL  R18 1 0      ; R18 := true
164 [-]: LOADK     R19 K47      ; R19 := "MPV_DateOneMonth"
165 [-]: LOADK     R20 K48      ; R20 := "MPV_DateTwoMonths"
166 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
167 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
168 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
169 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x42b04007]
170 [-]: LOADK     R19 K49      ; R19 := "/Lotus/Language/Store/Month"
171 [-]: GETGLOBAL R20 K35      ; R20 := 0x64fb1586
172 [-]: MOVE      R21 R11      ; R21 := R11
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
175 [-]: LOADBOOL  R20 0 0      ; R20 := false
176 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
177 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
178 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x42b04007]
179 [-]: LOADK     R20 K49      ; R20 := "/Lotus/Language/Store/Month"
180 [-]: GETGLOBAL R21 K35      ; R21 := 0x64fb1586
181 [-]: MOVE      R22 R14      ; R22 := R14
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
184 [-]: LOADBOOL  R21 0 0      ; R21 := false
185 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
186 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
187 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x20b98db3]
188 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
189 [-]: LOADK     R22 K50      ; R22 := ".Text.Duration.text"
190 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
191 [-]: MOVE      R22 R16      ; R22 := R16
192 [-]: NEWTABLE  R23 0 4      ; R23 := {}
193 [-]: SETTABLE  R23 K51 R17  ; R23["MONTH1"] := R17
194 [-]: SETTABLE  R23 K52 R18  ; R23["MONTH2"] := R18
195 [-]: GETGLOBAL R24 K35      ; R24 := 0x64fb1586
196 [-]: MOVE      R25 R12      ; R25 := R12
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: SETTABLE  R23 K53 R24  ; R23["DAY1"] := R24
199 [-]: GETGLOBAL R24 K35      ; R24 := 0x64fb1586
200 [-]: MOVE      R25 R15      ; R25 := R15
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SETTABLE  R23 K54 R24  ; R23["DAY2"] := R24
203 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
204 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
205 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0x2ce15376]
206 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
207 [-]: LOADK     R22 K56      ; R22 := "Text.Title"
208 [-]: LOADK     R23 34       ; R23 := 34.000000
209 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
210 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
211 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0x2ce15376]
212 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
213 [-]: LOADK     R23 K43      ; R23 := "Text.Duration"
214 [-]: LOADK     R24 34       ; R24 := 34.000000
215 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
216 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
217 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x2ce15376]
218 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
219 [-]: LOADK     R24 K25      ; R24 := "Text.Desc"
220 [-]: LOADK     R25 34       ; R25 := 34.000000
221 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
222 [-]: ADD       R22 R19 R20  ; R22 := R19 + R20
223 [-]: ADD       R22 R22 R21  ; R22 := R22 + R21
224 [-]: ADD       R22 R22 K57  ; R22 := R22 + 20.000000
225 [-]: SUB       R22 K58 R22  ; R22 := 150.000000 - R22
226 [-]: DIV       R22 R22 K59  ; R22 := R22 / 2.000000
227 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
228 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23[0xf64b7262]
229 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["mClipName"]
230 [-]: LOADK     R26 K60      ; R26 := "Text"
231 [-]: LOADK     R27 1        ; R27 := 1.000000
232 [-]: MOVE      R28 R22      ; R28 := R22
233 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
234 [-]: LOADBOOL  R23 1 0      ; R23 := true
235 [-]: GETTABLE  R24 R0 K61   ; R24 := R0["State"]
236 [-]: GETUPVAL  R25 U5       ; R25 := U5
237 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["PRESENT"]
238 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R24 U6       ; R24 := U6
241 [-]: GETUPVAL  R25 U7       ; R25 := U7
242 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["UI_MODE_IN_SPACE_SHIP"]
243 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 246
246 [-]: LOADBOOL  R24 1 0      ; R24 := true
247 [-]: GETUPVAL  R25 U4       ; R25 := U4
248 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x06d055f9]
249 [-]: MOVE      R26 R24      ; R26 := R24
250 [-]: LOADK     R27 32       ; R27 := 32.000000
251 [-]: LOADK     R28 50       ; R28 := 50.000000
252 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
253 [-]: GETGLOBAL R26 K64      ; R26 := 0xbcef45b1
254 [-]: GETTABLE  R27 R0 K61   ; R27 := R0["State"]
255 [-]: GETUPVAL  R28 U5       ; R28 := U5
256 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["PRESENT"]
257 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 273
258 [-]: JMP       273          ; PC := 273
259 [-]: GETUPVAL  R27 U4       ; R27 := U4
260 [-]: GETTABLE  R27 R27 K46  ; R27 := R27[0x06d055f9]
261 [-]: GETUPVAL  R28 U6       ; R28 := U6
262 [-]: GETUPVAL  R29 U7       ; R29 := U7
263 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["UI_MODE_IN_SPACE_SHIP"]
264 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 267
267 [-]: LOADBOOL  R28 1 0      ; R28 := true
268 [-]: GETGLOBAL R29 K65      ; R29 := 0xd537bbb2
269 [-]: GETGLOBAL R30 K66      ; R30 := 0x81700794
270 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
271 [-]: MOVE      R26 R27      ; R26 := R27
272 [-]: JMP       279          ; PC := 279
273 [-]: GETTABLE  R27 R0 K61   ; R27 := R0["State"]
274 [-]: GETUPVAL  R28 U5       ; R28 := U5
275 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["FUTURE"]
276 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: GETGLOBAL R26 K68      ; R26 := 0x54636288
279 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
280 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0x1cb415c1]
281 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
282 [-]: LOADK     R30 K69      ; R30 := ".Icon"
283 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
284 [-]: MOVE      R30 R26      ; R30 := R26
285 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
286 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
287 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xc0a3774b]
288 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
289 [-]: LOADK     R30 K70      ; R30 := "Icon"
290 [-]: LOADK     R31 11       ; R31 := 11.000000
291 [-]: MOVE      R32 R23      ; R32 := R23
292 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
293 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
294 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xf64b7262]
295 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
296 [-]: LOADK     R30 K70      ; R30 := "Icon"
297 [-]: LOADK     R31 12       ; R31 := 12.000000
298 [-]: MOVE      R32 R25      ; R32 := R25
299 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
300 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
301 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xf64b7262]
302 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
303 [-]: LOADK     R30 K70      ; R30 := "Icon"
304 [-]: LOADK     R31 13       ; R31 := 13.000000
305 [-]: MOVE      R32 R25      ; R32 := R25
306 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
307 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
308 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xc0a3774b]
309 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
310 [-]: LOADK     R30 K71      ; R30 := "IconCircle"
311 [-]: LOADK     R31 11       ; R31 := 11.000000
312 [-]: MOVE      R32 R24      ; R32 := R24
313 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
314 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
315 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xc0a3774b]
316 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
317 [-]: LOADK     R30 K72      ; R30 := "Current"
318 [-]: LOADK     R31 11       ; R31 := 11.000000
319 [-]: GETTABLE  R32 R0 K61   ; R32 := R0["State"]
320 [-]: GETUPVAL  R33 U5       ; R33 := U5
321 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["PRESENT"]
322 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 325
325 [-]: LOADBOOL  R32 1 0      ; R32 := true
326 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
327 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
328 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xf64b7262]
329 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
330 [-]: LOADK     R30 K73      ; R30 := "Fill"
331 [-]: LOADK     R31 12       ; R31 := 12.000000
332 [-]: GETUPVAL  R32 U4       ; R32 := U4
333 [-]: GETTABLE  R32 R32 K46  ; R32 := R32[0x06d055f9]
334 [-]: GETTABLE  R33 R0 K61   ; R33 := R0["State"]
335 [-]: GETUPVAL  R34 U5       ; R34 := U5
336 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["PRESENT"]
337 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 340
340 [-]: LOADBOOL  R33 1 0      ; R33 := true
341 [-]: LOADK     R34 17       ; R34 := 17.000000
342 [-]: LOADK     R35 7        ; R35 := 7.000000
343 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
344 [-]: CALL      R27 0 1      ; R27(R28,...)
345 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
346 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xf64b7262]
347 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
348 [-]: LOADK     R30 K73      ; R30 := "Fill"
349 [-]: LOADK     R31 10       ; R31 := 10.000000
350 [-]: GETUPVAL  R32 U4       ; R32 := U4
351 [-]: GETTABLE  R32 R32 K46  ; R32 := R32[0x06d055f9]
352 [-]: GETTABLE  R33 R0 K61   ; R33 := R0["State"]
353 [-]: GETUPVAL  R34 U5       ; R34 := U5
354 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["PRESENT"]
355 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 358
358 [-]: LOADBOOL  R33 1 0      ; R33 := true
359 [-]: LOADK     R34 100      ; R34 := 100.000000
360 [-]: LOADK     R35 20       ; R35 := 20.000000
361 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
362 [-]: CALL      R27 0 1      ; R27(R28,...)
363 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
364 [-]: SELF      R27 R27 K74  ; R28 := R27; R27 := R27[0x67bc869f]
365 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mClipName"]
366 [-]: LOADK     R30 10       ; R30 := 10.000000
367 [-]: GETUPVAL  R31 U4       ; R31 := U4
368 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x06d055f9]
369 [-]: GETTABLE  R32 R0 K61   ; R32 := R0["State"]
370 [-]: GETUPVAL  R33 U5       ; R33 := U5
371 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["PAST"]
372 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 375
375 [-]: LOADBOOL  R32 1 0      ; R32 := true
376 [-]: LOADK     R33 40       ; R33 := 40.000000
377 [-]: LOADK     R34 100      ; R34 := 100.000000
378 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
379 [-]: CALL      R27 0 1      ; R27(R28,...)
380 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 236
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PRESENT"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Highlight"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 8         ; R4 := 8.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 13        ; R6 := 13.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 75        ; R7 := 75.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 0         ; R7 := 0.250000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91e13703]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K10       ; R4 := ".Bg"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FloatingContentHighlightObject"]
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentHighlightObject"]
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlightObject"]
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PRESENT"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Highlight"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 8         ; R4 := 8.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 13        ; R6 := 13.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 K9        ; R7 := 0.010000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 0         ; R7 := 0.250000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x91e13703]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FloatingContentHighlightObject"]
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlightObject"]
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentHighlightObject"]
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 44 [-]: LOADK     R8 K17       ; R8 := 0.050000
 45 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 254
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PRESENT"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5e35d4d6]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3ad9ed31]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["region"]
 24 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xdebdf69b]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x25d99d89
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xf616a184]
 35 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Store/PrimeVaultTraderGotoConfirm"
 36 [-]: LOADK     R7 K12       ; R7 := "ConfirmMaroo"
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xe0cba3ca]
 41 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Store/PrimeVaultTraderNodeLocked"
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x69727e0b]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mPrimeVaultTraders"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xcfc01047
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x397b920f]
 17 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["mActivation"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LE        0 R8 K8      ; if R8 > 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: LOADK     R9 -1        ; R9 := -1.000000
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 92
 31 [-]: JMP       92           ; PC := 92
 32 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["mInitialStartDate"]
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["sec"]
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["mScheduleInfo"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 91       ; R11 -= R13; PC := 91
 39 [-]: GETTABLE  R15 R2 K12   ; R15 := R2["mScheduleInfo"]
 40 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 41 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 42 [-]: GETTABLE  R17 R15 K13  ; R17 := R15["mFeaturedItem"]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: TEST      R16 1        ; if R16 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 47 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x23d5322f]
 48 [-]: MOVE      R17 R8       ; R17 := R8
 49 [-]: GETTABLE  R18 R15 K13  ; R18 := R15["mFeaturedItem"]
 50 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xed4e0128]
 51 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 52 [-]: CALL      R16 0 1      ; R16(R17,...)
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["FUTURE"]
 55 [-]: GETGLOBAL R17 K5       ; R17 := 0x34291f5c
 56 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[0x397b920f]
 57 [-]: MOVE      R18 R10      ; R18 := R10
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: LE        0 R17 K8     ; if R17 > 0.000000 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R17 K5       ; R17 := 0x34291f5c
 62 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[0x397b920f]
 63 [-]: GETTABLE  R18 R15 K18  ; R18 := R15["mExpiry"]
 64 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["sec"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R17 U1       ; R17 := U1
 69 [-]: GETTABLE  R16 R17 K19  ; R16 := R17["PRESENT"]
 70 [-]: GETUPVAL  R17 U2       ; R17 := U2
 71 [-]: GETTABLE  R18 R15 K13  ; R18 := R15["mFeaturedItem"]
 72 [-]: SETTABLE  R17 K20 R18  ; R17["CurrentStoreItem"] := R18
 73 [-]: MOVE      R9 R14       ; R9 := R14
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R17 U1       ; R17 := U1
 76 [-]: GETTABLE  R16 R17 K21  ; R16 := R17["PAST"]
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xbad4316f]
 79 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 80 [-]: SETTABLE  R19 K23 R16  ; R19["State"] := R16
 81 [-]: SETTABLE  R19 K24 R10  ; R19["StartDate"] := R10
 82 [-]: GETTABLE  R20 R15 K18  ; R20 := R15["mExpiry"]
 83 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["sec"]
 84 [-]: SETTABLE  R19 K25 R20  ; R19["EndDate"] := R20
 85 [-]: GETTABLE  R20 R15 K13  ; R20 := R15["mFeaturedItem"]
 86 [-]: SETTABLE  R19 K26 R20  ; R19["StoreItem"] := R20
 87 [-]: LOADBOOL  R20 1 0      ; R20 := true
 88 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 89 [-]: GETTABLE  R17 R15 K18  ; R17 := R15["mExpiry"]
 90 [-]: GETTABLE  R10 R17 K11  ; R10 := R17["sec"]
 91 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 92 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R17 U0       ; R17 := U0
 95 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x4c4f8717]
 96 [-]: MOVE      R19 R9       ; R19 := R9
 97 [-]: LOADBOOL  R20 1 0      ; R20 := true
 98 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 99 [-]: LEN       R17 R8       ; R17 := # R8
100 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETUPVAL  R17 U3       ; R17 := U3
103 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x46610c50]
104 [-]: LOADBOOL  R19 1 0      ; R19 := true
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETUPVAL  R17 U4       ; R17 := U4
107 [-]: SETTABLE  R17 K29 K30  ; R17["IsLoading"] := true
108 [-]: GETUPVAL  R17 U4       ; R17 := U4
109 [-]: GETGLOBAL R18 K32      ; R18 := 0xbd496aa1
110 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0x42645da3]
111 [-]: MOVE      R19 R8       ; R19 := R8
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: SETTABLE  R17 K31 R18  ; R17["Loader"] := R18
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R17 U0       ; R17 := U0
116 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x71e9ac81]
117 [-]: LOADNIL   R19 R19      ; R19 := nil
118 [-]: LOADBOOL  R20 1 0      ; R20 := true
119 [-]: LOADBOOL  R21 1 0      ; R21 := true
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 6         ; R2 := 6.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Content"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["Background1"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: LOADK     R2 9         ; R2 := 9.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: LOADK     R2 10        ; R2 := 10.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 26 [-]: SETUPVAL  R0 U0        ; U82 := R0
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background1"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETTABLE  R0 K6 R1     ; R0["Background1Object"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentObject"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContentHighlight"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHighlightObject"] := R1
 48 [-]: GETGLOBAL R0 K10       ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["BackgroundVisible"]
 50 [-]: TEST      R0 0         ; if not R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xb6ba7af3]
 54 [-]: CALL      R0 1 2       ; R0 := R0()
 55 [-]: SETUPVAL  R0 U3        ; U82 := R3
 56 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 57 [-]: GETGLOBAL R1 K10       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ShowBackground"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R0 K10       ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xa460d8df]
 64 [-]: LOADK     R1 0         ; R1 := 0.250000
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xb73d420f]
 68 [-]: CALL      R0 1 2       ; R0 := R0()
 69 [-]: SETUPVAL  R0 U4        ; U82 := R4
 70 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 71 [-]: GETGLOBAL R1 K10       ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SetSquadOverlayTitle"]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R0 K18       ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x42b04007]
 78 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
 79 [-]: LOADBOOL  R3 0 0       ; R3 := false
 80 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 81 [-]: GETGLOBAL R1 K10       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xdf29a9d6]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETGLOBAL R1 K22       ; R1 := 0x2d0fad09
 86 [-]: LOADK     R2 K23       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: GETTABLE  R2 R1 K24    ; R2 := R1[0xae6791ba]
 89 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 90 [-]: LOADK     R4 K25       ; R4 := "Spinner"
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: SETUPVAL  R2 U6        ; U82 := R6
 93 [-]: GETUPVAL  R2 U6        ; R2 := U6
 94 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x46610c50]
 95 [-]: LOADBOOL  R4 0 0       ; R4 := false
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETUPVAL  R2 U7        ; R2 := U7
 98 [-]: CALL      R2 1 1       ; R2()
 99 [-]: GETUPVAL  R2 U8        ; R2 := U8
100 [-]: CALL      R2 1 1       ; R2()
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: GETUPVAL  R2 U10       ; R2 := U10
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 377
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 90
 17 [-]: JMP       90           ; PC := 90
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 90
 23 [-]: JMP       90           ; PC := 90
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 90
 29 [-]: JMP       90           ; PC := 90
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := false
 32 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CurrentStoreItem"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R1 K10       ; R1 := 0xb009bbc6
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CurrentStoreItem"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x9b4bbe31]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: SETTABLE  R3 K12 R2    ; R3["DioramaWRes"] := R2
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xed4e0128]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: LEN       R3 R0        ; R3 := # R0
 59 [-]: LT        0 K16 R3     ; if 0.000000 >= R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0xbd496aa1
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x42645da3]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 K6 R4     ; R3["Loader"] := R4
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SETTABLE  R3 K5 K19    ; R3["IsLoading"] := true
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["IsLoading"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x67bc869f]
 75 [-]: LOADK     R5 K21       ; R5 := "Spinner"
 76 [-]: LOADK     R6 0         ; R6 := 0.000000
 77 [-]: LOADK     R7 400       ; R7 := 400.000000
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46610c50]
 82 [-]: LOADBOOL  R5 0 0       ; R5 := false
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U3        ; R3 := U3
 85 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x71e9ac81]
 86 [-]: LOADNIL   R5 R5        ; R5 := nil
 87 [-]: LOADBOOL  R6 1 0       ; R6 := true
 88 [-]: LOADBOOL  R7 1 0       ; R7 := true
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["IsLoading"]
 92 [-]: TEST      R3 0         ; if not R3 then PC := 206
 93 [-]: JMP       206          ; PC := 206
 94 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 95 [-]: GETUPVAL  R4 U2        ; R4 := U2
 96 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Loader"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 206
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETUPVAL  R3 U2        ; R3 := U2
101 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Loader"]
102 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd2d3875a]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 0         ; if not R3 then PC := 206
105 [-]: JMP       206          ; PC := 206
106 [-]: GETUPVAL  R3 U2        ; R3 := U2
107 [-]: SETTABLE  R3 K5 K8     ; R3["IsLoading"] := false
108 [-]: GETUPVAL  R3 U2        ; R3 := U2
109 [-]: SETTABLE  R3 K24 K19   ; R3["ShowingDio"] := true
110 [-]: GETUPVAL  R3 U0        ; R3 := U0
111 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46610c50]
112 [-]: LOADBOOL  R5 0 0       ; R5 := false
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
115 [-]: GETUPVAL  R4 U2        ; R4 := U2
116 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DioramaWRes"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: GETGLOBAL R4 K25       ; R4 := 0x9ba7909f
119 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc019f5e6]
120 [-]: MOVE      R6 R3        ; R6 := R3
121 [-]: CALL      R4 3 1       ; R4(R5,R6)
122 [-]: GETGLOBAL R4 K27       ; R4 := 0x1211d00f
123 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x46a0ebf5]
124 [-]: GETGLOBAL R6 K29       ; R6 := 0x0469f296
125 [-]: LOADK     R7 K30       ; R7 := "Warframe1"
126 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
127 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
128 [-]: GETGLOBAL R5 K27       ; R5 := 0x1211d00f
129 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x46a0ebf5]
130 [-]: GETGLOBAL R7 K29       ; R7 := 0x0469f296
131 [-]: LOADK     R8 K31       ; R8 := "Warframe2"
132 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
133 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
134 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
135 [-]: MOVE      R7 R4        ; R7 := R4
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 1         ; if R6 then PC := 203
138 [-]: JMP       203          ; PC := 203
139 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
140 [-]: MOVE      R7 R5        ; R7 := R5
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 203
143 [-]: JMP       203          ; PC := 203
144 [-]: GETGLOBAL R6 K27       ; R6 := 0x1211d00f
145 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x46a0ebf5]
146 [-]: GETGLOBAL R8 K29       ; R8 := 0x0469f296
147 [-]: LOADK     R9 K32       ; R9 := "FlyIn"
148 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
149 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
150 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
151 [-]: MOVE      R8 R6        ; R8 := R6
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: TEST      R7 1         ; if R7 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x6cf1e476]
156 [-]: CALL      R7 2 1       ; R7(R8)
157 [-]: GETGLOBAL R7 K34       ; R7 := 0x89326c93
158 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xfb64e76c]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x0b4bcfb6]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: GETUPVAL  R8 U2        ; R8 := U2
163 [-]: SELF      R9 R7 K38    ; R10 := R7; R9 := R7[0x02bb4ff1]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: SETTABLE  R8 K37 R9    ; R8["PrevCameraSpot"] := R9
166 [-]: GETUPVAL  R8 U2        ; R8 := U2
167 [-]: SELF      R9 R4 K40    ; R10 := R4; R9 := R4[0xd1586535]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R10 R5 K40   ; R11 := R5; R10 := R5[0xd1586535]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
172 [-]: MUL       R9 R9 K41    ; R9 := R9 * 0.500000
173 [-]: GETGLOBAL R10 K42      ; R10 := 0xa421af95
174 [-]: LOADK     R11 0        ; R11 := 0.000000
175 [-]: LOADK     R12 1        ; R12 := 1.250000
176 [-]: LOADK     R13 0        ; R13 := 0.000000
177 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
178 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
179 [-]: SETTABLE  R8 K39 R9    ; R8["BasePosition"] := R9
180 [-]: GETUPVAL  R8 U2        ; R8 := U2
181 [-]: GETGLOBAL R9 K27       ; R9 := 0x1211d00f
182 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x05909209]
183 [-]: GETGLOBAL R11 K45      ; R11 := 0x58242d3e
184 [-]: GETUPVAL  R12 U2       ; R12 := U2
185 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["BasePosition"]
186 [-]: GETGLOBAL R13 K46      ; R13 := 0x00046924
187 [-]: LOADK     R14 0        ; R14 := 0.000000
188 [-]: LOADK     R15 0        ; R15 := 0.000000
189 [-]: LOADK     R16 0        ; R16 := 0.000000
190 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
191 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
192 [-]: SETTABLE  R8 K43 R9    ; R8["CameraSpot"] := R9
193 [-]: GETGLOBAL R8 K34       ; R8 := 0x89326c93
194 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xfb64e76c]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x0b4bcfb6]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x14c7f7dd]
199 [-]: GETUPVAL  R10 U2       ; R10 := U2
200 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["CameraSpot"]
201 [-]: LOADK     R11 0        ; R11 := 0.000000
202 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
203 [-]: GETGLOBAL R8 K48       ; R8 := _T
204 [-]: GETTABLE  R8 R8 K49    ; R8 := R8[0x6d147816]
205 [-]: CALL      R8 1 1       ; R8()
206 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
207 [-]: GETUPVAL  R9 U2        ; R9 := U2
208 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["CameraSpot"]
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: TEST      R8 1         ; if R8 then PC := 262
211 [-]: JMP       262          ; PC := 262
212 [-]: GETGLOBAL R8 K50       ; R8 := 0x55156ff7
213 [-]: CALL      R8 1 2       ; R8 := R8()
214 [-]: GETUPVAL  R9 U4        ; R9 := U4
215 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["TurnSpeed"]
216 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
217 [-]: GETGLOBAL R9 K52       ; R9 := 0x5bced4c4
218 [-]: GETTABLE  R9 R9 K53    ; R9 := R9[0x3eda26fc]
219 [-]: MOVE      R10 R8       ; R10 := R8
220 [-]: CALL      R9 2 2       ; R9 := R9(R10)
221 [-]: GETUPVAL  R10 U4       ; R10 := U4
222 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["Radius"]
223 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
224 [-]: GETGLOBAL R10 K52      ; R10 := 0x5bced4c4
225 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x00fa6bf1]
226 [-]: MOVE      R11 R8       ; R11 := R8
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: GETUPVAL  R11 U4       ; R11 := U4
229 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["Radius"]
230 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
231 [-]: GETGLOBAL R11 K42      ; R11 := 0xa421af95
232 [-]: MOVE      R12 R9       ; R12 := R9
233 [-]: LOADK     R13 1        ; R13 := 1.250000
234 [-]: MOVE      R14 R10      ; R14 := R10
235 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
236 [-]: GETUPVAL  R12 U2       ; R12 := U2
237 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["BasePosition"]
238 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
239 [-]: GETGLOBAL R13 K56      ; R13 := 0x20b7f774
240 [-]: MOVE      R14 R12      ; R14 := R12
241 [-]: GETUPVAL  R15 U2       ; R15 := U2
242 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["BasePosition"]
243 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
244 [-]: GETGLOBAL R14 K57      ; R14 := 0x492c7f2a
245 [-]: MOVE      R15 R11      ; R15 := R11
246 [-]: GETGLOBAL R16 K46      ; R16 := 0x00046924
247 [-]: LOADK     R17 90       ; R17 := 90.000000
248 [-]: LOADK     R18 0        ; R18 := 0.000000
249 [-]: LOADK     R19 0        ; R19 := 0.000000
250 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
251 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
252 [-]: GETGLOBAL R15 K58      ; R15 := 0xc2892f65
253 [-]: MOVE      R16 R14      ; R16 := R14
254 [-]: CALL      R15 2 1      ; R15(R16)
255 [-]: GETUPVAL  R15 U2       ; R15 := U2
256 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["CameraSpot"]
257 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0x589ef1c1]
258 [-]: MUL       R17 R14 K60  ; R17 := R14 * -1.300000
259 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
260 [-]: MOVE      R18 R13      ; R18 := R13
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ShowBackground"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xa460d8df]
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HighlightOffset"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["HighlightOn"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["VisRangeInfo"]
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HideBackground"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K2        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x6d147816]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["ShowingDio"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R0 K11       ; R0 := 0x9ba7909f
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xb21930e8]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["PrevCameraSpot"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xfb64e76c]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x0b4bcfb6]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x14c7f7dd]
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PrevCameraSpot"]
 55 [-]: LOADK     R3 K18       ; R3 := 0.010000
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K2        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SetSquadOverlayTitle"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R0 K2        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xdf29a9d6]
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


