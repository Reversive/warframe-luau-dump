; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: LOADK     R0 1000      ; R0 := 1000.000000
  2 [-]: LOADK     R1 10000     ; R1 := 10000.000000
  3 [-]: LOADK     R2 K0        ; R2 := 100000.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "RiotPercent"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K3        ; R5 := "RiotMoaBonus"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "RiotMoaEventScore"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "RiotShouldPause"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: LOADK     R11 20       ; R11 := 20.000000
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0x7ed0a956
 22 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingTakenNefAnyo"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0x7ed0a956
 25 [-]: LOADK     R15 K8       ; R15 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DTransferFundsLotus"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K6       ; R15 := 0x7ed0a956
 28 [-]: LOADK     R16 K9       ; R16 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DVerifyFundsLotus"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K6       ; R16 := 0x7ed0a956
 31 [-]: LOADK     R17 K10      ; R17 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingReceivedNefAnyo"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K6       ; R17 := 0x7ed0a956
 34 [-]: LOADK     R18 K11      ; R18 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackFailLotus"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETGLOBAL R18 K6       ; R18 := 0x7ed0a956
 37 [-]: LOADK     R19 K12      ; R19 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessLotus"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K6       ; R19 := 0x7ed0a956
 40 [-]: LOADK     R20 K13      ; R20 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessNefAnyo"
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K6       ; R20 := 0x7ed0a956
 43 [-]: LOADK     R21 K14      ; R21 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DPreachGenericNefAnyo"
 44 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 45 [-]: GETGLOBAL R21 K6       ; R21 := 0x7ed0a956
 46 [-]: LOADK     R22 K15      ; R22 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DMissionStartLotus"
 47 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 48 [-]: GETGLOBAL R22 K6       ; R22 := 0x7ed0a956
 49 [-]: LOADK     R23 K16      ; R23 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DPrematureLotus"
 50 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 51 [-]: LOADK     R23 0        ; R23 := 0.000000
 52 [-]: GETGLOBAL R24 K6       ; R24 := 0x7ed0a956
 53 [-]: LOADK     R25 K17      ; R25 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: LOADNIL   R25 R25      ; R25 := nil
 56 [-]: LOADK     R26 5        ; R26 := 5.000000
 57 [-]: GETGLOBAL R27 K18      ; R27 := 0x2d0fad09
 58 [-]: LOADK     R28 K19      ; R28 := "EE.Interface.Utilities"
 59 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 60 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 61 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 62 [-]: LOADK     R30 60       ; R30 := 60.000000
 63 [-]: LOADK     R31 105      ; R31 := 105.000000
 64 [-]: LOADK     R32 135      ; R32 := 135.000000
 65 [-]: LOADK     R33 165      ; R33 := 165.000000
 66 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 67 [-]: SETTABLE  R28 K20 R29  ; R28["SMALL"] := R29
 68 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 69 [-]: LOADK     R30 120      ; R30 := 120.000000
 70 [-]: LOADK     R31 180      ; R31 := 180.000000
 71 [-]: LOADK     R32 210      ; R32 := 210.000000
 72 [-]: LOADK     R33 240      ; R33 := 240.000000
 73 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 74 [-]: SETTABLE  R28 K21 R29  ; R28["MEDIUM"] := R29
 75 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 76 [-]: LOADK     R30 180      ; R30 := 180.000000
 77 [-]: LOADK     R31 300      ; R31 := 300.000000
 78 [-]: LOADK     R32 360      ; R32 := 360.000000
 79 [-]: LOADK     R33 420      ; R33 := 420.000000
 80 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 81 [-]: SETTABLE  R28 K22 R29  ; R28["LARGE"] := R29
 82 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R32       ; R0 := R32
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R28       ; R0 := R28
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: SETGLOBAL R37 K23      ; Start := R37
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5ca33548]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0x4056d183]
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SUB       R5 R5 K3     ; R5 := R5 - 1.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 12 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0xe6e56442]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
 23 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipLarge"
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: MOVE      R2 R8        ; R2 := R8
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
 36 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipMedium"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: MOVE      R2 R8        ; R2 := R8
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 48 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
 49 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipSmall"
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: MOVE      R2 R8        ; R2 := R8
 59 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 60 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xa5e492d4]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xebe099b5]
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: RETURN    R9 3         ; return R9,R10
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["playerName"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xbb610e5b]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xbebad19f]
 23 [-]: GETUPVAL  R12 U2       ; R12 := U2
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: SUB       R10 R10 R2   ; R10 := R10 - R2
 36 [-]: DIV       R10 R10 K6   ; R10 := R10 / 2.000000
 37 [-]: SETUPVAL  R10 U4       ; U82 := 

 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R10 U5       ; R10 := U5
 42 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K4        ; R2 := "Migration, waiting for gameRules"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ShowImpactMessage"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4e5939a5]
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: LOADK     R5 K10       ; R5 := 340282346638528859811704183484516925440.000000
 45 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 46 [-]: SETUPVAL  R1 U2        ; U82 := 
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 31
 51 [-]: JMP       31           ; PC := 31
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x18d05d30]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 31
 56 [-]: JMP       31           ; PC := 31
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfa9e477f]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc45c884b]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SETUPVAL  R1 U4        ; U82 := 
 63 [-]: JMP       31           ; PC := 31
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfa9e477f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0223cf08]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x0eb34c69]
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: LT        0 R5 K1      ; if R5 >= 100.000000 then PC := 182
 10 [-]: JMP       182          ; PC := 182
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: CALL      R8 1 1       ; R8()
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x2047cfe7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 27 [-]: LOADK     R9 K6        ; R9 := "Event Moa killed"
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       182          ; PC := 182
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: TEST      R6 0         ; if not R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 48 [-]: GETUPVAL  R10 U5       ; R10 := U5
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 54 [-]: GETUPVAL  R10 U5       ; R10 := U5
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R8 U6        ; R8 := U6
 59 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x06d055f9]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0x0eb34c69]
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: LT        1 K11 R9     ; if 0.000000 < R9 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 68
 68 [-]: LOADBOOL  R9 1 0       ; R9 := true
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: LOADBOOL  R11 0 0      ; R11 := false
 71 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 72 [-]: MOVE      R6 R8        ; R6 := R8
 73 [-]: TEST      R6 1         ; if R6 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MUL       R8 R5 R3     ; R8 := R5 * R3
 85 [-]: DIV       R4 R8 K1     ; R4 := R8 / 100.000000
 86 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 89 [-]: GETUPVAL  R8 U7        ; R8 := U7
 90 [-]: CALL      R8 1 2       ; R8 := R8()
 91 [-]: TEST      R8 1         ; if R8 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 94 [-]: CALL      R8 1 2       ; R8 := R8()
 95 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 99 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x55f27c30]
100 [-]: DIV       R9 R4 R3     ; R9 := R4 / R3
101 [-]: MUL       R9 R9 K1     ; R9 := R9 * 100.000000
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: MOVE      R11 R5       ; R11 := R5
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x0eb34c69]
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: MOVE      R11 R5       ; R11 := R5
114 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
115 [-]: MOVE      R5 R8        ; R5 := R8
116 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
117 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 0         ; if not R8 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: GETUPVAL  R8 U8        ; R8 := U8
122 [-]: LT        0 K15 R8     ; if 45.000000 >= R8 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: LT        0 R5 K16     ; if R5 >= 90.000000 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
127 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x3630e649]
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: LT        0 R8 K18     ; if R8 >= 0.800000 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R8 U0        ; R8 := U0
132 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xc19d05d7]
133 [-]: GETUPVAL  R10 U9       ; R10 := U9
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xc19d05d7]
138 [-]: GETUPVAL  R10 U10      ; R10 := U10
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: LOADK     R8 0         ; R8 := 0.000000
141 [-]: SETUPVAL  R8 U8        ; U82 := 
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R8 U8        ; R8 := U8
144 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
147 [-]: SETUPVAL  R8 U8        ; U82 := 
148 [-]: TEST      R6 0         ; if not R6 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R8 K20       ; R8 := _T
151 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x659270d0]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: LOADK     R10 -1       ; R10 := -1.000000
154 [-]: MOVE      R11 R2       ; R11 := R2
155 [-]: LOADNIL   R12 R12      ; R12 := nil
156 [-]: LOADBOOL  R13 0 0      ; R13 := false
157 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
158 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
159 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 0         ; if not R8 then PC := 9
162 [-]: JMP       9            ; PC := 9
163 [-]: GETUPVAL  R8 U7        ; R8 := U7
164 [-]: CALL      R8 1 2       ; R8 := R8()
165 [-]: TEST      R8 0         ; if not R8 then PC := 9
166 [-]: JMP       9            ; PC := 9
167 [-]: LOADK     R7 0         ; R7 := 0.000000
168 [-]: JMP       9            ; PC := 9
169 [-]: GETGLOBAL R8 K20       ; R8 := _T
170 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x659270d0]
171 [-]: GETGLOBAL R9 K22       ; R9 := 0x603636ad
172 [-]: MOVE      R10 R0       ; R10 := R0
173 [-]: NEWTABLE  R11 0 1      ; R11 := {}
174 [-]: SETTABLE  R11 K23 R5   ; R11["PERCENT"] := R5
175 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
176 [-]: LOADK     R10 -1       ; R10 := -1.000000
177 [-]: MOVE      R11 R2       ; R11 := R2
178 [-]: LOADNIL   R12 R12      ; R12 := nil
179 [-]: LOADBOOL  R13 0 0      ; R13 := false
180 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
181 [-]: JMP       9            ; PC := 9
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["value"]
  7 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  9 [-]: JMP       6            ; PC := 6
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 12 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x55f27c30]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: DIV       R9 R1 R9     ; R9 := R1 / R9
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["LARGE"]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 24 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 26 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x55f27c30]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R8 R9        ; R8 := R9
 31 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MEDIUM"]
 35 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 36 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 39 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 40 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 41 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x55f27c30]
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["SMALL"]
 50 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 51 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 54 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SUB       R1 K0 R1     ; R1 := 100.000000 - R1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LT        0 K1 R1      ; if 66.000000 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: DIV       R2 R0 K2     ; R2 := R0 / 2.000000
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LT        0 K3 R1      ; if 33.000000 >= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: DIV       R2 R0 K4     ; R2 := R0 / 3.000000
 10 [-]: JMP       12           ; PC := 12
 11 [-]: DIV       R2 R0 K5     ; R2 := R0 / 4.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 16 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x99675e23]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K3        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: LOADK     R4 K3        ; R4 := 340282346638528859811704183484516925440.000000
 23 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 24 [-]: SETUPVAL  R0 U0        ; U82 := 
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K7        ; R1 := "Found riot moa - event logic starting"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: LOADK     R0 60        ; R0 := 60.000000
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfa9e477f]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc45c884b]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U2        ; U82 := 
 41 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 42 [-]: SETUPVAL  R1 U3        ; U82 := 
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd1961230]
 45 [-]: LOADBOOL  R3 1 0       ; R3 := true
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8b5b1f58]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0xc8802016
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x33bdd652
 63 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x23d5322f]
 64 [-]: GETUPVAL  R10 U5       ; R10 := U5
 65 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 66 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0x5e651723]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x5ca33548]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SETTABLE  R11 K17 R12  ; R11["playerName"] := R12
 71 [-]: SETTABLE  R11 K20 R7   ; R11["value"] := R7
 72 [-]: SETTABLE  R11 K21 R8   ; R11["chip"] := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
 75 [-]: JMP       54           ; PC := 54
 76 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 77 [-]: GETTABLE  R9 R9 K23    ; R82 := R9[0x99675e23]
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: LEN       R10 R10      ; R10 := # R10
 80 [-]: DIV       R10 R10 K24  ; R10 := R10 / 2.000000
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SETUPVAL  R9 U6        ; U82 := 	
 83 [-]: GETUPVAL  R9 U7        ; R9 := U7
 84 [-]: GETUPVAL  R10 U5       ; R10 := U5
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: EQ        0 R9 K25     ; if R9 ~= 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 90 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x18d05d30]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc19d05d7]
 96 [-]: GETUPVAL  R12 U8       ; R12 := U8
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 99 [-]: LOADK     R11 1        ; R11 := 1.000000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETUPVAL  R10 U9       ; R10 := U9
102 [-]: CALL      R10 1 1      ; R10()
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc19d05d7]
105 [-]: GETUPVAL  R12 U10      ; R12 := U10
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
108 [-]: LOADK     R11 K27      ; R11 := "Starting first stage"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U11      ; R10 := U11
111 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Game/CreditChipTransferring"
112 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Game/CreditChipPauseTransfer"
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: MOVE      R14 R9       ; R14 := R9
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
117 [-]: LOADK     R11 2        ; R11 := 2.000000
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETUPVAL  R10 U9       ; R10 := U9
120 [-]: CALL      R10 1 1      ; R10()
121 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
122 [-]: GETUPVAL  R11 U0       ; R11 := U0
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x2047cfe7]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R10 K31      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K32  ; R82 := R10[0x659270d0]
133 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Language/Game/CreditChipTransferCancelled"
134 [-]: LOADK     R12 3        ; R12 := 3.000000
135 [-]: LOADBOOL  R13 1 0      ; R13 := true
136 [-]: LOADNIL   R14 R14      ; R14 := nil
137 [-]: LOADBOOL  R15 0 0      ; R15 := false
138 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc19d05d7]
141 [-]: GETUPVAL  R12 U12      ; R12 := U12
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
145 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x18d05d30]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 205
148 [-]: JMP       205          ; PC := 205
149 [-]: GETUPVAL  R10 U3       ; R10 := U3
150 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc19d05d7]
151 [-]: GETUPVAL  R12 U13      ; R12 := U13
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: GETGLOBAL R10 K14      ; R10 := 0xc8802016
154 [-]: GETUPVAL  R11 U5       ; R11 := U5
155 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
156 [-]: JMP       198          ; PC := 198
157 [-]: GETUPVAL  R15 U14      ; R15 := U14
158 [-]: GETTABLE  R16 R14 K17  ; R16 := R14["playerName"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
161 [-]: MOVE      R17 R15      ; R17 := R15
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 198
164 [-]: JMP       198          ; PC := 198
165 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xbb610e5b]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 198
171 [-]: JMP       198          ; PC := 198
172 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
173 [-]: GETTABLE  R18 R14 K21  ; R18 := R14["chip"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
178 [-]: LOADK     R18 K35      ; R18 := "Consuming "
179 [-]: GETTABLE  R19 R14 K17  ; R19 := R14["playerName"]
180 [-]: LOADK     R20 K36      ; R20 := "'s "
181 [-]: GETTABLE  R21 R14 K21  ; R21 := R14["chip"]
182 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0xed4e0128]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
185 [-]: CALL      R17 2 1      ; R17(R18)
186 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xde321e6f]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x40a5b7af]
189 [-]: GETTABLE  R19 R14 K21  ; R19 := R14["chip"]
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
193 [-]: LOADK     R18 K40      ; R18 := "Want to consume chip from "
194 [-]: GETTABLE  R19 R14 K17  ; R19 := R14["playerName"]
195 [-]: LOADK     R20 K41      ; R20 := " but chip was null"
196 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 157; R12 := R13 end
199 [-]: JMP       157          ; PC := 157
200 [-]: GETUPVAL  R17 U3       ; R17 := U3
201 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x751f061d]
202 [-]: GETUPVAL  R19 U15      ; R19 := U15
203 [-]: LOADK     R20 0        ; R20 := 0.000000
204 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
205 [-]: GETGLOBAL R17 K31      ; R17 := _T
206 [-]: GETTABLE  R17 R17 K32  ; R82 := R17[0x659270d0]
207 [-]: LOADK     R18 K43      ; R18 := "/Lotus/Language/Game/CreditChipVerificationStart"
208 [-]: LOADK     R19 3        ; R19 := 3.000000
209 [-]: LOADBOOL  R20 0 0      ; R20 := false
210 [-]: LOADNIL   R21 R21      ; R21 := nil
211 [-]: LOADBOOL  R22 0 0      ; R22 := false
212 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
213 [-]: GETGLOBAL R17 K5       ; R17 := 0xcbd666e1
214 [-]: LOADK     R18 3        ; R18 := 3.000000
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: GETUPVAL  R17 U9       ; R17 := U9
217 [-]: CALL      R17 1 1      ; R17()
218 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
219 [-]: LOADK     R18 K44      ; R18 := "Starting second stage"
220 [-]: CALL      R17 2 1      ; R17(R18)
221 [-]: GETUPVAL  R17 U11      ; R17 := U11
222 [-]: LOADK     R18 K45      ; R18 := "/Lotus/Language/Game/CreditChipVerifying"
223 [-]: LOADNIL   R19 R19      ; R19 := nil
224 [-]: LOADBOOL  R20 0 0      ; R20 := false
225 [-]: MOVE      R21 R0       ; R21 := R0
226 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
227 [-]: GETGLOBAL R17 K31      ; R17 := _T
228 [-]: GETTABLE  R17 R17 K46  ; R82 := R17[0x24b14663]
229 [-]: CALL      R17 1 1      ; R17()
230 [-]: GETUPVAL  R17 U3       ; R17 := U3
231 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x0eb34c69]
232 [-]: GETUPVAL  R19 U15      ; R19 := U15
233 [-]: LOADK     R20 0        ; R20 := 0.000000
234 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
235 [-]: LT        0 R17 K48    ; if R17 >= 100.000000 then PC := 355
236 [-]: JMP       355          ; PC := 355
237 [-]: GETGLOBAL R18 K6       ; R18 := 0x3d106989
238 [-]: LOADK     R19 K49      ; R19 := "Event completed - giving rewards"
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
241 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 0        ; if not R18 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETUPVAL  R18 U16      ; R18 := U16
246 [-]: GETUPVAL  R19 U2       ; R19 := U2
247 [-]: MOVE      R20 R17      ; R20 := R17
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: LOADK     R18 0        ; R18 := 0.000000
250 [-]: EQ        0 R18 K25    ; if R18 ~= 0.000000 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
253 [-]: LOADK     R20 0        ; R20 := 0.000000
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: GETUPVAL  R19 U3       ; R19 := U3
256 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x0eb34c69]
257 [-]: GETUPVAL  R21 U17      ; R21 := U17
258 [-]: LOADK     R22 0        ; R22 := 0.000000
259 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
260 [-]: MOVE      R18 R19      ; R18 := R19
261 [-]: JMP       250          ; PC := 250
262 [-]: GETGLOBAL R19 K14      ; R19 := 0xc8802016
263 [-]: GETUPVAL  R20 U5       ; R20 := U5
264 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
265 [-]: JMP       314          ; PC := 314
266 [-]: GETUPVAL  R24 U14      ; R24 := U14
267 [-]: GETTABLE  R25 R23 K17  ; R25 := R23["playerName"]
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
270 [-]: MOVE      R26 R24      ; R26 := R24
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 314
273 [-]: JMP       314          ; PC := 314
274 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0xbb610e5b]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: GETGLOBAL R26 K22      ; R26 := 0x5bced4c4
277 [-]: GETTABLE  R26 R26 K50  ; R82 := R26[0x55f27c30]
278 [-]: GETTABLE  R27 R23 K20  ; R27 := R23["value"]
279 [-]: DIV       R28 R18 K48  ; R28 := R18 / 100.000000
280 [-]: ADD       R28 K51 R28  ; R28 := 1.000000 + R28
281 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
284 [-]: MOVE      R28 R25      ; R28 := R25
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: TEST      R27 1        ; if R27 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25[0xa5e492d4]
289 [-]: CALL      R27 2 2      ; R27 := R27(R28)
290 [-]: TEST      R27 0        ; if not R27 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETGLOBAL R27 K31      ; R27 := _T
293 [-]: GETTABLE  R27 R27 K32  ; R82 := R27[0x659270d0]
294 [-]: GETGLOBAL R28 K53      ; R28 := 0x603636ad
295 [-]: LOADK     R29 K54      ; R29 := "/Lotus/Language/Game/CreditChipRetrieved"
296 [-]: NEWTABLE  R30 0 1      ; R30 := {}
297 [-]: SETTABLE  R30 K55 R26  ; R30["CREDITS"] := R26
298 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
299 [-]: LOADK     R29 5        ; R29 := 5.000000
300 [-]: LOADBOOL  R30 1 0      ; R30 := true
301 [-]: LOADNIL   R31 R31      ; R31 := nil
302 [-]: LOADBOOL  R32 0 0      ; R32 := false
303 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
304 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
305 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0x18d05d30]
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: TEST      R27 0        ; if not R27 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: SELF      R27 R25 K38  ; R28 := R25; R27 := R25[0xde321e6f]
310 [-]: CALL      R27 2 2      ; R27 := R27(R28)
311 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27[0x6c26bdb7]
312 [-]: MOVE      R29 R26      ; R29 := R26
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 266; R21 := R22 end
315 [-]: JMP       266          ; PC := 266
316 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
317 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0x18d05d30]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: TEST      R27 0        ; if not R27 then PC := 384
320 [-]: JMP       384          ; PC := 384
321 [-]: GETGLOBAL R27 K57      ; R27 := 0xb7cbd06b
322 [-]: LOADK     R28 15       ; R28 := 15.000000
323 [-]: LOADK     R29 100      ; R29 := 100.000000
324 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
325 [-]: GETGLOBAL R28 K57      ; R28 := 0xb7cbd06b
326 [-]: LOADK     R29 1        ; R29 := 1.000000
327 [-]: LOADK     R30 4        ; R30 := 4.000000
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: SELF      R29 R27 K58  ; R30 := R27; R29 := R27[0x3b93153d]
330 [-]: SELF      R31 R27 K59  ; R32 := R27; R31 := R27[0x42dcc9f5]
331 [-]: GETUPVAL  R33 U2       ; R33 := U2
332 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
333 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
334 [-]: SELF      R30 R28 K60  ; R31 := R28; R30 := R28[0x70596bfe]
335 [-]: MOVE      R32 R29      ; R32 := R29
336 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
337 [-]: GETUPVAL  R31 U3       ; R31 := U3
338 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0x751f061d]
339 [-]: GETUPVAL  R33 U18      ; R33 := U18
340 [-]: SUB       R34 K48 R17  ; R34 := 100.000000 - R17
341 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
342 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
343 [-]: GETUPVAL  R31 U3       ; R31 := U3
344 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0xc19d05d7]
345 [-]: GETUPVAL  R33 U19      ; R33 := U19
346 [-]: CALL      R31 3 1      ; R31(R32,R33)
347 [-]: GETGLOBAL R31 K5       ; R31 := 0xcbd666e1
348 [-]: LOADK     R32 3        ; R32 := 3.000000
349 [-]: CALL      R31 2 1      ; R31(R32)
350 [-]: GETUPVAL  R31 U3       ; R31 := U3
351 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0xc19d05d7]
352 [-]: GETUPVAL  R33 U20      ; R33 := U20
353 [-]: CALL      R31 3 1      ; R31(R32,R33)
354 [-]: JMP       384          ; PC := 384
355 [-]: GETGLOBAL R31 K6       ; R31 := 0x3d106989
356 [-]: LOADK     R32 K61      ; R32 := "Event failed"
357 [-]: CALL      R31 2 1      ; R31(R32)
358 [-]: GETGLOBAL R31 K31      ; R31 := _T
359 [-]: GETTABLE  R31 R31 K32  ; R82 := R31[0x659270d0]
360 [-]: LOADK     R32 K62      ; R32 := "/Lotus/Language/Game/CreditChipLost"
361 [-]: LOADK     R33 5        ; R33 := 5.000000
362 [-]: LOADBOOL  R34 0 0      ; R34 := false
363 [-]: LOADNIL   R35 R35      ; R35 := nil
364 [-]: LOADBOOL  R36 0 0      ; R36 := false
365 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
366 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
367 [-]: SELF      R31 R31 K8   ; R32 := R31; R31 := R31[0x18d05d30]
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: TEST      R31 0        ; if not R31 then PC := 384
370 [-]: JMP       384          ; PC := 384
371 [-]: GETUPVAL  R31 U3       ; R31 := U3
372 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0xc19d05d7]
373 [-]: GETUPVAL  R33 U21      ; R33 := U21
374 [-]: CALL      R31 3 1      ; R31(R32,R33)
375 [-]: GETGLOBAL R31 K5       ; R31 := 0xcbd666e1
376 [-]: LOADK     R32 3        ; R32 := 3.000000
377 [-]: CALL      R31 2 1      ; R31(R32)
378 [-]: GETUPVAL  R31 U9       ; R31 := U9
379 [-]: CALL      R31 1 1      ; R31()
380 [-]: GETUPVAL  R31 U3       ; R31 := U3
381 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0xc19d05d7]
382 [-]: GETUPVAL  R33 U22      ; R33 := U22
383 [-]: CALL      R31 3 1      ; R31(R32,R33)
384 [-]: RETURN    R0 1         ; return 


