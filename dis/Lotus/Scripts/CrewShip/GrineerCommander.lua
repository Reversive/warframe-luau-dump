; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GALLEON_NODE_COUNT"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "KILL_CAPITAL_CAPTAIN_STATE"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 6         ; R4 := 6.000000
 10 [-]: CONST     R5 7         ; R5 := 7.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 12 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Sounds/Dialog/RailJack/CommanderEhraRok/CommanderEhraRokTransmissions"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "GalleonCommanderShieldNode"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "GalleonCommanderInvincibility"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K8       ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x2d0fad09
 24 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.ObjectiveText"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 27 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.RailjackUtilities"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: SETGLOBAL R15 K11      ; CommanderBossMonitor := R15
 40 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 41 [-]: SETGLOBAL R15 K12      ; CommanderShieldNode := R15
 42 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R15 K13      ; FinisherCompleteScript := R15
 48 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 49 [-]: SETGLOBAL R15 K14      ; OnActivated := R15
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETGLOBAL R15 K15      ; FinisherActionCreated := R15
 54 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 55 [-]: SETGLOBAL R15 K16      ; ShowNemesisScreen := R15
 56 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 57 [-]: SETGLOBAL R15 K17      ; SetDeathPose := R15
 58 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 59 [-]: SETGLOBAL R15 K18      ; ShieldBeams := R15
 60 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 61 [-]: SETGLOBAL R15 K19      ; TestIntroCinematic := R15
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x39ac5249
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc1595bd5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xa6d7ddfb
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R2 K5     ; R4 := R2[1.000000]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[1.000000]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: LEN       R3 R0        ; R3 := # R0
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CONST     R5 -1        ; R5 := -1.000000
 24 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 31 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa2880940]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: JMP       66           ; PC := 66
 45 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: LEN       R7 R0        ; R7 := # R0
 48 [-]: LT        0 K6 R7      ; if 1.000000 >= R7 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: GETTABLE  R8 R0 K6     ; R8 := R0[1.000000]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R7 R0 K6     ; R7 := R0[1.000000]
 56 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 59 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: LOADKB    R7 0 0       ; R7 := false
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CONST     R4 -1        ; R4 := -1.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K3        ; R8 := "GalleonCommanderShieldNode"
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x2047cfe7]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xb40c191a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd2715720]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: DIV       R8 R6 K8     ; R8 := R6 / 2.000000
 26 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 128
 27 [-]: JMP       128          ; PC := 128
 28 [-]: DIV       R8 R6 K8     ; R8 := R6 / 2.000000
 29 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 128
 30 [-]: JMP       128          ; PC := 128
 31 [-]: EQ        0 R2 K9      ; if R2 ~= false then PC := 128
 32 [-]: JMP       128          ; PC := 128
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa1df01d6]
 35 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Railjack/DestroyTheShieldNodes"
 36 [-]: CONST     R10 2        ; R10 := 2.000000
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc7fcada9]
 40 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K12      ; R11 := "GalleonPowerNode"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
 48 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x04347778]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 52 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xc9f6a7d7]
 53 [-]: GETGLOBAL R15 K15      ; R15 := 0x2e6d68c8
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x383d2e7d]
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 63 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x1ac1655c]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xa383de31]
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: CONST     R17 25       ; R17 := 25.000000
 68 [-]: CONST     R18 6        ; R18 := 6.000000
 69 [-]: CONST     R19 0        ; R19 := 0.000000
 70 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 71 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x1ac1655c]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x4cb29d1c]
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: CONST     R17 25       ; R17 := 25.000000
 76 [-]: CONST     R18 6        ; R18 := 6.000000
 77 [-]: CONST     R19 0        ; R19 := 0.000000
 78 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 79 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x1ac1655c]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x3a0e0670]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: CONST     R17 25       ; R17 := 25.000000
 84 [-]: CONST     R18 6        ; R18 := 6.000000
 85 [-]: CONST     R19 0        ; R19 := 0.000000
 86 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 87 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 88 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x46a0ebf5]
 89 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 90 [-]: LOADK     R17 K23      ; R17 := "CapitalShipEntranceMarker"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf4e253b6]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
101 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x46a0ebf5]
102 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
103 [-]: LOADK     R18 K25      ; R18 := "CrewShipAssassinateObjectiveMarker"
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
107 [-]: MOVE      R17 R15      ; R17 := R15
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xf4e253b6]
112 [-]: CALL      R16 2 1      ; R16(R17)
113 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
114 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0xc7fcada9]
115 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
116 [-]: LOADK     R19 K26      ; R19 := "BackToSpaceMarker"
117 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
118 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
119 [-]: CONST     R17 1        ; R17 := 1.000000
120 [-]: LEN       R18 R16      ; R18 := # R16
121 [-]: CONST     R19 1        ; R19 := 1.000000
122 [-]: FORPREP   R17 126      ; R17 -= R19; PC := 126
123 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
124 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x383d2e7d]
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
127 [-]: LOADKB    R2 1 0       ; R2 := true
128 [-]: GETUPVAL  R21 U2       ; R21 := U2
129 [-]: MOVE      R22 R5       ; R22 := R5
130 [-]: MOVE      R23 R0       ; R23 := R0
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: TEST      R21 0        ; if not R21 then PC := 211
133 [-]: JMP       211          ; PC := 211
134 [-]: EQ        0 R3 K9      ; if R3 ~= false then PC := 211
135 [-]: JMP       211          ; PC := 211
136 [-]: GETUPVAL  R21 U0       ; R21 := U0
137 [-]: GETTABLE  R21 R21 K10  ; R21 := R21[0xa1df01d6]
138 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Language/Railjack/KillTheCaptain"
139 [-]: CONST     R23 2        ; R23 := 2.000000
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
142 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x46a0ebf5]
143 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
144 [-]: LOADK     R24 K23      ; R24 := "CapitalShipEntranceMarker"
145 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
146 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
147 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
148 [-]: MOVE      R23 R21      ; R23 := R21
149 [-]: CALL      R22 2 2      ; R22 := R22(R23)
150 [-]: TEST      R22 1        ; if R22 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0x383d2e7d]
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
155 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x46a0ebf5]
156 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
157 [-]: LOADK     R25 K25      ; R25 := "CrewShipAssassinateObjectiveMarker"
158 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
159 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
160 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
161 [-]: MOVE      R24 R22      ; R24 := R22
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 1        ; if R23 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22[0x383d2e7d]
166 [-]: CALL      R23 2 1      ; R23(R24)
167 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
168 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0xc7fcada9]
169 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
170 [-]: LOADK     R26 K26      ; R26 := "BackToSpaceMarker"
171 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
172 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
173 [-]: CONST     R24 1        ; R24 := 1.000000
174 [-]: LEN       R25 R23      ; R25 := # R23
175 [-]: CONST     R26 1        ; R26 := 1.000000
176 [-]: FORPREP   R24 180      ; R24 -= R26; PC := 180
177 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
178 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0xf4e253b6]
179 [-]: CALL      R28 2 1      ; R28(R29)
180 [-]: FORLOOP   R24 177      ; R24 += R26; if R24 <= R25 then begin PC := 177; R27 := R24 end
181 [-]: SELF      R28 R0 K14   ; R29 := R0; R28 := R0[0xc9f6a7d7]
182 [-]: GETGLOBAL R30 K28      ; R30 := 0x39ac5249
183 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
184 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
185 [-]: MOVE      R30 R28      ; R30 := R28
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: TEST      R29 1        ; if R29 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28[0xa2880940]
190 [-]: CALL      R29 2 1      ; R29(R30)
191 [-]: SELF      R29 R0 K17   ; R30 := R0; R29 := R0[0x1ac1655c]
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: SELF      R30 R29 K30  ; R31 := R29; R30 := R29[0x8e3e343e]
194 [-]: GETUPVAL  R32 U1       ; R32 := U1
195 [-]: CALL      R30 3 1      ; R30(R31,R32)
196 [-]: SELF      R30 R29 K31  ; R31 := R29; R30 := R29[0x9326ca4b]
197 [-]: GETUPVAL  R32 U1       ; R32 := U1
198 [-]: CALL      R30 3 1      ; R30(R31,R32)
199 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29[0x34e75661]
200 [-]: GETUPVAL  R32 U1       ; R32 := U1
201 [-]: CALL      R30 3 1      ; R30(R31,R32)
202 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29[0x7b1c3d01]
203 [-]: CONST     R32 0        ; R32 := 0.000000
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29[0x57369b8b]
206 [-]: CONST     R32 0        ; R32 := 0.000000
207 [-]: LOADKB    R33 0 0      ; R33 := false
208 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
209 [-]: LOADKB    R3 1 0       ; R3 := true
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R30 K35      ; R30 := 0x67652851
212 [-]: CALL      R30 1 2      ; R30 := R30()
213 [-]: ADD       R1 R1 R30    ; R1 := R1 + R30
214 [-]: GETGLOBAL R30 K36      ; R30 := 0xcbd666e1
215 [-]: CONST     R31 0        ; R31 := 0.000000
216 [-]: CALL      R30 2 1      ; R30(R31)
217 [-]: MOVE      R4 R7        ; R4 := R7
218 [-]: JMP       11           ; PC := 11
219 [-]: GETGLOBAL R30 K37      ; R30 := 0xd644c2f1
220 [-]: LOADK     R31 K38      ; R31 := "GrineerCommander.lua -- Boss Monitor Complete!"
221 [-]: CALL      R30 2 1      ; R30(R31)
222 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LE        0 R2 K2      ; if R2 > 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf4e253b6]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x827c6408
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc1595bd5]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x827c6408
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xa2880940]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x4d29b3a5]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x2d9ba74f]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x46a0ebf5]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K14       ; R8 := "TennoHackDevice"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x768274d6]
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xfb669000]
 44 [-]: GETGLOBAL R8 K17       ; R8 := gLotusNpcAvatarType
 45 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xd1586535]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 500      ; R11 := 500.000000
 49 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 50 [-]: LEN       R7 R6        ; R7 := # R6
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: CONST     R9 -1        ; R9 := -1.000000
 53 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 54 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 55 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x808b79e6]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 58 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 61 [-]: LOADK     R13 K20      ; R13 := "Grineer"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 66 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xa2880940]
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 69 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 70 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x46a0ebf5]
 71 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 72 [-]: LOADK     R15 K21      ; R15 := "CommanderCinematic"
 73 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 74 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 75 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R12      ; R14 := R12
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x26d544fc]
 81 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 82 [-]: LOADK     R16 K23      ; R16 := "Tenno"
 83 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x1ac1655c]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xb8b60bd3]
 88 [-]: CONST     R15 25       ; R15 := 25.000000
 89 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 90 [-]: CALL      R16 1 0      ; R16,... := R16()
 91 [-]: CALL      R13 0 1      ; R13(R14,...)
 92 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x1ac1655c]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x47cb4a02]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x18d05d30]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x1b9983d3]
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x8eb2112d]
105 [-]: LOADK     R15 K30      ; R15 := "StartPlaying"
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
108 [-]: CONST     R14 0        ; R14 := 0.000000
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0x1c84839c]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: LT        0 R13 K33    ; if R13 >= 5.000000 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R14 K34      ; R14 := 0x67652851
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
120 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
121 [-]: CONST     R15 0        ; R15 := 0.000000
122 [-]: CALL      R14 2 1      ; R14(R15)
123 [-]: JMP       111          ; PC := 111
124 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0x1c84839c]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 0        ; if not R14 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
129 [-]: CONST     R15 0        ; R15 := 0.000000
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: JMP       124          ; PC := 124
132 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xde321e6f]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x4d29b3a5]
135 [-]: CONST     R16 0        ; R16 := 0.000000
136 [-]: CONST     R17 31       ; R17 := 31.000000
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: GETGLOBAL R14 K35      ; R14 := 0xbe190284
139 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x0eb34c69]
140 [-]: GETUPVAL  R16 U0       ; R16 := U0
141 [-]: GETUPVAL  R17 U1       ; R17 := U1
142 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
143 [-]: GETUPVAL  R15 U2       ; R15 := U2
144 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R14 K35      ; R14 := 0xbe190284
147 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x751f061d]
148 [-]: GETUPVAL  R16 U0       ; R16 := U0
149 [-]: GETUPVAL  R17 U3       ; R17 := U3
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "GrineerCommander.lua -- Finisher Activated"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "CommanderPreDeath"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x11a19c5e
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R3 K4        ; R3 := "OnActivated"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c744dda
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcfba257f]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c744dda
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GalleonCommanderAvatar"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x3c58fe0f
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CONST     R5 2         ; R5 := 2.000000
 16 [-]: CONST     R6 2         ; R6 := 2.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "GalleonCommanderShieldNode"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 19 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x47901f07]
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xa6d7ddfb
 21 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 23 [-]: CONST     R12 0        ; R12 := 0.000000
 24 [-]: CONST     R13 1        ; R13 := 1.000000
 25 [-]: CONST     R14 0        ; R14 := 0.000000
 26 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 27 [-]: GETGLOBAL R12 K10      ; R12 := 0x00046924
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CONST     R14 -90      ; R14 := -90.000000
 30 [-]: CONST     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x9e9c67cb]
 39 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 40 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xd1586535]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "CommanderTestSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "Start"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K7        ; R4 := "GalleonCommanderAvatar"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x65d389cb]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2d9ba74f]
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K10       ; R3 := _T
 35 [-]: SETTABLE  R3 K11 R1    ; R3["vipAvatar"] := R1
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x4d29b3a5]
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K16       ; R6 := "CommanderIntroCin"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8eb2112d]
 57 [-]: LOADK     R6 K17       ; R6 := "StartPlaying"
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K18       ; R5 := 0xa32d75a1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0x203f8474
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x6dd7aa66]
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0xa32d75a1
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xe4162eed]
 72 [-]: LOADK     R7 K23       ; R7 := "BossIntro"
 73 [-]: LOADK     R8 K24       ; R8 := ""
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0x1c84839c]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       75           ; PC := 75
 83 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x4d29b3a5]
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: CONST     R8 31        ; R8 := 31.000000
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x2d9ba74f]
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: LOADKB    R8 1 0       ; R8 := true
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: RETURN    R0 1         ; return 


