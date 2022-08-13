; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GlyphHunt"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Deck12Code"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Deck12StartDoor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Deck12LookTrigger"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["INACTIVE"] := 0.000000
 15 [-]: SETTABLE  R4 K7 K8     ; R4["NONE_FOUND"] := 1.000000
 16 [-]: SETTABLE  R4 K9 K10    ; R4["SOME_FOUND"] := 2.000000
 17 [-]: SETTABLE  R4 K11 K12   ; R4["ALL_FOUND"] := 3.000000
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R10 K13      ; OpenDoor := R10
 34 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R10 K14      ; OnSyncWorldState := R10
 40 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R10 K15      ; Setup := R10
 47 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R10 K16      ; EventTransmissions := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x056bfe8b]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 1553623168.000000
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa7a2e381]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R0 K4        ; R0 := 1608778752.000000
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R0 K5        ; R0 := 1552665600.000000
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x397b920f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LT        1 R1 K7      ; if R1 < 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INACTIVE"]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K4        ; R4 := gLotusProfileDataType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: RETURN    R2 3         ; return R2,R3
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x69727e0b]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mGoals"]
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: LEN       R5 R3        ; R5 := # R3
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x397b920f]
 30 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mExpiry"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x397b920f]
 34 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mActivation"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LE        0 R10 K11    ; if R10 > 0.000000 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETTABLE  R10 R8 K12   ; R10 := R8["mTag"]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["mSuccess"]
 45 [-]: EQ        0 R11 K14    ; if R11 ~= 1.000000 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R0 R11 K15   ; R0 := R11["ALL_FOUND"]
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["mMultiProgress"]
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: LEN       R13 R11      ; R13 := # R11
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: FORPREP   R12 61       ; R12 -= R14; PC := 61
 55 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 56 [-]: LT        0 K11 R16    ; if 0.000000 >= R16 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: GETTABLE  R0 R16 K17   ; R0 := R16["SOME_FOUND"]
 60 [-]: JMP       70           ; PC := 70
 61 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R16 U2       ; R16 := U2
 64 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["mSuccess"]
 67 [-]: EQ        0 R16 K14    ; if R16 ~= 1.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADBOOL  R1 1 0       ; R1 := true
 70 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 71 [-]: GETUPVAL  R16 U0       ; R16 := U0
 72 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["INACTIVE"]
 73 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R16 U3       ; R16 := U3
 76 [-]: CALL      R16 1 2      ; R16 := R16()
 77 [-]: TEST      R16 0        ; if not R16 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R1 1 0       ; R1 := true
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: RETURN    R16 3        ; return R16,R17
 83 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x69727e0b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGoals"]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x34291f5c
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x397b920f]
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["mExpiry"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["mTag"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x397b920f]
 20 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["mActivation"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LE        0 R8 K8      ; if R8 > 0.000000 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mSuccess"]
 27 [-]: EQ        0 R8 K10     ; if R8 ~= 1.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  6 [-]: LOADK     R3 K3        ; R3 := "Unlock"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  9 [-]: LOADK     R3 K4        ; R3 := "Open"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa552fd85]
  3 [-]: LOADK     R2 K2        ; R2 := "OnSyncWorldState"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x0e8a2352
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x383d2e7d]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf4e253b6]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x95292287
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x95292287
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8eb2112d]
 15 [-]: LOADK     R4 K5        ; R4 := "Enable"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 24 [-]: LOADK     R5 K8        ; R5 := "Unlock"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x0e8a2352
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x383d2e7d]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["INACTIVE"]
 32 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x383d2e7d]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x25d99d89
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x0e0439c0]
 42 [-]: LOADK     R6 K14       ; R6 := "OnSyncWorldState"
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INACTIVE"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2a748f85]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7df17695
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SOME_FOUND"]
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2a748f85]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xf4b2b39b
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ALL_FOUND"]
 24 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2a748f85]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x04f954b6
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


