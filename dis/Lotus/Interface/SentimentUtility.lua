; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  7 [-]: SETTABLE  R0 K3 K4     ; R0["_ja"] := true
  8 [-]: SETTABLE  R0 K5 K4     ; R0["_zh"] := true
  9 [-]: SETTABLE  R0 K6 K4     ; R0["_tc"] := true
 10 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x603636ad
 12 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Sentiment/Neutrall"
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Sentiment/Happy"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x603636ad
 20 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Sentiment/Angry"
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x603636ad
 24 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Sentiment/Sad"
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x603636ad
 28 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Sentiment/Contempt"
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
 32 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Sentiment/Disgust"
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x603636ad
 36 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Sentiment/Afraid"
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x603636ad
 40 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Sentiment/Surprise"
 41 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 42 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 43 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 44 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R2 K16       ; CalcMood := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TransmissionMoodOverride"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: NEWTABLE  R1 8 0       ; R1 := {}
 18 [-]: CONST     R2 0         ; R2 := 0.750000
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x04981ab3]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x67513231
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LEN       R4 R4        ; R4 := # R4
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0xc8802016
 48 [-]: GETGLOBAL R8 K9        ; R8 := 0x015284cd
 49 [-]: LOADK     R9 K10       ; R9 := ";"
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 54 [-]: JMP       71           ; PC := 71
 55 [-]: EQ        1 R11 K11    ; if R11 == "" then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R12 K3       ; R12 := 0x7f5022cf
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xa5c556b9]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETTABLE  R12 R1 R6    ; R12 := R1[R6]
 65 [-]: ADD       R12 R12 K13  ; R12 := R12 + 0.500000
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x3630e649]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 70 [-]: SETTABLE  R1 R6 R12    ; R1[R6] := R12
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 55; R9 := R10 end
 72 [-]: JMP       55           ; PC := 55
 73 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R12 K3       ; R12 := 0x7f5022cf
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x3675281c]
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: LOADK     R14 K17      ; R14 := "[^.:;!?\"()[%]%s]+"
 79 [-]: CALL      R12 3 4      ; R12,R13,R14 := R12(R13,R14)
 80 [-]: JMP       106          ; PC := 106
 81 [-]: LOADK     R16 K10      ; R16 := ";"
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: LOADK     R18 K10      ; R18 := ";"
 84 [-]: CONCAT    R15 R16 R18  ; R15 := R16 .. R17 .. R18
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: GETUPVAL  R17 U1       ; R17 := U1
 87 [-]: LEN       R17 R17      ; R17 := # R17
 88 [-]: CONST     R18 1        ; R18 := 1.000000
 89 [-]: FORPREP   R16 105      ; R16 -= R18; PC := 105
 90 [-]: GETGLOBAL R20 K3       ; R20 := 0x7f5022cf
 91 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0xa5c556b9]
 92 [-]: GETUPVAL  R21 U1       ; R21 := U1
 93 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 94 [-]: MOVE      R22 R15      ; R22 := R15
 95 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 96 [-]: TEST      R20 0        ; if not R20 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETTABLE  R20 R1 R19   ; R20 := R1[R19]
 99 [-]: ADD       R20 R20 K13  ; R20 := R20 + 0.500000
100 [-]: GETGLOBAL R21 K14      ; R21 := 0x5bced4c4
101 [-]: GETTABLE  R21 R21 K15  ; R21 := R21[0x3630e649]
102 [-]: CALL      R21 1 2      ; R21 := R21()
103 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
104 [-]: SETTABLE  R1 R19 R20   ; R1[R19] := R20
105 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
106 [-]: TFORLOOP  R12 1        ; R15 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
107 [-]: JMP       81           ; PC := 81
108 [-]: CONST     R20 1        ; R20 := 1.000000
109 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
110 [-]: CONST     R22 1        ; R22 := 1.000000
111 [-]: LEN       R23 R1       ; R23 := # R1
112 [-]: CONST     R24 1        ; R24 := 1.000000
113 [-]: FORPREP   R22 119      ; R22 -= R24; PC := 119
114 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
115 [-]: LT        0 R21 R26    ; if R21 >= R26 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R21 R1 R25   ; R21 := R1[R25]
118 [-]: MOVE      R20 R25      ; R20 := R25
119 [-]: FORLOOP   R22 114      ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
120 [-]: SUB       R26 R20 K18  ; R26 := R20 - 1.000000
121 [-]: GETGLOBAL R27 K0       ; R27 := _T
122 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["TransmissionMoodOverride"]
123 [-]: SETTABLE  R27 R0 R26   ; R27[R0] := R26
124 [-]: RETURN    R26 2        ; return R26
125 [-]: RETURN    R0 1         ; return 


