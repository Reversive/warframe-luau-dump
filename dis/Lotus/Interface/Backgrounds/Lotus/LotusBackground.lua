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
; Defined at line: 22
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
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 19 [-]: LOADK     R5 6         ; R5 := 6.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xa5d5c8f6]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xa5d5c8f6]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 28 [-]: LOADK     R9 K5        ; R9 := "Camo"
 29 [-]: LOADK     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 34 [-]: LOADK     R9 K6        ; R9 := "Stars"
 35 [-]: LOADK     R10 9        ; R10 := 9.000000
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 40 [-]: LOADK     R9 K7        ; R9 := "Triangles"
 41 [-]: LOADK     R10 9        ; R10 := 9.000000
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: LOADBOOL  R9 1 0       ; R9 := true
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 51 [-]: LOADK     R9 9         ; R9 := 9.000000
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 55 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 56 [-]: LOADK     R11 K8       ; R11 := "ForegroundContainer.Foreground.Circles"
 57 [-]: LOADK     R12 9        ; R12 := 9.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 60 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 61 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 62 [-]: LOADK     R11 K9       ; R11 := "ForegroundContainer.Foreground.CirclesAndLines"
 63 [-]: LOADK     R12 9        ; R12 := 9.000000
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 67 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 68 [-]: LOADK     R11 K10      ; R11 := "ForegroundContainer.Foreground.TextDetails"
 69 [-]: LOADK     R12 9        ; R12 := 9.000000
 70 [-]: MOVE      R13 R8       ; R13 := R8
 71 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 72 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 73 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xef99134f]
 74 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.Egg"
 75 [-]: GETGLOBAL R12 K13      ; R12 := 0x793c66ce
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0x5250726f
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 79 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
 80 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.Egg"
 81 [-]: LOADK     R12 K16      ; R12 := "StartColor"
 82 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["red"]
 83 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
 84 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["green"]
 85 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
 86 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["blue"]
 87 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
 88 [-]: LOADK     R16 1        ; R16 := 1.000000
 89 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 91 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
 92 [-]: LOADK     R11 K12      ; R11 := "ForegroundContainer.Foreground.Egg"
 93 [-]: LOADK     R12 K21      ; R12 := "EndColor"
 94 [-]: GETTABLE  R13 R3 K17   ; R13 := R3["red"]
 95 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
 96 [-]: GETTABLE  R14 R3 K19   ; R14 := R3["green"]
 97 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
 98 [-]: GETTABLE  R15 R3 K20   ; R15 := R3["blue"]
 99 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
100 [-]: LOADK     R16 1        ; R16 := 1.000000
101 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
102 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
104 [-]: LOADK     R11 K22      ; R11 := "ForegroundContainer.Foreground.EggBorder"
105 [-]: LOADK     R12 9        ; R12 := 9.000000
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
109 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x1cb415c1]
110 [-]: LOADK     R11 K22      ; R11 := "ForegroundContainer.Foreground.EggBorder"
111 [-]: GETGLOBAL R12 K24      ; R12 := 0xbad31b78
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
114 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
115 [-]: LOADK     R11 K25      ; R11 := "Bg"
116 [-]: LOADK     R12 K16      ; R12 := "StartColor"
117 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["red"]
118 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
119 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["green"]
120 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
121 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["blue"]
122 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
123 [-]: LOADK     R16 1        ; R16 := 1.000000
124 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
125 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
126 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
127 [-]: LOADK     R11 K25      ; R11 := "Bg"
128 [-]: LOADK     R12 K21      ; R12 := "EndColor"
129 [-]: GETTABLE  R13 R1 K17   ; R13 := R1["red"]
130 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
131 [-]: GETTABLE  R14 R1 K19   ; R14 := R1["green"]
132 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
133 [-]: GETTABLE  R15 R1 K20   ; R15 := R1["blue"]
134 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
135 [-]: LOADK     R16 1        ; R16 := 1.000000
136 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
137 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
138 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
139 [-]: LOADK     R11 K26      ; R11 := "Bg2"
140 [-]: LOADK     R12 K16      ; R12 := "StartColor"
141 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["red"]
142 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
143 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["green"]
144 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
145 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["blue"]
146 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
147 [-]: LOADK     R16 1        ; R16 := 1.000000
148 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
149 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
150 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
151 [-]: LOADK     R11 K26      ; R11 := "Bg2"
152 [-]: LOADK     R12 K21      ; R12 := "EndColor"
153 [-]: GETTABLE  R13 R1 K17   ; R13 := R1["red"]
154 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
155 [-]: GETTABLE  R14 R1 K19   ; R14 := R1["green"]
156 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
157 [-]: GETTABLE  R15 R1 K20   ; R15 := R1["blue"]
158 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
159 [-]: LOADK     R16 1        ; R16 := 1.000000
160 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
161 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
162 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
163 [-]: LOADK     R11 K26      ; R11 := "Bg2"
164 [-]: LOADK     R12 K27      ; R12 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
165 [-]: LOADK     R13 K28      ; R13 := 0.010000
166 [-]: LOADK     R14 1        ; R14 := 1.000000
167 [-]: LOADK     R15 1        ; R15 := 1.000000
168 [-]: LOADK     R16 0        ; R16 := 0.000000
169 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
170 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
171 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91e13703]
172 [-]: LOADK     R11 K26      ; R11 := "Bg2"
173 [-]: LOADK     R12 K29      ; R12 := "PlasmaSpeed_PlasmaTile"
174 [-]: LOADK     R13 K30      ; R13 := 0.150000
175 [-]: LOADK     R14 0        ; R14 := 0.500000
176 [-]: LOADK     R15 0        ; R15 := 0.000000
177 [-]: LOADK     R16 0        ; R16 := 0.000000
178 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
179 [-]: GETUPVAL  R9 U0        ; R9 := U0
180 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
181 [-]: LOADK     R10 6        ; R10 := 6.000000
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: LOADNIL   R10 R10      ; R10 := nil
184 [-]: LOADK     R11 0        ; R11 := 0.000000
185 [-]: ADD       R11 R11 K31  ; R11 := R11 + 1.000000
186 [-]: LOADK     R12 K32      ; R12 := "Flowers.Flower"
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
189 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
190 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x91e13703]
191 [-]: MOVE      R14 R10      ; R14 := R10
192 [-]: LOADK     R15 K33      ; R15 := "RipplesColor"
193 [-]: GETTABLE  R16 R9 K17   ; R16 := R9["red"]
194 [-]: DIV       R16 R16 K18  ; R16 := R16 / 255.000000
195 [-]: GETTABLE  R17 R9 K19   ; R17 := R9["green"]
196 [-]: DIV       R17 R17 K18  ; R17 := R17 / 255.000000
197 [-]: GETTABLE  R18 R9 K20   ; R18 := R9["blue"]
198 [-]: DIV       R18 R18 K18  ; R18 := R18 / 255.000000
199 [-]: LOADK     R19 K34      ; R19 := 0.400000
200 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
201 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
202 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xa7ec3e8a]
203 [-]: MOVE      R14 R10      ; R14 := R10
204 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
205 [-]: TEST      R12 1        ; if R12 then PC := 185
206 [-]: JMP       185          ; PC := 185
207 [-]: GETUPVAL  R12 U1       ; R12 := U1
208 [-]: CALL      R12 1 1      ; R12()
209 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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
; Defined at line: 114
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
  7 [-]: NEWTABLE  R5 4 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x29c6e8f7
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x3b3eebe4
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0xd8f5346c
 12 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 13 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x72c146b9]
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
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
; Defined at line: 122
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
; Defined at line: 141
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
; Defined at line: 145
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
 40 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Camo"
 41 [-]: GETGLOBAL R3 K20       ; R3 := 0xb9cacbd5
 42 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 43 [-]: SETTABLE  R2 K10 K21   ; R2["Scale"] := 1.075000
 44 [-]: SETTABLE  R2 K12 K22   ; R2["Alpha"] := 70.000000
 45 [-]: SETTABLE  R2 K23 K24   ; R2["KeepProportions"] := true
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 48 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 51 [-]: SETTABLE  R2 K6 K25    ; R2["ClipName"] := "Stars"
 52 [-]: SETTABLE  R2 K10 K26   ; R2["Scale"] := 1.050000
 53 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 56 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 59 [-]: SETTABLE  R2 K6 K27    ; R2["ClipName"] := "Triangles"
 60 [-]: SETTABLE  R2 K10 K28   ; R2["Scale"] := 1.045000
 61 [-]: SETTABLE  R2 K12 K29   ; R2["Alpha"] := 7.000000
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 64 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 67 [-]: SETTABLE  R2 K6 K30    ; R2["ClipName"] := "ForegroundContainer"
 68 [-]: SETTABLE  R2 K10 K31   ; R2["Scale"] := 1.000000
 69 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 70 [-]: SETTABLE  R2 K32 K24   ; R2["Highlight"] := true
 71 [-]: SETTABLE  R2 K23 K24   ; R2["KeepProportions"] := true
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: LOADNIL   R0 R0        ; R0 := nil
 74 [-]: LOADK     R1 0         ; R1 := 0.000000
 75 [-]: ADD       R1 R1 K31    ; R1 := R1 + 1.000000
 76 [-]: LOADK     R2 K33       ; R2 := "Camo.Camo"
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 79 [-]: GETGLOBAL R2 K34       ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xd5181643]
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: GETGLOBAL R5 K36       ; R5 := 0x29c6e8f7
 83 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 84 [-]: GETGLOBAL R2 K34       ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xa7ec3e8a]
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: TEST      R2 1         ; if R2 then PC := 75
 89 [-]: JMP       75           ; PC := 75
 90 [-]: GETUPVAL  R2 U4        ; R2 := U4
 91 [-]: CALL      R2 1 1       ; R2()
 92 [-]: GETGLOBAL R2 K0        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["BackgroundVisible"]
 94 [-]: TEST      R2 0         ; if not R2 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R2 U0        ; R2 := U0
 97 [-]: LOADK     R3 0         ; R3 := 0.500000
 98 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 99 [-]: SETTABLE  R4 K39 K24   ; R4["TrackAvatar"] := true
100 [-]: SETTABLE  R4 K40 K41   ; R4["x"] := 0.000000
101 [-]: SETTABLE  R4 K42 K41   ; R4["y"] := 0.000000
102 [-]: LOADBOOL  R5 1 0       ; R5 := true
103 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R2 U1        ; R2 := U1
106 [-]: LOADK     R3 0         ; R3 := 0.000000
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
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
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
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
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


