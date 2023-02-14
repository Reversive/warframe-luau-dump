; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.SyndicateUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K7 K8     ; R7["UNFOCUSED_STROKE"] := 9504520.000000
 22 [-]: SETTABLE  R7 K9 K10    ; R7["FOCUSED_STROKE"] := 15879501.000000
 23 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 24 [-]: SETTABLE  R8 K7 K11    ; R8["UNFOCUSED_STROKE"] := 2344949.000000
 25 [-]: SETTABLE  R8 K9 K12    ; R8["FOCUSED_STROKE"] := 7333373.000000
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 29 [-]: LOADK     R9 K13       ; R9 := "Lotus.Interface.Components.ThemedProgressInfo"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADNIL   R9 R14       ; R9 := R10 := R11 := R12 := R13 := R14 := nil
 32 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 33 [-]: SETTABLE  R15 K14 K15  ; R15["Visible"] := false
 34 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 35 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: SETGLOBAL R18 K16      ; Shutdown := R18
 40 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: SETGLOBAL R19 K17      ; Initialize := R19
 61 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 62 [-]: SETGLOBAL R19 K18      ; OnRegionZoomIn := R19
 63 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 64 [-]: SETGLOBAL R19 K19      ; OnRegionZoomOut := R19
 65 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 66 [-]: SETGLOBAL R19 K20      ; IsInputBlocked := R19
 67 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 68 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: SETGLOBAL R20 K21      ; IconCacheFlushed := R20
 71 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: SETGLOBAL R20 K22      ; OnGamepadTransition := R20
 74 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R20 K23      ; Update := R20
 81 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R20 K24      ; Focused := R20
 85 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: SETGLOBAL R20 K25      ; Unfocused := R20
 89 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R20 K26      ; Pressed := R20
 92 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: SETGLOBAL R20 K27      ; NemesisBtnFocused := R20
 96 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: SETGLOBAL R20 K28      ; NemesisBtnUnfocused := R20
100 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: SETGLOBAL R20 K29      ; NemesisButtonPressed := R20
103 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: SETGLOBAL R20 K30      ; TutorialIconFocused := R20
107 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: SETGLOBAL R20 K31      ; TutorialIconUnfocused := R20
110 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: SETGLOBAL R20 K32      ; TutorialIconPressed := R20
115 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
116 [-]: SETGLOBAL R20 K33      ; SupportsThemes := R20
117 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: SETGLOBAL R20 K34      ; OnStyleChangedCallback := R20
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x600a0ad6]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd8140b94]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: TEST      R1 0         ; if not R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x22e50a9c]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x6a965652]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x11536024
 23 [-]: GETTABLE  R0 R4 R3     ; R0 := R4[R3]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SETUPVAL  R4 U1        ; U82 := R1
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 29 [-]: LOADK     R6 K9        ; R6 := "Container.Nemesis"
 30 [-]: CONST     R7 11        ; R7 := 11.000000
 31 [-]: TESTSET   R8 R1 0      ; if not R1 then PC := 38 else R8 := R1
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x293ec9c4]
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0x25d99d89
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: NOT       R8 R8        ; R8 :=  R8
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[1.000000]
 44 [-]: SETUPVAL  R4 U1        ; U82 := R1
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_Black"]
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x8bcd12b6]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UNFOCUSED_STROKE"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x1e5b5cfe]
 54 [-]: LOADK     R8 K17       ; R8 := "Container.Nemesis.Bg"
 55 [-]: LOADK     R9 K18       ; R9 := "NemesisBtnFocused"
 56 [-]: LOADK     R10 K19      ; R10 := "NemesisBtnUnfocused"
 57 [-]: LOADNIL   R11 R11      ; R11 := nil
 58 [-]: LOADK     R12 K20      ; R12 := "NemesisButtonPressed"
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: LOADK     R8 K22       ; R8 := "Container.Nemesis.Icon"
 63 [-]: CONST     R9 9         ; R9 := 9.000000
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["FOCUSED_STROKE"]
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x1cb415c1]
 69 [-]: LOADK     R8 K22       ; R8 := "Container.Nemesis.Icon"
 70 [-]: TESTSET   R9 R0 1      ; if R0 then PC := 74 else R9 := R0
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETGLOBAL R9 K6        ; R9 := 0x11536024
 73 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[1.000000]
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xef99134f]
 77 [-]: LOADK     R8 K26       ; R8 := "Container.Nemesis.Lines"
 78 [-]: GETGLOBAL R9 K27       ; R9 := 0xed74af58
 79 [-]: GETGLOBAL R10 K12      ; R10 := 0x0032441c
 80 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 83 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91e13703]
 84 [-]: LOADK     R8 K26       ; R8 := "Container.Nemesis.Lines"
 85 [-]: LOADK     R9 K30       ; R9 := "RectInnerColor"
 86 [-]: GETTABLE  R10 R5 K31   ; R10 := R5["r"]
 87 [-]: GETTABLE  R11 R5 K32   ; R11 := R5["g"]
 88 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["b"]
 89 [-]: CONST     R13 1        ; R13 := 1.000000
 90 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 91 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91e13703]
 93 [-]: LOADK     R8 K26       ; R8 := "Container.Nemesis.Lines"
 94 [-]: LOADK     R9 K34       ; R9 := "RectEdgeColor"
 95 [-]: GETTABLE  R10 R5 K31   ; R10 := R5["r"]
 96 [-]: GETTABLE  R11 R5 K32   ; R11 := R5["g"]
 97 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["b"]
 98 [-]: CONST     R13 0        ; R13 := 0.000000
 99 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xd5181643]
102 [-]: LOADK     R8 K17       ; R8 := "Container.Nemesis.Bg"
103 [-]: GETGLOBAL R9 K36       ; R9 := 0xa3b20be5
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91e13703]
107 [-]: LOADK     R8 K17       ; R8 := "Container.Nemesis.Bg"
108 [-]: LOADK     R9 K30       ; R9 := "RectInnerColor"
109 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["r"]
110 [-]: GETTABLE  R11 R4 K32   ; R11 := R4["g"]
111 [-]: GETTABLE  R12 R4 K33   ; R12 := R4["b"]
112 [-]: CONST     R13 1        ; R13 := 1.000000
113 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
114 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
115 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91e13703]
116 [-]: LOADK     R8 K17       ; R8 := "Container.Nemesis.Bg"
117 [-]: LOADK     R9 K34       ; R9 := "RectEdgeColor"
118 [-]: GETTABLE  R10 R5 K31   ; R10 := R5["r"]
119 [-]: GETTABLE  R11 R5 K32   ; R11 := R5["g"]
120 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["b"]
121 [-]: LOADK     R13 K37      ; R13 := 0.800000
122 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
123 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58bec6d6]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2002e1dc]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RadialSolarMapOpen"]
  9 [-]: EQ        1 R2 K5      ; if R2 == true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xae6791ba]
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20ff29f7]
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 22 [-]: LOADK     R3 K8        ; R3 := "Container"
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANCHOR_V_BOTTOM"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x33abee92]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 37 [-]: CONST     R2 9         ; R2 := 9.000000
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContent"] := R1
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 44 [-]: CONST     R2 10        ; R2 := 10.000000
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETTABLE  R0 K15 R1    ; R0["FloatingContentHighlight"] := R1
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 51 [-]: CONST     R2 2         ; R2 := 2.000000
 52 [-]: LOADKB    R3 1 0       ; R3 := true
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETTABLE  R0 K16 R1    ; R0["Background1"] := R1
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 58 [-]: CONST     R2 4         ; R2 := 4.000000
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETTABLE  R0 K17 R1    ; R0["Background3"] := R1
 62 [-]: CONST     R0 -68       ; R0 := -68.000000
 63 [-]: CONST     R1 -65       ; R1 := -65.000000
 64 [-]: LOADNIL   R2 R2        ; R2 := nil
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x89e663e9]
 67 [-]: CALL      R3 1 2       ; R3 := R3()
 68 [-]: TEST      R3 0         ; if not R3 then PC := 280
 69 [-]: JMP       280          ; PC := 280
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 71 [-]: GETGLOBAL R5 K20       ; R5 := 0x25d99d89
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R4 K20       ; R4 := 0x25d99d89
 76 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x69727e0b]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x885b6c7f]
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 81 [-]: LOADK     R7 K23       ; R7 := "Container.TimeLeft"
 82 [-]: MOVE      R8 R4        ; R8 := R4
 83 [-]: GETUPVAL  R9 U3        ; R9 := U3
 84 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 85 [-]: SETUPVAL  R5 U6        ; U82 := R6
 86 [-]: GETTABLE  R5 R4 K24    ; R5 := R4["mSeasonInfo"]
 87 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mSeason"]
 88 [-]: ADD       R2 R5 K26    ; R2 := R5 + 1.000000
 89 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 90 [-]: MOVE      R6 R2        ; R6 := R2
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K27       ; R5 := 0x32aaab87
 95 [-]: LEN       R5 R5        ; R5 := # R5
 96 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R5 K27       ; R5 := 0x32aaab87
 99 [-]: GETTABLE  R2 R5 R2     ; R2 := R5[R2]
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R5 K28       ; R5 := 0x3d106989
102 [-]: LOADK     R6 K29       ; R6 := "No data for series "
103 [-]: GETGLOBAL R7 K30       ; R7 := 0x64fb1586
104 [-]: MOVE      R8 R2        ; R8 := R2
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: LOADK     R8 K31       ; R8 := "!"
107 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETGLOBAL R5 K27       ; R5 := 0x32aaab87
110 [-]: GETGLOBAL R6 K27       ; R6 := 0x32aaab87
111 [-]: LEN       R6 R6        ; R6 := # R6
112 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
113 [-]: LOADK     R5 K32       ; R5 := "<font size=\"19\"><b>"
114 [-]: GETGLOBAL R6 K33       ; R6 := 0x7f5022cf
115 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x3f3e4d12]
116 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
117 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x42b04007]
118 [-]: LOADK     R9 K36       ; R9 := "/Lotus/Language/Syndicates/RadioLegionTitle"
119 [-]: LOADKB    R10 0 0      ; R10 := false
120 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
121 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
122 [-]: LOADK     R7 K37       ; R7 := "</b></font>"
123 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
124 [-]: LOADK     R6 K38       ; R6 := "<font face=\"Roboto Condensed\" size=\"19\">"
125 [-]: GETGLOBAL R7 K33       ; R7 := 0x7f5022cf
126 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x3f3e4d12]
127 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
128 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x42b04007]
129 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2[0x19e3c2ac]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: LOADKB    R11 0 0      ; R11 := false
132 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
133 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
134 [-]: LOADK     R8 K40       ; R8 := "</font>"
135 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
136 [-]: GETUPVAL  R7 U9        ; R7 := U9
137 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xae6791ba]
138 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
139 [-]: LOADK     R9 K41       ; R9 := "Container.Progress"
140 [-]: MOVE      R10 R5       ; R10 := R5
141 [-]: MOVE      R11 R6       ; R11 := R6
142 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
143 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2[0x142bf3a6]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2[0x29bc0ead]
146 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
147 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
148 [-]: SETUPVAL  R7 U8        ; U82 := R8
149 [-]: GETUPVAL  R7 U8        ; R7 := U8
150 [-]: SETTABLE  R7 K44 K5    ; R7["mSkipResize"] := true
151 [-]: GETUPVAL  R7 U8        ; R7 := U8
152 [-]: SETTABLE  R7 K45 K46   ; R7["mVerticalTextOffset"] := 0.150000
153 [-]: GETUPVAL  R7 U8        ; R7 := U8
154 [-]: SETTABLE  R7 K47 K48   ; R7["mShowIconBorder"] := false
155 [-]: GETUPVAL  R7 U8        ; R7 := U8
156 [-]: SETTABLE  R7 K49 K5    ; R7["mUseIconPadding"] := true
157 [-]: GETUPVAL  R7 U8        ; R7 := U8
158 [-]: SETTABLE  R7 K50 K51   ; R7["mIconSize"] := 56.000000
159 [-]: GETUPVAL  R7 U8        ; R7 := U8
160 [-]: SETTABLE  R7 K52 K53   ; R7["mIconPaddingX"] := 64.000000
161 [-]: GETUPVAL  R7 U8        ; R7 := U8
162 [-]: GETGLOBAL R8 K55       ; R8 := 0xa3b20be5
163 [-]: SETTABLE  R7 K54 R8    ; R7["mRectMaterial"] := R8
164 [-]: GETUPVAL  R7 U8        ; R7 := U8
165 [-]: SETTABLE  R7 K56 K26   ; R7["mForceTextColor"] := 1.000000
166 [-]: GETUPVAL  R7 U8        ; R7 := U8
167 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0x8d77b2b2]
168 [-]: CONST     R9 314       ; R9 := 314.000000
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETUPVAL  R7 U8        ; R7 := U8
171 [-]: SETTABLE  R7 K44 K48   ; R7["mSkipResize"] := false
172 [-]: GETUPVAL  R7 U8        ; R7 := U8
173 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x71e9ac81]
174 [-]: CALL      R7 2 1       ; R7(R8)
175 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0xd5181643]
177 [-]: LOADK     R9 K60       ; R9 := "Container.Progress.BackerImage"
178 [-]: GETGLOBAL R10 K61      ; R10 := 0x8ffb4db0
179 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
180 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0xd5181643]
182 [-]: LOADK     R9 K62       ; R9 := "Container.Progress.Tint"
183 [-]: GETGLOBAL R10 K61      ; R10 := 0x8ffb4db0
184 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
185 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
186 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0x5f56eeab]
187 [-]: LOADK     R9 K64       ; R9 := "Container.Progress.Name.Label"
188 [-]: CONST     R10 37       ; R10 := 37.000000
189 [-]: LOADK     R11 K65      ; R11 := "right"
190 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
191 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
192 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0x5f56eeab]
193 [-]: LOADK     R9 K66       ; R9 := "Container.Progress.Ratio.Label"
194 [-]: CONST     R10 37       ; R10 := 37.000000
195 [-]: LOADK     R11 K65      ; R11 := "right"
196 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
197 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
198 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
199 [-]: LOADK     R9 K41       ; R9 := "Container.Progress"
200 [-]: CONST     R10 0        ; R10 := 0.000000
201 [-]: GETUPVAL  R11 U8       ; R11 := U8
202 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["mWidth"]
203 [-]: UNM       R11 R11      ; R11 :=  R11
204 [-]: SUB       R11 R11 K69  ; R11 := R11 - 4.000000
205 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
206 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
207 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
208 [-]: LOADK     R9 K41       ; R9 := "Container.Progress"
209 [-]: CONST     R10 1        ; R10 := 1.000000
210 [-]: GETUPVAL  R11 U8       ; R11 := U8
211 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["mIconSize"]
212 [-]: UNM       R11 R11      ; R11 :=  R11
213 [-]: SUB       R11 R11 K69  ; R11 := R11 - 4.000000
214 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
215 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
216 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
217 [-]: LOADK     R9 K23       ; R9 := "Container.TimeLeft"
218 [-]: CONST     R10 0        ; R10 := 0.000000
219 [-]: GETUPVAL  R11 U8       ; R11 := U8
220 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["mWidth"]
221 [-]: DIV       R11 R11 K70  ; R11 := R11 / 2.000000
222 [-]: UNM       R11 R11      ; R11 :=  R11
223 [-]: SUB       R11 R11 K71  ; R11 := R11 - 148.000000
224 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
225 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
226 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
227 [-]: LOADK     R9 K23       ; R9 := "Container.TimeLeft"
228 [-]: CONST     R10 1        ; R10 := 1.000000
229 [-]: GETUPVAL  R11 U8       ; R11 := U8
230 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["mIconSize"]
231 [-]: UNM       R11 R11      ; R11 :=  R11
232 [-]: SUB       R11 R11 K72  ; R11 := R11 - 33.000000
233 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
234 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
235 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
236 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
237 [-]: CONST     R10 0        ; R10 := 0.000000
238 [-]: GETUPVAL  R11 U8       ; R11 := U8
239 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["mWidth"]
240 [-]: UNM       R11 R11      ; R11 :=  R11
241 [-]: SUB       R11 R11 K74  ; R11 := R11 - 8.000000
242 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
243 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
244 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
245 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
246 [-]: CONST     R10 1        ; R10 := 1.000000
247 [-]: GETUPVAL  R11 U8       ; R11 := U8
248 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["mIconSize"]
249 [-]: UNM       R11 R11      ; R11 :=  R11
250 [-]: SUB       R11 R11 K74  ; R11 := R11 - 8.000000
251 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
252 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
253 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
254 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
255 [-]: CONST     R10 12       ; R10 := 12.000000
256 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
257 [-]: SELF      R11 R11 K75  ; R12 := R11; R11 := R11[0x91a24e4b]
258 [-]: LOADK     R13 K76      ; R13 := "Container.Progress.Backer"
259 [-]: CONST     R14 12       ; R14 := 12.000000
260 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
261 [-]: CALL      R7 0 1       ; R7(R8,...)
262 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
263 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
264 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
265 [-]: CONST     R10 13       ; R10 := 13.000000
266 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
267 [-]: SELF      R11 R11 K75  ; R12 := R11; R11 := R11[0x91a24e4b]
268 [-]: LOADK     R13 K76      ; R13 := "Container.Progress.Backer"
269 [-]: CONST     R14 13       ; R14 := 13.000000
270 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
271 [-]: CALL      R7 0 1       ; R7(R8,...)
272 [-]: GETUPVAL  R7 U8        ; R7 := U8
273 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["mWidth"]
274 [-]: UNM       R7 R7        ; R7 :=  R7
275 [-]: SUB       R0 R7 K77    ; R0 := R7 - 85.000000
276 [-]: GETUPVAL  R7 U8        ; R7 := U8
277 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["mIconSize"]
278 [-]: UNM       R7 R7        ; R7 :=  R7
279 [-]: SUB       R1 R7 K74    ; R1 := R7 - 8.000000
280 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
281 [-]: SELF      R7 R7 K78    ; R8 := R7; R7 := R7[0xaade900e]
282 [-]: LOADK     R9 K23       ; R9 := "Container.TimeLeft"
283 [-]: CONST     R10 11       ; R10 := 11.000000
284 [-]: TESTSET   R11 R3 0     ; if not R3 then PC := 288 else R11 := R3
285 [-]: JMP       288          ; PC := 288
286 [-]: GETUPVAL  R11 U6       ; R11 := U6
287 [-]: GETTABLE  R11 R11 K79  ; R11 := R11["Visible"]
288 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
289 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
290 [-]: SELF      R7 R7 K78    ; R8 := R7; R7 := R7[0xaade900e]
291 [-]: LOADK     R9 K41       ; R9 := "Container.Progress"
292 [-]: CONST     R10 11       ; R10 := 11.000000
293 [-]: MOVE      R11 R3       ; R11 := R3
294 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
295 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
296 [-]: SELF      R7 R7 K78    ; R8 := R7; R7 := R7[0xaade900e]
297 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
298 [-]: CONST     R10 11       ; R10 := 11.000000
299 [-]: MOVE      R11 R3       ; R11 := R3
300 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
301 [-]: GETUPVAL  R7 U10       ; R7 := U10
302 [-]: CALL      R7 1 1       ; R7()
303 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
304 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
305 [-]: LOADK     R9 K80       ; R9 := "Container.Nemesis"
306 [-]: CONST     R10 0        ; R10 := 0.000000
307 [-]: MOVE      R11 R0       ; R11 := R0
308 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
309 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
310 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x67bc869f]
311 [-]: LOADK     R9 K80       ; R9 := "Container.Nemesis"
312 [-]: CONST     R10 1        ; R10 := 1.000000
313 [-]: MOVE      R11 R1       ; R11 := R1
314 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
315 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
316 [-]: SELF      R7 R7 K81    ; R8 := R7; R7 := R7[0x1e5b5cfe]
317 [-]: LOADK     R9 K73       ; R9 := "Container.Btn"
318 [-]: LOADK     R10 K82      ; R10 := "Focused"
319 [-]: LOADK     R11 K83      ; R11 := "Unfocused"
320 [-]: LOADNIL   R12 R12      ; R12 := nil
321 [-]: LOADK     R13 K84      ; R13 := "Pressed"
322 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
323 [-]: GETUPVAL  R7 U4        ; R7 := U4
324 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x5d10207d]
325 [-]: CONST     R8 6         ; R8 := 6.000000
326 [-]: LOADKB    R9 1 0       ; R9 := true
327 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
328 [-]: GETUPVAL  R8 U4        ; R8 := U4
329 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x5d10207d]
330 [-]: CONST     R9 9         ; R9 := 9.000000
331 [-]: LOADKB    R10 1 0      ; R10 := true
332 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
333 [-]: LOADK     R9 K85       ; R9 := "color=\""
334 [-]: GETUPVAL  R10 U11      ; R10 := U11
335 [-]: GETTABLE  R10 R10 K86  ; R10 := R10[0x9f57dd7d]
336 [-]: MOVE      R11 R8       ; R11 := R8
337 [-]: CALL      R10 2 2      ; R10 := R10(R11)
338 [-]: LOADK     R11 K87      ; R11 := "\""
339 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
340 [-]: LOADK     R10 K85      ; R10 := "color=\""
341 [-]: GETUPVAL  R11 U11      ; R11 := U11
342 [-]: GETTABLE  R11 R11 K86  ; R11 := R11[0x9f57dd7d]
343 [-]: MOVE      R12 R7       ; R12 := R7
344 [-]: CALL      R11 2 2      ; R11 := R11(R12)
345 [-]: LOADK     R12 K87      ; R12 := "\""
346 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
347 [-]: CONST     R11 -83      ; R11 := -83.000000
348 [-]: LOADK     R12 K88      ; R12 := ""
349 [-]: LOADK     R13 K88      ; R13 := ""
350 [-]: GETGLOBAL R14 K3       ; R14 := _T
351 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["RadialSolarMapOpen"]
352 [-]: TEST      R14 0        ; if not R14 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: GETGLOBAL R14 K3       ; R14 := _T
355 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["WorldStateOutbreakChains"]
356 [-]: EQ        0 R14 K90    ; if R14 ~= nil then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 359
359 [-]: LOADKB    R14 1 0      ; R14 := true
360 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
361 [-]: SELF      R15 R15 K78  ; R16 := R15; R15 := R15[0xaade900e]
362 [-]: LOADK     R17 K91      ; R17 := "Container.Icon"
363 [-]: CONST     R18 11       ; R18 := 11.000000
364 [-]: EQ        1 R14 K5     ; if R14 == true then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 367
367 [-]: LOADKB    R19 1 0      ; R19 := true
368 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
369 [-]: TEST      R14 0        ; if not R14 then PC := 447
370 [-]: JMP       447          ; PC := 447
371 [-]: CONST     R11 -136     ; R11 := -136.000000
372 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
373 [-]: SELF      R15 R15 K67  ; R16 := R15; R15 := R15[0x67bc869f]
374 [-]: LOADK     R17 K92      ; R17 := "Container.MissionTitle"
375 [-]: CONST     R18 36       ; R18 := 36.000000
376 [-]: MOVE      R19 R7       ; R19 := R7
377 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
378 [-]: GETGLOBAL R15 K93      ; R15 := 0x603636ad
379 [-]: LOADK     R16 K94      ; R16 := "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
380 [-]: NEWTABLE  R17 0 0      ; R17 := {}
381 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
382 [-]: MOVE      R12 R15      ; R12 := R15
383 [-]: LOADK     R13 K95      ; R13 := "<p>"
384 [-]: GETGLOBAL R15 K96      ; R15 := 0xcfc01047
385 [-]: GETGLOBAL R16 K3       ; R16 := _T
386 [-]: GETTABLE  R16 R16 K89  ; R16 := R16["WorldStateOutbreakChains"]
387 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
388 [-]: JMP       417          ; PC := 417
389 [-]: GETGLOBAL R20 K97      ; R20 := 0x5bced4c4
390 [-]: GETTABLE  R20 R20 K98  ; R20 := R20[0xe4a5b3ca]
391 [-]: GETGLOBAL R21 K20      ; R21 := 0x25d99d89
392 [-]: SELF      R21 R21 K99  ; R22 := R21; R21 := R21[0xa92ab48d]
393 [-]: MOVE      R23 R19      ; R23 := R19
394 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
395 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
396 [-]: MOVE      R21 R13      ; R21 := R13
397 [-]: LOADK     R22 K100     ; R22 := "<font "
398 [-]: MOVE      R23 R9       ; R23 := R9
399 [-]: LOADK     R24 K101     ; R24 := ">  "
400 [-]: GETGLOBAL R25 K30      ; R25 := 0x64fb1586
401 [-]: GETGLOBAL R26 K102     ; R26 := 0x42dcc9f5
402 [-]: MOVE      R27 R20      ; R27 := R20
403 [-]: CONST     R28 0        ; R28 := 0.000000
404 [-]: CONST     R29 3        ; R29 := 3.000000
405 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
406 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
407 [-]: LOADK     R26 K103     ; R26 := "/3 </font><font "
408 [-]: MOVE      R27 R10      ; R27 := R10
409 [-]: LOADK     R28 K104     ; R28 := ">"
410 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
411 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x42b04007]
412 [-]: MOVE      R31 R18      ; R31 := R18
413 [-]: LOADKB    R32 0 0      ; R32 := false
414 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
415 [-]: LOADK     R30 K40      ; R30 := "</font>"
416 [-]: CONCAT    R13 R21 R30  ; R13 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
417 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 389; R17 := R18 end
418 [-]: JMP       389          ; PC := 389
419 [-]: MOVE      R21 R13      ; R21 := R13
420 [-]: LOADK     R22 K105     ; R22 := "</p>"
421 [-]: CONCAT    R13 R21 R22  ; R13 := R21 .. R22
422 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
423 [-]: SELF      R21 R21 K106 ; R22 := R21; R21 := R21[0x1cb415c1]
424 [-]: LOADK     R23 K91      ; R23 := "Container.Icon"
425 [-]: GETGLOBAL R24 K107     ; R24 := 0x0032441c
426 [-]: GETTABLE  R24 R24 K108 ; R24 := R24["UITextures_FactionInvasion"]
427 [-]: GETTABLE  R24 R24 K109 ; R24 := R24[3.000000]
428 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
429 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
430 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21[0x67bc869f]
431 [-]: LOADK     R23 K91      ; R23 := "Container.Icon"
432 [-]: CONST     R24 9        ; R24 := 9.000000
433 [-]: MOVE      R25 R8       ; R25 := R8
434 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
435 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
436 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21[0x67bc869f]
437 [-]: LOADK     R23 K91      ; R23 := "Container.Icon"
438 [-]: CONST     R24 12       ; R24 := 12.000000
439 [-]: CONST     R25 42       ; R25 := 42.000000
440 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
441 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
442 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21[0x67bc869f]
443 [-]: LOADK     R23 K91      ; R23 := "Container.Icon"
444 [-]: CONST     R24 13       ; R24 := 13.000000
445 [-]: CONST     R25 42       ; R25 := 42.000000
446 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
447 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
448 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21[0x5f56eeab]
449 [-]: LOADK     R23 K92      ; R23 := "Container.MissionTitle"
450 [-]: CONST     R24 29       ; R24 := 29.000000
451 [-]: MOVE      R25 R12      ; R25 := R12
452 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
453 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
454 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21[0x5f56eeab]
455 [-]: LOADK     R23 K110     ; R23 := "Container.MissionProgress"
456 [-]: CONST     R24 29       ; R24 := 29.000000
457 [-]: MOVE      R25 R13      ; R25 := R13
458 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
459 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
460 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21[0x91a24e4b]
461 [-]: LOADK     R23 K92      ; R23 := "Container.MissionTitle"
462 [-]: CONST     R24 33       ; R24 := 33.000000
463 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
464 [-]: GETGLOBAL R22 K0       ; R22 := 0xae91e43b
465 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22[0x91a24e4b]
466 [-]: LOADK     R24 K110     ; R24 := "Container.MissionProgress"
467 [-]: CONST     R25 33       ; R25 := 33.000000
468 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
469 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
470 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23[0x67bc869f]
471 [-]: LOADK     R25 K91      ; R25 := "Container.Icon"
472 [-]: CONST     R26 0        ; R26 := 0.000000
473 [-]: GETGLOBAL R27 K97      ; R27 := 0x5bced4c4
474 [-]: GETTABLE  R27 R27 K111 ; R27 := R27[0xb62ecfe0]
475 [-]: MOVE      R28 R21      ; R28 := R21
476 [-]: MOVE      R29 R22      ; R29 := R22
477 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
478 [-]: UNM       R27 R27      ; R27 :=  R27
479 [-]: SUB       R27 R27 K112 ; R27 := R27 - 25.000000
480 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
481 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
482 [-]: GETUPVAL  R25 U5       ; R25 := U5
483 [-]: GETTABLE  R25 R25 K113 ; R25 := R25[0xcdc34211]
484 [-]: CALL      R25 1 2      ; R25 := R25()
485 [-]: TEST      R25 0        ; if not R25 then PC := 511
486 [-]: JMP       511          ; PC := 511
487 [-]: GETGLOBAL R25 K19      ; R25 := 0x7b998233
488 [-]: GETGLOBAL R26 K114     ; R26 := 0xbe190284
489 [-]: CALL      R25 2 2      ; R25 := R25(R26)
490 [-]: TEST      R25 1        ; if R25 then PC := 511
491 [-]: JMP       511          ; PC := 511
492 [-]: GETGLOBAL R25 K114     ; R25 := 0xbe190284
493 [-]: SELF      R25 R25 K115 ; R26 := R25; R25 := R25[0xef893aec]
494 [-]: CALL      R25 2 2      ; R25 := R25(R26)
495 [-]: SELF      R25 R25 K116 ; R26 := R25; R25 := R25[0x8f89d633]
496 [-]: CALL      R25 2 2      ; R25 := R25(R26)
497 [-]: MOVE      R23 R25      ; R23 := R25
498 [-]: GETTABLE  R25 R23 K117 ; R25 := R23["syndicateTag"]
499 [-]: GETGLOBAL R26 K118     ; R26 := 0x0469f296
500 [-]: LOADK     R27 K119     ; R27 := "KahlSyndicate"
501 [-]: CALL      R26 2 2      ; R26 := R26(R27)
502 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETUPVAL  R25 U5       ; R25 := U5
505 [-]: GETTABLE  R25 R25 K120 ; R25 := R25[0x4e234407]
506 [-]: MOVE      R26 R23      ; R26 := R23
507 [-]: CALL      R25 2 2      ; R25 := R25(R26)
508 [-]: MOVE      R24 R25      ; R24 := R25
509 [-]: GETTABLE  R25 R23 K121 ; R25 := R23["missionType"]
510 [-]: SETUPVAL  R25 U12      ; U82 := R12
511 [-]: LEN       R25 R24      ; R25 := # R24
512 [-]: LT        0 K122 R25   ; if 0.000000 >= R25 then PC := 642
513 [-]: JMP       642          ; PC := 642
514 [-]: GETUPVAL  R25 U5       ; R25 := U5
515 [-]: GETTABLE  R25 R25 K123 ; R25 := R25[0x5e35d4d6]
516 [-]: CALL      R25 1 2      ; R25 := R25()
517 [-]: SELF      R26 R25 K124 ; R27 := R25; R26 := R25[0x5484bf3c]
518 [-]: GETTABLE  R28 R23 K125 ; R28 := R23["location"]
519 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
520 [-]: GETTABLE  R26 R26 K126 ; R26 := R26["name"]
521 [-]: LEN       R27 R26      ; R27 := # R26
522 [-]: EQ        0 R27 K122   ; if R27 ~= 0.000000 then PC := 538
523 [-]: JMP       538          ; PC := 538
524 [-]: GETGLOBAL R27 K127     ; R27 := 0xb009bbc6
525 [-]: GETTABLE  R28 R23 K128 ; R28 := R23["levelKeyName"]
526 [-]: CALL      R27 2 2      ; R27 := R27(R28)
527 [-]: GETGLOBAL R28 K19      ; R28 := 0x7b998233
528 [-]: MOVE      R29 R27      ; R29 := R27
529 [-]: CALL      R28 2 2      ; R28 := R28(R29)
530 [-]: TEST      R28 1        ; if R28 then PC := 538
531 [-]: JMP       538          ; PC := 538
532 [-]: SELF      R28 R25 K129 ; R29 := R25; R28 := R25[0xc1dee03f]
533 [-]: CALL      R28 2 2      ; R28 := R28(R29)
534 [-]: SELF      R29 R27 K130 ; R30 := R27; R29 := R27[0x6c053909]
535 [-]: CALL      R29 2 2      ; R29 := R29(R30)
536 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
537 [-]: GETTABLE  R26 R28 K126 ; R26 := R28["name"]
538 [-]: GETGLOBAL R28 K33      ; R28 := 0x7f5022cf
539 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0x3f3e4d12]
540 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
541 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x42b04007]
542 [-]: LOADK     R31 K131     ; R31 := "/Lotus/Language/Missions/MissionName_"
543 [-]: GETUPVAL  R32 U5       ; R32 := U5
544 [-]: GETTABLE  R32 R32 K132 ; R32 := R32[0x8a389d5f]
545 [-]: MOVE      R33 R23      ; R33 := R23
546 [-]: CALL      R32 2 2      ; R32 := R32(R33)
547 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
548 [-]: LOADKB    R32 0 0      ; R32 := false
549 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
550 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
551 [-]: GETUPVAL  R29 U5       ; R29 := U5
552 [-]: GETTABLE  R29 R29 K133 ; R29 := R29[0x7e639c8f]
553 [-]: GETTABLE  R30 R23 K121 ; R30 := R23["missionType"]
554 [-]: CALL      R29 2 2      ; R29 := R29(R30)
555 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
556 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0xaade900e]
557 [-]: LOADK     R32 K134     ; R32 := "Container.NodeDetails.TutorialIcon"
558 [-]: CONST     R33 11       ; R33 := 11.000000
559 [-]: MOVE      R34 R29      ; R34 := R29
560 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
561 [-]: TEST      R29 0        ; if not R29 then PC := 600
562 [-]: JMP       600          ; PC := 600
563 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
564 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30[0x1cb415c1]
565 [-]: LOADK     R32 K134     ; R32 := "Container.NodeDetails.TutorialIcon"
566 [-]: GETGLOBAL R33 K135     ; R33 := 0xe478c623
567 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
568 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
569 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0x67bc869f]
570 [-]: LOADK     R32 K134     ; R32 := "Container.NodeDetails.TutorialIcon"
571 [-]: CONST     R33 9        ; R33 := 9.000000
572 [-]: MOVE      R34 R8       ; R34 := R8
573 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
574 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
575 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0x1e5b5cfe]
576 [-]: LOADK     R32 K134     ; R32 := "Container.NodeDetails.TutorialIcon"
577 [-]: LOADK     R33 K136     ; R33 := "TutorialIconFocused"
578 [-]: LOADK     R34 K137     ; R34 := "TutorialIconUnfocused"
579 [-]: LOADK     R35 K138     ; R35 := "TutorialIconPressed"
580 [-]: LOADNIL   R36 R36      ; R36 := nil
581 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
582 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
583 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30[0x5f56eeab]
584 [-]: LOADK     R32 K139     ; R32 := "Container.NodeDetails.Label"
585 [-]: CONST     R33 29       ; R33 := 29.000000
586 [-]: MOVE      R34 R28      ; R34 := R28
587 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
588 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
589 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30[0x91a24e4b]
590 [-]: LOADK     R32 K139     ; R32 := "Container.NodeDetails.Label"
591 [-]: CONST     R33 33       ; R33 := 33.000000
592 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
593 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
594 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0x67bc869f]
595 [-]: LOADK     R33 K134     ; R33 := "Container.NodeDetails.TutorialIcon"
596 [-]: CONST     R34 0        ; R34 := 0.000000
597 [-]: ADD       R35 R30 K140 ; R35 := R30 + 19.000000
598 [-]: UNM       R35 R35      ; R35 :=  R35
599 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
600 [-]: LOADK     R31 K141     ; R31 := "<p><font size=\"40\" face=\"Ailerons Regular\" "
601 [-]: MOVE      R32 R9       ; R32 := R9
602 [-]: LOADK     R33 K104     ; R33 := ">"
603 [-]: GETGLOBAL R34 K33      ; R34 := 0x7f5022cf
604 [-]: GETTABLE  R34 R34 K34  ; R34 := R34[0x3f3e4d12]
605 [-]: MOVE      R35 R24      ; R35 := R24
606 [-]: CALL      R34 2 2      ; R34 := R34(R35)
607 [-]: LOADK     R35 K142     ; R35 := " ("
608 [-]: GETGLOBAL R36 K33      ; R36 := 0x7f5022cf
609 [-]: GETTABLE  R36 R36 K34  ; R36 := R36[0x3f3e4d12]
610 [-]: GETGLOBAL R37 K93      ; R37 := 0x603636ad
611 [-]: MOVE      R38 R26      ; R38 := R26
612 [-]: NEWTABLE  R39 0 0      ; R39 := {}
613 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
614 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
615 [-]: LOADK     R37 K143     ; R37 := ")<font size=\"19\" face=\"Roboto Condensed\" "
616 [-]: MOVE      R38 R10      ; R38 := R10
617 [-]: LOADK     R39 K144     ; R39 := "><br>"
618 [-]: GETGLOBAL R40 K33      ; R40 := 0x7f5022cf
619 [-]: GETTABLE  R40 R40 K34  ; R40 := R40[0x3f3e4d12]
620 [-]: GETUPVAL  R41 U5       ; R41 := U5
621 [-]: GETTABLE  R41 R41 K145 ; R41 := R41[0xc6c45c3a]
622 [-]: GETTABLE  R42 R23 K146 ; R42 := R23["faction"]
623 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
624 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
625 [-]: LOADK     R41 K147     ; R41 := "<br>"
626 [-]: MOVE      R42 R28      ; R42 := R28
627 [-]: LOADK     R43 K148     ; R43 := "</font></font></p>"
628 [-]: CONCAT    R31 R31 R43  ; R31 := R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
629 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
630 [-]: SELF      R32 R32 K63  ; R33 := R32; R32 := R32[0x5f56eeab]
631 [-]: LOADK     R34 K139     ; R34 := "Container.NodeDetails.Label"
632 [-]: CONST     R35 29       ; R35 := 29.000000
633 [-]: MOVE      R36 R31      ; R36 := R31
634 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
635 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
636 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32[0x67bc869f]
637 [-]: LOADK     R34 K149     ; R34 := "Container.NodeDetails"
638 [-]: CONST     R35 1        ; R35 := 1.000000
639 [-]: MOVE      R36 R11      ; R36 := R11
640 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
641 [-]: JMP       648          ; PC := 648
642 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
643 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0xaade900e]
644 [-]: LOADK     R34 K149     ; R34 := "Container.NodeDetails"
645 [-]: CONST     R35 11       ; R35 := 11.000000
646 [-]: LOADKB    R36 0 0      ; R36 := false
647 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
648 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x33abee92]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd4cc05b4]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc12c4f71]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 33
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StalkerMode"]
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R2 K10       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["WareframeChallenge"]
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ResourceDroneVisible"]
 42 [-]: EQ        1 R3 K13     ; if R3 == true then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 54 else R4 := R1
 47 [-]: JMP       54           ; PC := 54
 48 [-]: TEST      R2 1         ; if R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: NOT       R4 R3        ; R4 :=  R3
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 53
 53 [-]: LOADKB    R4 1 0       ; R4 := true
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SETUPVAL  R4 U1        ; U82 := R1
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x368ad758]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xaade900e]
 64 [-]: LOADK     R7 K16       ; R7 := "_root"
 65 [-]: CONST     R8 11        ; R8 := 11.000000
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x3282bef6]
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe69bd0db]
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  6 [-]: LOADK     R2 K1        ; R2 := "LeftBookend.Frame"
  7 [-]: LOADK     R3 K2        ; R3 := "LeftFill.Frame"
  8 [-]: LOADK     R4 K3        ; R4 := "RightBookend.Frame"
  9 [-]: LOADK     R5 K4        ; R5 := "RightFill.Frame"
 10 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf64b7262]
 17 [-]: LOADK     R9 K8        ; R9 := "Container.TimeLeft"
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CONST     R11 9        ; R11 := 9.000000
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["FloatingContentHighlight"]
 22 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe69bd0db]
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  6 [-]: LOADK     R2 K1        ; R2 := "LeftBookend.Frame"
  7 [-]: LOADK     R3 K2        ; R3 := "LeftFill.Frame"
  8 [-]: LOADK     R4 K3        ; R4 := "RightBookend.Frame"
  9 [-]: LOADK     R5 K4        ; R5 := "RightFill.Frame"
 10 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf64b7262]
 17 [-]: LOADK     R9 K8        ; R9 := "Container.TimeLeft"
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CONST     R11 9        ; R11 := 9.000000
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["FloatingContent"]
 22 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x89e663e9]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5374b92e]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x58787947
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6dd7aa66]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x58787947
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8bcd12b6]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FOCUSED_STROKE"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 13 [-]: LOADK     R3 K7        ; R3 := "Container.Nemesis.Bg"
 14 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 15 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["r"]
 16 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["g"]
 17 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["b"]
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8bcd12b6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UNFOCUSED_STROKE"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  8 [-]: LOADK     R3 K4        ; R3 := "Container.Nemesis.Bg"
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["r"]
 11 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["g"]
 12 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["b"]
 13 [-]: LOADK     R8 K9        ; R8 := 0.800000
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x96540e3a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcfba257f]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x96540e3a
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R1 K5 R2     ; R1["OnNemesisTestClosed"] := R2
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 21 [-]: LOADK     R3 K7        ; R3 := "SetCallback"
 22 [-]: LOADK     R4 K5        ; R4 := "OnNemesisTestClosed"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisTestClosed"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K5        ; R2 := "ForceUpdate3DElements"
 11 [-]: LOADK     R3 K6        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 10        ; R2 := 10.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K7        ; R4 := "Container.NodeDetails.TutorialIcon"
 14 [-]: CONST     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 19 [-]: LOADK     R4 K7        ; R4 := "Container.NodeDetails.TutorialIcon"
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 22 [-]: CONST     R7 12        ; R7 := 12.000000
 23 [-]: CONST     R8 13        ; R8 := 13.000000
 24 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 26 [-]: CONST     R8 27        ; R8 := 27.000000
 27 [-]: CONST     R9 27        ; R9 := 27.000000
 28 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 29 [-]: LOADK     R8 K10       ; R8 := 0.150000
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 9         ; R2 := 9.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  8 [-]: LOADK     R4 K4        ; R4 := "Container.NodeDetails.TutorialIcon"
  9 [-]: CONST     R5 9         ; R5 := 9.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K4        ; R4 := "Container.NodeDetails.TutorialIcon"
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: CONST     R7 12        ; R7 := 12.000000
 18 [-]: CONST     R8 13        ; R8 := 13.000000
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 21 [-]: CONST     R8 22        ; R8 := 22.000000
 22 [-]: CONST     R9 22        ; R9 := 22.000000
 23 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 24 [-]: LOADK     R8 K7        ; R8 := 0.150000
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SETTABLE  R1 K5 R2     ; R1["MissionTutorial_MissionType"] := R2
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1fd6abd0]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xd6ff7d0c
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


