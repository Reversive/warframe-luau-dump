; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PostWar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnEntityScanned := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; GlyphScanSetup := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xd14ac114
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3dcc362a]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xd14ac114
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xf964de2f
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x659d451f]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xf964de2f
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x6a4006f1
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x6a4006f1
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x7d6c5ef7
 43 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x2a748f85]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7d6c5ef7
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusHubGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 18 [-]: LOADK     R1 0         ; R1 := 0.000000
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef893aec]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["goalTag"]
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x56c01834]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R1 K10       ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActiveJob"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R1 K10       ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActiveJob"]
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["isQuest"]
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0x25d99d89
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x69727e0b]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["mGoals"]
 51 [-]: LOADK     R3 1         ; R3 := 1.000000
 52 [-]: LEN       R4 R2        ; R4 := # R2
 53 [-]: LOADK     R5 1         ; R5 := 1.000000
 54 [-]: FORPREP   R3 77        ; R3 -= R5; PC := 77
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x34291f5c
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x397b920f]
 58 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["mExpiry"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["mTag"]
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0xb64d8867
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x34291f5c
 65 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x397b920f]
 66 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["mActivation"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: LE        0 R9 K1      ; if R9 > 0.000000 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
 73 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x932db32d]
 74 [-]: LOADK     R11 K23      ; R11 := "OnEntityScanned"
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 78 [-]: RETURN    R0 1         ; return 


