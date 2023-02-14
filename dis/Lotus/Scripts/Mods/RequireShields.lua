; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x1ac1655c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x0ad758cb]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x388577d5]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xf2deaf69]
 33 [-]: GETGLOBAL R12 K8       ; R12 := gLotusMirrorAvatarType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 110
 39 [-]: JMP       110          ; PC := 110
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 110
 49 [-]: JMP       110          ; PC := 110
 50 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xf456c2d7]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LT        1 K10 R11    ; if 0.000000 < R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 55
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: TEST      R11 0        ; if not R11 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 61 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R10 0        ; if not R10 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: CONST     R12 1        ; R12 := 1.000000
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 71 [-]: SELF      R16 R4 K13   ; R17 := R4; R16 := R4[0xfef27732]
 72 [-]: SUB       R18 R15 K14  ; R18 := R15 - 1.000000
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0xc701278f]
 75 [-]: MOVE      R19 R16      ; R19 := R16
 76 [-]: MOVE      R20 R8       ; R20 := R8
 77 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 78 [-]: SELF      R17 R5 K16   ; R18 := R5; R17 := R5[0x5e6704ff]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 1      ; R17(R18,R19)
 81 [-]: FORLOOP   R12 71       ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
 84 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x18d05d30]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TEST      R10 0        ; if not R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: CONST     R17 1        ; R17 := 1.000000
 91 [-]: MOVE      R18 R7       ; R18 := R7
 92 [-]: CONST     R19 1        ; R19 := 1.000000
 93 [-]: FORPREP   R17 104      ; R17 -= R19; PC := 104
 94 [-]: SELF      R21 R4 K13   ; R22 := R4; R21 := R4[0xfef27732]
 95 [-]: SUB       R23 R20 K14  ; R23 := R20 - 1.000000
 96 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 97 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1[0xc701278f]
 98 [-]: MOVE      R24 R21      ; R24 := R21
 99 [-]: MOVE      R25 R8       ; R25 := R8
100 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
101 [-]: SELF      R22 R5 K17   ; R23 := R5; R22 := R5[0x12dd9da2]
102 [-]: MOVE      R24 R21      ; R24 := R21
103 [-]: CALL      R22 3 1      ; R22(R23,R24)
104 [-]: FORLOOP   R17 94       ; R17 += R19; if R17 <= R18 then begin PC := 94; R20 := R17 end
105 [-]: MOVE      R9 R11       ; R9 := R11
106 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
107 [-]: CONST     R23 0        ; R23 := 0.000000
108 [-]: CALL      R22 2 1      ; R22(R23)
109 [-]: JMP       35           ; PC := 35
110 [-]: RETURN    R0 1         ; return 


