; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 K4     ; R3["x"] := 0.000000
 10 [-]: SETTABLE  R3 K5 K4     ; R3["y"] := 0.000000
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x78ca68a2
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 K7        ; R7 := 0.150000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x78ca68a2
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 K7        ; R8 := 0.150000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R10 K8       ; OnStyleChangedCallback := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R14 K9       ; Initialize := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R14 K10      ; Update := R14
 62 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 63 [-]: SETGLOBAL R14 K11      ; onKeyDown_MENU_SELECT := R14
 64 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 65 [-]: SETGLOBAL R14 K12      ; onKeyDown_MENU_CANCEL := R14
 66 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETGLOBAL R14 K13      ; onViewportSizeChanged := R14
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x091c120e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2cc9d281]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MUL       R2 R0 K3     ; R2 := R0 * 0.500000
  8 [-]: MUL       R3 R1 K3     ; R3 := R1 * 0.500000
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       98           ; PC := 98
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 14 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["Texture"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 19 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x1cb415c1]
 20 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 21 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["Texture"]
 22 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 23 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["Scale"]
 24 [-]: EQ        1 R9 K10     ; if R9 == nil then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["KeepProportions"]
 27 [-]: TEST      R9 0         ; if not R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 31 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 32 [-]: CONST     R12 5        ; R12 := 5.000000
 33 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 34 [-]: MUL       R13 R13 K13  ; R13 := R13 * 100.000000
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 38 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 39 [-]: CONST     R12 6        ; R12 := 6.000000
 40 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 41 [-]: MUL       R13 R13 K13  ; R13 := R13 * 100.000000
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 45 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 46 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 47 [-]: CONST     R12 12       ; R12 := 12.000000
 48 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 49 [-]: MUL       R13 R13 R0   ; R13 := R13 * R0
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 53 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 54 [-]: CONST     R12 13       ; R12 := 13.000000
 55 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 56 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 57 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 59 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 60 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 61 [-]: CONST     R12 4        ; R12 := 4.000000
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x74a11ec6]
 64 [-]: GETTABLE  R14 R8 K9    ; R14 := R8["Scale"]
 65 [-]: MUL       R14 K15 R14  ; R14 := 1000.000000 * R14
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: ADD       R13 K16 R13  ; R13 := -1000.000000 + R13
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 72 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 77 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 78 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 79 [-]: CONST     R12 1        ; R12 := 1.000000
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 83 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
 84 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 85 [-]: CONST     R12 10       ; R12 := 10.000000
 86 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["Alpha"]
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 89 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["Material"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 94 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xd5181643]
 95 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 96 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["Material"]
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 99 [-]: JMP       13           ; PC := 13
100 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
101 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x6b837788]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
104 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaf9fda9f]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x72dcc39b]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
113 [-]: SETUPVAL  R11 U2       ; U82 := R2
114 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
115 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x67bc869f]
116 [-]: LOADK     R13 K23      ; R13 := "ForegroundContainer.Foreground"
117 [-]: CONST     R14 5        ; R14 := 5.000000
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: MUL       R15 R15 K13  ; R15 := R15 * 100.000000
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
122 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x67bc869f]
123 [-]: LOADK     R13 K24      ; R13 := "_root"
124 [-]: CONST     R14 0        ; R14 := 0.000000
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
128 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x67bc869f]
129 [-]: LOADK     R13 K24      ; R13 := "_root"
130 [-]: CONST     R14 1        ; R14 := 1.000000
131 [-]: MOVE      R15 R3       ; R15 := R3
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 11 [-]: CONST     R3 4         ; R3 := 4.000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 15 [-]: CONST     R4 5         ; R4 := 5.000000
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xa5d5c8f6]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xa5d5c8f6]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 23 [-]: LOADK     R8 K5        ; R8 := "Flowers"
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 29 [-]: LOADK     R8 K6        ; R8 := "Stars"
 30 [-]: CONST     R9 9         ; R9 := 9.000000
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 35 [-]: LOADK     R8 K7        ; R8 := "Triangles"
 36 [-]: CONST     R9 9         ; R9 := 9.000000
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 46 [-]: CONST     R8 9         ; R8 := 9.000000
 47 [-]: LOADKB    R9 1 0       ; R9 := true
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 51 [-]: CONST     R9 6         ; R9 := 6.000000
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 54 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 55 [-]: LOADK     R11 K8       ; R11 := "ForegroundContainer.Foreground.EggLine"
 56 [-]: CONST     R12 9        ; R12 := 9.000000
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 61 [-]: LOADK     R11 K9       ; R11 := "ForegroundContainer.Foreground.Leaves"
 62 [-]: CONST     R12 9        ; R12 := 9.000000
 63 [-]: MOVE      R13 R6       ; R13 := R6
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 66 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 67 [-]: LOADK     R11 K10      ; R11 := "ForegroundContainer.Foreground.Circle"
 68 [-]: CONST     R12 9        ; R12 := 9.000000
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 73 [-]: LOADK     R11 K11      ; R11 := "ForegroundContainer.Foreground.DetailsTop"
 74 [-]: CONST     R12 9        ; R12 := 9.000000
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 78 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 79 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.DetailsBottom"
 80 [-]: CONST     R12 9        ; R12 := 9.000000
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 84 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 85 [-]: LOADK     R11 K13      ; R11 := "ForegroundContainer.Foreground.DetailsLeft"
 86 [-]: CONST     R12 9        ; R12 := 9.000000
 87 [-]: MOVE      R13 R7       ; R13 := R7
 88 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 89 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 90 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 91 [-]: LOADK     R11 K14      ; R11 := "ForegroundContainer.Foreground.DetailsRight"
 92 [-]: CONST     R12 9        ; R12 := 9.000000
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 96 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 97 [-]: LOADK     R11 K15      ; R11 := "ForegroundContainer.Foreground.Spokes"
 98 [-]: CONST     R12 9        ; R12 := 9.000000
 99 [-]: MOVE      R13 R7       ; R13 := R7
100 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
101 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
102 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
103 [-]: LOADK     R11 K16      ; R11 := "ForegroundContainer.Foreground.EdgeDecorationRight"
104 [-]: CONST     R12 9        ; R12 := 9.000000
105 [-]: MOVE      R13 R5       ; R13 := R5
106 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
107 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
108 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
109 [-]: LOADK     R11 K17      ; R11 := "ForegroundContainer.Foreground.EdgeDecorationLeft"
110 [-]: CONST     R12 9        ; R12 := 9.000000
111 [-]: MOVE      R13 R5       ; R13 := R5
112 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
113 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
114 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
115 [-]: LOADK     R11 K18      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Top"
116 [-]: CONST     R12 9        ; R12 := 9.000000
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
119 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
120 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
121 [-]: LOADK     R11 K19      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Middle"
122 [-]: CONST     R12 9        ; R12 := 9.000000
123 [-]: MOVE      R13 R4       ; R13 := R4
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
126 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
127 [-]: LOADK     R11 K20      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Bottom"
128 [-]: CONST     R12 9        ; R12 := 9.000000
129 [-]: MOVE      R13 R5       ; R13 := R5
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
132 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
133 [-]: LOADK     R11 K21      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Top"
134 [-]: CONST     R12 9        ; R12 := 9.000000
135 [-]: MOVE      R13 R5       ; R13 := R5
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
138 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
139 [-]: LOADK     R11 K22      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Middle"
140 [-]: CONST     R12 9        ; R12 := 9.000000
141 [-]: MOVE      R13 R4       ; R13 := R4
142 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
143 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
144 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
145 [-]: LOADK     R11 K23      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Bottom"
146 [-]: CONST     R12 9        ; R12 := 9.000000
147 [-]: MOVE      R13 R5       ; R13 := R5
148 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
149 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
150 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
151 [-]: LOADK     R11 K24      ; R11 := "ForegroundContainer.Foreground.TennoDecoration"
152 [-]: CONST     R12 9        ; R12 := 9.000000
153 [-]: MOVE      R13 R6       ; R13 := R6
154 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
155 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
156 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xef99134f]
157 [-]: LOADK     R11 K26      ; R11 := "ForegroundContainer.Foreground.Egg"
158 [-]: GETGLOBAL R12 K27      ; R12 := 0x793c66ce
159 [-]: GETGLOBAL R13 K28      ; R13 := 0x5250726f
160 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
161 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
162 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
163 [-]: LOADK     R11 K26      ; R11 := "ForegroundContainer.Foreground.Egg"
164 [-]: LOADK     R12 K30      ; R12 := "StartColor"
165 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["red"]
166 [-]: DIV       R13 R13 K32  ; R13 := R13 / 255.000000
167 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["green"]
168 [-]: DIV       R14 R14 K32  ; R14 := R14 / 255.000000
169 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["blue"]
170 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
171 [-]: CONST     R16 1        ; R16 := 1.000000
172 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
173 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
174 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
175 [-]: LOADK     R11 K26      ; R11 := "ForegroundContainer.Foreground.Egg"
176 [-]: LOADK     R12 K35      ; R12 := "EndColor"
177 [-]: GETTABLE  R13 R3 K31   ; R13 := R3["red"]
178 [-]: DIV       R13 R13 K32  ; R13 := R13 / 255.000000
179 [-]: GETTABLE  R14 R3 K33   ; R14 := R3["green"]
180 [-]: DIV       R14 R14 K32  ; R14 := R14 / 255.000000
181 [-]: GETTABLE  R15 R3 K34   ; R15 := R3["blue"]
182 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
183 [-]: CONST     R16 1        ; R16 := 1.000000
184 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
185 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
186 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
187 [-]: LOADK     R11 K36      ; R11 := "Bg"
188 [-]: LOADK     R12 K30      ; R12 := "StartColor"
189 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["red"]
190 [-]: DIV       R13 R13 K32  ; R13 := R13 / 255.000000
191 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["green"]
192 [-]: DIV       R14 R14 K32  ; R14 := R14 / 255.000000
193 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["blue"]
194 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
195 [-]: CONST     R16 1        ; R16 := 1.000000
196 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
197 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
198 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
199 [-]: LOADK     R11 K36      ; R11 := "Bg"
200 [-]: LOADK     R12 K35      ; R12 := "EndColor"
201 [-]: GETTABLE  R13 R1 K31   ; R13 := R1["red"]
202 [-]: DIV       R13 R13 K32  ; R13 := R13 / 255.000000
203 [-]: GETTABLE  R14 R1 K33   ; R14 := R1["green"]
204 [-]: DIV       R14 R14 K32  ; R14 := R14 / 255.000000
205 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["blue"]
206 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
207 [-]: CONST     R16 1        ; R16 := 1.000000
208 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
209 [-]: LOADNIL   R9 R9        ; R9 := nil
210 [-]: CONST     R10 0        ; R10 := 0.000000
211 [-]: ADD       R10 R10 K37  ; R10 := R10 + 1.000000
212 [-]: LOADK     R11 K38      ; R11 := "Flowers.Flower"
213 [-]: MOVE      R12 R10      ; R12 := R10
214 [-]: CONCAT    R9 R11 R12   ; R9 := R11 .. R12
215 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
216 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x91e13703]
217 [-]: MOVE      R13 R9       ; R13 := R9
218 [-]: LOADK     R14 K39      ; R14 := "RipplesColor"
219 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["red"]
220 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
221 [-]: GETTABLE  R16 R8 K33   ; R16 := R8["green"]
222 [-]: DIV       R16 R16 K32  ; R16 := R16 / 255.000000
223 [-]: GETTABLE  R17 R8 K34   ; R17 := R8["blue"]
224 [-]: DIV       R17 R17 K32  ; R17 := R17 / 255.000000
225 [-]: LOADK     R18 K40      ; R18 := 0.400000
226 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
227 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
228 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xa7ec3e8a]
229 [-]: MOVE      R13 R9       ; R13 := R9
230 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
231 [-]: TEST      R11 1        ; if R11 then PC := 211
232 [-]: JMP       211          ; PC := 211
233 [-]: GETUPVAL  R11 U1       ; R11 := U1
234 [-]: CALL      R11 1 1      ; R11()
235 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xcf33126f
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x72c146b9]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xe7d4efa0]
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R13 R4       ; R13 := R4
 23 [-]: GETUPVAL  R14 U1       ; R14 := U1
 24 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0.000000
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0.000000
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["Highlight"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xaade900e]
 32 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 33 [-]: CONST     R12 11       ; R12 := 11.000000
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: LOADKB    R10 1 0      ; R10 := true
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["ClipName"] := "Bg"
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x3fbd5638
 18 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 19 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.100000
 20 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 21 [-]: GETGLOBAL R3 K15       ; R3 := 0x5250726f
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "Flowers"
 29 [-]: GETGLOBAL R3 K17       ; R3 := 0x182a313d
 30 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 31 [-]: SETTABLE  R2 K10 K18   ; R2["Scale"] := 1.075000
 32 [-]: SETTABLE  R2 K12 K19   ; R2["Alpha"] := 40.000000
 33 [-]: SETTABLE  R2 K20 K21   ; R2["KeepProportions"] := true
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 36 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 39 [-]: SETTABLE  R2 K6 K22    ; R2["ClipName"] := "Stars"
 40 [-]: SETTABLE  R2 K10 K23   ; R2["Scale"] := 1.050000
 41 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 44 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 47 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "Triangles"
 48 [-]: SETTABLE  R2 K10 K25   ; R2["Scale"] := 1.045000
 49 [-]: SETTABLE  R2 K12 K26   ; R2["Alpha"] := 7.000000
 50 [-]: CALL      R0 3 1       ; R0(R1,R2)
 51 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 52 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 55 [-]: SETTABLE  R2 K6 K27    ; R2["ClipName"] := "ForegroundContainer"
 56 [-]: SETTABLE  R2 K10 K28   ; R2["Scale"] := 1.000000
 57 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 58 [-]: SETTABLE  R2 K29 K21   ; R2["Highlight"] := true
 59 [-]: SETTABLE  R2 K20 K21   ; R2["KeepProportions"] := true
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: LOADNIL   R0 R0        ; R0 := nil
 62 [-]: CONST     R1 0         ; R1 := 0.000000
 63 [-]: ADD       R1 R1 K28    ; R1 := R1 + 1.000000
 64 [-]: LOADK     R2 K30       ; R2 := "Flowers.Flower"
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 67 [-]: GETGLOBAL R2 K31       ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xd5181643]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: GETGLOBAL R5 K33       ; R5 := 0xcf33126f
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K31       ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xa7ec3e8a]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: TEST      R2 1         ; if R2 then PC := 63
 77 [-]: JMP       63           ; PC := 63
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: CALL      R2 1 1       ; R2()
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["BackgroundVisible"]
 82 [-]: TEST      R2 0         ; if not R2 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: CONST     R3 0         ; R3 := 0.500000
 86 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 87 [-]: SETTABLE  R4 K36 K21   ; R4["TrackAvatar"] := true
 88 [-]: SETTABLE  R4 K37 K38   ; R4["x"] := 0.000000
 89 [-]: SETTABLE  R4 K39 K38   ; R4["y"] := 0.000000
 90 [-]: LOADKB    R5 1 0       ; R5 := true
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R2 U1        ; R2 := U1
 94 [-]: CONST     R3 0         ; R3 := 0.000000
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x545efc62]
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K7 R3     ; R2["SmoothCursorX"] := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K8 R3     ; R2["SmoothCursorY"] := R3
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xb693b6c1
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K9 R3     ; R2["RDT"] := R3
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R2 K10 R3    ; R2["HighlightOn"] := R3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SETTABLE  R2 K11 R3    ; R2["HighlightOffset"] := R3
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: SETTABLE  R2 K12 R3    ; R2["ForegroundXScale"] := R3
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SETTABLE  R2 K13 R3    ; R2["Clips"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xdef57362]
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


