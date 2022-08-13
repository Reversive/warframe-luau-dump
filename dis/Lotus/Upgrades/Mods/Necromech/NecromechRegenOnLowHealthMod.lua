; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ApplyUpgrade := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xd14173b7
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xd14173b7
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7d92dbb4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x7d92dbb4
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["THRESHOLD"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xe15169d2
 25 [-]: SETTABLE  R1 K7 R2     ; R1["DURATION"] := R2
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x2f6a70e2
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x2f6a70e2
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SETTABLE  R1 K9 R2     ; R1["AMOUNT"] := R2
 37 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 41 [-]: RETURN    R2 0         ; return R2,...
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf80fae85]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K4        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mechLowHealthRegenTime"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K5 R6     ; R5["mechLowHealthRegenTime"] := R6
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x388577d5]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xd14173b7
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xac1b386a]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0xd14173b7
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K4        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mechLowHealthRegenTime"]
 33 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x55156ff7
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: GETGLOBAL R8 K4        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mechLowHealthRegenTime"]
 41 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 42 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 43 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd2715720]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xb40c191a]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xde321e6f]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K14      ; R10 := 0x7d92dbb4
 64 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 65 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xac1b386a]
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: GETGLOBAL R13 K14      ; R13 := 0x7d92dbb4
 68 [-]: LEN       R13 R13      ; R13 := # R13
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 71 [-]: GETGLOBAL R11 K15      ; R11 := 0x2f6a70e2
 72 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 73 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xac1b386a]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: GETGLOBAL R14 K15      ; R14 := 0x2f6a70e2
 76 [-]: LEN       R14 R14      ; R14 := # R14
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 79 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: DIV       R12 R7 R8    ; R12 := R7 / R8
 82 [-]: DIV       R13 R10 K17  ; R13 := R10 / 100.000000
 83 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 121
 84 [-]: JMP       121          ; PC := 121
 85 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 121
 89 [-]: JMP       121          ; PC := 121
 90 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x032a0844]
 91 [-]: GETGLOBAL R14 K19      ; R14 := 0xe15169d2
 92 [-]: LOADK     R15 61       ; R15 := 61.000000
 93 [-]: LOADK     R16 3        ; R16 := 3.000000
 94 [-]: DIV       R17 R11 K17  ; R17 := R11 / 100.000000
 95 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 96 [-]: GETGLOBAL R12 K22      ; R12 := 0x6c97a788
 97 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x608bc054]
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: SETTABLE  R12 K24 R0   ; R12["instigator"] := R0
100 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4[0xcde10c4a]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SETTABLE  R12 K25 R13  ; R12["abilityType"] := R13
103 [-]: SETTABLE  R12 K27 K28  ; R12["stackData"] := false
104 [-]: NEWTABLE  R13 1 0      ; R13 := {}
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
107 [-]: SETTABLE  R12 K29 R13  ; R12["affected"] := R13
108 [-]: SETTABLE  R12 K30 R6   ; R12["buffData"] := R6
109 [-]: SETTABLE  R12 K31 K32  ; R12["isDebuff"] := true
110 [-]: SETTABLE  R12 K33 K34  ; R12["buffType"] := 1.000000
111 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x37e45fb5]
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: LOADBOOL  R16 1 0      ; R16 := true
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: GETGLOBAL R13 K4       ; R13 := _T
117 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mechLowHealthRegenTime"]
118 [-]: GETGLOBAL R14 K10      ; R14 := 0x55156ff7
119 [-]: CALL      R14 1 2      ; R14 := R14()
120 [-]: SETTABLE  R13 R5 R14   ; R13[R5] := R14
121 [-]: RETURN    R0 1         ; return 


