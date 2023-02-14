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
; Defined at line: 23
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
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xa5d5c8f6]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 34 [-]: CONST     R9 9         ; R9 := 9.000000
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 39 [-]: CONST     R10 8        ; R10 := 8.000000
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 44 [-]: LOADK     R12 K5       ; R12 := "Stars"
 45 [-]: CONST     R13 9        ; R13 := 9.000000
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 49 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 50 [-]: LOADK     R12 K6       ; R12 := "ForegroundContainer.Foreground.TopFlourish"
 51 [-]: CONST     R13 9        ; R13 := 9.000000
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 56 [-]: LOADK     R12 K7       ; R12 := "ForegroundContainer.Foreground.BottomFlourish"
 57 [-]: CONST     R13 9        ; R13 := 9.000000
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 61 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 62 [-]: LOADK     R12 K8       ; R12 := "ForegroundContainer.Foreground.LeftSideDeco"
 63 [-]: CONST     R13 9        ; R13 := 9.000000
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 67 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 68 [-]: LOADK     R12 K9       ; R12 := "ForegroundContainer.Foreground.RightSideDeco"
 69 [-]: CONST     R13 9        ; R13 := 9.000000
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 73 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 74 [-]: LOADK     R12 K10      ; R12 := "ForegroundContainer.Foreground.Egg"
 75 [-]: CONST     R13 9        ; R13 := 9.000000
 76 [-]: MOVE      R14 R8       ; R14 := R8
 77 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 78 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 79 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 80 [-]: LOADK     R12 K11      ; R12 := "ForegroundContainer.Foreground.EggFill"
 81 [-]: CONST     R13 9        ; R13 := 9.000000
 82 [-]: MOVE      R14 R6       ; R14 := R6
 83 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 84 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 85 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 86 [-]: LOADK     R12 K12      ; R12 := "ForegroundContainer.Foreground.EggLines"
 87 [-]: CONST     R13 9        ; R13 := 9.000000
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 91 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 92 [-]: LOADK     R12 K13      ; R12 := "ForegroundContainer.Foreground.BackgroundDesign"
 93 [-]: CONST     R13 9        ; R13 := 9.000000
 94 [-]: MOVE      R14 R6       ; R14 := R6
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 97 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1cb415c1]
 98 [-]: LOADK     R12 K10      ; R12 := "ForegroundContainer.Foreground.Egg"
 99 [-]: GETGLOBAL R13 K15      ; R13 := 0x793c66ce
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
102 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1cb415c1]
103 [-]: LOADK     R12 K11      ; R12 := "ForegroundContainer.Foreground.EggFill"
104 [-]: GETGLOBAL R13 K16      ; R13 := 0x926577d9
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
107 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xef99134f]
108 [-]: LOADK     R12 K12      ; R12 := "ForegroundContainer.Foreground.EggLines"
109 [-]: GETGLOBAL R13 K18      ; R13 := 0x2e31530d
110 [-]: GETGLOBAL R14 K19      ; R14 := 0xf582fcbd
111 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
112 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
113 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
114 [-]: LOADK     R12 K12      ; R12 := "ForegroundContainer.Foreground.EggLines"
115 [-]: LOADK     R13 K21      ; R13 := "RipplesColor"
116 [-]: GETTABLE  R14 R4 K22   ; R14 := R4["red"]
117 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
118 [-]: GETTABLE  R15 R4 K24   ; R15 := R4["green"]
119 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
120 [-]: GETTABLE  R16 R4 K25   ; R16 := R4["blue"]
121 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
122 [-]: LOADK     R17 K26      ; R17 := 0.400000
123 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
124 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
125 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
126 [-]: LOADK     R12 K27      ; R12 := "Clouds"
127 [-]: LOADK     R13 K28      ; R13 := "StartColor"
128 [-]: GETTABLE  R14 R2 K22   ; R14 := R2["red"]
129 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
130 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["green"]
131 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
132 [-]: GETTABLE  R16 R2 K25   ; R16 := R2["blue"]
133 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
134 [-]: CONST     R17 1        ; R17 := 1.000000
135 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
136 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
137 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
138 [-]: LOADK     R12 K27      ; R12 := "Clouds"
139 [-]: LOADK     R13 K29      ; R13 := "EndColor"
140 [-]: GETTABLE  R14 R2 K22   ; R14 := R2["red"]
141 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
142 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["green"]
143 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
144 [-]: GETTABLE  R16 R2 K25   ; R16 := R2["blue"]
145 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
146 [-]: CONST     R17 1        ; R17 := 1.000000
147 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
148 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
149 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
150 [-]: LOADK     R12 K30      ; R12 := "CloudsGreen"
151 [-]: LOADK     R13 K28      ; R13 := "StartColor"
152 [-]: GETTABLE  R14 R5 K22   ; R14 := R5["red"]
153 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
154 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["green"]
155 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
156 [-]: GETTABLE  R16 R5 K25   ; R16 := R5["blue"]
157 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
158 [-]: CONST     R17 1        ; R17 := 1.000000
159 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
160 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
161 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
162 [-]: LOADK     R12 K30      ; R12 := "CloudsGreen"
163 [-]: LOADK     R13 K29      ; R13 := "EndColor"
164 [-]: GETTABLE  R14 R5 K22   ; R14 := R5["red"]
165 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
166 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["green"]
167 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
168 [-]: GETTABLE  R16 R5 K25   ; R16 := R5["blue"]
169 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
170 [-]: CONST     R17 1        ; R17 := 1.000000
171 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
173 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
174 [-]: LOADK     R12 K31      ; R12 := "Bg"
175 [-]: LOADK     R13 K28      ; R13 := "StartColor"
176 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["red"]
177 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
178 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["green"]
179 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
180 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["blue"]
181 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
182 [-]: CONST     R17 1        ; R17 := 1.000000
183 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
184 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
185 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
186 [-]: LOADK     R12 K31      ; R12 := "Bg"
187 [-]: LOADK     R13 K29      ; R13 := "EndColor"
188 [-]: GETTABLE  R14 R1 K22   ; R14 := R1["red"]
189 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
190 [-]: GETTABLE  R15 R1 K24   ; R15 := R1["green"]
191 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
192 [-]: GETTABLE  R16 R1 K25   ; R16 := R1["blue"]
193 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
194 [-]: CONST     R17 1        ; R17 := 1.000000
195 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
196 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
197 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
198 [-]: LOADK     R12 K32      ; R12 := "Bg2"
199 [-]: LOADK     R13 K28      ; R13 := "StartColor"
200 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["red"]
201 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
202 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["green"]
203 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
204 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["blue"]
205 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
206 [-]: CONST     R17 1        ; R17 := 1.000000
207 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
208 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
209 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
210 [-]: LOADK     R12 K32      ; R12 := "Bg2"
211 [-]: LOADK     R13 K29      ; R13 := "EndColor"
212 [-]: GETTABLE  R14 R1 K22   ; R14 := R1["red"]
213 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255.000000
214 [-]: GETTABLE  R15 R1 K24   ; R15 := R1["green"]
215 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
216 [-]: GETTABLE  R16 R1 K25   ; R16 := R1["blue"]
217 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
218 [-]: CONST     R17 1        ; R17 := 1.000000
219 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
220 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
221 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
222 [-]: LOADK     R12 K32      ; R12 := "Bg2"
223 [-]: LOADK     R13 K33      ; R13 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
224 [-]: LOADK     R14 K34      ; R14 := 0.010000
225 [-]: CONST     R15 1        ; R15 := 1.000000
226 [-]: CONST     R16 1        ; R16 := 1.000000
227 [-]: CONST     R17 0        ; R17 := 0.000000
228 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
229 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
230 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x91e13703]
231 [-]: LOADK     R12 K32      ; R12 := "Bg2"
232 [-]: LOADK     R13 K35      ; R13 := "PlasmaSpeed_PlasmaTile"
233 [-]: LOADK     R14 K36      ; R14 := 0.150000
234 [-]: CONST     R15 0        ; R15 := 0.500000
235 [-]: CONST     R16 0        ; R16 := 0.000000
236 [-]: CONST     R17 0        ; R17 := 0.000000
237 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
238 [-]: GETUPVAL  R10 U0       ; R10 := U0
239 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x5d10207d]
240 [-]: CONST     R11 6        ; R11 := 6.000000
241 [-]: CALL      R10 2 2      ; R10 := R10(R11)
242 [-]: GETUPVAL  R11 U1       ; R11 := U1
243 [-]: CALL      R11 1 1      ; R11()
244 [-]: RETURN    R0 1         ; return 


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
  7 [-]: NEWTABLE  R5 6 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x3b3eebe4
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xd8f5346c
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x72c146b9]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0xf582fcbd
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x4067a96e
 16 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe7d4efa0]
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETUPVAL  R14 U1       ; R14 := U1
 27 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 28 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 149
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
 39 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 40 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Clouds"
 41 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1.000000
 42 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 43 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := true
 44 [-]: GETGLOBAL R3 K23       ; R3 := 0x4067a96e
 45 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 48 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 51 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "CloudsGreen"
 52 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1.000000
 53 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 54 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := true
 55 [-]: GETGLOBAL R3 K23       ; R3 := 0x4067a96e
 56 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 59 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 62 [-]: SETTABLE  R2 K6 K25    ; R2["ClipName"] := "Stars"
 63 [-]: SETTABLE  R2 K10 K26   ; R2["Scale"] := 1.050000
 64 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 67 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 70 [-]: SETTABLE  R2 K6 K27    ; R2["ClipName"] := "ForegroundContainer"
 71 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1.000000
 72 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 73 [-]: SETTABLE  R2 K28 K22   ; R2["Highlight"] := true
 74 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := true
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: GETGLOBAL R0 K0        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["BackgroundVisible"]
 80 [-]: TEST      R0 0         ; if not R0 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: CONST     R1 0         ; R1 := 0.500000
 84 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 85 [-]: SETTABLE  R2 K30 K22   ; R2["TrackAvatar"] := true
 86 [-]: SETTABLE  R2 K31 K32   ; R2["x"] := 0.000000
 87 [-]: SETTABLE  R2 K33 K32   ; R2["y"] := 0.000000
 88 [-]: LOADKB    R3 1 0       ; R3 := true
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: CONST     R1 0         ; R1 := 0.000000
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: RETURN    R0 1         ; return 


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


