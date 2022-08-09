; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K6 K7     ; R6["UNFOCUSED_STROKE"] := 9504520.000000
 19 [-]: SETTABLE  R6 K8 K9     ; R6["FOCUSED_STROKE"] := 15879501.000000
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K6 K10    ; R7["UNFOCUSED_STROKE"] := 2344949.000000
 22 [-]: SETTABLE  R7 K8 K11    ; R7["FOCUSED_STROKE"] := 7333373.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 26 [-]: LOADK     R8 K12       ; R8 := "Lotus.Interface.Components.ThemedProgressInfo"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: SETGLOBAL R15 K13      ; Shutdown := R15
 34 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: SETGLOBAL R16 K14      ; Initialize := R16
 52 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 53 [-]: SETGLOBAL R16 K15      ; OnRegionZoomIn := R16
 54 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 55 [-]: SETGLOBAL R16 K16      ; OnRegionZoomOut := R16
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: SETGLOBAL R16 K17      ; IsInputBlocked := R16
 58 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 59 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: SETGLOBAL R17 K18      ; IconCacheFlushed := R17
 62 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R17 K19      ; OnGamepadTransition := R17
 65 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: SETGLOBAL R17 K20      ; Update := R17
 69 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R17 K21      ; Focused := R17
 73 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: SETGLOBAL R17 K22      ; Unfocused := R17
 76 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: SETGLOBAL R17 K23      ; Pressed := R17
 79 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R17 K24      ; NemesisBtnFocused := R17
 83 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: SETGLOBAL R17 K25      ; NemesisBtnUnfocused := R17
 87 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: SETGLOBAL R17 K26      ; NemesisButtonPressed := R17
 90 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: SETGLOBAL R17 K27      ; TutorialIconFocused := R17
 94 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: SETGLOBAL R17 K28      ; TutorialIconUnfocused := R17
 97 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: SETGLOBAL R17 K29      ; TutorialIconPressed := R17
102 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
103 [-]: SETGLOBAL R17 K30      ; SupportsThemes := R17
104 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: SETGLOBAL R17 K31      ; OnStyleChangedCallback := R17
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 39
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
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
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
 16 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x22e50a9c]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x6a965652]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x11536024
 23 [-]: GETTABLE  R0 R4 R3     ; R0 := R4[R3]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SETUPVAL  R4 U1        ; U82 := 
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 29 [-]: LOADK     R6 K9        ; R6 := "Container.Nemesis"
 30 [-]: CONST     R7 11        ; R7 := 11.000000
 31 [-]: TESTSET   R8 R1 0      ; if not R1 then PC := 38 else R8 := R1
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x293ec9c4]
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0x25d99d89
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: NOT       R8 R8        ; R8 := not R8
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[1.000000]
 44 [-]: SETUPVAL  R4 U1        ; U82 := 
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_Black"]
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x8bcd12b6]
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
; Defined at line: 78
; #Upvalues:       10
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
 11 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 12
 12 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xae6791ba]
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 33 [-]: SETUPVAL  R0 U2        ; U82 := 
 34 [-]: CONST     R0 -68       ; R0 := -68.000000
 35 [-]: CONST     R1 -65       ; R1 := -65.000000
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x89e663e9]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 225
 41 [-]: JMP       225          ; PC := 225
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x25d99d89
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x25d99d89
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x69727e0b]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mSeasonInfo"]
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mSeason"]
 52 [-]: ADD       R2 R5 K18    ; R2 := R5 + 1.000000
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x32aaab87
 59 [-]: LEN       R5 R5        ; R5 := # R5
 60 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R5 K19       ; R5 := 0x32aaab87
 63 [-]: GETTABLE  R2 R5 R2     ; R2 := R5[R2]
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R5 K20       ; R5 := 0x3d106989
 66 [-]: LOADK     R6 K21       ; R6 := "No data for series "
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0x64fb1586
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K23       ; R8 := "!"
 71 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETGLOBAL R5 K19       ; R5 := 0x32aaab87
 74 [-]: GETGLOBAL R6 K19       ; R6 := 0x32aaab87
 75 [-]: LEN       R6 R6        ; R6 := # R6
 76 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 77 [-]: LOADK     R5 K24       ; R5 := "<font size=\"19\"><b>"
 78 [-]: GETGLOBAL R6 K25       ; R6 := 0x7f5022cf
 79 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0x3f3e4d12]
 80 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 81 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x42b04007]
 82 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Syndicates/RadioLegionTitle"
 83 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 84 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: LOADK     R7 K29       ; R7 := "</b></font>"
 87 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 88 [-]: LOADK     R6 K30       ; R6 := "<font face=\"Roboto Condensed\" size=\"19\">"
 89 [-]: GETGLOBAL R7 K25       ; R7 := 0x7f5022cf
 90 [-]: GETTABLE  R7 R7 K26    ; R82 := R7[0x3f3e4d12]
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 92 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x42b04007]
 93 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x19e3c2ac]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 96 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: LOADK     R8 K32       ; R8 := "</font>"
 99 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
100 [-]: GETUPVAL  R7 U5        ; R7 := U5
101 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xae6791ba]
102 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
103 [-]: LOADK     R9 K33       ; R9 := "Container.Progress"
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
107 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x142bf3a6]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: SELF      R15 R2 K35   ; R16 := R2; R15 := R2[0x29bc0ead]
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
112 [-]: SETUPVAL  R7 U4        ; U82 := 
113 [-]: GETUPVAL  R7 U4        ; R7 := U4
114 [-]: SETTABLE  R7 K36 K5    ; R7["mSkipResize"] := true
115 [-]: GETUPVAL  R7 U4        ; R7 := U4
116 [-]: SETTABLE  R7 K37 K38   ; R7["mVerticalTextOffset"] := 0.150000
117 [-]: GETUPVAL  R7 U4        ; R7 := U4
118 [-]: SETTABLE  R7 K39 K40   ; R7["mShowIconBorder"] := false
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: SETTABLE  R7 K41 K5    ; R7["mUseIconPadding"] := true
121 [-]: GETUPVAL  R7 U4        ; R7 := U4
122 [-]: SETTABLE  R7 K42 K43   ; R7["mIconSize"] := 56.000000
123 [-]: GETUPVAL  R7 U4        ; R7 := U4
124 [-]: SETTABLE  R7 K44 K45   ; R7["mIconPaddingX"] := 64.000000
125 [-]: GETUPVAL  R7 U4        ; R7 := U4
126 [-]: GETGLOBAL R8 K47       ; R8 := 0xa3b20be5
127 [-]: SETTABLE  R7 K46 R8    ; R7["mRectMaterial"] := R8
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: SETTABLE  R7 K48 K18   ; R7["mForceTextColor"] := 1.000000
130 [-]: GETUPVAL  R7 U4        ; R7 := U4
131 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x8d77b2b2]
132 [-]: CONST     R9 314       ; R9 := 314.000000
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: GETUPVAL  R7 U4        ; R7 := U4
135 [-]: SETTABLE  R7 K36 K40   ; R7["mSkipResize"] := false
136 [-]: GETUPVAL  R7 U4        ; R7 := U4
137 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0x71e9ac81]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
140 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
141 [-]: LOADK     R9 K52       ; R9 := "Container.Progress.BackerImage"
142 [-]: GETGLOBAL R10 K53      ; R10 := 0x8ffb4db0
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
145 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
146 [-]: LOADK     R9 K54       ; R9 := "Container.Progress.Tint"
147 [-]: GETGLOBAL R10 K53      ; R10 := 0x8ffb4db0
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
150 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x5f56eeab]
151 [-]: LOADK     R9 K56       ; R9 := "Container.Progress.Name.Label"
152 [-]: CONST     R10 37       ; R10 := 37.000000
153 [-]: LOADK     R11 K57      ; R11 := "right"
154 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
155 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
156 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x5f56eeab]
157 [-]: LOADK     R9 K58       ; R9 := "Container.Progress.Ratio.Label"
158 [-]: CONST     R10 37       ; R10 := 37.000000
159 [-]: LOADK     R11 K57      ; R11 := "right"
160 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
161 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
162 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
163 [-]: LOADK     R9 K33       ; R9 := "Container.Progress"
164 [-]: CONST     R10 0        ; R10 := 0.000000
165 [-]: GETUPVAL  R11 U4       ; R11 := U4
166 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["mWidth"]
167 [-]: UNM       R11 R11      ; R11 := ^ R11
168 [-]: SUB       R11 R11 K61  ; R11 := R11 - 4.000000
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
171 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
172 [-]: LOADK     R9 K33       ; R9 := "Container.Progress"
173 [-]: CONST     R10 1        ; R10 := 1.000000
174 [-]: GETUPVAL  R11 U4       ; R11 := U4
175 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mIconSize"]
176 [-]: UNM       R11 R11      ; R11 := ^ R11
177 [-]: SUB       R11 R11 K61  ; R11 := R11 - 4.000000
178 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
179 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
180 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
181 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
182 [-]: CONST     R10 0        ; R10 := 0.000000
183 [-]: GETUPVAL  R11 U4       ; R11 := U4
184 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["mWidth"]
185 [-]: UNM       R11 R11      ; R11 := ^ R11
186 [-]: SUB       R11 R11 K63  ; R11 := R11 - 8.000000
187 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
188 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
189 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
190 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
191 [-]: CONST     R10 1        ; R10 := 1.000000
192 [-]: GETUPVAL  R11 U4       ; R11 := U4
193 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mIconSize"]
194 [-]: UNM       R11 R11      ; R11 := ^ R11
195 [-]: SUB       R11 R11 K63  ; R11 := R11 - 8.000000
196 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
197 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
198 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
199 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
200 [-]: CONST     R10 12       ; R10 := 12.000000
201 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
202 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0x91a24e4b]
203 [-]: LOADK     R13 K65      ; R13 := "Container.Progress.Backer"
204 [-]: CONST     R14 12       ; R14 := 12.000000
205 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
206 [-]: CALL      R7 0 1       ; R7(R8,...)
207 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
208 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
209 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
210 [-]: CONST     R10 13       ; R10 := 13.000000
211 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
212 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0x91a24e4b]
213 [-]: LOADK     R13 K65      ; R13 := "Container.Progress.Backer"
214 [-]: CONST     R14 13       ; R14 := 13.000000
215 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
216 [-]: CALL      R7 0 1       ; R7(R8,...)
217 [-]: GETUPVAL  R7 U4        ; R7 := U4
218 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["mWidth"]
219 [-]: UNM       R7 R7        ; R7 := ^ R7
220 [-]: SUB       R0 R7 K66    ; R0 := R7 - 85.000000
221 [-]: GETUPVAL  R7 U4        ; R7 := U4
222 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["mIconSize"]
223 [-]: UNM       R7 R7        ; R7 := ^ R7
224 [-]: SUB       R1 R7 K63    ; R1 := R7 - 8.000000
225 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
226 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0xaade900e]
227 [-]: LOADK     R9 K33       ; R9 := "Container.Progress"
228 [-]: CONST     R10 11       ; R10 := 11.000000
229 [-]: MOVE      R11 R3       ; R11 := R3
230 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
231 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
232 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0xaade900e]
233 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
234 [-]: CONST     R10 11       ; R10 := 11.000000
235 [-]: MOVE      R11 R3       ; R11 := R3
236 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
237 [-]: GETUPVAL  R7 U6        ; R7 := U6
238 [-]: CALL      R7 1 1       ; R7()
239 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
240 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
241 [-]: LOADK     R9 K68       ; R9 := "Container.Nemesis"
242 [-]: CONST     R10 0        ; R10 := 0.000000
243 [-]: MOVE      R11 R0       ; R11 := R0
244 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
245 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
246 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x67bc869f]
247 [-]: LOADK     R9 K68       ; R9 := "Container.Nemesis"
248 [-]: CONST     R10 1        ; R10 := 1.000000
249 [-]: MOVE      R11 R1       ; R11 := R1
250 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
251 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
252 [-]: SELF      R7 R7 K69    ; R8 := R7; R7 := R7[0x1e5b5cfe]
253 [-]: LOADK     R9 K62       ; R9 := "Container.Btn"
254 [-]: LOADK     R10 K70      ; R10 := "Focused"
255 [-]: LOADK     R11 K71      ; R11 := "Unfocused"
256 [-]: LOADNIL   R12 R12      ; R12 := nil
257 [-]: LOADK     R13 K72      ; R13 := "Pressed"
258 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
259 [-]: GETUPVAL  R7 U7        ; R7 := U7
260 [-]: GETTABLE  R7 R7 K73    ; R82 := R7[0x5d10207d]
261 [-]: CONST     R8 6         ; R8 := 6.000000
262 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
263 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
264 [-]: GETUPVAL  R8 U7        ; R8 := U7
265 [-]: GETTABLE  R8 R8 K73    ; R82 := R8[0x5d10207d]
266 [-]: CONST     R9 9         ; R9 := 9.000000
267 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
268 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
269 [-]: LOADK     R9 K75       ; R9 := "color=\""
270 [-]: GETUPVAL  R10 U8       ; R10 := U8
271 [-]: GETTABLE  R10 R10 K76  ; R82 := R10[0x9f57dd7d]
272 [-]: MOVE      R11 R8       ; R11 := R8
273 [-]: CALL      R10 2 2      ; R10 := R10(R11)
274 [-]: LOADK     R11 K77      ; R11 := "\""
275 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
276 [-]: LOADK     R10 K75      ; R10 := "color=\""
277 [-]: GETUPVAL  R11 U8       ; R11 := U8
278 [-]: GETTABLE  R11 R11 K76  ; R82 := R11[0x9f57dd7d]
279 [-]: MOVE      R12 R7       ; R12 := R7
280 [-]: CALL      R11 2 2      ; R11 := R11(R12)
281 [-]: LOADK     R12 K77      ; R12 := "\""
282 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
283 [-]: CONST     R11 -83      ; R11 := -83.000000
284 [-]: LOADK     R12 K78      ; R12 := ""
285 [-]: LOADK     R13 K78      ; R13 := ""
286 [-]: GETGLOBAL R14 K3       ; R14 := _T
287 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["RadialSolarMapOpen"]
288 [-]: TEST      R14 0        ; if not R14 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETGLOBAL R14 K3       ; R14 := _T
291 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["WorldStateOutbreakChains"]
292 [-]: EQ        0 R14 K80    ; if R14 ~= nil then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: OP_LOADBOOL R14 0 1      ; R14 := false; PC := 295
295 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
296 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
297 [-]: SELF      R15 R15 K67  ; R16 := R15; R15 := R15[0xaade900e]
298 [-]: LOADK     R17 K81      ; R17 := "Container.Icon"
299 [-]: CONST     R18 11       ; R18 := 11.000000
300 [-]: EQ        1 R14 K5     ; if R14 == true then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 303
303 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
304 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
305 [-]: TEST      R14 0        ; if not R14 then PC := 383
306 [-]: JMP       383          ; PC := 383
307 [-]: CONST     R11 -136     ; R11 := -136.000000
308 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
309 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0x67bc869f]
310 [-]: LOADK     R17 K82      ; R17 := "Container.MissionTitle"
311 [-]: CONST     R18 36       ; R18 := 36.000000
312 [-]: MOVE      R19 R7       ; R19 := R7
313 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
314 [-]: GETGLOBAL R15 K83      ; R15 := 0x603636ad
315 [-]: LOADK     R16 K84      ; R16 := "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
316 [-]: NEWTABLE  R17 0 0      ; R17 := {}
317 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
318 [-]: MOVE      R12 R15      ; R12 := R15
319 [-]: LOADK     R13 K85      ; R13 := "<p>"
320 [-]: GETGLOBAL R15 K86      ; R15 := 0xcfc01047
321 [-]: GETGLOBAL R16 K3       ; R16 := _T
322 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["WorldStateOutbreakChains"]
323 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
324 [-]: JMP       353          ; PC := 353
325 [-]: GETGLOBAL R20 K87      ; R20 := 0x5bced4c4
326 [-]: GETTABLE  R20 R20 K88  ; R82 := R20[0xe4a5b3ca]
327 [-]: GETGLOBAL R21 K14      ; R21 := 0x25d99d89
328 [-]: SELF      R21 R21 K89  ; R22 := R21; R21 := R21[0xa92ab48d]
329 [-]: MOVE      R23 R19      ; R23 := R19
330 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
331 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
332 [-]: MOVE      R21 R13      ; R21 := R13
333 [-]: LOADK     R22 K90      ; R22 := "<font "
334 [-]: MOVE      R23 R9       ; R23 := R9
335 [-]: LOADK     R24 K91      ; R24 := ">  "
336 [-]: GETGLOBAL R25 K22      ; R25 := 0x64fb1586
337 [-]: GETGLOBAL R26 K92      ; R26 := 0x42dcc9f5
338 [-]: MOVE      R27 R20      ; R27 := R20
339 [-]: CONST     R28 0        ; R28 := 0.000000
340 [-]: CONST     R29 3        ; R29 := 3.000000
341 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
342 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
343 [-]: LOADK     R26 K93      ; R26 := "/3 </font><font "
344 [-]: MOVE      R27 R10      ; R27 := R10
345 [-]: LOADK     R28 K94      ; R28 := ">"
346 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
347 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x42b04007]
348 [-]: MOVE      R31 R18      ; R31 := R18
349 [-]: OP_LOADBOOL R32 0 0      ; R32 := false
350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
351 [-]: LOADK     R30 K32      ; R30 := "</font>"
352 [-]: CONCAT    R13 R21 R30  ; R13 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
353 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 325; R17 := R18 end
354 [-]: JMP       325          ; PC := 325
355 [-]: MOVE      R21 R13      ; R21 := R13
356 [-]: LOADK     R22 K95      ; R22 := "</p>"
357 [-]: CONCAT    R13 R21 R22  ; R13 := R21 .. R22
358 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
359 [-]: SELF      R21 R21 K96  ; R22 := R21; R21 := R21[0x1cb415c1]
360 [-]: LOADK     R23 K81      ; R23 := "Container.Icon"
361 [-]: GETGLOBAL R24 K97      ; R24 := 0x0032441c
362 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["UITextures_FactionInvasion"]
363 [-]: GETTABLE  R24 R24 K99  ; R24 := R24[3.000000]
364 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
365 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
366 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0x67bc869f]
367 [-]: LOADK     R23 K81      ; R23 := "Container.Icon"
368 [-]: CONST     R24 9        ; R24 := 9.000000
369 [-]: MOVE      R25 R8       ; R25 := R8
370 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
371 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
372 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0x67bc869f]
373 [-]: LOADK     R23 K81      ; R23 := "Container.Icon"
374 [-]: CONST     R24 12       ; R24 := 12.000000
375 [-]: CONST     R25 42       ; R25 := 42.000000
376 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
377 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
378 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0x67bc869f]
379 [-]: LOADK     R23 K81      ; R23 := "Container.Icon"
380 [-]: CONST     R24 13       ; R24 := 13.000000
381 [-]: CONST     R25 42       ; R25 := 42.000000
382 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
383 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
384 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x5f56eeab]
385 [-]: LOADK     R23 K82      ; R23 := "Container.MissionTitle"
386 [-]: CONST     R24 29       ; R24 := 29.000000
387 [-]: MOVE      R25 R12      ; R25 := R12
388 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
389 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
390 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x5f56eeab]
391 [-]: LOADK     R23 K100     ; R23 := "Container.MissionProgress"
392 [-]: CONST     R24 29       ; R24 := 29.000000
393 [-]: MOVE      R25 R13      ; R25 := R13
394 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
395 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
396 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0x91a24e4b]
397 [-]: LOADK     R23 K82      ; R23 := "Container.MissionTitle"
398 [-]: CONST     R24 33       ; R24 := 33.000000
399 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
400 [-]: GETGLOBAL R22 K0       ; R22 := 0xae91e43b
401 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22[0x91a24e4b]
402 [-]: LOADK     R24 K100     ; R24 := "Container.MissionProgress"
403 [-]: CONST     R25 33       ; R25 := 33.000000
404 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
405 [-]: GETGLOBAL R23 K0       ; R23 := 0xae91e43b
406 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x67bc869f]
407 [-]: LOADK     R25 K81      ; R25 := "Container.Icon"
408 [-]: CONST     R26 0        ; R26 := 0.000000
409 [-]: GETGLOBAL R27 K87      ; R27 := 0x5bced4c4
410 [-]: GETTABLE  R27 R27 K101 ; R82 := R27[0xb62ecfe0]
411 [-]: MOVE      R28 R21      ; R28 := R21
412 [-]: MOVE      R29 R22      ; R29 := R22
413 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
414 [-]: UNM       R27 R27      ; R27 := ^ R27
415 [-]: SUB       R27 R27 K102 ; R27 := R27 - 25.000000
416 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
417 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
418 [-]: GETUPVAL  R25 U3       ; R25 := U3
419 [-]: GETTABLE  R25 R25 K103 ; R82 := R25[0xcdc34211]
420 [-]: CALL      R25 1 2      ; R25 := R25()
421 [-]: TEST      R25 0        ; if not R25 then PC := 441
422 [-]: JMP       441          ; PC := 441
423 [-]: GETGLOBAL R25 K13      ; R25 := 0x7b998233
424 [-]: GETGLOBAL R26 K104     ; R26 := 0xbe190284
425 [-]: CALL      R25 2 2      ; R25 := R25(R26)
426 [-]: TEST      R25 1        ; if R25 then PC := 441
427 [-]: JMP       441          ; PC := 441
428 [-]: GETGLOBAL R25 K104     ; R25 := 0xbe190284
429 [-]: SELF      R25 R25 K105 ; R26 := R25; R25 := R25[0xef893aec]
430 [-]: CALL      R25 2 2      ; R25 := R25(R26)
431 [-]: SELF      R25 R25 K106 ; R26 := R25; R25 := R25[0x8f89d633]
432 [-]: CALL      R25 2 2      ; R25 := R25(R26)
433 [-]: MOVE      R23 R25      ; R23 := R25
434 [-]: GETUPVAL  R25 U3       ; R25 := U3
435 [-]: GETTABLE  R25 R25 K107 ; R82 := R25[0x4e234407]
436 [-]: MOVE      R26 R23      ; R26 := R23
437 [-]: CALL      R25 2 2      ; R25 := R25(R26)
438 [-]: MOVE      R24 R25      ; R24 := R25
439 [-]: GETTABLE  R25 R23 K108 ; R25 := R23["missionType"]
440 [-]: SETUPVAL  R25 U9       ; U82 := 
441 [-]: LEN       R25 R24      ; R25 := # R24
442 [-]: LT        0 K109 R25   ; if 0.000000 >= R25 then PC := 572
443 [-]: JMP       572          ; PC := 572
444 [-]: GETUPVAL  R25 U3       ; R25 := U3
445 [-]: GETTABLE  R25 R25 K110 ; R82 := R25[0x5e35d4d6]
446 [-]: CALL      R25 1 2      ; R25 := R25()
447 [-]: SELF      R26 R25 K111 ; R27 := R25; R26 := R25[0x5484bf3c]
448 [-]: GETTABLE  R28 R23 K112 ; R28 := R23["location"]
449 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
450 [-]: GETTABLE  R26 R26 K113 ; R26 := R26["name"]
451 [-]: LEN       R27 R26      ; R27 := # R26
452 [-]: EQ        0 R27 K109   ; if R27 ~= 0.000000 then PC := 468
453 [-]: JMP       468          ; PC := 468
454 [-]: GETGLOBAL R27 K114     ; R27 := 0xb009bbc6
455 [-]: GETTABLE  R28 R23 K115 ; R28 := R23["levelKeyName"]
456 [-]: CALL      R27 2 2      ; R27 := R27(R28)
457 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
458 [-]: MOVE      R29 R27      ; R29 := R27
459 [-]: CALL      R28 2 2      ; R28 := R28(R29)
460 [-]: TEST      R28 1        ; if R28 then PC := 468
461 [-]: JMP       468          ; PC := 468
462 [-]: SELF      R28 R25 K116 ; R29 := R25; R28 := R25[0xc1dee03f]
463 [-]: CALL      R28 2 2      ; R28 := R28(R29)
464 [-]: SELF      R29 R27 K117 ; R30 := R27; R29 := R27[0x6c053909]
465 [-]: CALL      R29 2 2      ; R29 := R29(R30)
466 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
467 [-]: GETTABLE  R26 R28 K113 ; R26 := R28["name"]
468 [-]: GETGLOBAL R28 K25      ; R28 := 0x7f5022cf
469 [-]: GETTABLE  R28 R28 K26  ; R82 := R28[0x3f3e4d12]
470 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
471 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x42b04007]
472 [-]: LOADK     R31 K118     ; R31 := "/Lotus/Language/Game/MissionName_"
473 [-]: GETUPVAL  R32 U3       ; R32 := U3
474 [-]: GETTABLE  R32 R32 K119 ; R82 := R32[0x8a389d5f]
475 [-]: MOVE      R33 R23      ; R33 := R23
476 [-]: CALL      R32 2 2      ; R32 := R32(R33)
477 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
478 [-]: OP_LOADBOOL R32 0 0      ; R32 := false
479 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
480 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
481 [-]: GETUPVAL  R29 U3       ; R29 := U3
482 [-]: GETTABLE  R29 R29 K120 ; R82 := R29[0x7e639c8f]
483 [-]: GETTABLE  R30 R23 K108 ; R30 := R23["missionType"]
484 [-]: CALL      R29 2 2      ; R29 := R29(R30)
485 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
486 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0xaade900e]
487 [-]: LOADK     R32 K121     ; R32 := "Container.NodeDetails.TutorialIcon"
488 [-]: CONST     R33 11       ; R33 := 11.000000
489 [-]: MOVE      R34 R29      ; R34 := R29
490 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
491 [-]: TEST      R29 0        ; if not R29 then PC := 530
492 [-]: JMP       530          ; PC := 530
493 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
494 [-]: SELF      R30 R30 K96  ; R31 := R30; R30 := R30[0x1cb415c1]
495 [-]: LOADK     R32 K121     ; R32 := "Container.NodeDetails.TutorialIcon"
496 [-]: GETGLOBAL R33 K122     ; R33 := 0xe478c623
497 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
498 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
499 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0x67bc869f]
500 [-]: LOADK     R32 K121     ; R32 := "Container.NodeDetails.TutorialIcon"
501 [-]: CONST     R33 9        ; R33 := 9.000000
502 [-]: MOVE      R34 R8       ; R34 := R8
503 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
504 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
505 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x1e5b5cfe]
506 [-]: LOADK     R32 K121     ; R32 := "Container.NodeDetails.TutorialIcon"
507 [-]: LOADK     R33 K123     ; R33 := "TutorialIconFocused"
508 [-]: LOADK     R34 K124     ; R34 := "TutorialIconUnfocused"
509 [-]: LOADK     R35 K125     ; R35 := "TutorialIconPressed"
510 [-]: LOADNIL   R36 R36      ; R36 := nil
511 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
512 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
513 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x5f56eeab]
514 [-]: LOADK     R32 K126     ; R32 := "Container.NodeDetails.Label"
515 [-]: CONST     R33 29       ; R33 := 29.000000
516 [-]: MOVE      R34 R28      ; R34 := R28
517 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
518 [-]: GETGLOBAL R30 K0       ; R30 := 0xae91e43b
519 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0x91a24e4b]
520 [-]: LOADK     R32 K126     ; R32 := "Container.NodeDetails.Label"
521 [-]: CONST     R33 33       ; R33 := 33.000000
522 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
523 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
524 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x67bc869f]
525 [-]: LOADK     R33 K121     ; R33 := "Container.NodeDetails.TutorialIcon"
526 [-]: CONST     R34 0        ; R34 := 0.000000
527 [-]: ADD       R35 R30 K127 ; R35 := R30 + 19.000000
528 [-]: UNM       R35 R35      ; R35 := ^ R35
529 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
530 [-]: LOADK     R31 K128     ; R31 := "<p><font size=\"40\" face=\"Ailerons Regular\" "
531 [-]: MOVE      R32 R9       ; R32 := R9
532 [-]: LOADK     R33 K94      ; R33 := ">"
533 [-]: GETGLOBAL R34 K25      ; R34 := 0x7f5022cf
534 [-]: GETTABLE  R34 R34 K26  ; R82 := R34[0x3f3e4d12]
535 [-]: MOVE      R35 R24      ; R35 := R24
536 [-]: CALL      R34 2 2      ; R34 := R34(R35)
537 [-]: LOADK     R35 K129     ; R35 := " ("
538 [-]: GETGLOBAL R36 K25      ; R36 := 0x7f5022cf
539 [-]: GETTABLE  R36 R36 K26  ; R82 := R36[0x3f3e4d12]
540 [-]: GETGLOBAL R37 K83      ; R37 := 0x603636ad
541 [-]: MOVE      R38 R26      ; R38 := R26
542 [-]: NEWTABLE  R39 0 0      ; R39 := {}
543 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
544 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
545 [-]: LOADK     R37 K130     ; R37 := ")<font size=\"19\" face=\"Roboto Condensed\" "
546 [-]: MOVE      R38 R10      ; R38 := R10
547 [-]: LOADK     R39 K131     ; R39 := "><br>"
548 [-]: GETGLOBAL R40 K25      ; R40 := 0x7f5022cf
549 [-]: GETTABLE  R40 R40 K26  ; R82 := R40[0x3f3e4d12]
550 [-]: GETUPVAL  R41 U3       ; R41 := U3
551 [-]: GETTABLE  R41 R41 K132 ; R82 := R41[0xc6c45c3a]
552 [-]: GETTABLE  R42 R23 K133 ; R42 := R23["faction"]
553 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
554 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
555 [-]: LOADK     R41 K134     ; R41 := "<br>"
556 [-]: MOVE      R42 R28      ; R42 := R28
557 [-]: LOADK     R43 K135     ; R43 := "</font></font></p>"
558 [-]: CONCAT    R31 R31 R43  ; R31 := R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
559 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
560 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32[0x5f56eeab]
561 [-]: LOADK     R34 K126     ; R34 := "Container.NodeDetails.Label"
562 [-]: CONST     R35 29       ; R35 := 29.000000
563 [-]: MOVE      R36 R31      ; R36 := R31
564 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
565 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
566 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x67bc869f]
567 [-]: LOADK     R34 K136     ; R34 := "Container.NodeDetails"
568 [-]: CONST     R35 1        ; R35 := 1.000000
569 [-]: MOVE      R36 R11      ; R36 := R11
570 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
571 [-]: JMP       578          ; PC := 578
572 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
573 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32[0xaade900e]
574 [-]: LOADK     R34 K136     ; R34 := "Container.NodeDetails"
575 [-]: CONST     R35 11       ; R35 := 11.000000
576 [-]: OP_LOADBOOL R36 0 0      ; R36 := false
577 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
578 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
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
; Defined at line: 252
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
; Defined at line: 256
; #Upvalues:       2
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
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 32 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 33
 33 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
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
 44 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 45
 45 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 46 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 54 else R4 := R1
 47 [-]: JMP       54           ; PC := 54
 48 [-]: TEST      R2 1         ; if R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: NOT       R4 R3        ; R4 := not R3
 51 [-]: JMP       54           ; PC := 54
 52 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 53
 53 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SETUPVAL  R4 U1        ; U82 := 
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
 68 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := true
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := false
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x89e663e9]
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
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x8bcd12b6]
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
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x8bcd12b6]
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
; Defined at line: 304
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
; Defined at line: 312
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
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x5d10207d]
  8 [-]: CONST     R2 10        ; R2 := 10.000000
  9 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
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
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  3 [-]: CONST     R2 9         ; R2 := 9.000000
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
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
; Defined at line: 338
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
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
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


