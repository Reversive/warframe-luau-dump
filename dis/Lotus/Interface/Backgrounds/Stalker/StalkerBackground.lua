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
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
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
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x091c120e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2cc9d281]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R4 R2 K4     ; R4 := R2 * 0.500000
 12 [-]: MUL       R5 R3 K4     ; R5 := R3 * 0.500000
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       102          ; PC := 102
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 18 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["Texture"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x1cb415c1]
 24 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 25 [-]: GETTABLE  R14 R10 K7   ; R14 := R10["Texture"]
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["Scale"]
 28 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["KeepProportions"]
 31 [-]: TEST      R11 0        ; if not R11 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 35 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 36 [-]: CONST     R14 5        ; R14 := 5.000000
 37 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 38 [-]: MUL       R15 R15 K14  ; R15 := R15 * 100.000000
 39 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 41 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 42 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 43 [-]: CONST     R14 6        ; R14 := 6.000000
 44 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 45 [-]: MUL       R15 R15 K14  ; R15 := R15 * 100.000000
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 50 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 51 [-]: CONST     R14 12       ; R14 := 12.000000
 52 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 53 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 57 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 58 [-]: CONST     R14 13       ; R14 := 13.000000
 59 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 60 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 64 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 65 [-]: CONST     R14 4        ; R14 := 4.000000
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x74a11ec6]
 68 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["Scale"]
 69 [-]: MUL       R16 K16 R16  ; R16 := 1000.000000 * R16
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: ADD       R15 K17 R15  ; R15 := -1000.000000 + R15
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 76 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: CONST     R15 0        ; R15 := 0.000000
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 82 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 87 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 88 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 89 [-]: CONST     R14 10       ; R14 := 10.000000
 90 [-]: GETTABLE  R15 R10 K18  ; R15 := R10["Alpha"]
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 93 [-]: GETTABLE  R12 R10 K19  ; R12 := R10["Material"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xd5181643]
 99 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
100 [-]: GETTABLE  R14 R10 K19  ; R14 := R10["Material"]
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
103 [-]: JMP       17           ; PC := 17
104 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
105 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x6b837788]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
108 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xaf9fda9f]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U3       ; R13 := U3
111 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x72dcc39b]
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: MOVE      R15 R12      ; R15 := R12
114 [-]: MOVE      R16 R2       ; R16 := R2
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
117 [-]: SETUPVAL  R13 U2       ; U82 := R2
118 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
119 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
120 [-]: LOADK     R15 K24      ; R15 := "ForegroundContainer.Foreground"
121 [-]: CONST     R16 5        ; R16 := 5.000000
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MUL       R17 R17 K14  ; R17 := R17 * 100.000000
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
127 [-]: LOADK     R15 K25      ; R15 := "_root"
128 [-]: CONST     R16 0        ; R16 := 0.000000
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
131 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
132 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
133 [-]: LOADK     R15 K25      ; R15 := "_root"
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

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
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xa5d5c8f6]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 30 [-]: CONST     R8 9         ; R8 := 9.000000
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 35 [-]: CONST     R9 8         ; R9 := 8.000000
 36 [-]: LOADKB    R10 1 0      ; R10 := true
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 39 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 40 [-]: LOADK     R11 K5       ; R11 := "Stars"
 41 [-]: CONST     R12 9        ; R12 := 9.000000
 42 [-]: MOVE      R13 R7       ; R13 := R7
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 45 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 46 [-]: LOADK     R11 K6       ; R11 := "ForegroundContainer.Foreground.TopFlourish"
 47 [-]: CONST     R12 9        ; R12 := 9.000000
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 51 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 52 [-]: LOADK     R11 K7       ; R11 := "ForegroundContainer.Foreground.BottomFlourish"
 53 [-]: CONST     R12 9        ; R12 := 9.000000
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 57 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 58 [-]: LOADK     R11 K8       ; R11 := "ForegroundContainer.Foreground.LeftSideDeco"
 59 [-]: CONST     R12 9        ; R12 := 9.000000
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 63 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 64 [-]: LOADK     R11 K9       ; R11 := "ForegroundContainer.Foreground.RightSideDeco"
 65 [-]: CONST     R12 9        ; R12 := 9.000000
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 69 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 70 [-]: LOADK     R11 K10      ; R11 := "ForegroundContainer.Foreground.Egg"
 71 [-]: CONST     R12 9        ; R12 := 9.000000
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 75 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 76 [-]: LOADK     R11 K11      ; R11 := "ForegroundContainer.Foreground.EggFill"
 77 [-]: CONST     R12 9        ; R12 := 9.000000
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 81 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 82 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.EggLines"
 83 [-]: CONST     R12 9        ; R12 := 9.000000
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 87 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x1cb415c1]
 88 [-]: LOADK     R11 K10      ; R11 := "ForegroundContainer.Foreground.Egg"
 89 [-]: GETGLOBAL R12 K14      ; R12 := 0x793c66ce
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 92 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x1cb415c1]
 93 [-]: LOADK     R11 K11      ; R11 := "ForegroundContainer.Foreground.EggFill"
 94 [-]: GETGLOBAL R12 K15      ; R12 := 0x926577d9
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 97 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xef99134f]
 98 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.EggLines"
 99 [-]: GETGLOBAL R12 K17      ; R12 := 0x2e31530d
100 [-]: GETGLOBAL R13 K18      ; R13 := 0xf582fcbd
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91e13703]
104 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.EggLines"
105 [-]: LOADK     R12 K20      ; R12 := "RipplesColor"
106 [-]: GETTABLE  R13 R4 K21   ; R13 := R4["red"]
107 [-]: DIV       R13 R13 K22  ; R13 := R13 / 255.000000
108 [-]: GETTABLE  R14 R4 K23   ; R14 := R4["green"]
109 [-]: DIV       R14 R14 K22  ; R14 := R14 / 255.000000
110 [-]: GETTABLE  R15 R4 K24   ; R15 := R4["blue"]
111 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
112 [-]: LOADK     R16 K25      ; R16 := 0.400000
113 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
114 [-]: CONST     R9 1         ; R9 := 1.000000
115 [-]: GETGLOBAL R10 K26      ; R10 := 0x802f38a7
116 [-]: LEN       R10 R10      ; R10 := # R10
117 [-]: CONST     R11 1        ; R11 := 1.000000
118 [-]: FORPREP   R9 148       ; R9 -= R11; PC := 148
119 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
120 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xd5181643]
121 [-]: LOADK     R15 K28      ; R15 := "Smoke.Layer"
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
124 [-]: GETGLOBAL R16 K26      ; R16 := 0x802f38a7
125 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
126 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
127 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
128 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
129 [-]: LOADK     R15 K28      ; R15 := "Smoke.Layer"
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
132 [-]: CONST     R16 10       ; R16 := 10.000000
133 [-]: GETGLOBAL R17 K29      ; R17 := 0xff0620ee
134 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
135 [-]: MUL       R17 R17 K30  ; R17 := R17 * 3.000000
136 [-]: TEST      R17 1        ; if R17 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: CONST     R17 100      ; R17 := 100.000000
139 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
140 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
141 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
142 [-]: LOADK     R15 K28      ; R15 := "Smoke.Layer"
143 [-]: MOVE      R16 R12      ; R16 := R12
144 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
145 [-]: CONST     R16 9        ; R16 := 9.000000
146 [-]: MOVE      R17 R5       ; R17 := R5
147 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
148 [-]: FORLOOP   R9 119       ; R9 += R11; if R9 <= R10 then begin PC := 119; R12 := R9 end
149 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
150 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
151 [-]: LOADK     R15 K31      ; R15 := "Bg"
152 [-]: LOADK     R16 K32      ; R16 := "StartColor"
153 [-]: GETTABLE  R17 R0 K21   ; R17 := R0["red"]
154 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
155 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["green"]
156 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
157 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["blue"]
158 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
159 [-]: CONST     R20 1        ; R20 := 1.000000
160 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
161 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
162 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
163 [-]: LOADK     R15 K31      ; R15 := "Bg"
164 [-]: LOADK     R16 K33      ; R16 := "EndColor"
165 [-]: GETTABLE  R17 R1 K21   ; R17 := R1["red"]
166 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
167 [-]: GETTABLE  R18 R1 K23   ; R18 := R1["green"]
168 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
169 [-]: GETTABLE  R19 R1 K24   ; R19 := R1["blue"]
170 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
171 [-]: CONST     R20 1        ; R20 := 1.000000
172 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
173 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
174 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
175 [-]: LOADK     R15 K34      ; R15 := "Bg2"
176 [-]: LOADK     R16 K32      ; R16 := "StartColor"
177 [-]: GETTABLE  R17 R0 K21   ; R17 := R0["red"]
178 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
179 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["green"]
180 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
181 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["blue"]
182 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
183 [-]: CONST     R20 1        ; R20 := 1.000000
184 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
185 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
186 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
187 [-]: LOADK     R15 K34      ; R15 := "Bg2"
188 [-]: LOADK     R16 K33      ; R16 := "EndColor"
189 [-]: GETTABLE  R17 R1 K21   ; R17 := R1["red"]
190 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
191 [-]: GETTABLE  R18 R1 K23   ; R18 := R1["green"]
192 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
193 [-]: GETTABLE  R19 R1 K24   ; R19 := R1["blue"]
194 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
195 [-]: CONST     R20 1        ; R20 := 1.000000
196 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
197 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
198 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
199 [-]: LOADK     R15 K34      ; R15 := "Bg2"
200 [-]: LOADK     R16 K35      ; R16 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
201 [-]: LOADK     R17 K36      ; R17 := 0.010000
202 [-]: CONST     R18 1        ; R18 := 1.000000
203 [-]: CONST     R19 1        ; R19 := 1.000000
204 [-]: CONST     R20 0        ; R20 := 0.000000
205 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
206 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
207 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
208 [-]: LOADK     R15 K34      ; R15 := "Bg2"
209 [-]: LOADK     R16 K37      ; R16 := "PlasmaSpeed_PlasmaTile"
210 [-]: LOADK     R17 K38      ; R17 := 0.150000
211 [-]: CONST     R18 0        ; R18 := 0.500000
212 [-]: CONST     R19 0        ; R19 := 0.000000
213 [-]: CONST     R20 0        ; R20 := 0.000000
214 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
215 [-]: GETUPVAL  R13 U0       ; R13 := U0
216 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[0x5d10207d]
217 [-]: CONST     R14 6        ; R14 := 6.000000
218 [-]: CALL      R13 2 2      ; R13 := R13(R14)
219 [-]: GETUPVAL  R14 U1       ; R14 := U1
220 [-]: CALL      R14 1 1      ; R14()
221 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
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
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 5 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x3b3eebe4
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xd8f5346c
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x72c146b9]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0xf582fcbd
 15 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x802f38a7
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 22 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x23d5322f]
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: GETGLOBAL R12 K7       ; R12 := 0x802f38a7
 25 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xe7d4efa0]
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: MOVE      R16 R5       ; R16 := R5
 36 [-]: MOVE      R17 R4       ; R17 := R4
 37 [-]: GETUPVAL  R18 U1       ; R18 := U1
 38 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
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
; Defined at line: 142
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
; Defined at line: 146
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
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 21 [-]: GETGLOBAL R3 K15       ; R3 := 0x3b3eebe4
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "Bg2"
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x3fbd5638
 30 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 31 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.100000
 32 [-]: SETTABLE  R2 K12 K17   ; R2["Alpha"] := 30.000000
 33 [-]: GETGLOBAL R3 K18       ; R3 := 0xd8f5346c
 34 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 40 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Smoke"
 41 [-]: SETTABLE  R2 K20 K21   ; R2["NoMovement"] := true
 42 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 45 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 48 [-]: SETTABLE  R2 K6 K22    ; R2["ClipName"] := "Stars"
 49 [-]: SETTABLE  R2 K10 K23   ; R2["Scale"] := 1.050000
 50 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 53 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 56 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "ForegroundContainer"
 57 [-]: SETTABLE  R2 K10 K25   ; R2["Scale"] := 1.000000
 58 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 59 [-]: SETTABLE  R2 K26 K21   ; R2["Highlight"] := true
 60 [-]: SETTABLE  R2 K27 K21   ; R2["KeepProportions"] := true
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETGLOBAL R0 K0        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["BackgroundVisible"]
 66 [-]: TEST      R0 0         ; if not R0 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: CONST     R1 0         ; R1 := 0.500000
 70 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 71 [-]: SETTABLE  R2 K29 K21   ; R2["TrackAvatar"] := true
 72 [-]: SETTABLE  R2 K30 K31   ; R2["x"] := 0.000000
 73 [-]: SETTABLE  R2 K32 K31   ; R2["y"] := 0.000000
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: CONST     R1 0         ; R1 := 0.000000
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
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
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


