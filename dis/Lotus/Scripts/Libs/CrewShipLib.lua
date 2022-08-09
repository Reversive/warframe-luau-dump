; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TableLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: SETGLOBAL R2 K6        ; SpawnReinforcementsForHint := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x29ef273d]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x66905cb0]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 8         ; R9 := 8.000000
  7 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x39e33d94]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 13 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x55f27c30]
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0x9bafffe3
 15 [-]: LOADK     R12 3        ; R12 := 3.000000
 16 [-]: LOADK     R13 5        ; R13 := 5.000000
 17 [-]: LOADK     R14 1        ; R14 := 1.000000
 18 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 19 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 20 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
 21 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xef893aec]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K4       ; R12 := 0x5bced4c4
 24 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0x55f27c30]
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0x9bafffe3
 26 [-]: LOADK     R14 1        ; R14 := 1.000000
 27 [-]: LOADK     R15 1        ; R15 := 1.000000
 28 [-]: LOADK     R16 1        ; R16 := 1.000000
 29 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 30 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 31 [-]: SELF      R13 R8 K9    ; R14 := R8; R13 := R8[0x6968ea36]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LE        0 R13 K10    ; if R13 > 5.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: SELF      R14 R8 K11   ; R15 := R8; R14 := R8[0xe2871589]
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8[0xa2367658]
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: MOVE      R17 R2       ; R17 := R2
 42 [-]: LOADK     R18 0        ; R18 := 0.000000
 43 [-]: LOADK     R19 1        ; R19 := 1.000000
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 48 [-]: SELF      R14 R8 K13   ; R15 := R8; R14 := R8[0xb4de0035]
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8[0x1a82855b]
 52 [-]: LOADBOOL  R16 1 0      ; R16 := true
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: LOADK     R15 0        ; R15 := 0.000000
 56 [-]: LOADK     R16 1        ; R16 := 1.000000
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: LOADK     R18 1        ; R18 := 1.000000
 59 [-]: FORPREP   R16 107      ; R16 -= R18; PC := 107
 60 [-]: LOADNIL   R20 R20      ; R20 := nil
 61 [-]: LE        0 R19 R12    ; if R19 > R12 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R21 R8 K15   ; R22 := R8; R21 := R8[0xc3f557d6]
 64 [-]: MOVE      R23 R14      ; R23 := R14
 65 [-]: GETGLOBAL R24 K16      ; R24 := 0x0469f296
 66 [-]: LOADK     R25 K17      ; R25 := "CaptureGuards"
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: MOVE      R25 R13      ; R25 := R13
 69 [-]: LOADNIL   R26 R26      ; R26 := nil
 70 [-]: LOADK     R27 1        ; R27 := 1.000000
 71 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 72 [-]: MOVE      R20 R21      ; R20 := R21
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R21 R8 K15   ; R22 := R8; R21 := R8[0xc3f557d6]
 75 [-]: MOVE      R23 R14      ; R23 := R14
 76 [-]: GETGLOBAL R24 K16      ; R24 := 0x0469f296
 77 [-]: LOADK     R25 K17      ; R25 := "CaptureGuards"
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: MOVE      R25 R13      ; R25 := R13
 80 [-]: LOADNIL   R26 R26      ; R26 := nil
 81 [-]: LOADK     R27 0        ; R27 := 0.000000
 82 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 83 [-]: MOVE      R20 R21      ; R20 := R21
 84 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
 85 [-]: MOVE      R22 R20      ; R22 := R20
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: TEST      R21 1        ; if R21 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0x9e21e394]
 90 [-]: CALL      R21 2 1      ; R21(R22)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xa64a1f4a]
 94 [-]: MOVE      R23 R6       ; R23 := R6
 95 [-]: CALL      R21 3 1      ; R21(R22,R23)
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20[0xb8051226]
 98 [-]: MOVE      R23 R6       ; R23 := R6
 99 [-]: LOADBOOL  R24 1 0      ; R24 := true
100 [-]: LOADBOOL  R25 0 0      ; R25 := false
101 [-]: LOADBOOL  R26 0 0      ; R26 := false
102 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
103 [-]: ADD       R15 R15 K23  ; R15 := R15 + 1.000000
104 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0x2fb0041c]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: CALL      R21 3 1      ; R21(R22,R23)
107 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
108 [-]: LOADBOOL  R21 0 0      ; R21 := false
109 [-]: TEST      R21 0        ; if not R21 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R21 K25      ; R21 := 0x3d106989
112 [-]: LOADK     R22 K26      ; R22 := "Capture: Spawned "
113 [-]: MOVE      R23 R15      ; R23 := R15
114 [-]: LOADK     R24 K27      ; R24 := " reinforcements."
115 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
116 [-]: CALL      R21 2 1      ; R21(R22)
117 [-]: SELF      R21 R8 K14   ; R22 := R8; R21 := R8[0x1a82855b]
118 [-]: LOADBOOL  R23 0 0      ; R23 := false
119 [-]: CALL      R21 3 1      ; R21(R22,R23)
120 [-]: RETURN    R0 1         ; return 


