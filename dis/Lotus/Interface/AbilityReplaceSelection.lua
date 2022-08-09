; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.AbilityList"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 0.900000
 14 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 20 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 38 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R19       ; R0 := R19
 43 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: SETGLOBAL R21 K6       ; OnAccept := R21
 47 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: SETGLOBAL R21 K7       ; OnDecline := R21
 50 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 51 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 52 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R22       ; R0 := R22
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: SETGLOBAL R24 K8       ; Initialize := R24
 75 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETGLOBAL R24 K9       ; Update := R24
 79 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 80 [-]: SETGLOBAL R24 K10      ; Shutdown := R24
 81 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: SETGLOBAL R24 K11      ; AbilityFocused := R24
 84 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: SETGLOBAL R24 K12      ; AbilityUnfocused := R24
 87 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R24 K13      ; AbilityPressed := R24
 92 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 93 [-]: SETGLOBAL R24 K14      ; MouseCatcherPressed := R24
 94 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R24 K15      ; onViewportSizeChanged := R24
 97 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
 98 [-]: SETGLOBAL R24 K16      ; SupportsThemes := R24
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 10 [-]: LOADK     R2 9         ; R2 := 9.000000
 11 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 20 [-]: SETUPVAL  R0 U0        ; U82 := 
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8bcd12b6]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Background1"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K5 R1     ; R0["Background1Object"] := R1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8bcd12b6]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContent"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContentObject"] := R1
 35 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K10       ; R2 := "Dialog.Label"
 38 [-]: LOADK     R3 36        ; R3 := 36.000000
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 44 [-]: LOADK     R2 K11       ; R2 := "Dialog.Warning"
 45 [-]: LOADK     R3 36        ; R3 := 36.000000
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: NEWTABLE  R0 8 0       ; R0 := {}
 50 [-]: LOADK     R1 K12       ; R1 := "FancyBits.LeftLines"
 51 [-]: LOADK     R2 K13       ; R2 := "FancyBits.RightLines"
 52 [-]: LOADK     R3 K14       ; R3 := "Dialog.LeftLines.FadeLineTop"
 53 [-]: LOADK     R4 K15       ; R4 := "Dialog.LeftLines.FadeLineMiddle"
 54 [-]: LOADK     R5 K16       ; R5 := "Dialog.LeftLines.FadeLineBottom"
 55 [-]: LOADK     R6 K17       ; R6 := "Dialog.RightLines.FadeLineTop"
 56 [-]: LOADK     R7 K18       ; R7 := "Dialog.RightLines.FadeLineMiddle"
 57 [-]: LOADK     R8 K19       ; R8 := "Dialog.RightLines.FadeLineBottom"
 58 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 61 [-]: LOADK     R2 6         ; R2 := 6.000000
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: LOADK     R2 1         ; R2 := 1.000000
 64 [-]: LEN       R3 R0        ; R3 := # R0
 65 [-]: LOADK     R4 1         ; R4 := 1.000000
 66 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 67 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 68 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 69 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x67bc869f]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: LOADK     R10 9        ; R10 := 9.000000
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["FloatingContent"]
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 76 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x91e13703]
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: LOADK     R10 K21      ; R10 := "RipplesColor"
 79 [-]: GETTABLE  R11 R1 K22   ; R11 := R1["red"]
 80 [-]: DIV       R11 R11 K23  ; R11 := R11 / 255.000000
 81 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["green"]
 82 [-]: DIV       R12 R12 K23  ; R12 := R12 / 255.000000
 83 [-]: GETTABLE  R13 R1 K25   ; R13 := R1["blue"]
 84 [-]: DIV       R13 R13 K23  ; R13 := R13 / 255.000000
 85 [-]: LOADK     R14 K26      ; R14 := 0.900000
 86 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 87 [-]: FORLOOP   R2 67        ; R2 += R4; if R2 <= R3 then begin PC := 67; R5 := R2 end
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentObject"]
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Background1Object"]
 92 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 93 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x91e13703]
 94 [-]: LOADK     R11 K27      ; R11 := "Dialog.BGPanel"
 95 [-]: LOADK     R12 K28      ; R12 := "RectEdgeColor"
 96 [-]: GETTABLE  R13 R7 K29   ; R13 := R7["r"]
 97 [-]: GETTABLE  R14 R7 K30   ; R14 := R7["g"]
 98 [-]: GETTABLE  R15 R7 K31   ; R15 := R7["b"]
 99 [-]: LOADK     R16 K32      ; R16 := 0.100000
100 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
102 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x91e13703]
103 [-]: LOADK     R11 K27      ; R11 := "Dialog.BGPanel"
104 [-]: LOADK     R12 K33      ; R12 := "RectInnerColor"
105 [-]: GETTABLE  R13 R8 K29   ; R13 := R8["r"]
106 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["g"]
107 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["b"]
108 [-]: LOADK     R16 1        ; R16 := 1.000000
109 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
111 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x91e13703]
112 [-]: LOADK     R11 K34      ; R11 := "Dialog.BGPanel2"
113 [-]: LOADK     R12 K28      ; R12 := "RectEdgeColor"
114 [-]: GETTABLE  R13 R7 K29   ; R13 := R7["r"]
115 [-]: GETTABLE  R14 R7 K30   ; R14 := R7["g"]
116 [-]: GETTABLE  R15 R7 K31   ; R15 := R7["b"]
117 [-]: LOADK     R16 0        ; R16 := 0.000000
118 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
119 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
120 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x91e13703]
121 [-]: LOADK     R11 K34      ; R11 := "Dialog.BGPanel2"
122 [-]: LOADK     R12 K33      ; R12 := "RectInnerColor"
123 [-]: GETTABLE  R13 R7 K29   ; R13 := R7["r"]
124 [-]: GETTABLE  R14 R7 K30   ; R14 := R7["g"]
125 [-]: GETTABLE  R15 R7 K31   ; R15 := R7["b"]
126 [-]: LOADK     R16 1        ; R16 := 1.000000
127 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
128 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
129 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x67bc869f]
130 [-]: LOADK     R11 K35      ; R11 := "MouseCatcherBtn"
131 [-]: LOADK     R12 9        ; R12 := 9.000000
132 [-]: GETUPVAL  R13 U0       ; R13 := U0
133 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["Background1"]
134 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 14 [-]: LOADK     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R3 K0        ; R3 := 0.010000
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  8 [-]: LOADK     R7 K3        ; R7 := "Dialog.BGPanel"
  9 [-]: LOADK     R8 2         ; R8 := 2.000000
 10 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 11 [-]: CLOSURE   R10 1        ; R10 := closure(Function #3.2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: MOVE      R12 R3       ; R12 := R3
 19 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3.3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 24 [-]: LOADK     R7 K5        ; R7 := "Dialog.BGPanel2"
 25 [-]: LOADK     R8 2         ; R8 := 2.000000
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: CLOSURE   R10 3        ; R10 := closure(Function #3.4)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: CLOSURE   R13 4        ; R13 := closure(Function #3.5)
 36 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 40 [-]: LOADK     R7 K7        ; R7 := "Dialog.Blurer"
 41 [-]: LOADK     R8 10        ; R8 := 10.000000
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 46 [-]: LOADK     R7 K3        ; R7 := "Dialog.BGPanel"
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: CLOSURE   R10 5        ; R10 := closure(Function #3.6)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: LOADK     R5 K8        ; R5 := 0.700000
 58 [-]: CLOSURE   R6 6         ; R6 := closure(Function #3.7)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: GETGLOBAL R7 K1        ; R7 := 0x25312c9b
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 63 [-]: LOADK     R9 K9        ; R9 := "FancyBits"
 64 [-]: LOADK     R10 2        ; R10 := 2.000000
 65 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 66 [-]: MOVE      R12 R6       ; R12 := R6
 67 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: LOADK     R14 0        ; R14 := 0.000000
 73 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 74 [-]: DIV       R7 R1 K10    ; R7 := R1 / 2.000000
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: LOADK     R10 K12      ; R10 := 0.050000
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x06d055f9]
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: LOADK     R11 100      ; R11 := 100.000000
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 89 [-]: LOADK     R12 K13      ; R12 := "Dialog.Label"
 90 [-]: LOADK     R13 2        ; R13 := 2.000000
 91 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 92 [-]: LOADK     R15 10       ; R15 := 10.000000
 93 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 95 [-]: MOVE      R16 R9       ; R16 := R9
 96 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: MOVE      R17 R8       ; R17 := R8
 99 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
100 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
101 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
102 [-]: LOADK     R12 K14      ; R12 := "Dialog.Buttons"
103 [-]: LOADK     R13 2        ; R13 := 2.000000
104 [-]: NEWTABLE  R14 1 0      ; R14 := {}
105 [-]: LOADK     R15 10       ; R15 := 10.000000
106 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
107 [-]: NEWTABLE  R15 1 0      ; R15 := {}
108 [-]: MOVE      R16 R9       ; R16 := R9
109 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
110 [-]: MOVE      R16 R7       ; R16 := R7
111 [-]: MOVE      R17 R8       ; R17 := R8
112 [-]: MOVE      R18 R2       ; R18 := R2
113 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
114 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 60        ; R6 := 60.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel2"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Dialog.Blurer"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K10       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MUL       R6 R6 K4     ; R6 := R6 * 100.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K5        ; R6 := 0.200000
 15 [-]: LOADK     R7 K6        ; R7 := 0.100000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 19 [-]: LOADK     R2 0         ; R2 := 0.500000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K8        ; R2 := "_root"
 24 [-]: LOADK     R3 10        ; R3 := 10.000000
 25 [-]: LOADK     R4 100       ; R4 := 100.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbd2e96ea]
 29 [-]: LOADK     R2 K5        ; R2 := 0.200000
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
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
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "MouseCatcherBtn"
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.200000
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 22 [-]: LOADK     R2 0         ; R2 := 0.250000
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilitySelectionInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Callback"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 12 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Id"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilitySelectionInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Callback"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: GETTABLE  R6 R4 K2     ; R82 := R6[0xae6791ba]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: MOVE      R11 R3       ; R11 := R3
 11 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8d77b2b2]
 14 [-]: LOADK     R8 200       ; R8 := 200.000000
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x9f916ce3
 17 [-]: SETTABLE  R5 K5 R6     ; R5["mBackerMaterial"] := R6
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x71e9ac81]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x504620d8
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x504620d8
 11 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 12 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Dialog.Grid.Ability"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "AbilityPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "AbilityFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "AbilityUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementDimBuffer"] := 15.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 142.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 142.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["mUseCornerForSelected"] := true
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["mPrevSelected"] := nil
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0x27658fab]
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K19 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 3         ; R2 := closure(Function #12.4)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["OnSelected"]
 57 [-]: SETTABLE  R1 K23 R2    ; R1["_AbilityGrid_OnSelected"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 4         ; R2 := closure(Function #12.5)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SETTABLE  R1 K24 R2    ; R1["OnSelected"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 5         ; R2 := closure(Function #12.6)
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R1 K25 R2    ; R1["mOnSelectedCallback"] := R2
 67 [-]: GETGLOBAL R1 K26       ; R1 := 0xb009bbc6
 68 [-]: GETGLOBAL R2 K27       ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["AbilitySelectionInfo"]
 70 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["Suit"]
 71 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xcde10c4a]
 72 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 73 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 74 [-]: LOADK     R2 1         ; R2 := 1.000000
 75 [-]: LOADK     R3 4         ; R3 := 4.000000
 76 [-]: LOADK     R4 1         ; R4 := 1.000000
 77 [-]: FORPREP   R2 102       ; R2 -= R4; PC := 102
 78 [-]: GETUPVAL  R6 U4        ; R6 := U4
 79 [-]: GETTABLE  R6 R6 K31    ; R82 := R6[0xdb22ecd5]
 80 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 85 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 86 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 87 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: GETTABLE  R8 R6 K33    ; R8 := R6["Resource"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SETTABLE  R6 K32 R7    ; R6["IsExclusive"] := R7
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: TEST      R7 1         ; if R7 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETTABLE  R7 R6 K32    ; R7 := R6["IsExclusive"]
 96 [-]: SETUPVAL  R7 U6        ; U82 := 
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xbad4316f]
 99 [-]: MOVE      R9 R6        ; R9 := R6
100 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: FORLOOP   R2 78        ; R2 += R4; if R2 <= R3 then begin PC := 78; R5 := R2 end
103 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 16
 16 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb496de90]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 23 [-]: SETTABLE  R7 K6 K7     ; R7["IgnoreCount"] := true
 24 [-]: SETTABLE  R7 K8 K7     ; R7["IsFocused"] := true
 25 [-]: SETTABLE  R7 K9 R2     ; R7["IsSelected"] := R2
 26 [-]: SETTABLE  R7 K10 K7    ; R7["ShowInfoPopup"] := true
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 16
 16 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb496de90]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 23 [-]: SETTABLE  R7 K6 K7     ; R7["IgnoreCount"] := true
 24 [-]: SETTABLE  R7 K8 K7     ; R7["HideLockedOnFocus"] := true
 25 [-]: SETTABLE  R7 K9 R2     ; R7[0x1c5b546f] := R2
 26 [-]: SETTABLE  R7 K10 K11   ; R7["IsFocused"] := false
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 17
 17 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 20 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["Id"]
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 27
 27 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 28 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: TEST      R6 0         ; if not R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["IsExclusive"]
 33 [-]: NOT       R6 R6        ; R6 := not R6
 34 [-]: SETTABLE  R5 K5 R6     ; R5[0x0032441c] := R6
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x42b04007]
 37 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Alchemy/AbilitySelection_ExclusiveLocked"
 38 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SETTABLE  R5 K7 R6     ; R5["LockedMsg"] := R6
 41 [-]: SETTABLE  R5 K11 K12   ; R5["IgnoreCount"] := true
 42 [-]: SETTABLE  R5 K13 R2    ; R5["IsFocused"] := R2
 43 [-]: SETTABLE  R5 K14 R4    ; R5["IsSelected"] := R4
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xc339daf7]
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsExclusive"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73fcc9fc]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #12.6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  3 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mPrevSelected"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xb15e6aca]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPrevSelected"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R1 K1 R0     ; R1["mPrevSelected"] := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xb15e6aca]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 273
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SetButtons"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x1c5b546f]
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xcd0165a3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x2d0fad09
 20 [-]: LOADK     R1 K8        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K9     ; R82 := R1[0xae6791ba]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K10       ; R3 := "Dialog.Spinner"
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46610c50]
 29 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 32 [-]: LOADK     R2 K12       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETTABLE  R2 R1 K13    ; R82 := R2[0xde474187]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: SETUPVAL  R2 U1        ; U82 := 
 37 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 38 [-]: LOADK     R3 K14       ; R3 := "FancyBits.LeftLines"
 39 [-]: LOADK     R4 K15       ; R4 := "Dialog.LeftLines.FadeLineTop"
 40 [-]: LOADK     R5 K16       ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 41 [-]: LOADK     R6 K17       ; R6 := "Dialog.LeftLines.FadeLineBottom"
 42 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xd5181643]
 49 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x996808cc
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 53 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 54 [-]: LOADK     R8 K20       ; R8 := "FancyBits.RightLines"
 55 [-]: LOADK     R9 K21       ; R9 := "Dialog.RightLines.FadeLineTop"
 56 [-]: LOADK     R10 K22      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 57 [-]: LOADK     R11 K23      ; R11 := "Dialog.RightLines.FadeLineBottom"
 58 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 59 [-]: MOVE      R2 R7        ; R2 := R7
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LEN       R8 R2        ; R8 := # R2
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 65 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xd5181643]
 66 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 67 [-]: GETGLOBAL R14 K24      ; R14 := 0xc9e06d1b
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
 70 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 71 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x1e5b5cfe]
 72 [-]: LOADK     R13 K26      ; R13 := "MouseCatcherBtn"
 73 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 74 [-]: LOADK     R17 K27      ; R17 := "MouseCatcherPressed"
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: CALL      R11 1 1      ; R11()
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: GETGLOBAL R12 K3       ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["AbilitySelectionInfo"]
 81 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Ability"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TESTSET   R12 R11 0    ; if not R11 then PC := 86 else R12 := R11
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETUPVAL  R12 U5       ; R12 := U5
 86 [-]: SETUPVAL  R12 U4       ; U82 := 
 87 [-]: GETUPVAL  R12 U6       ; R12 := U6
 88 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x71e9ac81]
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 91 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x20b98db3]
 92 [-]: LOADK     R14 K32      ; R14 := "Dialog.Label.text"
 93 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Alchemy/AbilitySelection_Title"
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 96 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x20b98db3]
 97 [-]: LOADK     R14 K34      ; R14 := "Dialog.Warning.text"
 98 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/Alchemy/AbilitySelection_Exclusive"
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
101 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xaade900e]
102 [-]: LOADK     R14 K37      ; R14 := "Dialog.Warning"
103 [-]: LOADK     R15 11       ; R15 := 11.000000
104 [-]: GETUPVAL  R16 U4       ; R16 := U4
105 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
106 [-]: LOADK     R12 294      ; R12 := 294.000000
107 [-]: LOADK     R13 0        ; R13 := 0.000000
108 [-]: GETUPVAL  R14 U4       ; R14 := U4
109 [-]: TEST      R14 0        ; if not R14 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
112 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x91a24e4b]
113 [-]: LOADK     R16 K37      ; R16 := "Dialog.Warning"
114 [-]: LOADK     R17 35       ; R17 := 35.000000
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: MUL       R13 R14 K39  ; R13 := R14 * 20.000000
117 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
118 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
119 [-]: LOADK     R17 K40      ; R17 := "Dialog.BgPanel"
120 [-]: LOADK     R18 13       ; R18 := 13.000000
121 [-]: ADD       R19 R12 R13  ; R19 := R12 + R13
122 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
123 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
124 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
125 [-]: LOADK     R17 K41      ; R17 := "Dialog.BgPanel2"
126 [-]: LOADK     R18 13       ; R18 := 13.000000
127 [-]: ADD       R19 R12 R13  ; R19 := R12 + R13
128 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
129 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
130 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xd5181643]
131 [-]: LOADK     R17 K40      ; R17 := "Dialog.BgPanel"
132 [-]: GETGLOBAL R18 K42      ; R18 := 0xdb848e18
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
135 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xd5181643]
136 [-]: LOADK     R17 K41      ; R17 := "Dialog.BgPanel2"
137 [-]: GETGLOBAL R18 K42      ; R18 := 0xdb848e18
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
140 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
141 [-]: LOADK     R17 K43      ; R17 := "Dialog.Grid"
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: ADD       R19 K44 R13  ; R19 := 62.000000 + R13
144 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
145 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
146 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
147 [-]: LOADK     R17 K45      ; R17 := "Dialog.AcceptBtn"
148 [-]: LOADK     R18 1        ; R18 := 1.000000
149 [-]: ADD       R19 K46 R13  ; R19 := 232.000000 + R13
150 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
151 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
152 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
153 [-]: LOADK     R17 K47      ; R17 := "Dialog.DeclineBtn"
154 [-]: LOADK     R18 1        ; R18 := 1.000000
155 [-]: ADD       R19 K46 R13  ; R19 := 232.000000 + R13
156 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
157 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
158 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
159 [-]: LOADK     R17 K48      ; R17 := "Dialog.Blurer"
160 [-]: LOADK     R18 10       ; R18 := 10.000000
161 [-]: LOADK     R19 0        ; R19 := 0.000000
162 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
163 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
164 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
165 [-]: LOADK     R17 K26      ; R17 := "MouseCatcherBtn"
166 [-]: LOADK     R18 10       ; R18 := 10.000000
167 [-]: LOADK     R19 0        ; R19 := 0.000000
168 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
169 [-]: GETUPVAL  R15 U8       ; R15 := U8
170 [-]: LOADK     R16 K45      ; R16 := "Dialog.AcceptBtn"
171 [-]: LOADK     R17 K49      ; R17 := "/Lotus/Language/Menu/Global_Confirm"
172 [-]: LOADK     R18 K50      ; R18 := "OnAccept"
173 [-]: LOADK     R19 K51      ; R19 := "<MENU_GENERIC1>"
174 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
175 [-]: SETUPVAL  R15 U7       ; U82 := 
176 [-]: GETUPVAL  R15 U7       ; R15 := U7
177 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x46610c50]
178 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: GETUPVAL  R15 U8       ; R15 := U8
181 [-]: LOADK     R16 K47      ; R16 := "Dialog.DeclineBtn"
182 [-]: LOADK     R17 K52      ; R17 := "/Lotus/Language/Menu/NavBar_Cancel"
183 [-]: LOADK     R18 K53      ; R18 := "OnDecline"
184 [-]: LOADK     R19 K54      ; R19 := "<MENU_CANCEL>"
185 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
186 [-]: SETUPVAL  R15 U9       ; U82 := 
187 [-]: GETUPVAL  R15 U10      ; R15 := U10
188 [-]: GETTABLE  R15 R15 K55  ; R82 := R15[0x659d451f]
189 [-]: GETGLOBAL R16 K56      ; R16 := 0x0032441c
190 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["UISound_WindowOpen"]
191 [-]: CALL      R15 2 1      ; R15(R16)
192 [-]: GETUPVAL  R15 U11      ; R15 := U11
193 [-]: CALL      R15 1 1      ; R15()
194 [-]: GETUPVAL  R15 U12      ; R15 := U12
195 [-]: CALL      R15 1 1      ; R15()
196 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


