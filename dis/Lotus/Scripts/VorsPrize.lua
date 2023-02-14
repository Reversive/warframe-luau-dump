; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADKB    R9 0 0       ; R9 := false
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R12 K5       ; QuestDisableCallback := R12
 25 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R12 K6       ; QuestEnableCallback := R12
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R12 K7       ; QuestCompleteCallback := R12
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 36 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R14 K8       ; QuestEnabledCallback := R14
 39 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R14 K9       ; OnPlayerSpawned := R14
 55 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R14 K10      ; OnItemsGiven := R14
 61 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R14 K11      ; RegionViewTrans := R14
 64 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R14 K12      ; testBolt := R14
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xfe967de6
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xf915e251
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R2 R6 K4     ; R2[R6] := 0.000000
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x0deacd54]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: TEST      R7 0         ; if not R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 38 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x1f60d532]
 42 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gEntityType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x4c890b34
 11 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 12 [-]: TEST      R9 0         ; if not R9 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R8        ; R1 := R8
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 17 [-]: GETGLOBAL R11 K4       ; R11 := 0xf29d5de9
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R8        ; R2 := R8
 22 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x0032441c
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["TutorialBoltRemoved"]
 25 [-]: TEST      R9 1         ; if R9 then PC := 122
 26 [-]: JMP       122          ; PC := 122
 27 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x7027c544]
 28 [-]: GETGLOBAL R11 K8       ; R11 := 0x8b3fad62
 29 [-]: LOADKB    R12 0 0      ; R12 := false
 30 [-]: CONST     R13 3        ; R13 := 3.000000
 31 [-]: CONST     R14 1        ; R14 := 1.000000
 32 [-]: LOADKB    R15 1 0      ; R15 := true
 33 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x6cf1e476]
 41 [-]: LOADKB    R12 0 0      ; R12 := false
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x21b4c60e]
 44 [-]: LOADK     R12 K13      ; R12 := "removeDeco"
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x3093e602
 55 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0xf6ebd926]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 58 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 59 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xa2880940]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x21b4c60e]
 62 [-]: LOADK     R12 K20      ; R12 := "removePatch"
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0x3093e602
 73 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xf6ebd926]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xa2880940]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: GETGLOBAL R12 K21      ; R12 := 0x9290928e
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 84 [-]: CONST     R11 21       ; R11 := 21.000000
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x47901f07]
 87 [-]: GETGLOBAL R12 K24      ; R12 := 0x22c1222c
 88 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x7027c544]
 91 [-]: GETGLOBAL R12 K26      ; R12 := 0xa7e571f2
 92 [-]: LOADKB    R13 1 0      ; R13 := true
 93 [-]: CONST     R14 3        ; R14 := 3.000000
 94 [-]: CONST     R15 1        ; R15 := 1.000000
 95 [-]: LOADKB    R16 1 0      ; R16 := true
 96 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 97 [-]: MOVE      R9 R10       ; R9 := R10
 98 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x7027c544]
 99 [-]: GETGLOBAL R12 K27      ; R12 := 0x8625b702
100 [-]: LOADKB    R13 0 0      ; R13 := false
101 [-]: CONST     R14 3        ; R14 := 3.000000
102 [-]: CONST     R15 2        ; R15 := 2.000000
103 [-]: LOADKB    R16 1 0      ; R16 := true
104 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
105 [-]: MOVE      R9 R10       ; R9 := R10
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: GETGLOBAL R12 K28      ; R12 := 0xcdbec1c2
109 [-]: GETGLOBAL R13 K29      ; R13 := 0x7ec5ce51
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x7027c544]
112 [-]: GETGLOBAL R12 K30      ; R12 := 0xffdd30e7
113 [-]: LOADKB    R13 0 0      ; R13 := false
114 [-]: CONST     R14 3        ; R14 := 3.000000
115 [-]: CONST     R15 1        ; R15 := 1.000000
116 [-]: LOADKB    R16 1 0      ; R16 := true
117 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
118 [-]: MOVE      R9 R10       ; R9 := R10
119 [-]: GETGLOBAL R10 K5       ; R10 := 0x0032441c
120 [-]: SETTABLE  R10 K6 K31   ; R10["TutorialBoltRemoved"] := true
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xa2880940]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
130 [-]: MOVE      R11 R2       ; R11 := R2
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xa2880940]
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xc521bc29
  9 [-]: TEST      R3 0         ; if not R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 12 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Interface/DiegeticFoundry.swf"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbcfb64ab]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x9ba7909f
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbcfb64ab]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x3deaa1c9
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x8a91c349
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: TEST      R2 1         ; if R2 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x25a6e75e]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xf4045b7e]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: LEN       R7 R5        ; R7 := # R5
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mItemType"]
 49 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf2deaf69]
 50 [-]: GETGLOBAL R12 K16      ; R12 := 0xd401d965
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: JMP       37           ; PC := 37
 60 [-]: GETGLOBAL R10 K3       ; R10 := 0xc521bc29
 61 [-]: TEST      R10 0        ; if not R10 then PC := 141
 62 [-]: JMP       141          ; PC := 141
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x3be62161
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 69 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xc7fcada9]
 70 [-]: GETGLOBAL R12 K17      ; R12 := 0x3be62161
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETTABLE  R11 R10 K20  ; R11 := R10[1.000000]
 78 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x8eb2112d]
 79 [-]: LOADK     R13 K22      ; R13 := "Disable"
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 82 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Interface/DiegeticFoundry.swf"
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K6       ; R12 := 0x9ba7909f
 85 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xbcfb64ab]
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R12      ; R14 := R12
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 94 [-]: CONST     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K6       ; R13 := 0x9ba7909f
 97 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xbcfb64ab]
 98 [-]: MOVE      R15 R11      ; R15 := R11
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: MOVE      R12 R13      ; R12 := R13
101 [-]: JMP       88           ; PC := 88
102 [-]: GETGLOBAL R13 K23      ; R13 := _T
103 [-]: SETTABLE  R13 K24 K25  ; R13["MandatoryFoundryRecipe"] := nil
104 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
105 [-]: CONST     R14 2        ; R14 := 2.000000
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: GETUPVAL  R13 U1       ; R13 := U1
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x1650fbc6]
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: LOADK     R16 K27      ; R16 := "QuestEnableCallback"
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: GETUPVAL  R13 U2       ; R13 := U2
120 [-]: TEST      R13 1        ; if R13 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
123 [-]: CONST     R14 0        ; R14 := 0.250000
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: JMP       119          ; PC := 119
126 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
127 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xc7fcada9]
128 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
129 [-]: LOADK     R16 K29      ; R16 := "SolarMapOrigin"
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
132 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
133 [-]: MOVE      R15 R13      ; R15 := R13
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R14 R13 K20  ; R14 := R13[1.000000]
138 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x8eb2112d]
139 [-]: LOADK     R16 K30      ; R16 := "Enable"
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x31324eba
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K3 R1     ; R0["QuestRadioChatter"] := R1
  8 [-]: CONST     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x31324eba
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x23d5322f]
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["QuestRadioChatter"]
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x31324eba
 18 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InitializedUiTriggers"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: SETTABLE  R2 K3 K4     ; R2["QuestOverridesShipConsoles"] := true
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K5 K6     ; R2["NotificationTransmissionThrottle"] := 300.000000
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x76ea806b
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3f3ae64c]
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x80563238]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1650fbc6]
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: LOADK     R7 K12       ; R7 := "QuestDisableCallback"
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x4ae54c32]
 36 [-]: GETGLOBAL R6 K14       ; R6 := 0xe16d3012
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0xb1284484
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: TEST      R4 1         ; if R4 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xc7fcada9]
 48 [-]: GETGLOBAL R8 K15       ; R8 := 0xb1284484
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R6 R5 K18    ; R6 := R5[1.000000]
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8eb2112d]
 58 [-]: LOADK     R8 K20       ; R8 := "Disable"
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0xeb3e5e7c
 61 [-]: TEST      R6 0         ; if not R6 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: TEST      R4 1         ; if R4 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xc7fcada9]
 67 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K23       ; R9 := "SolarMapOrigin"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R7 R6 K18    ; R7 := R6[1.000000]
 77 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x8eb2112d]
 78 [-]: LOADK     R9 K20       ; R9 := "Disable"
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: TEST      R7 1         ; if R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 84 [-]: CONST     R8 0         ; R8 := 0.000000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       80           ; PC := 80
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: CALL      R7 1 1       ; R7()
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x8e7c3b5e]
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 93 [-]: GETGLOBAL R11 K25      ; R11 := 0x7ed0a956
 94 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Types/Items/ShipFeatureItems/MercuryNavigationFeatureItem"
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R3       ; R13 := R3
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
102 [-]: GETGLOBAL R13 K14      ; R13 := 0xe16d3012
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: TEST      R4 0         ; if not R4 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: GETGLOBAL R12 K14      ; R12 := 0xe16d3012
109 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xf2deaf69]
110 [-]: MOVE      R14 R11      ; R14 := R11
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: TEST      R12 0        ; if not R12 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x1650fbc6]
115 [-]: LOADKB    R14 1 0      ; R14 := true
116 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: GETUPVAL  R12 U3       ; R12 := U3
119 [-]: TEST      R12 1        ; if R12 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
122 [-]: CONST     R13 0        ; R13 := 0.250000
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: JMP       118          ; PC := 118
125 [-]: EQ        0 R8 K29     ; if R8 ~= 5.000000 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x1650fbc6]
128 [-]: LOADKB    R14 1 0      ; R14 := true
129 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
130 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
131 [-]: GETUPVAL  R12 U3       ; R12 := U3
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
135 [-]: CONST     R13 0        ; R13 := 0.250000
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: JMP       131          ; PC := 131
138 [-]: EQ        0 R8 K30     ; if R8 ~= 4.000000 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x4ae54c32]
141 [-]: GETGLOBAL R14 K14      ; R14 := 0xe16d3012
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: TEST      R12 0        ; if not R12 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x1650fbc6]
146 [-]: LOADKB    R14 1 0      ; R14 := true
147 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
148 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
149 [-]: GETUPVAL  R12 U3       ; R12 := U3
150 [-]: TEST      R12 1        ; if R12 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
153 [-]: CONST     R13 0        ; R13 := 0.250000
154 [-]: CALL      R12 2 1      ; R12(R13)
155 [-]: JMP       149          ; PC := 149
156 [-]: LOADNIL   R12 R12      ; R12 := nil
157 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 0        ; if not R13 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xbb610e5b]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: MOVE      R12 R13      ; R12 := R13
165 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
166 [-]: CONST     R14 0        ; R14 := 0.000000
167 [-]: CALL      R13 2 1      ; R13(R14)
168 [-]: JMP       157          ; PC := 157
169 [-]: GETGLOBAL R13 K32      ; R13 := 0x5652203a
170 [-]: TEST      R13 0        ; if not R13 then PC := 191
171 [-]: JMP       191          ; PC := 191
172 [-]: TEST      R4 1         ; if R4 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: SELF      R13 R3 K33   ; R14 := R3; R13 := R3[0x25a6e75e]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xf4045b7e]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: CONST     R14 1        ; R14 := 1.000000
179 [-]: LEN       R15 R13      ; R15 := # R13
180 [-]: CONST     R16 1        ; R16 := 1.000000
181 [-]: FORPREP   R14 190      ; R14 -= R16; PC := 190
182 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
183 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["mItemType"]
184 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xf2deaf69]
185 [-]: GETGLOBAL R20 K36      ; R20 := 0xd401d965
186 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
187 [-]: TEST      R18 0        ; if not R18 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADKB    R4 1 0       ; R4 := true
190 [-]: FORLOOP   R14 182      ; R14 += R16; if R14 <= R15 then begin PC := 182; R17 := R14 end
191 [-]: GETGLOBAL R18 K37      ; R18 := 0x11f6ca0f
192 [-]: LT        0 R18 R8     ; if R18 >= R8 then PC := 236
193 [-]: JMP       236          ; PC := 236
194 [-]: LT        0 R8 K38     ; if R8 >= 7.000000 then PC := 236
195 [-]: JMP       236          ; PC := 236
196 [-]: SELF      R18 R3 K33   ; R19 := R3; R18 := R3[0x25a6e75e]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x6cfd4151]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: LOADKB    R19 0 0      ; R19 := false
201 [-]: CONST     R20 1        ; R20 := 1.000000
202 [-]: LEN       R21 R18      ; R21 := # R18
203 [-]: CONST     R22 1        ; R22 := 1.000000
204 [-]: FORPREP   R20 213      ; R20 -= R22; PC := 213
205 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
206 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["mItemType"]
207 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xf2deaf69]
208 [-]: GETGLOBAL R26 K40      ; R26 := 0xc15f23d3
209 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
210 [-]: TEST      R24 0        ; if not R24 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADKB    R19 1 0      ; R19 := true
213 [-]: FORLOOP   R20 205      ; R20 += R22; if R20 <= R21 then begin PC := 205; R23 := R20 end
214 [-]: TEST      R19 1        ; if R19 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: LOADKB    R24 0 0      ; R24 := false
217 [-]: SETUPVAL  R24 U4       ; U82 := R4
218 [-]: SELF      R24 R3 K41   ; R25 := R3; R24 := R3[0xedba28e7]
219 [-]: GETGLOBAL R26 K42      ; R26 := 0xb009bbc6
220 [-]: GETUPVAL  R27 U5       ; R27 := U5
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: GETGLOBAL R27 K37      ; R27 := 0x11f6ca0f
223 [-]: LOADK     R28 K43      ; R28 := "OnItemsGiven"
224 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
225 [-]: GETUPVAL  R24 U6       ; R24 := U6
226 [-]: TEST      R24 1        ; if R24 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
229 [-]: CONST     R25 0        ; R25 := 0.000000
230 [-]: CALL      R24 2 1      ; R24(R25)
231 [-]: JMP       225          ; PC := 225
232 [-]: LOADKB    R24 0 0      ; R24 := false
233 [-]: SETUPVAL  R24 U4       ; U82 := R4
234 [-]: LOADKB    R24 0 0      ; R24 := false
235 [-]: SETUPVAL  R24 U6       ; U82 := R6
236 [-]: GETGLOBAL R24 K44      ; R24 := 0x740dc664
237 [-]: TEST      R24 0        ; if not R24 then PC := 312
238 [-]: JMP       312          ; PC := 312
239 [-]: SELF      R24 R3 K45   ; R25 := R3; R24 := R3[0x0d385cb5]
240 [-]: GETUPVAL  R26 U5       ; R26 := U5
241 [-]: GETGLOBAL R27 K46      ; R27 := 0xa6d59a07
242 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
243 [-]: TEST      R24 1        ; if R24 then PC := 312
244 [-]: JMP       312          ; PC := 312
245 [-]: CONST     R24 5        ; R24 := 5.000000
246 [-]: CONST     R25 0        ; R25 := 0.000000
247 [-]: GETGLOBAL R26 K42      ; R26 := 0xb009bbc6
248 [-]: GETUPVAL  R27 U5       ; R27 := U5
249 [-]: CALL      R26 2 2      ; R26 := R26(R27)
250 [-]: LOADKB    R27 0 0      ; R27 := false
251 [-]: SELF      R28 R3 K41   ; R29 := R3; R28 := R3[0xedba28e7]
252 [-]: MOVE      R30 R26      ; R30 := R26
253 [-]: GETGLOBAL R31 K46      ; R31 := 0xa6d59a07
254 [-]: LOADK     R32 K43      ; R32 := "OnItemsGiven"
255 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
256 [-]: GETUPVAL  R28 U4       ; R28 := U4
257 [-]: TEST      R28 1        ; if R28 then PC := 299
258 [-]: JMP       299          ; PC := 299
259 [-]: GETGLOBAL R28 K47      ; R28 := 0x67652851
260 [-]: CALL      R28 1 2      ; R28 := R28()
261 [-]: ADD       R25 R25 R28  ; R25 := R25 + R28
262 [-]: TEST      R27 1        ; if R27 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: LT        0 K18 R25    ; if 1.000000 >= R25 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: LOADKB    R27 1 0      ; R27 := true
267 [-]: GETGLOBAL R28 K0       ; R28 := _T
268 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["BackgroundMovie"]
269 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
270 [-]: LOADK     R30 K50      ; R30 := "ShowBlockingMessage"
271 [-]: LOADK     R31 K51      ; R31 := "1"
272 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
273 [-]: GETUPVAL  R28 U7       ; R28 := U7
274 [-]: TEST      R28 0        ; if not R28 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 295
277 [-]: JMP       295          ; PC := 295
278 [-]: LOADKB    R28 0 0      ; R28 := false
279 [-]: SETUPVAL  R28 U7       ; U82 := R7
280 [-]: CONST     R25 0        ; R25 := 0.000000
281 [-]: GETGLOBAL R28 K52      ; R28 := 0x3d106989
282 [-]: LOADK     R29 K53      ; R29 := "Retrying Give Triggered Items."
283 [-]: CALL      R28 2 1      ; R28(R29)
284 [-]: SELF      R28 R3 K41   ; R29 := R3; R28 := R3[0xedba28e7]
285 [-]: MOVE      R30 R26      ; R30 := R26
286 [-]: GETGLOBAL R31 K46      ; R31 := 0xa6d59a07
287 [-]: LOADK     R32 K43      ; R32 := "OnItemsGiven"
288 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
289 [-]: GETGLOBAL R28 K54      ; R28 := 0x5bced4c4
290 [-]: GETTABLE  R28 R28 K55  ; R28 := R28[0xac1b386a]
291 [-]: MUL       R29 R24 K56  ; R29 := R24 * 2.000000
292 [-]: CONST     R30 20       ; R30 := 20.000000
293 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
294 [-]: MOVE      R24 R28      ; R24 := R28
295 [-]: GETGLOBAL R28 K2       ; R28 := 0xcbd666e1
296 [-]: CONST     R29 0        ; R29 := 0.000000
297 [-]: CALL      R28 2 1      ; R28(R29)
298 [-]: JMP       256          ; PC := 256
299 [-]: TEST      R27 0        ; if not R27 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R28 K0       ; R28 := _T
302 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["BackgroundMovie"]
303 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
304 [-]: LOADK     R30 K50      ; R30 := "ShowBlockingMessage"
305 [-]: LOADK     R31 K57      ; R31 := "0"
306 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
307 [-]: LOADKB    R27 0 0      ; R27 := false
308 [-]: LOADKB    R28 0 0      ; R28 := false
309 [-]: SETUPVAL  R28 U7       ; U82 := R7
310 [-]: LOADKB    R28 0 0      ; R28 := false
311 [-]: SETUPVAL  R28 U4       ; U82 := R4
312 [-]: GETGLOBAL R28 K58      ; R28 := 0xc521bc29
313 [-]: TEST      R28 0        ; if not R28 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R28 K0       ; R28 := _T
316 [-]: GETGLOBAL R29 K40      ; R29 := 0xc15f23d3
317 [-]: SETTABLE  R28 K59 R29  ; R28["MandatoryFoundryRecipe"] := R29
318 [-]: GETGLOBAL R28 K2       ; R28 := 0xcbd666e1
319 [-]: CONST     R29 1        ; R29 := 1.000000
320 [-]: CALL      R28 2 1      ; R28(R29)
321 [-]: GETGLOBAL R28 K25      ; R28 := 0x7ed0a956
322 [-]: LOADK     R29 K60      ; R29 := "/Lotus/Interface/EndOfMatch.swf"
323 [-]: CALL      R28 2 2      ; R28 := R28(R29)
324 [-]: GETGLOBAL R29 K61      ; R29 := 0x9ba7909f
325 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29[0xbcfb64ab]
326 [-]: MOVE      R31 R28      ; R31 := R28
327 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
328 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
329 [-]: MOVE      R31 R29      ; R31 := R29
330 [-]: CALL      R30 2 2      ; R30 := R30(R31)
331 [-]: TEST      R30 1        ; if R30 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: GETGLOBAL R30 K2       ; R30 := 0xcbd666e1
334 [-]: CONST     R31 0        ; R31 := 0.000000
335 [-]: CALL      R30 2 1      ; R30(R31)
336 [-]: GETGLOBAL R30 K61      ; R30 := 0x9ba7909f
337 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30[0xbcfb64ab]
338 [-]: MOVE      R32 R28      ; R32 := R28
339 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
340 [-]: MOVE      R29 R30      ; R29 := R30
341 [-]: JMP       328          ; PC := 328
342 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
343 [-]: GETGLOBAL R31 K63      ; R31 := 0xa5ca11e5
344 [-]: CALL      R30 2 2      ; R30 := R30(R31)
345 [-]: TEST      R30 1        ; if R30 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: GETUPVAL  R30 U9       ; R30 := U9
348 [-]: GETTABLE  R30 R30 K64  ; R30 := R30[0x659d451f]
349 [-]: GETGLOBAL R31 K63      ; R31 := 0xa5ca11e5
350 [-]: CALL      R30 2 2      ; R30 := R30(R31)
351 [-]: SETUPVAL  R30 U8       ; U82 := R8
352 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
353 [-]: GETGLOBAL R31 K65      ; R31 := 0x3be62161
354 [-]: CALL      R30 2 2      ; R30 := R30(R31)
355 [-]: TEST      R30 1        ; if R30 then PC := 372
356 [-]: JMP       372          ; PC := 372
357 [-]: TEST      R4 1         ; if R4 then PC := 372
358 [-]: JMP       372          ; PC := 372
359 [-]: GETGLOBAL R30 K16      ; R30 := 0x89326c93
360 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0xc7fcada9]
361 [-]: GETGLOBAL R32 K65      ; R32 := 0x3be62161
362 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
363 [-]: GETGLOBAL R31 K9       ; R31 := 0x7b998233
364 [-]: MOVE      R32 R30      ; R32 := R30
365 [-]: CALL      R31 2 2      ; R31 := R31(R32)
366 [-]: TEST      R31 1        ; if R31 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETTABLE  R31 R30 K18  ; R31 := R30[1.000000]
369 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0x8eb2112d]
370 [-]: LOADK     R33 K66      ; R33 := "Enable"
371 [-]: CALL      R31 3 1      ; R31(R32,R33)
372 [-]: TEST      R4 1         ; if R4 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETUPVAL  R31 U10      ; R31 := U10
375 [-]: MOVE      R32 R12      ; R32 := R12
376 [-]: GETGLOBAL R33 K67      ; R33 := 0x7d6c5ef7
377 [-]: CALL      R31 3 1      ; R31(R32,R33)
378 [-]: JMP       424          ; PC := 424
379 [-]: GETGLOBAL R31 K58      ; R31 := 0xc521bc29
380 [-]: TEST      R31 0        ; if not R31 then PC := 411
381 [-]: JMP       411          ; PC := 411
382 [-]: GETGLOBAL R31 K16      ; R31 := 0x89326c93
383 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0xc7fcada9]
384 [-]: GETGLOBAL R33 K22      ; R33 := 0x0469f296
385 [-]: LOADK     R34 K23      ; R34 := "SolarMapOrigin"
386 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
387 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
388 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
389 [-]: MOVE      R33 R31      ; R33 := R31
390 [-]: CALL      R32 2 2      ; R32 := R32(R33)
391 [-]: TEST      R32 1        ; if R32 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETTABLE  R32 R31 K18  ; R32 := R31[1.000000]
394 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32[0x8eb2112d]
395 [-]: LOADK     R34 K20      ; R34 := "Disable"
396 [-]: CALL      R32 3 1      ; R32(R33,R34)
397 [-]: GETGLOBAL R32 K0       ; R32 := _T
398 [-]: SETTABLE  R32 K59 K68  ; R32["MandatoryFoundryRecipe"] := nil
399 [-]: GETUPVAL  R32 U11      ; R32 := U11
400 [-]: MOVE      R33 R12      ; R33 := R12
401 [-]: CALL      R32 2 1      ; R32(R33)
402 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
403 [-]: MOVE      R33 R31      ; R33 := R31
404 [-]: CALL      R32 2 2      ; R32 := R32(R33)
405 [-]: TEST      R32 1        ; if R32 then PC := 411
406 [-]: JMP       411          ; PC := 411
407 [-]: GETTABLE  R32 R31 K18  ; R32 := R31[1.000000]
408 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32[0x8eb2112d]
409 [-]: LOADK     R34 K66      ; R34 := "Enable"
410 [-]: CALL      R32 3 1      ; R32(R33,R34)
411 [-]: GETUPVAL  R32 U10      ; R32 := U10
412 [-]: MOVE      R33 R12      ; R33 := R12
413 [-]: GETGLOBAL R34 K69      ; R34 := 0x1297c36a
414 [-]: CALL      R32 3 1      ; R32(R33,R34)
415 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
416 [-]: MOVE      R33 R3       ; R33 := R3
417 [-]: CALL      R32 2 2      ; R32 := R32(R33)
418 [-]: TEST      R32 1        ; if R32 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: SELF      R32 R3 K11   ; R33 := R3; R32 := R3[0x1650fbc6]
421 [-]: LOADKB    R34 1 0      ; R34 := true
422 [-]: LOADK     R35 K70      ; R35 := "QuestEnableCallback"
423 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
424 [-]: GETGLOBAL R32 K32      ; R32 := 0x5652203a
425 [-]: TEST      R32 0        ; if not R32 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: TEST      R4 1         ; if R4 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: GETUPVAL  R32 U12      ; R32 := U12
430 [-]: MOVE      R33 R12      ; R33 := R12
431 [-]: CALL      R32 2 1      ; R32(R33)
432 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
433 [-]: MOVE      R33 R5       ; R33 := R5
434 [-]: CALL      R32 2 2      ; R32 := R32(R33)
435 [-]: TEST      R32 1        ; if R32 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: TEST      R4 1         ; if R4 then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: GETTABLE  R32 R5 K18   ; R32 := R5[1.000000]
440 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32[0x8eb2112d]
441 [-]: LOADK     R34 K66      ; R34 := "Enable"
442 [-]: CALL      R32 3 1      ; R32(R33,R34)
443 [-]: GETGLOBAL R32 K71      ; R32 := 0x8db39deb
444 [-]: TEST      R32 0        ; if not R32 then PC := 476
445 [-]: JMP       476          ; PC := 476
446 [-]: GETGLOBAL R32 K7       ; R32 := 0x76ea806b
447 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x3f3ae64c]
448 [-]: CONST     R34 0        ; R34 := 0.000000
449 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
450 [-]: GETGLOBAL R33 K9       ; R33 := 0x7b998233
451 [-]: MOVE      R34 R32      ; R34 := R32
452 [-]: CALL      R33 2 2      ; R33 := R33(R34)
453 [-]: TEST      R33 1        ; if R33 then PC := 466
454 [-]: JMP       466          ; PC := 466
455 [-]: SELF      R33 R32 K10  ; R34 := R32; R33 := R32[0x80563238]
456 [-]: CALL      R33 2 2      ; R33 := R33(R34)
457 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
458 [-]: MOVE      R35 R33      ; R35 := R33
459 [-]: CALL      R34 2 2      ; R34 := R34(R35)
460 [-]: TEST      R34 1        ; if R34 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: SELF      R34 R33 K72  ; R35 := R33; R34 := R33[0x88cfae95]
463 [-]: GETGLOBAL R36 K73      ; R36 := 0x675859ab
464 [-]: LOADK     R37 K74      ; R37 := "QuestCompleteCallback"
465 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
466 [-]: GETUPVAL  R34 U13      ; R34 := U13
467 [-]: TEST      R34 1        ; if R34 then PC := 473
468 [-]: JMP       473          ; PC := 473
469 [-]: GETGLOBAL R34 K2       ; R34 := 0xcbd666e1
470 [-]: CONST     R35 1        ; R35 := 1.000000
471 [-]: CALL      R34 2 1      ; R34(R35)
472 [-]: JMP       466          ; PC := 466
473 [-]: GETUPVAL  R34 U2       ; R34 := U2
474 [-]: GETTABLE  R34 R34 K75  ; R34 := R34[0x7c37aeec]
475 [-]: CALL      R34 1 1      ; R34()
476 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x22828de3]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U3        ; U82 := R3
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K2        ; R3 := "OnItemsGiven failed: "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RegionViewTransDone"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["RegionViewTransDone"] := true
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7d108ddb]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[1.000000]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbb610e5b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x7d6c5ef7
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[1.000000]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbb610e5b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x599a8e07]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x37291318
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x599a8e07]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x3a2917d1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 2         ; R4 := 2.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R7 K11       ; R7 := gEntityType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0x4c890b34
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R3 R10       ; R3 := R10
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 47 [-]: GETGLOBAL R13 K14      ; R13 := 0xf29d5de9
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R4 R10       ; R4 := R10
 52 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 53 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x7027c544]
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0x8b3fad62
 55 [-]: LOADKB    R14 0 0      ; R14 := false
 56 [-]: CONST     R15 3        ; R15 := 3.000000
 57 [-]: CONST     R16 1        ; R16 := 1.000000
 58 [-]: LOADKB    R17 1 0      ; R17 := true
 59 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 60 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x21b4c60e]
 61 [-]: LOADK     R14 K19      ; R14 := "removeDeco"
 62 [-]: MOVE      R15 R11      ; R15 := R11
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R3       ; R13 := R3
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 70 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
 71 [-]: GETGLOBAL R14 K21      ; R14 := 0x3093e602
 72 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3[0xf6ebd926]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
 75 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 76 [-]: SELF      R12 R3 K24   ; R13 := R3; R12 := R3[0xa2880940]
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x21b4c60e]
 79 [-]: LOADK     R14 K25      ; R14 := "removePatch"
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R4       ; R13 := R4
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 88 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
 89 [-]: GETGLOBAL R14 K21      ; R14 := 0x3093e602
 90 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4[0xf6ebd926]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
 93 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 94 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4[0xa2880940]
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 97 [-]: CONST     R13 5        ; R13 := 5.000000
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x47901f07]
100 [-]: GETGLOBAL R14 K27      ; R14 := 0x22c1222c
101 [-]: GETGLOBAL R15 K28      ; R15 := EMPTY_SYMBOL
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x7027c544]
104 [-]: GETGLOBAL R14 K29      ; R14 := 0x8625b702
105 [-]: LOADKB    R15 0 0      ; R15 := false
106 [-]: CONST     R16 3        ; R16 := 3.000000
107 [-]: CONST     R17 2        ; R17 := 2.000000
108 [-]: LOADKB    R18 1 0      ; R18 := true
109 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
110 [-]: MOVE      R11 R12      ; R11 := R12
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: GETGLOBAL R14 K30      ; R14 := 0xcdbec1c2
114 [-]: GETGLOBAL R15 K31      ; R15 := 0x7ec5ce51
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x7027c544]
117 [-]: LOADNIL   R14 R14      ; R14 := nil
118 [-]: LOADKB    R15 0 0      ; R15 := false
119 [-]: CONST     R16 3        ; R16 := 3.000000
120 [-]: CONST     R17 2        ; R17 := 2.000000
121 [-]: LOADKB    R18 1 0      ; R18 := true
122 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: RETURN    R0 1         ; return 


