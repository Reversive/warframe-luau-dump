; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnterAura := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ExitAura := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 12 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 13 [-]: GETGLOBAL R8 K3        ; R8 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R9 K5        ; R9 := gLotusMirrorAvatarType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xe85a2361]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x683aa70a
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe85a2361]
 41 [-]: GETGLOBAL R11 K7       ; R11 := 0x683aa70a
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R8 R9        ; R8 := R9
 44 [-]: JMP       26           ; PC := 26
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x18d05d30]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R7 0         ; if not R7 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: GETGLOBAL R9 K11       ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["gAddedAuraMods"]
 54 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R9 K11       ; R9 := _T
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: SETTABLE  R9 K12 R10   ; R9["gAddedAuraMods"] := R10
 59 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x388577d5]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K11      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["gAddedAuraMods"]
 63 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 64 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R10 K11      ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["gAddedAuraMods"]
 68 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 69 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 70 [-]: GETGLOBAL R10 K15      ; R10 := 0xcfc01047
 71 [-]: GETGLOBAL R11 K16      ; R11 := 0xc559e168
 72 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x86ba2663]
 75 [-]: SUB       R17 R2 K18   ; R17 := R2 - 1.000000
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
 78 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x765dad71]
 79 [-]: MOVE      R18 R14      ; R18 := R14
 80 [-]: MOVE      R19 R1       ; R19 := R1
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 83 [-]: MOVE      R18 R16      ; R18 := R16
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x6868f7f8]
 88 [-]: MOVE      R19 R15      ; R19 := R15
 89 [-]: CALL      R17 3 1      ; R17(R18,R19)
 90 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xf206bef2]
 91 [-]: MOVE      R19 R5       ; R19 := R5
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: SELF      R17 R8 K22   ; R18 := R8; R17 := R8[0x5e6704ff]
 94 [-]: MOVE      R19 R16      ; R19 := R16
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETGLOBAL R17 K23      ; R17 := 0x33bdd652
 97 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x23d5322f]
 98 [-]: GETGLOBAL R18 K11      ; R18 := _T
 99 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["gAddedAuraMods"]
100 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 74; R12 := R13 end
104 [-]: JMP       74           ; PC := 74
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xe85a2361]
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x683aa70a
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0xe85a2361]
 21 [-]: GETGLOBAL R9 K2        ; R9 := 0x683aa70a
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETGLOBAL R7 K5        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gAddedAuraMods"]
 27 [-]: TEST      R7 1         ; if R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x388577d5]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K5        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gAddedAuraMods"]
 34 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 35 [-]: LEN       R9 R8        ; R9 := # R8
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETTABLE  R11 R8 R10   ; R11 := R8[R10]
 40 [-]: LOADBOOL  R12 0 0      ; R12 := false
 41 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 42 [-]: MOVE      R14 R11      ; R14 := R11
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R13 R6 K8    ; R14 := R6; R13 := R6[0x90aaad5e]
 49 [-]: MOVE      R15 R11      ; R15 := R11
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R13 R6 K9    ; R14 := R6; R13 := R6[0x12dd9da2]
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: LOADBOOL  R16 1 0      ; R16 := true
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: LOADBOOL  R12 1 0      ; R12 := true
 58 [-]: TEST      R12 0        ; if not R12 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETTABLE  R13 R8 R9    ; R13 := R8[R9]
 61 [-]: SETTABLE  R8 R10 R13   ; R8[R10] := R13
 62 [-]: SETTABLE  R8 R9 K10    ; R8[R9] := nil
 63 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1.000000
 64 [-]: JMP       37           ; PC := 37
 65 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1.000000
 66 [-]: JMP       37           ; PC := 37
 67 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R8       ; R14 := R8
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R13 K12      ; R13 := 0x4ec73e73
 73 [-]: MOVE      R14 R8       ; R14 := R8
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: EQ        0 R13 K10    ; if R13 ~= nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R13 K5       ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["gAddedAuraMods"]
 79 [-]: SETTABLE  R13 R7 K10   ; R13[R7] := nil
 80 [-]: RETURN    R0 1         ; return 


