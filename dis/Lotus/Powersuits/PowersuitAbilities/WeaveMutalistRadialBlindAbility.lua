; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/EmissaryArloLampPickup"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/ArloLampLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: SETGLOBAL R4 K8        ; DeactivateAbility := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K9        ; FadePost := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UseBlackoutAbility"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "LampTrigger"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x7027c544]
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CONST     R9 2         ; R9 := 2.000000
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: LOADKB    R11 1 0      ; R11 := true
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R5 K8        ; R5 := _T
 23 [-]: SETTABLE  R5 K9 K10    ; R5["UseBlackoutAbility"] := false
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8b5b1f58]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0xf88e4337
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CONST     R10 2        ; R10 := 2.000000
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 35 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0xba16f1c9
 37 [-]: LOADKB    R9 0 0       ; R9 := false
 38 [-]: CONST     R10 2        ; R10 := 2.000000
 39 [-]: CONST     R11 2        ; R11 := 2.000000
 40 [-]: LOADKB    R12 1 0      ; R12 := true
 41 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x003c792f]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x077e3dc3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0xc8802016
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x47901f07]
 50 [-]: GETGLOBAL R14 K18      ; R14 := 0x78a39459
 51 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 54 [-]: MOVE      R14 R12      ; R14 := R12
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 1        ; if R13 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x9e9c67cb]
 59 [-]: MOVE      R15 R6       ; R15 := R6
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 49; R9 := R10 end
 62 [-]: JMP       49           ; PC := 49
 63 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 64 [-]: GETGLOBAL R14 K22      ; R14 := 0xbc39949c
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: GETGLOBAL R13 K16      ; R13 := 0xc8802016
 67 [-]: MOVE      R14 R4       ; R14 := R4
 68 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 71 [-]: MOVE      R19 R17      ; R19 := R17
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x5004be24]
 76 [-]: LOADK     R20 K24      ; R20 := 0.100000
 77 [-]: CALL      R18 3 1      ; R18(R19,R20)
 78 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x3273ba96]
 79 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 80 [-]: LOADK     R21 K26      ; R21 := "OldLamp"
 81 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 82 [-]: CALL      R18 0 1      ; R18(R19,...)
 83 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 70; R15 := R16 end
 84 [-]: JMP       70           ; PC := 70
 85 [-]: GETGLOBAL R18 K21      ; R18 := 0xcbd666e1
 86 [-]: LOADK     R19 K27      ; R19 := 0.200000
 87 [-]: CALL      R18 2 1      ; R18(R19)
 88 [-]: GETGLOBAL R18 K16      ; R18 := 0xc8802016
 89 [-]: MOVE      R19 R4       ; R19 := R4
 90 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R23 K16      ; R23 := 0xc8802016
 93 [-]: MOVE      R24 R5       ; R24 := R5
 94 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 95 [-]: JMP       132          ; PC := 132
 96 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27[0xbebad19f]
 97 [-]: MOVE      R30 R22      ; R30 := R22
 98 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 99 [-]: GETGLOBAL R29 K29      ; R29 := 0x5b8781c6
100 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0x47901f07]
103 [-]: GETGLOBAL R30 K30      ; R30 := 0xdebb5a4f
104 [-]: GETGLOBAL R31 K19      ; R31 := EMPTY_SYMBOL
105 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
106 [-]: SELF      R28 R27 K31  ; R29 := R27; R28 := R27[0xa5e492d4]
107 [-]: CALL      R28 2 2      ; R28 := R28(R29)
108 [-]: TEST      R28 0        ; if not R28 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0x659d451f]
111 [-]: GETGLOBAL R30 K33      ; R30 := 0x321bc57a
112 [-]: LOADKB    R31 0 0      ; R31 := false
113 [-]: CONST     R32 0        ; R32 := 0.000000
114 [-]: LOADKB    R33 0 0      ; R33 := false
115 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
116 [-]: GETGLOBAL R28 K7       ; R28 := 0x34291f5c
117 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0x35c16153]
118 [-]: CALL      R28 1 2      ; R28 := R28()
119 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0xfc0e440a]
120 [-]: CONST     R31 19       ; R31 := 19.000000
121 [-]: LOADKB    R32 1 0      ; R32 := true
122 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
123 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28[0x86cd00cb]
124 [-]: MOVE      R31 R1       ; R31 := R1
125 [-]: CALL      R29 3 1      ; R29(R30,R31)
126 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28[0xf4dc3420]
127 [-]: MOVE      R31 R0       ; R31 := R0
128 [-]: CALL      R29 3 1      ; R29(R30,R31)
129 [-]: SELF      R29 R27 K38  ; R30 := R27; R29 := R27[0x479483bb]
130 [-]: MOVE      R31 R28      ; R31 := R28
131 [-]: CALL      R29 3 1      ; R29(R30,R31)
132 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 96; R25 := R26 end
133 [-]: JMP       96           ; PC := 96
134 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 92; R20 := R21 end
135 [-]: JMP       92           ; PC := 92
136 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1[0x7027c544]
137 [-]: GETGLOBAL R31 K39      ; R31 := 0x99e0f6d2
138 [-]: LOADKB    R32 1 0      ; R32 := true
139 [-]: CONST     R33 2        ; R33 := 2.000000
140 [-]: CONST     R34 1        ; R34 := 1.000000
141 [-]: LOADKB    R35 1 0      ; R35 := true
142 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
143 [-]: GETGLOBAL R29 K8       ; R29 := _T
144 [-]: SETTABLE  R29 K9 K10   ; R29["UseBlackoutAbility"] := false
145 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.600000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb359ca91]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K4        ; R4 := 0.850000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x4a840118
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x0836add0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


