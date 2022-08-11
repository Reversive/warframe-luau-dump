; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 11        ; R1 := 11.000000
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R8 K5        ; EvaluateInteraction := R8
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: SETGLOBAL R10 K6       ; TeleportAndInteract := R10
 22 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 23 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K7       ; UpdateMoaPetReaction := R13
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x9f91f49d]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7cf8123f]
 33 [-]: LOADK     R5 3         ; R5 := 3.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xd4cc05b4]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xde321e6f]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf7d48ee0]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 1         ; if R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x02bb4ff1]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: NOT       R1 R1        ; R1 := not R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K4        ; R3 := 0.100000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x02bb4ff1]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: NOT       R1 R2        ; R1 := not R2
 20 [-]: TEST      R1 1         ; if R1 then PC := 8
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x9f91f49d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7cf8123f]
 20 [-]: LOADK     R4 3         ; R4 := 3.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd4cc05b4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: LOADK     R5 -1        ; R5 := -1.000000
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0xcfc01047
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x6cbcb2c6
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xbebad19f]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: LT        1 R5 K15     ; if R5 < 0.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R4 R10       ; R4 := R10
 54 [-]: MOVE      R5 R11       ; R5 := R11
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 56 [-]: JMP       46           ; PC := 46
 57 [-]: GETGLOBAL R12 K13      ; R12 := 0x6cbcb2c6
 58 [-]: GETTABLE  R4 R12 K16   ; R4 := R12[1.000000]
 59 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 206
 63 [-]: JMP       206          ; PC := 206
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 206
 68 [-]: JMP       206          ; PC := 206
 69 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 206
 73 [-]: JMP       206          ; PC := 206
 74 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0x89f5abe4]
 75 [-]: GETGLOBAL R14 K18      ; R14 := 0x2c0ad454
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2[0x761c13e2]
 78 [-]: MOVE      R14 R3       ; R14 := R3
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K20      ; R12 := _T
 81 [-]: SETTABLE  R12 K21 K22  ; R12["InPetInteraction"] := true
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: MOVE      R13 R3       ; R13 := R3
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xf6ebd926]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3[0x5280b883]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xf6ebd926]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0x5280b883]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: MOVE      R17 R3       ; R17 := R3
 95 [-]: LOADK     R18 0        ; R18 := 0.000000
 96 [-]: LOADK     R19 1        ; R19 := 1.000000
 97 [-]: LOADK     R20 8        ; R20 := 8.000000
 98 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 99 [-]: SELF      R16 R4 K25   ; R17 := R4; R16 := R4[0xd1586535]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K26      ; R17 := 0x492c7f2a
102 [-]: GETGLOBAL R18 K27      ; R18 := 0xa421af95
103 [-]: LOADK     R19 0        ; R19 := 0.000000
104 [-]: LOADK     R20 0        ; R20 := 0.000000
105 [-]: LOADK     R21 1        ; R21 := 1.500000
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: SELF      R19 R4 K24   ; R20 := R4; R19 := R4[0x5280b883]
108 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
109 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
110 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
111 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0x589ef1c1]
112 [-]: SELF      R19 R4 K25   ; R20 := R4; R19 := R4[0xd1586535]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R4 K29   ; R21 := R4; R20 := R4[0xcb3851b8]
115 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
116 [-]: CALL      R17 0 1      ; R17(R18,...)
117 [-]: SELF      R17 R2 K28   ; R18 := R2; R17 := R2[0x589ef1c1]
118 [-]: MOVE      R19 R16      ; R19 := R16
119 [-]: MOVE      R20 R15      ; R20 := R15
120 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
121 [-]: SELF      R17 R2 K30   ; R18 := R2; R17 := R2[0x5d985c7e]
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: LOADBOOL  R20 0 0      ; R20 := false
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2[0xb2532845]
126 [-]: GETGLOBAL R19 K32      ; R19 := 0x0469f296
127 [-]: LOADK     R20 K33      ; R20 := "EnableInteractions"
128 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
129 [-]: CALL      R17 0 1      ; R17(R18,...)
130 [-]: LOADK     R17 1        ; R17 := 1.000000
131 [-]: LT        0 K15 R17    ; if 0.000000 >= R17 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
134 [-]: LOADK     R19 0        ; R19 := 0.000000
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
139 [-]: SELF      R18 R3 K23   ; R19 := R3; R18 := R3[0xf6ebd926]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: SELF      R19 R2 K23   ; R20 := R2; R19 := R2[0xf6ebd926]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: GETGLOBAL R20 K36      ; R20 := 0x03ea2485
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: LT        0 R20 K37    ; if R20 >= 0.100000 then PC := 131
148 [-]: JMP       131          ; PC := 131
149 [-]: SELF      R20 R4 K38   ; R21 := R4; R20 := R4[0x1f420a3a]
150 [-]: MOVE      R22 R18      ; R22 := R18
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: LT        0 R20 K37    ; if R20 >= 0.100000 then PC := 131
153 [-]: JMP       131          ; PC := 131
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       131          ; PC := 131
156 [-]: SELF      R20 R3 K39   ; R21 := R3; R20 := R3[0x26c0bebf]
157 [-]: CALL      R20 2 1      ; R20(R21)
158 [-]: GETUPVAL  R20 U1       ; R20 := U1
159 [-]: MOVE      R21 R3       ; R21 := R3
160 [-]: LOADK     R22 1        ; R22 := 1.000000
161 [-]: LOADK     R23 0        ; R23 := 0.000000
162 [-]: LOADK     R24 8        ; R24 := 8.000000
163 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
164 [-]: SELF      R20 R3 K40   ; R21 := R3; R20 := R3[0x6f8babf9]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R20 R3 K41   ; R21 := R3; R20 := R3[0x10ba8e3e]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
173 [-]: LOADK     R21 0        ; R21 := 0.000000
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: JMP       164          ; PC := 164
176 [-]: SELF      R20 R2 K31   ; R21 := R2; R20 := R2[0xb2532845]
177 [-]: GETGLOBAL R22 K32      ; R22 := 0x0469f296
178 [-]: LOADK     R23 K42      ; R23 := "DisableInteractions"
179 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
180 [-]: CALL      R20 0 1      ; R20(R21,...)
181 [-]: GETUPVAL  R20 U1       ; R20 := U1
182 [-]: MOVE      R21 R3       ; R21 := R3
183 [-]: LOADK     R22 0        ; R22 := 0.000000
184 [-]: LOADK     R23 1        ; R23 := 1.000000
185 [-]: LOADK     R24 8        ; R24 := 8.000000
186 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
187 [-]: SELF      R20 R3 K28   ; R21 := R3; R20 := R3[0x589ef1c1]
188 [-]: MOVE      R22 R12      ; R22 := R12
189 [-]: MOVE      R23 R13      ; R23 := R13
190 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
191 [-]: SELF      R20 R2 K28   ; R21 := R2; R20 := R2[0x589ef1c1]
192 [-]: MOVE      R22 R14      ; R22 := R14
193 [-]: MOVE      R23 R15      ; R23 := R15
194 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
195 [-]: GETGLOBAL R20 K20      ; R20 := _T
196 [-]: SETTABLE  R20 K21 K43  ; R20["InPetInteraction"] := nil
197 [-]: SELF      R20 R3 K44   ; R21 := R3; R20 := R3[0xaf7c1d8d]
198 [-]: GETGLOBAL R22 K18      ; R22 := 0x2c0ad454
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: GETUPVAL  R20 U1       ; R20 := U1
201 [-]: MOVE      R21 R3       ; R21 := R3
202 [-]: LOADK     R22 1        ; R22 := 1.000000
203 [-]: LOADK     R23 0        ; R23 := 0.000000
204 [-]: LOADK     R24 8        ; R24 := 8.000000
205 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
206 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9f91f49d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAttractModeGameRulesType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7cf8123f]
 37 [-]: LOADK     R4 3         ; R4 := 3.000000
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 45 [-]: GETGLOBAL R5 K11       ; R5 := gLotusRoboPetAvatarType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 1         ; if R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADNIL   R3 R3        ; R3 := nil
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPlayerGreeted"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R2 K4      ; if R2 ~= 11.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x666a1e88]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["IsScreenOpen"]
  7 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K0        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x8e6a7b4e]
 11 [-]: LOADK     R5 K4        ; R5 := "DiegeticArtifactCards"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x8e6a7b4e]
 16 [-]: LOADK     R5 K5        ; R5 := "LoadOut"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3630e649]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xae01a52e
 23 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 80
 24 [-]: JMP       80           ; PC := 80
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: TEST      R5 0         ; if not R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: SETUPVAL  R5 U1        ; U82 := R1
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: SETUPVAL  R5 U1        ; U82 := R1
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 40 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Interface/DiegeticFoundry.swf"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x9ba7909f
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xbcfb64ab]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: TEST      R2 1         ; if R2 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: TEST      R7 0         ; if not R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R7 3         ; R7 := 3.000000
 58 [-]: SETUPVAL  R7 U1        ; U82 := R1
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
 60 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Interface/DecorationsHud.swf"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K12       ; R8 := 0x9ba7909f
 63 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbcfb64ab]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: MOVE      R6 R8        ; R6 := R8
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R3 1 0       ; R3 := true
 73 [-]: TEST      R3 1         ; if R3 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: TEST      R8 0         ; if not R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R8 4         ; R8 := 4.000000
 79 [-]: SETUPVAL  R8 U1        ; U82 := R1
 80 [-]: SETUPVAL  R0 U2        ; U82 := R2
 81 [-]: SETUPVAL  R1 U0        ; U82 := R0
 82 [-]: SETUPVAL  R2 U3        ; U82 := R3
 83 [-]: SETUPVAL  R3 U4        ; U82 := R4
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7cf8123f]
 18 [-]: LOADK     R3 3         ; R3 := 3.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: SETUPVAL  R2 U0        ; U82 := R0
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xb2532845]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K8        ; R5 := "DisableInteractions"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8decb783]
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 103
 41 [-]: JMP       103          ; PC := 103
 42 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd4cc05b4]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: TEST      R0 1         ; if R0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADBOOL  R0 1 0       ; R0 := true
 49 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8decb783]
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: LOADK     R3 11        ; R3 := 11.000000
 53 [-]: SETUPVAL  R3 U2        ; U82 := R2
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x0deacd54]
 56 [-]: CALL      R3 1 2       ; R3 := R3()
 57 [-]: TEST      R3 0         ; if not R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xe5eacfc7]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xceab50ef]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xcc782283]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x78298275]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: MOVE      R6 R2        ; R6 := R2
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETUPVAL  R5 U5        ; R5 := U5
 77 [-]: CALL      R5 1 1       ; R5()
 78 [-]: GETGLOBAL R5 K17       ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["moaPlayerGreeted"]
 80 [-]: EQ        0 R5 K19     ; if R5 ~= nil then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0xf1358e1e]
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R5 K17       ; R5 := _T
 88 [-]: SETTABLE  R5 K18 K21   ; R5["moaPlayerGreeted"] := true
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: EQ        1 R5 K22     ; if R5 == 11.000000 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x929a9715]
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: LOADBOOL  R8 0 0       ; R8 := false
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: JMP       103          ; PC := 103
 97 [-]: TEST      R0 0         ; if not R0 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: LOADBOOL  R0 0 0       ; R0 := false
100 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x8decb783]
101 [-]: LOADBOOL  R7 0 0       ; R7 := false
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: GETGLOBAL R5 K24       ; R5 := 0xcbd666e1
104 [-]: LOADK     R6 0         ; R6 := 0.000000
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: JMP       2            ; PC := 2
107 [-]: RETURN    R0 1         ; return 


