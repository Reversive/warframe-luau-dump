; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnStopped := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; FadePost := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe5d29f72
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  8 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x31850026
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "GAME_C1_HEAD1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x00046924
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R2        ; R9 := # R2
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 28 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 29 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf2deaf69]
 30 [-]: GETGLOBAL R14 K12      ; R14 := gLotusNpcAvatarType
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: TEST      R12 1        ; if R12 then PC := 107
 33 [-]: JMP       107          ; PC := 107
 34 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 35 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf2deaf69]
 36 [-]: GETGLOBAL R14 K13      ; R14 := gLotusSentinelAvatarType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 1        ; if R12 then PC := 107
 39 [-]: JMP       107          ; PC := 107
 40 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 41 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x114609b0]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 107
 44 [-]: JMP       107          ; PC := 107
 45 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 46 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x47901f07]
 47 [-]: GETGLOBAL R14 K16      ; R14 := 0x78a39459
 48 [-]: MOVE      R15 R4       ; R15 := R4
 49 [-]: MOVE      R16 R5       ; R16 := R5
 50 [-]: MOVE      R17 R6       ; R17 := R6
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x9e9c67cb]
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 61 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x47901f07]
 62 [-]: GETGLOBAL R15 K19      ; R15 := 0xdebb5a4f
 63 [-]: MOVE      R16 R3       ; R16 := R3
 64 [-]: MOVE      R17 R5       ; R17 := R5
 65 [-]: MOVE      R18 R6       ; R18 := R6
 66 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 67 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 68 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xa5e492d4]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 73 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x659d451f]
 74 [-]: GETGLOBAL R15 K22      ; R15 := 0x321bc57a
 75 [-]: LOADBOOL  R16 0 0      ; R16 := false
 76 [-]: LOADK     R17 0        ; R17 := 0.000000
 77 [-]: LOADBOOL  R18 0 0      ; R18 := false
 78 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 79 [-]: LOADK     R13 20       ; R13 := 20.000000
 80 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 81 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf6ebd926]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: SUB       R14 R14 R1   ; R14 := R14 - R1
 84 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R15 K25      ; R15 := 0x34291f5c
 87 [-]: GETTABLE  R15 R15 K26  ; R82 := R15[0x35c16153]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: MOVE      R7 R15       ; R7 := R15
 90 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7[0xfc0e440a]
 91 [-]: LOADK     R17 18       ; R17 := 18.000000
 92 [-]: LOADBOOL  R18 1 0      ; R18 := true
 93 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 94 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7[0x86cd00cb]
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: SELF      R15 R7 K29   ; R16 := R7; R15 := R7[0xf4dc3420]
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: SELF      R15 R7 K30   ; R16 := R7; R15 := R7[0xcdb40c41]
101 [-]: MUL       R17 R14 R13  ; R17 := R14 * R13
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
104 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x479483bb]
105 [-]: MOVE      R17 R7       ; R17 := R7
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
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
  7 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb359ca91]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x4a840118
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x0836add0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


