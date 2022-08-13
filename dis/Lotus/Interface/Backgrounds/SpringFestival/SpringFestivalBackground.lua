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
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 K4     ; R3["x"] := 0.000000
 10 [-]: SETTABLE  R3 K5 K4     ; R3["y"] := 0.000000
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x78ca68a2
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 K7        ; R7 := 0.150000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x78ca68a2
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 K7        ; R8 := 0.150000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 17
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
 36 [-]: LOADK     R14 5        ; R14 := 5.000000
 37 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 38 [-]: MUL       R15 R15 K14  ; R15 := R15 * 100.000000
 39 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 41 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 42 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 43 [-]: LOADK     R14 6        ; R14 := 6.000000
 44 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 45 [-]: MUL       R15 R15 K14  ; R15 := R15 * 100.000000
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 50 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 51 [-]: LOADK     R14 12       ; R14 := 12.000000
 52 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 53 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 57 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 58 [-]: LOADK     R14 13       ; R14 := 13.000000
 59 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 60 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 64 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 65 [-]: LOADK     R14 4        ; R14 := 4.000000
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
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: LOADK     R15 0        ; R15 := 0.000000
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 82 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 83 [-]: LOADK     R14 1        ; R14 := 1.000000
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 87 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x67bc869f]
 88 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 89 [-]: LOADK     R14 10       ; R14 := 10.000000
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
121 [-]: LOADK     R16 5        ; R16 := 5.000000
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MUL       R17 R17 K14  ; R17 := R17 * 100.000000
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
127 [-]: LOADK     R15 K25      ; R15 := "_root"
128 [-]: LOADK     R16 0        ; R16 := 0.000000
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
131 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
132 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x67bc869f]
133 [-]: LOADK     R15 K25      ; R15 := "_root"
134 [-]: LOADK     R16 1        ; R16 := 1.000000
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 11 [-]: LOADK     R3 4         ; R3 := 4.000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 15 [-]: LOADK     R4 5         ; R4 := 5.000000
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xa5d5c8f6]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 34 [-]: LOADK     R9 9         ; R9 := 9.000000
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 39 [-]: LOADK     R10 8        ; R10 := 8.000000
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 44 [-]: LOADK     R12 K5       ; R12 := "Stars"
 45 [-]: LOADK     R13 9        ; R13 := 9.000000
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 49 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x67bc869f]
 50 [-]: LOADK     R12 K6       ; R12 := "ForegroundContainer.Foreground.BackgroundDesign"
 51 [-]: LOADK     R13 9        ; R13 := 9.000000
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
 56 [-]: LOADK     R12 K8       ; R12 := "Clouds"
 57 [-]: LOADK     R13 K9       ; R13 := "StartColor"
 58 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["red"]
 59 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
 60 [-]: GETTABLE  R15 R2 K12   ; R15 := R2["green"]
 61 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
 62 [-]: GETTABLE  R16 R2 K13   ; R16 := R2["blue"]
 63 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
 64 [-]: LOADK     R17 1        ; R17 := 1.000000
 65 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 67 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
 68 [-]: LOADK     R12 K8       ; R12 := "Clouds"
 69 [-]: LOADK     R13 K14      ; R13 := "EndColor"
 70 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["red"]
 71 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
 72 [-]: GETTABLE  R15 R2 K12   ; R15 := R2["green"]
 73 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
 74 [-]: GETTABLE  R16 R2 K13   ; R16 := R2["blue"]
 75 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 79 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
 80 [-]: LOADK     R12 K15      ; R12 := "CloudsGreen"
 81 [-]: LOADK     R13 K9       ; R13 := "StartColor"
 82 [-]: GETTABLE  R14 R5 K10   ; R14 := R5["red"]
 83 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
 84 [-]: GETTABLE  R15 R5 K12   ; R15 := R5["green"]
 85 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
 86 [-]: GETTABLE  R16 R5 K13   ; R16 := R5["blue"]
 87 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 90 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 91 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
 92 [-]: LOADK     R12 K15      ; R12 := "CloudsGreen"
 93 [-]: LOADK     R13 K14      ; R13 := "EndColor"
 94 [-]: GETTABLE  R14 R5 K10   ; R14 := R5["red"]
 95 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
 96 [-]: GETTABLE  R15 R5 K12   ; R15 := R5["green"]
 97 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
 98 [-]: GETTABLE  R16 R5 K13   ; R16 := R5["blue"]
 99 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
100 [-]: LOADK     R17 1        ; R17 := 1.000000
101 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
103 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
104 [-]: LOADK     R12 K16      ; R12 := "Bg"
105 [-]: LOADK     R13 K9       ; R13 := "StartColor"
106 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["red"]
107 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
108 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["green"]
109 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
110 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["blue"]
111 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
112 [-]: LOADK     R17 1        ; R17 := 1.000000
113 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
114 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
115 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
116 [-]: LOADK     R12 K16      ; R12 := "Bg"
117 [-]: LOADK     R13 K14      ; R13 := "EndColor"
118 [-]: GETTABLE  R14 R1 K10   ; R14 := R1["red"]
119 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
120 [-]: GETTABLE  R15 R1 K12   ; R15 := R1["green"]
121 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
122 [-]: GETTABLE  R16 R1 K13   ; R16 := R1["blue"]
123 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
126 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
127 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
128 [-]: LOADK     R12 K17      ; R12 := "Bg2"
129 [-]: LOADK     R13 K9       ; R13 := "StartColor"
130 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["red"]
131 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
132 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["green"]
133 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
134 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["blue"]
135 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
136 [-]: LOADK     R17 1        ; R17 := 1.000000
137 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
138 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
139 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
140 [-]: LOADK     R12 K17      ; R12 := "Bg2"
141 [-]: LOADK     R13 K14      ; R13 := "EndColor"
142 [-]: GETTABLE  R14 R1 K10   ; R14 := R1["red"]
143 [-]: DIV       R14 R14 K11  ; R14 := R14 / 255.000000
144 [-]: GETTABLE  R15 R1 K12   ; R15 := R1["green"]
145 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
146 [-]: GETTABLE  R16 R1 K13   ; R16 := R1["blue"]
147 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
148 [-]: LOADK     R17 1        ; R17 := 1.000000
149 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
150 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
151 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
152 [-]: LOADK     R12 K17      ; R12 := "Bg2"
153 [-]: LOADK     R13 K18      ; R13 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
154 [-]: LOADK     R14 K19      ; R14 := 0.010000
155 [-]: LOADK     R15 1        ; R15 := 1.000000
156 [-]: LOADK     R16 1        ; R16 := 1.000000
157 [-]: LOADK     R17 0        ; R17 := 0.000000
158 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
159 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
160 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
161 [-]: LOADK     R12 K17      ; R12 := "Bg2"
162 [-]: LOADK     R13 K20      ; R13 := "PlasmaSpeed_PlasmaTile"
163 [-]: LOADK     R14 K21      ; R14 := 0.150000
164 [-]: LOADK     R15 0        ; R15 := 0.500000
165 [-]: LOADK     R16 0        ; R16 := 0.000000
166 [-]: LOADK     R17 0        ; R17 := 0.000000
167 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
168 [-]: GETUPVAL  R10 U0       ; R10 := U0
169 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x5d10207d]
170 [-]: LOADK     R11 6        ; R11 := 6.000000
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: GETUPVAL  R11 U1       ; R11 := U1
173 [-]: CALL      R11 1 1      ; R11()
174 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
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
; Defined at line: 95
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
  7 [-]: NEWTABLE  R5 5 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x3b3eebe4
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xd8f5346c
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x72c146b9]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x4067a96e
 15 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xe7d4efa0]
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R13 R4       ; R13 := R4
 25 [-]: GETUPVAL  R14 U1       ; R14 := U1
 26 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
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
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 33 [-]: LOADK     R12 11       ; R12 := 11.000000
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
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
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaade900e]
 12 [-]: LOADK     R2 K6        ; R2 := "ForegroundContainer.Foreground.Egg"
 13 [-]: LOADK     R3 11        ; R3 := 11.000000
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaade900e]
 18 [-]: LOADK     R2 K7        ; R2 := "ForegroundContainer.Foreground.EggFill"
 19 [-]: LOADK     R3 11        ; R3 := 11.000000
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: SETTABLE  R2 K10 K11   ; R2["ClipName"] := "Bg"
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x3fbd5638
 30 [-]: SETTABLE  R2 K12 R3    ; R2["Texture"] := R3
 31 [-]: SETTABLE  R2 K14 K15   ; R2["Scale"] := 1.100000
 32 [-]: SETTABLE  R2 K16 K17   ; R2["Alpha"] := 100.000000
 33 [-]: GETGLOBAL R3 K19       ; R3 := 0x3b3eebe4
 34 [-]: SETTABLE  R2 K18 R3    ; R2["Material"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 37 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 40 [-]: SETTABLE  R2 K10 K20   ; R2["ClipName"] := "Bg2"
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0x3fbd5638
 42 [-]: SETTABLE  R2 K12 R3    ; R2["Texture"] := R3
 43 [-]: SETTABLE  R2 K14 K15   ; R2["Scale"] := 1.100000
 44 [-]: SETTABLE  R2 K16 K21   ; R2["Alpha"] := 30.000000
 45 [-]: GETGLOBAL R3 K22       ; R3 := 0xd8f5346c
 46 [-]: SETTABLE  R2 K18 R3    ; R2["Material"] := R3
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 49 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 52 [-]: SETTABLE  R2 K10 K23   ; R2["ClipName"] := "Clouds"
 53 [-]: SETTABLE  R2 K14 K24   ; R2["Scale"] := 1.000000
 54 [-]: SETTABLE  R2 K16 K17   ; R2["Alpha"] := 100.000000
 55 [-]: SETTABLE  R2 K25 K26   ; R2["KeepProportions"] := true
 56 [-]: GETGLOBAL R3 K27       ; R3 := 0x4067a96e
 57 [-]: SETTABLE  R2 K18 R3    ; R2["Material"] := R3
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 63 [-]: SETTABLE  R2 K10 K28   ; R2["ClipName"] := "CloudsGreen"
 64 [-]: SETTABLE  R2 K14 K24   ; R2["Scale"] := 1.000000
 65 [-]: SETTABLE  R2 K16 K17   ; R2["Alpha"] := 100.000000
 66 [-]: SETTABLE  R2 K25 K26   ; R2["KeepProportions"] := true
 67 [-]: GETGLOBAL R3 K27       ; R3 := 0x4067a96e
 68 [-]: SETTABLE  R2 K18 R3    ; R2["Material"] := R3
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 71 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 74 [-]: SETTABLE  R2 K10 K29   ; R2["ClipName"] := "Stars"
 75 [-]: SETTABLE  R2 K14 K30   ; R2["Scale"] := 1.050000
 76 [-]: SETTABLE  R2 K16 K17   ; R2["Alpha"] := 100.000000
 77 [-]: CALL      R0 3 1       ; R0(R1,R2)
 78 [-]: GETGLOBAL R0 K8        ; R0 := 0x33bdd652
 79 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x23d5322f]
 80 [-]: GETUPVAL  R1 U3        ; R1 := U3
 81 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 82 [-]: SETTABLE  R2 K10 K31   ; R2["ClipName"] := "ForegroundContainer"
 83 [-]: SETTABLE  R2 K14 K24   ; R2["Scale"] := 1.000000
 84 [-]: SETTABLE  R2 K16 K17   ; R2["Alpha"] := 100.000000
 85 [-]: SETTABLE  R2 K32 K26   ; R2["Highlight"] := true
 86 [-]: SETTABLE  R2 K25 K26   ; R2["KeepProportions"] := true
 87 [-]: CALL      R0 3 1       ; R0(R1,R2)
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: CALL      R0 1 1       ; R0()
 90 [-]: GETGLOBAL R0 K0        ; R0 := _T
 91 [-]: GETTABLE  R0 R0 K33    ; R0 := R0["BackgroundVisible"]
 92 [-]: TEST      R0 0         ; if not R0 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: LOADK     R1 0         ; R1 := 0.500000
 96 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 97 [-]: SETTABLE  R2 K34 K26   ; R2["TrackAvatar"] := true
 98 [-]: SETTABLE  R2 K35 K36   ; R2["x"] := 0.000000
 99 [-]: SETTABLE  R2 K37 K36   ; R2["y"] := 0.000000
100 [-]: LOADBOOL  R3 1 0       ; R3 := true
101 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R0 U1        ; R0 := U1
104 [-]: LOADK     R1 0         ; R1 := 0.000000
105 [-]: CALL      R0 2 1       ; R0(R1)
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 156
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
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 182
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
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


