; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

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
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 22 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Interface/Graphics/CustomUI/DeadlockStyle"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K10      ; OnStyleChangedCallback := R11
 36 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R15 K11      ; Initialize := R15
 57 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R15 K12      ; Update := R15
 66 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 67 [-]: SETGLOBAL R15 K13      ; onKeyDown_MENU_SELECT := R15
 68 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 69 [-]: SETGLOBAL R15 K14      ; onKeyDown_MENU_CANCEL := R15
 70 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: SETGLOBAL R15 K15      ; onViewportSizeChanged := R15
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
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
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

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
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa5d5c8f6]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xa5d5c8f6]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xa5d5c8f6]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 25 [-]: LOADK     R9 K5        ; R9 := "Flowers"
 26 [-]: CONST     R10 9        ; R10 := 9.000000
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 31 [-]: LOADK     R9 K6        ; R9 := "Stars"
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: LOADKB    R9 1 0       ; R9 := true
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 42 [-]: CONST     R9 10        ; R9 := 10.000000
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 47 [-]: CONST     R10 6        ; R10 := 6.000000
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xa5d5c8f6]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K7       ; R11 := 0x0032441c
 52 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CurrStyle"]
 53 [-]: EQ        1 R11 K9     ; if R11 == nil then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0x0032441c
 56 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CurrStyle"]
 57 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Style"]
 58 [-]: EQ        1 R11 K9     ; if R11 == nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x0032441c
 61 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CurrStyle"]
 62 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Style"]
 63 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xf2deaf69]
 64 [-]: GETUPVAL  R13 U1       ; R13 := U1
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 68
 68 [-]: LOADKB    R11 1 0      ; R11 := true
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: TEST      R11 0        ; if not R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 74 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 75 [-]: LOADK     R15 K12      ; R15 := "FlareContainer"
 76 [-]: CONST     R16 9        ; R16 := 9.000000
 77 [-]: MOVE      R17 R4       ; R17 := R4
 78 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 79 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 80 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 81 [-]: LOADK     R15 K13      ; R15 := "ForegroundContainer.Foreground.BlueFlare"
 82 [-]: CONST     R16 9        ; R16 := 9.000000
 83 [-]: MOVE      R17 R5       ; R17 := R5
 84 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 85 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 86 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 87 [-]: LOADK     R15 K14      ; R15 := "ForegroundContainer.Foreground.PinkFlare"
 88 [-]: CONST     R16 9        ; R16 := 9.000000
 89 [-]: MOVE      R17 R7       ; R17 := R7
 90 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 91 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 92 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 93 [-]: LOADK     R15 K15      ; R15 := "ForegroundContainer.Foreground.Corners"
 94 [-]: CONST     R16 9        ; R16 := 9.000000
 95 [-]: MOVE      R17 R7       ; R17 := R7
 96 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 97 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 98 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 99 [-]: LOADK     R15 K16      ; R15 := "ForegroundContainer.Foreground.Text"
100 [-]: CONST     R16 9        ; R16 := 9.000000
101 [-]: MOVE      R17 R7       ; R17 := R7
102 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
103 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
104 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
105 [-]: LOADK     R15 K17      ; R15 := "ForegroundContainer.Foreground.OuterBorderDetail"
106 [-]: CONST     R16 9        ; R16 := 9.000000
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
109 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
110 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
111 [-]: LOADK     R15 K18      ; R15 := "ForegroundContainer.Foreground.Details"
112 [-]: CONST     R16 9        ; R16 := 9.000000
113 [-]: MOVE      R17 R12      ; R17 := R12
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
116 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
117 [-]: LOADK     R15 K19      ; R15 := "ForegroundContainer.Foreground.LargeTriangle"
118 [-]: CONST     R16 9        ; R16 := 9.000000
119 [-]: MOVE      R17 R12      ; R17 := R12
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
122 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
123 [-]: LOADK     R15 K20      ; R15 := "ForegroundContainer.Foreground.Egg"
124 [-]: CONST     R16 9        ; R16 := 9.000000
125 [-]: MOVE      R17 R12      ; R17 := R12
126 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
127 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
128 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
129 [-]: LOADK     R15 K21      ; R15 := "ForegroundContainer.Foreground.DesignDetail"
130 [-]: CONST     R16 9        ; R16 := 9.000000
131 [-]: MOVE      R17 R7       ; R17 := R7
132 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
133 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
134 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x1cb415c1]
135 [-]: LOADK     R15 K20      ; R15 := "ForegroundContainer.Foreground.Egg"
136 [-]: GETGLOBAL R16 K23      ; R16 := 0x793c66ce
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
139 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x91e13703]
140 [-]: LOADK     R15 K25      ; R15 := "Bg"
141 [-]: LOADK     R16 K26      ; R16 := "StartColor"
142 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["red"]
143 [-]: DIV       R17 R17 K28  ; R17 := R17 / 255.000000
144 [-]: GETTABLE  R18 R0 K29   ; R18 := R0["green"]
145 [-]: DIV       R18 R18 K28  ; R18 := R18 / 255.000000
146 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["blue"]
147 [-]: DIV       R19 R19 K28  ; R19 := R19 / 255.000000
148 [-]: CONST     R20 1        ; R20 := 1.000000
149 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
150 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
151 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x91e13703]
152 [-]: LOADK     R15 K25      ; R15 := "Bg"
153 [-]: LOADK     R16 K31      ; R16 := "EndColor"
154 [-]: GETTABLE  R17 R1 K27   ; R17 := R1["red"]
155 [-]: DIV       R17 R17 K28  ; R17 := R17 / 255.000000
156 [-]: GETTABLE  R18 R1 K29   ; R18 := R1["green"]
157 [-]: DIV       R18 R18 K28  ; R18 := R18 / 255.000000
158 [-]: GETTABLE  R19 R1 K30   ; R19 := R1["blue"]
159 [-]: DIV       R19 R19 K28  ; R19 := R19 / 255.000000
160 [-]: CONST     R20 1        ; R20 := 1.000000
161 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
162 [-]: LOADNIL   R13 R13      ; R13 := nil
163 [-]: CONST     R14 0        ; R14 := 0.000000
164 [-]: ADD       R14 R14 K32  ; R14 := R14 + 1.000000
165 [-]: LOADK     R15 K33      ; R15 := "Flowers.Flower"
166 [-]: MOVE      R16 R14      ; R16 := R14
167 [-]: CONCAT    R13 R15 R16  ; R13 := R15 .. R16
168 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
169 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x91e13703]
170 [-]: MOVE      R17 R13      ; R17 := R13
171 [-]: LOADK     R18 K34      ; R18 := "RipplesColor"
172 [-]: GETTABLE  R19 R9 K27   ; R19 := R9["red"]
173 [-]: DIV       R19 R19 K28  ; R19 := R19 / 255.000000
174 [-]: GETTABLE  R20 R9 K29   ; R20 := R9["green"]
175 [-]: DIV       R20 R20 K28  ; R20 := R20 / 255.000000
176 [-]: GETTABLE  R21 R9 K30   ; R21 := R9["blue"]
177 [-]: DIV       R21 R21 K28  ; R21 := R21 / 255.000000
178 [-]: LOADK     R22 K35      ; R22 := 0.400000
179 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
180 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
181 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xa7ec3e8a]
182 [-]: MOVE      R17 R13      ; R17 := R13
183 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
184 [-]: TEST      R15 1        ; if R15 then PC := 164
185 [-]: JMP       164          ; PC := 164
186 [-]: GETUPVAL  R15 U2       ; R15 := U2
187 [-]: CALL      R15 1 1      ; R15()
188 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
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
; Defined at line: 110
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
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x3b3eebe4
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
; Defined at line: 119
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
; Defined at line: 138
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
; Defined at line: 142
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
; Defined at line: 146
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
 27 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "FlareContainer"
 29 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.100000
 30 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 31 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := true
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 37 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Flowers"
 38 [-]: GETGLOBAL R3 K20       ; R3 := 0x182a313d
 39 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 40 [-]: SETTABLE  R2 K10 K21   ; R2["Scale"] := 1.075000
 41 [-]: SETTABLE  R2 K12 K22   ; R2["Alpha"] := 40.000000
 42 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := true
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 45 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 48 [-]: SETTABLE  R2 K6 K23    ; R2["ClipName"] := "Stars"
 49 [-]: SETTABLE  R2 K10 K24   ; R2["Scale"] := 1.050000
 50 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 53 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 56 [-]: SETTABLE  R2 K6 K25    ; R2["ClipName"] := "ForegroundContainer"
 57 [-]: SETTABLE  R2 K10 K26   ; R2["Scale"] := 1.000000
 58 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 59 [-]: SETTABLE  R2 K27 K18   ; R2["Highlight"] := true
 60 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := true
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K28       ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0xd5181643]
 64 [-]: LOADK     R2 K19       ; R2 := "Flowers"
 65 [-]: GETGLOBAL R3 K30       ; R3 := 0xcf33126f
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETGLOBAL R0 K0        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["BackgroundVisible"]
 71 [-]: TEST      R0 0         ; if not R0 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: CONST     R1 0         ; R1 := 0.500000
 75 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 76 [-]: SETTABLE  R2 K32 K18   ; R2["TrackAvatar"] := true
 77 [-]: SETTABLE  R2 K33 K34   ; R2["x"] := 0.000000
 78 [-]: SETTABLE  R2 K35 K34   ; R2["y"] := 0.000000
 79 [-]: LOADKB    R3 1 0       ; R3 := true
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: CONST     R1 0         ; R1 := 0.000000
 84 [-]: CALL      R0 2 1       ; R0(R1)
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
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
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 195
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
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


