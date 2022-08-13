; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 30        ; R2 := 30.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "Corpus"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "Infestation"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "Grineer"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K6        ; R7 := "Neutral"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "TENNO"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R9 K8        ; FearOfSpaceTravel := R9
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R9 K9        ; FearOfKubrows := R9
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R9 K10       ; FearOfChildren := R9
 38 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R9 K11       ; FearOfBeingAlone := R9
 43 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R9 K12       ; FearOfNature := R9
 46 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R10 K13      ; HatredOfInfested := R10
 54 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R10 K14      ; HatredOfCorpus := R10
 58 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R10 K15      ; HatredOfGrineer := R10
 62 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETGLOBAL R10 K16      ; HatredOfChildren := R10
 67 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R10 K17      ; Loner := R10
 72 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R10 K18      ; TrophyHunter := R10
 77 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: SETGLOBAL R10 K19      ; Coward := R10
 81 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 82 [-]: SETGLOBAL R10 K20      ; EximusDamaged := R10
 83 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: SETGLOBAL R10 K21      ; Deserter := R10
 87 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETGLOBAL R10 K22      ; AlwaysHungry := R10
 90 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R10 K23      ; Bloodhound := R10
 94 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETGLOBAL R10 K24      ; Pyromaniac := R10
 98 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R10 K25      ; Paranoid := R10
104 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETGLOBAL R10 K26      ; Vain := R10
108 [-]: CLOSURE   R10 21       ; R10 := closure(Function #22)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R10 K27      ; PoorSenseOfBalance := R10
111 [-]: CLOSURE   R10 22       ; R10 := closure(Function #23)
112 [-]: SETGLOBAL R10 K28      ; ProneToVertigo := R10
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd86b9964]
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xadda6a00]
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c3b1bc6]
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe8a89c4a]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x36d3dff8]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xcf393d48
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd426c48c]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x18d05d30]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K4        ; R7 := gLotusBaseGameRulesType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xef893aec]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["levelOverride"]
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x64fb1586
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xed4e0128]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7f5022cf
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa5c556b9]
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: LOADK     R9 K11       ; R9 := "Galleon"
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x7f5022cf
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa5c556b9]
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: LOADK     R9 K12       ; R9 := "CorpusShip"
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 46 [-]: LOADK     R8 5         ; R8 := 5.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 125
 53 [-]: JMP       125          ; PC := 125
 54 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xc8442850]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: LT        0 K15 R8     ; if 0.500000 >= R8 then PC := 125
 57 [-]: JMP       125          ; PC := 125
 58 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x50a314f9]
 62 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: LOADK     R11 30       ; R11 := 30.000000
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x2298bffb]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: LOADK     R13 30       ; R13 := 30.000000
 70 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 121
 72 [-]: JMP       121          ; PC := 121
 73 [-]: SUB       R7 R7 K21    ; R7 := R7 - 1.000000
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xa6943849]
 76 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K24      ; R12 := "LichQuirkFearSpace"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x5d985c7e]
 82 [-]: GETGLOBAL R12 K26      ; R12 := 0xfe51e67b
 83 [-]: LOADBOOL  R13 0 0      ; R13 := false
 84 [-]: LOADK     R14 2        ; R14 := 2.000000
 85 [-]: LOADK     R15 2        ; R15 := 2.000000
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xfa9e477f]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x5c3b1bc6]
 95 [-]: LOADBOOL  R13 1 0      ; R13 := true
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xe8a89c4a]
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: LOADK     R14 5        ; R14 := 5.000000
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xadda6a00]
102 [-]: LOADBOOL  R13 0 0      ; R13 := false
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xd86b9964]
105 [-]: LOADBOOL  R13 0 0      ; R13 := false
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x85335928]
108 [-]: GETGLOBAL R13 K26      ; R13 := 0xfe51e67b
109 [-]: LOADK     R14 4        ; R14 := 4.000000
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
112 [-]: LOADK     R12 30       ; R12 := 30.000000
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0xd426c48c]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
122 [-]: GETUPVAL  R12 U1       ; R12 := U1
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: JMP       49           ; PC := 49
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfKubrows"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc8442850]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K6 R7      ; if 0.100000 >= R7 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x21c948f8]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xf2deaf69]
 34 [-]: GETGLOBAL R15 K11      ; R15 := 0x0ab63750
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: TEST      R13 1        ; if R13 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xf2deaf69]
 39 [-]: GETGLOBAL R15 K12      ; R15 := 0x0db63c09
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1.000000
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xa6943849]
 46 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 47 [-]: LOADK     R15 K16      ; R15 := "LichQuirkFearKubrow"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 52 [-]: LOADK     R14 3        ; R14 := 3.000000
 53 [-]: CALL      R13 2 1      ; R13(R14)
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: LOADK     R15 10       ; R15 := 10.000000
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 60 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: JMP       14           ; PC := 14
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfChildren"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc8442850]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K6 R7      ; if 0.100000 >= R7 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x21c948f8]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xf2deaf69]
 34 [-]: GETGLOBAL R15 K11      ; R15 := gLotusOperatorAvatarType
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: TEST      R13 0        ; if not R13 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1.000000
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0xa6943849]
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K15      ; R15 := "LichQuirkFearChildren"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 47 [-]: LOADK     R14 3        ; R14 := 3.000000
 48 [-]: CALL      R13 2 1      ; R13(R14)
 49 [-]: GETUPVAL  R13 U2       ; R13 := U2
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: LOADK     R15 10       ; R15 := 10.000000
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 55 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 56 [-]: GETUPVAL  R14 U3       ; R14 := U3
 57 [-]: CALL      R13 2 1      ; R13(R14)
 58 [-]: JMP       14           ; PC := 14
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfBeingAlone"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 20        ; R6 := 20.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.750000
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xc8442850]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K7 R9      ; if 0.100000 >= R9 then PC := 92
 25 [-]: JMP       92           ; PC := 92
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xfb669000]
 29 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
 30 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0xf6ebd926]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LOADK     R14 0        ; R14 := 0.000000
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 39 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 40 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xee0bc178]
 43 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R9 1 0       ; R9 := true
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 50 [-]: TEST      R9 1         ; if R9 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: TEST      R8 1         ; if R8 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xa6943849]
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 57 [-]: LOADK     R17 K15      ; R17 := "LichQuirkFearAlone"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0x5e6704ff]
 62 [-]: LOADK     R17 79       ; R17 := 79.000000
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: MOVE      R19 R7       ; R19 := R7
 65 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 66 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0x5e6704ff]
 67 [-]: LOADK     R17 233      ; R17 := 233.000000
 68 [-]: LOADK     R18 1        ; R18 := 1.000000
 69 [-]: MOVE      R19 R7       ; R19 := R7
 70 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: JMP       88           ; PC := 88
 73 [-]: TEST      R9 0         ; if not R9 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: TEST      R8 0         ; if not R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x12dd9da2]
 78 [-]: LOADK     R17 79       ; R17 := 79.000000
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: MOVE      R19 R7       ; R19 := R7
 81 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 82 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x12dd9da2]
 83 [-]: LOADK     R17 233      ; R17 := 233.000000
 84 [-]: LOADK     R18 1        ; R18 := 1.000000
 85 [-]: MOVE      R19 R7       ; R19 := R7
 86 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 87 [-]: LOADBOOL  R8 0 0       ; R8 := false
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
 89 [-]: GETUPVAL  R16 U2       ; R16 := U2
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: JMP       17           ; PC := 17
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xa6943849]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K2        ; R7 := "LichQuirkFearNature"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf5527472]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x808b79e6]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xa6943849]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       5            ; PC := 5
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "HatredOfInfested"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  8 [-]: LOADK     R9 K3        ; R9 := "LichQuirkHateInfested"
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R5 0 1       ; R5(R6,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "HatredOfCorpus"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  8 [-]: LOADK     R9 K3        ; R9 := "LichQuirkHateCorpus"
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R5 0 1       ; R5(R6,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "HatredOfGrineer"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  8 [-]: LOADK     R9 K3        ; R9 := "LichQuirkHateGrineer"
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R5 0 1       ; R5(R6,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "HatredOfChildren"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc8442850]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 K6 R6      ; if 0.100000 >= R6 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf5527472]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf2deaf69]
 39 [-]: GETGLOBAL R10 K11      ; R10 := gLotusOperatorAvatarType
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xa6943849]
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K14      ; R10 := "LichQuirkHateChildren"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SUB       R5 R5 K15    ; R5 := R5 - 1.000000
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       13           ; PC := 13
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "Loner"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 20        ; R6 := 20.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.500000
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xc8442850]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K7 R9      ; if 0.100000 >= R9 then PC := 92
 25 [-]: JMP       92           ; PC := 92
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xfb669000]
 29 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
 30 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0xf6ebd926]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LOADK     R14 0        ; R14 := 0.000000
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 39 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 40 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xee0bc178]
 43 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R9 1 0       ; R9 := true
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 50 [-]: TEST      R9 1         ; if R9 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: TEST      R8 1         ; if R8 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xa6943849]
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 57 [-]: LOADK     R17 K15      ; R17 := "LichQuirkLoner"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0x5e6704ff]
 62 [-]: LOADK     R17 79       ; R17 := 79.000000
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: MOVE      R19 R7       ; R19 := R7
 65 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 66 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0x5e6704ff]
 67 [-]: LOADK     R17 233      ; R17 := 233.000000
 68 [-]: LOADK     R18 1        ; R18 := 1.000000
 69 [-]: MOVE      R19 R7       ; R19 := R7
 70 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: JMP       88           ; PC := 88
 73 [-]: TEST      R9 0         ; if not R9 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: TEST      R8 0         ; if not R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x12dd9da2]
 78 [-]: LOADK     R17 79       ; R17 := 79.000000
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: MOVE      R19 R7       ; R19 := R7
 81 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 82 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x12dd9da2]
 83 [-]: LOADK     R17 233      ; R17 := 233.000000
 84 [-]: LOADK     R18 1        ; R18 := 1.000000
 85 [-]: MOVE      R19 R7       ; R19 := R7
 86 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 87 [-]: LOADBOOL  R8 0 0       ; R8 := false
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
 89 [-]: GETUPVAL  R16 U2       ; R16 := U2
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: JMP       17           ; PC := 17
 92 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "TrophyHunter"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xfa9e477f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R6 2         ; R6 := 2.000000
 19 [-]: LOADK     R7 30        ; R7 := 30.000000
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: LOADK     R9 20        ; R9 := 20.000000
 22 [-]: MOVE      R10 R9       ; R10 := R9
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 85
 27 [-]: JMP       85           ; PC := 85
 28 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xc8442850]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: LT        0 K7 R11     ; if 0.100000 >= R11 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8[0x2047cfe7]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 46 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xfb669000]
 47 [-]: GETGLOBAL R13 K11      ; R13 := gLotusNpcAvatarType
 48 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xf6ebd926]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: LOADK     R15 0        ; R15 := 0.000000
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 53 [-]: LOADK     R12 1        ; R12 := 1.000000
 54 [-]: LEN       R13 R11      ; R13 := # R11
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 57 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 58 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x808b79e6]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETUPVAL  R17 U0       ; R17 := U0
 61 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETTABLE  R8 R11 R15   ; R8 := R11[R15]
 64 [-]: SELF      R16 R5 K14   ; R17 := R5; R16 := R5[0x6ad018de]
 65 [-]: MOVE      R18 R8       ; R18 := R8
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: GETUPVAL  R16 U1       ; R16 := U1
 68 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xa6943849]
 69 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 70 [-]: LOADK     R18 K17      ; R18 := "LichQuirkHunter"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: SUB       R6 R6 K18    ; R6 := R6 - 1.000000
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: JMP       81           ; PC := 81
 77 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R16 U2       ; R16 := U2
 80 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 81 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "Coward"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xc8442850]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K5 R5      ; if 0.500000 >= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa6943849]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K9        ; R7 := "LichQuirkCoward"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: LOADK     R5 10        ; R5 := 10.000000
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 10        ; R1 := 10.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2047cfe7]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["eximusLich"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["eximusLich"]
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2047cfe7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["eximusLich"]
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2298bffb]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: SETTABLE  R2 K5 K6     ; R2["lichEximusDied"] := true
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "Deserter"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: LOADK     R6 10        ; R6 := 10.000000
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc8442850]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K6 R7      ; if 0.100000 >= R7 then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x21c948f8]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x7dac4c20]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: LOADBOOL  R13 0 0      ; R13 := false
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: LEN       R15 R6       ; R15 := # R6
 40 [-]: LOADK     R16 1        ; R16 := 1.000000
 41 [-]: FORPREP   R14 47       ; R14 -= R16; PC := 47
 42 [-]: GETTABLE  R18 R6 R17   ; R18 := R6[R17]
 43 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R14 42       ; R14 += R16; if R14 <= R15 then begin PC := 42; R17 := R14 end
 48 [-]: TEST      R13 1        ; if R13 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R18 R12 K11  ; R19 := R12; R18 := R12[0x05b9abd3]
 51 [-]: LOADK     R20 K12      ; R20 := "EximusDamaged"
 52 [-]: CALL      R18 3 1      ; R18(R19,R20)
 53 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 54 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
 55 [-]: MOVE      R19 R6       ; R19 := R6
 56 [-]: MOVE      R20 R12      ; R20 := R12
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: GETGLOBAL R18 K15      ; R18 := _T
 59 [-]: SETTABLE  R18 K16 R0   ; R18["eximusLich"] := R0
 60 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 61 [-]: GETGLOBAL R18 K15      ; R18 := _T
 62 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["lichEximusDied"]
 63 [-]: TEST      R18 0        ; if not R18 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R18 K15      ; R18 := _T
 66 [-]: SETTABLE  R18 K17 K18  ; R18["lichEximusDied"] := nil
 67 [-]: SUB       R5 R5 K19    ; R5 := R5 - 1.000000
 68 [-]: GETUPVAL  R18 U0       ; R18 := U0
 69 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xa6943849]
 70 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
 71 [-]: LOADK     R20 K22      ; R20 := "LichQuirkDeserter"
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: MOVE      R20 R0       ; R20 := R0
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: GETUPVAL  R18 U1       ; R18 := U1
 76 [-]: MOVE      R19 R0       ; R19 := R0
 77 [-]: LOADK     R20 10       ; R20 := 10.000000
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
 80 [-]: LOADK     R19 5        ; R19 := 5.000000
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: JMP       14           ; PC := 14
 83 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xa6943849]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K2        ; R7 := "LichQuirkHungry"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x78298275]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2645258e]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xa6943849]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "LichQuirkBloodhound"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 5         ; R7 := 5.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       4            ; PC := 4
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADK     R5 K1        ; R5 := 1.100000
  5 [-]: LOADK     R6 2         ; R6 := 2.000000
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xd3a9d01f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xd175ecc5]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K8       ; R11 := "KuvaLichTwo"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R11 R7 K9    ; R12 := R7; R11 := R7[0x3cb8582e]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xde321e6f]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x5e6704ff]
 34 [-]: LOADK     R13 79       ; R13 := 79.000000
 35 [-]: LOADK     R14 1        ; R14 := 1.000000
 36 [-]: MOVE      R15 R5       ; R15 := R5
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xde321e6f]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x5e6704ff]
 41 [-]: LOADK     R13 233      ; R13 := 233.000000
 42 [-]: LOADK     R14 1        ; R14 := 1.000000
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xa6943849]
 47 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 48 [-]: LOADK     R13 K14      ; R13 := "LichQuirkPyro"
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: SUB       R6 R6 K15    ; R6 := R6 - 1.000000
 53 [-]: LE        0 R6 K16     ; if R6 > 0.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 57 [-]: LOADK     R12 10       ; R12 := 10.000000
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: JMP       6            ; PC := 6
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "Paranoid"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xfa9e477f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x808b79e6]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R6 20        ; R6 := 20.000000
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: LOADK     R8 2         ; R8 := 2.000000
 27 [-]: LOADK     R9 20        ; R9 := 20.000000
 28 [-]: MOVE      R10 R9       ; R10 := R9
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xc8442850]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: LT        0 K8 R11     ; if 0.100000 >= R11 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0x2047cfe7]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 96
 48 [-]: JMP       96           ; PC := 96
 49 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x0cca925a]
 50 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x2d0a291f]
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xfb669000]
 57 [-]: GETGLOBAL R13 K14      ; R13 := gLotusNpcAvatarType
 58 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xf6ebd926]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: MOVE      R16 R6       ; R16 := R6
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: LEN       R13 R11      ; R13 := # R11
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 67 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 68 [-]: EQ        1 R0 R16     ; if R0 == R16 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xee0bc178]
 71 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R7 R11 R15   ; R7 := R11[R15]
 76 [-]: SELF      R16 R5 K17   ; R17 := R5; R16 := R5[0x6ad018de]
 77 [-]: MOVE      R18 R7       ; R18 := R7
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xa6943849]
 81 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
 82 [-]: LOADK     R18 K20      ; R18 := "LichQuirkParanoid"
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SUB       R8 R8 K21    ; R8 := R8 - 1.000000
 87 [-]: LOADK     R10 0        ; R10 := 0.000000
 88 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x0cca925a]
 89 [-]: GETUPVAL  R18 U2       ; R18 := U2
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETUPVAL  R16 U3       ; R16 := U3
 95 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 96 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: JMP       29           ; PC := 29
100 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xa6943849]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K3        ; R7 := "LichQuirkVain"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: LOADK     R5 1         ; R5 := 1.500000
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc8442850]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LE        0 R6 K6      ; if R6 > 0.500000 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5e6704ff]
 24 [-]: LOADK     R8 79        ; R8 := 79.000000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde321e6f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5e6704ff]
 31 [-]: LOADK     R8 233       ; R8 := 233.000000
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xa6943849]
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K3        ; R8 := "LichQuirkVain"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 44 [-]: LOADK     R7 5         ; R7 := 5.000000
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       12           ; PC := 12
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "PoorSenseOfBalance"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K3        ; R6 := "DefaultResistance"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0f68c2b7]
 10 [-]: LOADK     R8 6         ; R8 := 6.000000
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x250a9055]
 14 [-]: LOADK     R8 10        ; R8 := 10.000000
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R6 20        ; R6 := 20.000000
 24 [-]: MOVE      R7 R6        ; R7 := R6
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x0e46e45b]
 33 [-]: LOADK     R10 12       ; R10 := 12.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xa6943849]
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K14      ; R10 := "LichQuirkBalance"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: JMP       25           ; PC := 25
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


