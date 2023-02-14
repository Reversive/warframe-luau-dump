; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: LOADNIL   R0 R4        ; R0 := R1 := R2 := R3 := R4 := nil
  4 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  5 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  6 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
  7 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
  8 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R9 K1        ; InflateVictim := R9
 16 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R9 K2        ; ScaleBone := R9
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf262d7f7
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["inflateBone"]
 23 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["inflateDuration"]
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x1cf0b20a
 27 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
 28 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x9bafffe3
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["maxInflation"]
 33 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["inflateDuration"]
 34 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x42dcc9f5
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0x2b6687b6
 38 [-]: MUL       R12 R12 R3   ; R12 := R12 * R3
 39 [-]: ADD       R12 R10 R12  ; R12 := R10 + R12
 40 [-]: CONST     R13 1        ; R13 := 1.000000
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0x61984d1c
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: GETGLOBAL R12 K2       ; R12 := _T
 44 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["inflationModTargets"]
 45 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 46 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 47 [-]: SETTABLE  R13 K5 R1    ; R13["inflateBone"] := R1
 48 [-]: SETTABLE  R13 K6 R2    ; R13["inflateDuration"] := R2
 49 [-]: SETTABLE  R13 K9 R11   ; R13["maxInflation"] := R11
 50 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
 51 [-]: LOADKB    R12 1 0      ; R12 := true
 52 [-]: RETURN    R12 2        ; return R12
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 54 [-]: JMP       22           ; PC := 22
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: GETGLOBAL R5 K2        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["inflationModTargets"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["inflationModTargets"]
 13 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["inflationModTargets"]
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["inflateBone"]
 24 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R9 K2        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["inflationModTargets"]
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: SETTABLE  R9 R7 K6     ; R9[R7] := nil
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R9 K2        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["inflationModTargets"]
 38 [-]: SETTABLE  R9 R2 K6     ; R9[R2] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xcfc01047
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["inflateBone"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["inflateDuration"]
 26 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["maxInflation"]
 27 [-]: RETURN    R8 3         ; return R8,R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["inflateBone"]
 23 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R10 K2       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["inflationModTargets"]
 27 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 28 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 29 [-]: SETTABLE  R11 K5 R1    ; R11["inflateBone"] := R1
 30 [-]: SETTABLE  R11 K6 R2    ; R11["inflateDuration"] := R2
 31 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["maxInflation"]
 32 [-]: SETTABLE  R11 K7 R12   ; R11["maxInflation"] := R12
 33 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := EMPTY_SYMBOL
  4 [-]: SETUPVAL  R6 U0        ; U82 := R0
  5 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["hitType"]
  6 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["hitType"]
  9 [-]: EQ        0 R6 K5      ; if R6 ~= 2.000000 then PC := 110
 10 [-]: JMP       110          ; PC := 110
 11 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["victim"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf2deaf69]
 18 [-]: GETGLOBAL R9 K9        ; R9 := gLotusAvatarType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x1ac1655c]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbc839450]
 26 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x353bc519]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SETUPVAL  R7 U0        ; U82 := R0
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x56c01834]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 110
 34 [-]: JMP       110          ; PC := 110
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0xf262d7f7
 36 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 37 [-]: SETUPVAL  R7 U1        ; U82 := R1
 38 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x36e85886]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETUPVAL  R7 U2        ; U82 := R2
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xa5e492d4]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: SETUPVAL  R7 U3        ; U82 := R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: SETUPVAL  R7 U3        ; U82 := R3
 55 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 110
 59 [-]: JMP       110          ; PC := 110
 60 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x2047cfe7]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 110
 63 [-]: JMP       110          ; PC := 110
 64 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x73901acf]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 110
 67 [-]: JMP       110          ; PC := 110
 68 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x79a9e9d3]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["y"]
 71 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x8fbd942d]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["y"]
 74 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 75 [-]: SETUPVAL  R7 U4        ; U82 := R4
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: LE        0 R7 K22     ; if R7 > 0.000000 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: CONST     R7 1         ; R7 := 1.000000
 80 [-]: SETUPVAL  R7 U4        ; U82 := R4
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R7 K23       ; R7 := 0x42dcc9f5
 83 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x79a9e9d3]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["y"]
 86 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x8fbd942d]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["y"]
 89 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 90 [-]: GETUPVAL  R9 U4        ; R9 := U4
 91 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 92 [-]: CONST     R9 0         ; R9 := 0.000000
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: SETUPVAL  R7 U4        ; U82 := R4
 96 [-]: GETUPVAL  R7 U5        ; R7 := U5
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
102 [-]: TEST      R7 1         ; if R7 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xd5f7912b]
105 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
106 [-]: LOADK     R10 K26      ; R10 := "ScaleBone"
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: LOADKB    R10 0 0      ; R10 := false
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: GETGLOBAL R7 K1        ; R7 := _T
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["inflationModTargets"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K1        ; R6 := _T
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: SETTABLE  R6 K2 R7     ; R6["inflationModTargets"] := R7
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 18 [-]: GETGLOBAL R8 K1        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["inflationModTargets"]
 20 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R7 K1        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["inflationModTargets"]
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x19cede8f
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x659d451f]
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0x19cede8f
 35 [-]: LOADKB    R10 0 0      ; R10 := false
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: LOADKB    R12 0 0      ; R12 := false
 38 [-]: LOADNIL   R13 R13      ; R13 := nil
 39 [-]: GETUPVAL  R14 U4       ; R14 := U4
 40 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: GETGLOBAL R9 K7        ; R9 := 0x8cbe103f
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x659d451f]
 48 [-]: GETGLOBAL R10 K7       ; R10 := 0x8cbe103f
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: LOADKB    R13 0 0      ; R13 := false
 52 [-]: LOADNIL   R14 R14      ; R14 := nil
 53 [-]: GETUPVAL  R15 U4       ; R15 := U4
 54 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: LOADNIL   R8 R8        ; R8 := nil
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x3837278f
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x47901f07]
 63 [-]: GETGLOBAL R11 K8       ; R11 := 0x3837278f
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R8 R9        ; R8 := R9
 67 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 68 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 69 [-]: GETGLOBAL R10 K1       ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["inflationModTargets"]
 71 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 72 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 73 [-]: SETTABLE  R11 K12 R2   ; R11["inflateBone"] := R2
 74 [-]: SETTABLE  R11 K13 R1   ; R11["inflateDuration"] := R1
 75 [-]: GETGLOBAL R12 K15      ; R12 := 0x2b6687b6
 76 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 77 [-]: ADD       R12 K16 R12  ; R12 := 1.000000 + R12
 78 [-]: SETTABLE  R11 K14 R12  ; R11["maxInflation"] := R12
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 139
 81 [-]: JMP       139          ; PC := 139
 82 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x2047cfe7]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 139
 85 [-]: JMP       139          ; PC := 139
 86 [-]: GETUPVAL  R9 U5        ; R9 := U5
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: MOVE      R11 R2       ; R11 := R2
 89 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 90 [-]: MOVE      R5 R10       ; R5 := R10
 91 [-]: MOVE      R1 R9        ; R1 := R9
 92 [-]: GETGLOBAL R9 K19       ; R9 := 0x9bafffe3
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: DIV       R12 R1 R12   ; R12 := R1 / R12
 97 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 98 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x383b710a]
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: MOVE      R13 R2       ; R13 := R2
101 [-]: MOVE      R14 R3       ; R14 := R3
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
104 [-]: CALL      R10 1 2      ; R10 := R10()
105 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R12 R2       ; R12 := R2
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: GETGLOBAL R10 K22      ; R10 := 0x61984d1c
112 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
113 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
114 [-]: MOVE      R12 R7       ; R12 := R7
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 135
117 [-]: JMP       135          ; PC := 135
118 [-]: EQ        1 R10 K16    ; if R10 == 1.000000 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R11 K23      ; R11 := 0x42dcc9f5
121 [-]: SUB       R12 R9 K16   ; R12 := R9 - 1.000000
122 [-]: SUB       R13 R10 K16  ; R13 := R10 - 1.000000
123 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
124 [-]: CONST     R13 0        ; R13 := 0.000000
125 [-]: CONST     R14 1        ; R14 := 1.000000
126 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
127 [-]: GETGLOBAL R12 K19      ; R12 := 0x9bafffe3
128 [-]: GETGLOBAL R13 K24      ; R13 := 0x405fb45f
129 [-]: GETGLOBAL R14 K25      ; R14 := 0x0ef044bd
130 [-]: MOVE      R15 R11      ; R15 := R11
131 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
132 [-]: SELF      R13 R7 K26   ; R14 := R7; R13 := R7[0xf96848d4]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
136 [-]: CONST     R14 0        ; R14 := 0.000000
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: JMP       80           ; PC := 80
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
140 [-]: MOVE      R14 R7       ; R14 := R7
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R13 R7 K28   ; R14 := R7; R13 := R7[0x6cf1e476]
145 [-]: LOADKB    R15 0 0      ; R15 := false
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
148 [-]: MOVE      R14 R8       ; R14 := R8
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R13 R8 K29   ; R14 := R8; R13 := R8[0xf43f8ab1]
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x383b710a]
155 [-]: CONST     R15 1        ; R15 := 1.000000
156 [-]: MOVE      R16 R2       ; R16 := R2
157 [-]: MOVE      R17 R3       ; R17 := R3
158 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
159 [-]: GETUPVAL  R13 U7       ; R13 := U7
160 [-]: MOVE      R14 R0       ; R14 := R0
161 [-]: MOVE      R15 R2       ; R15 := R2
162 [-]: CALL      R13 3 1      ; R13(R14,R15)
163 [-]: RETURN    R0 1         ; return 


