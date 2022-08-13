; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: SETGLOBAL R11 K8       ; OnStyleChangedCallback := R11
 33 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R15 K9       ; Initialize := R15
 54 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: SETGLOBAL R17 K10      ; Update := R17
 69 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 70 [-]: SETGLOBAL R17 K11      ; onKeyDown_MENU_SELECT := R17
 71 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 72 [-]: SETGLOBAL R17 K12      ; onKeyDown_MENU_CANCEL := R17
 73 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R17 K13      ; onViewportSizeChanged := R17
 76 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  21

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
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa5d5c8f6]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xa5d5c8f6]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xa5d5c8f6]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 25 [-]: LOADK     R9 K5        ; R9 := "Flowers"
 26 [-]: LOADK     R10 9        ; R10 := 9.000000
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 31 [-]: LOADK     R9 K6        ; R9 := "Stars"
 32 [-]: LOADK     R10 9        ; R10 := 9.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 47 [-]: LOADK     R10 9        ; R10 := 9.000000
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x5d10207d]
 52 [-]: LOADK     R11 6        ; R11 := 6.000000
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 55 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 56 [-]: LOADK     R13 K7       ; R13 := "FlareContainer"
 57 [-]: LOADK     R14 9        ; R14 := 9.000000
 58 [-]: MOVE      R15 R4       ; R15 := R4
 59 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 60 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 61 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 62 [-]: LOADK     R13 K8       ; R13 := "ForegroundContainer.Foreground.BlueFlare"
 63 [-]: LOADK     R14 9        ; R14 := 9.000000
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 67 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 68 [-]: LOADK     R13 K9       ; R13 := "ForegroundContainer.Foreground.PinkFlare"
 69 [-]: LOADK     R14 9        ; R14 := 9.000000
 70 [-]: MOVE      R15 R7       ; R15 := R7
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 73 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 74 [-]: LOADK     R13 K10      ; R13 := "ForegroundContainer.Foreground.Corners"
 75 [-]: LOADK     R14 9        ; R14 := 9.000000
 76 [-]: MOVE      R15 R7       ; R15 := R7
 77 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 78 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 79 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 80 [-]: LOADK     R13 K11      ; R13 := "ForegroundContainer.Foreground.Text"
 81 [-]: LOADK     R14 9        ; R14 := 9.000000
 82 [-]: MOVE      R15 R7       ; R15 := R7
 83 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 84 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 86 [-]: LOADK     R13 K12      ; R13 := "ForegroundContainer.Foreground.OuterBorderDetail"
 87 [-]: LOADK     R14 9        ; R14 := 9.000000
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 91 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 92 [-]: LOADK     R13 K13      ; R13 := "ForegroundContainer.Foreground.OuterBorder"
 93 [-]: LOADK     R14 9        ; R14 := 9.000000
 94 [-]: MOVE      R15 R5       ; R15 := R5
 95 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 97 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 98 [-]: LOADK     R13 K14      ; R13 := "ForegroundContainer.Foreground.DesignDetail"
 99 [-]: LOADK     R14 9        ; R14 := 9.000000
100 [-]: MOVE      R15 R7       ; R15 := R7
101 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
102 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
103 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xef99134f]
104 [-]: LOADK     R13 K16      ; R13 := "ForegroundContainer.Foreground.Egg"
105 [-]: GETGLOBAL R14 K17      ; R14 := 0x793c66ce
106 [-]: GETGLOBAL R15 K18      ; R15 := 0x5250726f
107 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
108 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
109 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
110 [-]: LOADK     R13 K16      ; R13 := "ForegroundContainer.Foreground.Egg"
111 [-]: LOADK     R14 K20      ; R14 := "StartColor"
112 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["red"]
113 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
114 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["green"]
115 [-]: DIV       R16 R16 K22  ; R16 := R16 / 255.000000
116 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["blue"]
117 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
118 [-]: LOADK     R18 1        ; R18 := 1.000000
119 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
120 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
121 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
122 [-]: LOADK     R13 K16      ; R13 := "ForegroundContainer.Foreground.Egg"
123 [-]: LOADK     R14 K25      ; R14 := "EndColor"
124 [-]: GETTABLE  R15 R3 K21   ; R15 := R3["red"]
125 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
126 [-]: GETTABLE  R16 R3 K23   ; R16 := R3["green"]
127 [-]: DIV       R16 R16 K22  ; R16 := R16 / 255.000000
128 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["blue"]
129 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
130 [-]: LOADK     R18 1        ; R18 := 1.000000
131 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
132 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
133 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
134 [-]: LOADK     R13 K26      ; R13 := "Bg"
135 [-]: LOADK     R14 K20      ; R14 := "StartColor"
136 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["red"]
137 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
138 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["green"]
139 [-]: DIV       R16 R16 K22  ; R16 := R16 / 255.000000
140 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["blue"]
141 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
144 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
145 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
146 [-]: LOADK     R13 K26      ; R13 := "Bg"
147 [-]: LOADK     R14 K25      ; R14 := "EndColor"
148 [-]: GETTABLE  R15 R1 K21   ; R15 := R1["red"]
149 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
150 [-]: GETTABLE  R16 R1 K23   ; R16 := R1["green"]
151 [-]: DIV       R16 R16 K22  ; R16 := R16 / 255.000000
152 [-]: GETTABLE  R17 R1 K24   ; R17 := R1["blue"]
153 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
154 [-]: LOADK     R18 1        ; R18 := 1.000000
155 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
156 [-]: LOADNIL   R11 R11      ; R11 := nil
157 [-]: LOADK     R12 0        ; R12 := 0.000000
158 [-]: ADD       R12 R12 K27  ; R12 := R12 + 1.000000
159 [-]: LOADK     R13 K28      ; R13 := "Flowers.Flower"
160 [-]: MOVE      R14 R12      ; R14 := R12
161 [-]: CONCAT    R11 R13 R14  ; R11 := R13 .. R14
162 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
163 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91e13703]
164 [-]: MOVE      R15 R11      ; R15 := R11
165 [-]: LOADK     R16 K29      ; R16 := "RipplesColor"
166 [-]: GETTABLE  R17 R10 K21  ; R17 := R10["red"]
167 [-]: DIV       R17 R17 K22  ; R17 := R17 / 255.000000
168 [-]: GETTABLE  R18 R10 K23  ; R18 := R10["green"]
169 [-]: DIV       R18 R18 K22  ; R18 := R18 / 255.000000
170 [-]: GETTABLE  R19 R10 K24  ; R19 := R10["blue"]
171 [-]: DIV       R19 R19 K22  ; R19 := R19 / 255.000000
172 [-]: LOADK     R20 K30      ; R20 := 0.400000
173 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
174 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
175 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xa7ec3e8a]
176 [-]: MOVE      R15 R11      ; R15 := R11
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: TEST      R13 1        ; if R13 then PC := 158
179 [-]: JMP       158          ; PC := 158
180 [-]: GETUPVAL  R13 U1       ; R13 := U1
181 [-]: CALL      R13 1 1      ; R13()
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
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
; Defined at line: 111
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
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xcf33126f
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x193fb0b3
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x8c4daf59
 12 [-]: GETGLOBAL R10 K6       ; R10 := 0x3b3eebe4
 13 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 14 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x72c146b9]
 15 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 16 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
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
; Defined at line: 120
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
; Defined at line: 139
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
; Defined at line: 143
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
; Defined at line: 147
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
 62 [-]: LOADNIL   R0 R0        ; R0 := nil
 63 [-]: LOADK     R1 0         ; R1 := 0.000000
 64 [-]: ADD       R1 R1 K26    ; R1 := R1 + 1.000000
 65 [-]: LOADK     R2 K28       ; R2 := "Flowers.Flower"
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 68 [-]: GETGLOBAL R2 K29       ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xd5181643]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: GETGLOBAL R5 K31       ; R5 := 0xcf33126f
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K29       ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xa7ec3e8a]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: TEST      R2 1         ; if R2 then PC := 64
 78 [-]: JMP       64           ; PC := 64
 79 [-]: GETGLOBAL R2 K29       ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xd5181643]
 81 [-]: LOADK     R4 K33       ; R4 := "ForegroundContainer.Foreground.BlueFlare"
 82 [-]: GETGLOBAL R5 K34       ; R5 := 0x8c4daf59
 83 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 84 [-]: GETGLOBAL R2 K29       ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xd5181643]
 86 [-]: LOADK     R4 K35       ; R4 := "ForegroundContainer.Foreground.PinkFlare"
 87 [-]: GETGLOBAL R5 K34       ; R5 := 0x8c4daf59
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: CALL      R2 1 1       ; R2()
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["BackgroundVisible"]
 93 [-]: TEST      R2 0         ; if not R2 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: LOADK     R3 0         ; R3 := 0.500000
 97 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 98 [-]: SETTABLE  R4 K37 K18   ; R4["TrackAvatar"] := true
 99 [-]: SETTABLE  R4 K38 K39   ; R4["x"] := 0.000000
100 [-]: SETTABLE  R4 K40 K39   ; R4["y"] := 0.000000
101 [-]: LOADBOOL  R5 1 0       ; R5 := true
102 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R2 U1        ; R2 := U1
105 [-]: LOADK     R3 0         ; R3 := 0.000000
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Initialized"] := false
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
  4 [-]: LOADK     R2 K4        ; R2 := 0.150000
  5 [-]: LOADK     R3 0         ; R3 := 0.500000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K2 R1     ; R0["Delay"] := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
  9 [-]: LOADK     R2 2         ; R2 := 2.000000
 10 [-]: LOADK     R3 4         ; R3 := 4.500000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETTABLE  R0 K5 R1     ; R0["Duration"] := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 14 [-]: LOADK     R2 K7        ; R2 := 0.200000
 15 [-]: LOADK     R3 K8        ; R3 := 0.350000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K6 R1     ; R0["FadeProp"] := R1
 18 [-]: SETTABLE  R0 K9 K10    ; R0["Life"] := 0.000000
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 20 [-]: LOADK     R2 75        ; R2 := 75.000000
 21 [-]: LOADK     R3 120       ; R3 := 120.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETTABLE  R0 K11 R1    ; R0["Alpha"] := R1
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 25 [-]: LOADK     R2 -800      ; R2 := -800.000000
 26 [-]: LOADK     R3 800       ; R3 := 800.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K12 R1    ; R0["X"] := R1
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 30 [-]: LOADK     R2 -900      ; R2 := -900.000000
 31 [-]: LOADK     R3 -512      ; R3 := -512.000000
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K13 R1    ; R0["Y"] := R1
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 35 [-]: LOADK     R2 40        ; R2 := 40.000000
 36 [-]: LOADK     R3 250       ; R3 := 250.000000
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x06d055f9]
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: LT        1 K16 R3     ; if 0.500000 < R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 47
 47 [-]: LOADBOOL  R3 1 0       ; R3 := true
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: LOADK     R5 -1        ; R5 := -1.000000
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 52 [-]: SETTABLE  R0 K14 R1    ; R0["XScale"] := R1
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
 54 [-]: LOADK     R2 60        ; R2 := 60.000000
 55 [-]: LOADK     R3 160       ; R3 := 160.000000
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: SETTABLE  R0 K17 R1    ; R0["YScale"] := R1
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd5181643]
 16 [-]: LOADK     R6 K3        ; R6 := "FlareContainer.Flare"
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x193fb0b3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADK     R5 5         ; R5 := 5.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 151       ; R4 -= R6; PC := 151
 26 [-]: LOADK     R8 K3        ; R8 := "FlareContainer.Flare"
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 31 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Initialized"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 36 [-]: SETTABLE  R9 K5 K6     ; R9["Initialized"] := true
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 38 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x67bc869f]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 43 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["X"]
 44 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 45 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 46 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x67bc869f]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: GETUPVAL  R13 U0       ; R13 := U0
 50 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 51 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["Y"]
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 54 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x67bc869f]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: LOADK     R12 5        ; R12 := 5.000000
 57 [-]: GETUPVAL  R13 U0       ; R13 := U0
 58 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 59 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["XScale"]
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 62 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x67bc869f]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LOADK     R12 6        ; R12 := 6.000000
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 67 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["YScale"]
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Delay"]
 74 [-]: GETGLOBAL R11 K13      ; R11 := 0x67652851
 75 [-]: CALL      R11 1 2      ; R11 := R11()
 76 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 77 [-]: SETTABLE  R9 K12 R10   ; R9["Delay"] := R10
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 80 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Delay"]
 81 [-]: LE        0 R9 K14     ; if R9 > 0.000000 then PC := 151
 82 [-]: JMP       151          ; PC := 151
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 87 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Life"]
 88 [-]: GETGLOBAL R11 K13      ; R11 := 0x67652851
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: SETTABLE  R9 K15 R10   ; R9["Life"] := R10
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 94 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Life"]
 95 [-]: GETUPVAL  R10 U0       ; R10 := U0
 96 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 97 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Duration"]
 98 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 99 [-]: MOVE      R10 R9       ; R10 := R9
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
102 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FadeProp"]
103 [-]: LT        1 R9 R11     ; if R9 < R11 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 106
106 [-]: LOADBOOL  R11 1 0      ; R11 := true
107 [-]: GETUPVAL  R12 U0       ; R12 := U0
108 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
109 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["FadeProp"]
110 [-]: SUB       R12 K18 R12  ; R12 := 1.000000 - R12
111 [-]: LT        1 R12 R9     ; if R12 < R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 114
114 [-]: LOADBOOL  R12 1 0      ; R12 := true
115 [-]: TEST      R11 0        ; if not R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R13 U0       ; R13 := U0
118 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
119 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["FadeProp"]
120 [-]: DIV       R10 R9 R13   ; R10 := R9 / R13
121 [-]: JMP       136          ; PC := 136
122 [-]: TEST      R12 0        ; if not R12 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
126 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["FadeProp"]
127 [-]: SUB       R13 K18 R13  ; R13 := 1.000000 - R13
128 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
129 [-]: GETUPVAL  R14 U0       ; R14 := U0
130 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
131 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["FadeProp"]
132 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
133 [-]: SUB       R10 K18 R13  ; R10 := 1.000000 - R13
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R10 1        ; R10 := 1.000000
136 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
137 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x67bc869f]
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: LOADK     R16 10       ; R16 := 10.000000
140 [-]: GETUPVAL  R17 U0       ; R17 := U0
141 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
142 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["Alpha"]
143 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: LE        0 K18 R9     ; if 1.000000 > R9 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R13 U0       ; R13 := U0
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: SETTABLE  R13 R7 R14   ; R13[R7] := R14
151 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
152 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       8
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
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
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
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


