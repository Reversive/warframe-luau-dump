; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 1.400000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x00046924
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  6 [-]: GETGLOBAL R4 K3        ; R4 := gPickUpType
  7 [-]: GETGLOBAL R5 K4        ; R5 := gRagdollType
  8 [-]: GETGLOBAL R6 K5        ; R6 := gHitProxyType
  9 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K6        ; GetDescriptionInfo := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R8 K7        ; MatchTagEvent := R8
 22 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 29 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 30 [-]: SETGLOBAL R8 K9        ; DeactivateAbility := R8
 31 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R8 K10       ; TentacleBurst := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1e2425bb
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x73606115
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["STAT2"] := R2
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xffa012f7
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: SETTABLE  R1 K4 R2     ; R1["STAT3"] := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x6a61dc97
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: SETTABLE  R1 K6 R2     ; R1["STAT4"] := R2
 14 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["bonebladeTentacleTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bonebladeTentacleTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bonebladeTentacleTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bonebladeTentacleTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["bonebladeTentacleTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["bonebladeTentacleTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MUL       R1 R1 K1     ; R1 := R1 * 2.000000
  6 [-]: MUL       R1 R1 K3     ; R1 := R1 * 3.141593
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x34e9f45c]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x00fa6bf1]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3eda26fc]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 27 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf6c6e505
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 90        ; R4 := 90.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["y"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["x"]
 21 [-]: UNM       R4 R4        ; R4 :=  R4
 22 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["z"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 32 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["z"]
 33 [-]: UNM       R4 R4        ; R4 :=  R4
 34 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["y"]
 35 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["x"]
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x4da99721
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: CONST     R5 5         ; R5 := 5.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x6a61dc97
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x55156ff7
 32 [-]: CALL      R7 1 0       ; R7,... := R7()
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: GETGLOBAL R7 K3        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["bonebladeModLevel"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K3        ; R6 := _T
 28 [-]: GETTABLE  R5 R6 K4     ; R5 := R6["bonebladeModLevel"]
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x6a61dc97
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K5        ; R6 := gLotusGameRulesType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: SETTABLE  R4 K8 K9     ; R4["InCoolDown"] := true
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K7        ; R4 := _T
 31 [-]: SETTABLE  R4 K8 K10    ; R4["InCoolDown"] := false
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: SETTABLE  R4 K11 R2    ; R4["bonebladeModLevel"] := R2
 34 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd1586535]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe85a2361]
 39 [-]: CONST     R7 5         ; R7 := 5.000000
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xe1dbaaca]
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 50 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x99675e23]
 51 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xdb875eba]
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: ADD       R7 K21 R7    ; R7 := 1.000000 + R7
 55 [-]: SETGLOBAL R7 K17       ; (0xa4245865) := R7
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xfb669000]
 58 [-]: GETGLOBAL R9 K23       ; R9 := gLotusNpcAvatarType
 59 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xd1586535]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: GETGLOBAL R12 K24      ; R12 := 0x1e2425bb
 63 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 64 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 65 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: LEN       R10 R7       ; R10 := # R7
 68 [-]: CONST     R11 1        ; R11 := 1.000000
 69 [-]: FORPREP   R9 95        ; R9 -= R11; PC := 95
 70 [-]: LEN       R13 R8       ; R13 := # R8
 71 [-]: GETGLOBAL R14 K17      ; R14 := 0xa4245865
 72 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 76 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x73901acf]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x0e46e45b]
 86 [-]: CONST     R16 7        ; R16 := 7.000000
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: TEST      R14 1        ; if R14 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R14 K27      ; R14 := 0x33bdd652
 91 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x23d5322f]
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 96 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: GETGLOBAL R15 K30      ; R15 := 0xb3799184
101 [-]: CONST     R16 1        ; R16 := 1.000000
102 [-]: FORPREP   R14 266      ; R14 -= R16; PC := 266
103 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 0        ; if not R18 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       267          ; PC := 267
109 [-]: CONST     R18 1        ; R18 := 1.000000
110 [-]: GETGLOBAL R19 K17      ; R19 := 0xa4245865
111 [-]: CONST     R20 1        ; R20 := 1.000000
112 [-]: FORPREP   R18 262      ; R18 -= R20; PC := 262
113 [-]: GETTABLE  R22 R8 R21   ; R22 := R8[R21]
114 [-]: LOADNIL   R23 R23      ; R23 := nil
115 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
116 [-]: MOVE      R25 R22      ; R25 := R22
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 1        ; if R24 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: SELF      R24 R22 K25  ; R25 := R22; R24 := R22[0x73901acf]
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: TEST      R24 1        ; if R24 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: SELF      R24 R22 K26  ; R25 := R22; R24 := R22[0x0e46e45b]
125 [-]: CONST     R26 7        ; R26 := 7.000000
126 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
127 [-]: TEST      R24 1        ; if R24 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R24 R22 K12  ; R25 := R22; R24 := R22[0xd1586535]
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: SELF      R25 R22 K31  ; R26 := R22; R25 := R22[0x9ba17154]
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: GETGLOBAL R26 K18      ; R26 := 0x5bced4c4
134 [-]: GETTABLE  R26 R26 K32  ; R26 := R26[0xb62ecfe0]
135 [-]: SELF      R27 R22 K33  ; R28 := R22; R27 := R22[0xc69299ed]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: LOADK     R28 K34      ; R28 := 0.100000
138 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
139 [-]: GETUPVAL  R27 U1       ; R27 := U1
140 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
141 [-]: MUL       R28 R25 R27  ; R28 := R25 * R27
142 [-]: ADD       R23 R24 R28  ; R23 := R24 + R28
143 [-]: JMP       172          ; PC := 172
144 [-]: MOVE      R23 R4       ; R23 := R4
145 [-]: GETGLOBAL R28 K18      ; R28 := 0x5bced4c4
146 [-]: GETTABLE  R28 R28 K35  ; R28 := R28[0x3630e649]
147 [-]: CALL      R28 1 2      ; R28 := R28()
148 [-]: MUL       R28 K36 R28  ; R28 := 6.283185 * R28
149 [-]: GETGLOBAL R29 K18      ; R29 := 0x5bced4c4
150 [-]: GETTABLE  R29 R29 K35  ; R29 := R29[0x3630e649]
151 [-]: CALL      R29 1 2      ; R29 := R29()
152 [-]: GETGLOBAL R30 K37      ; R30 := 0x86f495d5
153 [-]: GETGLOBAL R31 K38      ; R31 := 0x4243a037
154 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
155 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
156 [-]: GETGLOBAL R30 K38      ; R30 := 0x4243a037
157 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
158 [-]: GETGLOBAL R30 K39      ; R30 := 0xa421af95
159 [-]: GETGLOBAL R31 K18      ; R31 := 0x5bced4c4
160 [-]: GETTABLE  R31 R31 K40  ; R31 := R31[0x00fa6bf1]
161 [-]: MOVE      R32 R28      ; R32 := R28
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
164 [-]: GETTABLE  R32 R23 K41  ; R32 := R23["y"]
165 [-]: GETGLOBAL R33 K18      ; R33 := 0x5bced4c4
166 [-]: GETTABLE  R33 R33 K42  ; R33 := R33[0x3eda26fc]
167 [-]: MOVE      R34 R28      ; R34 := R28
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
170 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
171 [-]: ADD       R23 R30 R23  ; R23 := R30 + R23
172 [-]: SELF      R30 R1 K43   ; R31 := R1; R30 := R1[0x6315ead4]
173 [-]: MOVE      R32 R23      ; R32 := R23
174 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
175 [-]: MOVE      R23 R30      ; R23 := R30
176 [-]: CONST     R30 5        ; R30 := 5.000000
177 [-]: GETGLOBAL R31 K44      ; R31 := 0x00046924
178 [-]: CONST     R32 0        ; R32 := 0.000000
179 [-]: CONST     R33 -90      ; R33 := -90.000000
180 [-]: CONST     R34 0        ; R34 := 0.000000
181 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
182 [-]: GETGLOBAL R32 K45      ; R32 := 0xf6c6e505
183 [-]: MOVE      R33 R31      ; R33 := R31
184 [-]: CALL      R32 2 2      ; R32 := R32(R33)
185 [-]: GETUPVAL  R33 U2       ; R33 := U2
186 [-]: MOVE      R34 R31      ; R34 := R31
187 [-]: CALL      R33 2 2      ; R33 := R33(R34)
188 [-]: MOVE      R31 R33      ; R31 := R33
189 [-]: LOADKB    R33 0 0      ; R33 := false
190 [-]: GETGLOBAL R34 K39      ; R34 := 0xa421af95
191 [-]: CALL      R34 1 2      ; R34 := R34()
192 [-]: GETGLOBAL R35 K44      ; R35 := 0x00046924
193 [-]: CALL      R35 1 2      ; R35 := R35()
194 [-]: CONST     R36 1        ; R36 := 1.000000
195 [-]: CONST     R37 3        ; R37 := 3.000000
196 [-]: CONST     R38 1        ; R38 := 1.000000
197 [-]: FORPREP   R36 252      ; R36 -= R38; PC := 252
198 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
199 [-]: EQ        0 R39 K21    ; if R39 ~= 1.000000 then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R42 K39      ; R42 := 0xa421af95
202 [-]: CONST     R43 0        ; R43 := 0.000000
203 [-]: CONST     R44 5        ; R44 := 5.000000
204 [-]: CONST     R45 0        ; R45 := 0.000000
205 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
206 [-]: ADD       R40 R23 R42  ; R40 := R23 + R42
207 [-]: GETGLOBAL R42 K39      ; R42 := 0xa421af95
208 [-]: CONST     R43 0        ; R43 := 0.000000
209 [-]: CONST     R44 -5       ; R44 := -5.000000
210 [-]: CONST     R45 0        ; R45 := 0.000000
211 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
212 [-]: ADD       R41 R23 R42  ; R41 := R23 + R42
213 [-]: JMP       228          ; PC := 228
214 [-]: GETGLOBAL R42 K18      ; R42 := 0x5bced4c4
215 [-]: GETTABLE  R42 R42 K46  ; R42 := R42[0xac1b386a]
216 [-]: CONST     R43 2        ; R43 := 2.000000
217 [-]: DIV       R44 R30 K47  ; R44 := R30 / 2.000000
218 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
219 [-]: MUL       R42 R32 R42  ; R42 := R32 * R42
220 [-]: ADD       R40 R23 R42  ; R40 := R23 + R42
221 [-]: GETGLOBAL R42 K48      ; R42 := 0x492c7f2a
222 [-]: GETUPVAL  R43 U3       ; R43 := U3
223 [-]: MOVE      R44 R30      ; R44 := R30
224 [-]: CALL      R43 2 2      ; R43 := R43(R44)
225 [-]: MOVE      R44 R31      ; R44 := R31
226 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
227 [-]: ADD       R41 R23 R42  ; R41 := R23 + R42
228 [-]: SUB       R42 R41 R40  ; R42 := R41 - R40
229 [-]: GETGLOBAL R43 K49      ; R43 := 0xc2892f65
230 [-]: MOVE      R44 R42      ; R44 := R42
231 [-]: CALL      R43 2 1      ; R43(R44)
232 [-]: MUL       R43 R42 R30  ; R43 := R42 * R30
233 [-]: ADD       R41 R40 R43  ; R41 := R40 + R43
234 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
235 [-]: SELF      R43 R43 K50  ; R44 := R43; R43 := R43[0xdb88e2d9]
236 [-]: MOVE      R45 R40      ; R45 := R40
237 [-]: MOVE      R46 R41      ; R46 := R41
238 [-]: MOVE      R47 R1       ; R47 := R1
239 [-]: GETUPVAL  R48 U4       ; R48 := U4
240 [-]: LOADNIL   R49 R49      ; R49 := nil
241 [-]: MOVE      R50 R34      ; R50 := R34
242 [-]: MOVE      R51 R35      ; R51 := R35
243 [-]: CALL      R43 9 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50,R51)
244 [-]: TEST      R43 0        ; if not R43 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETUPVAL  R43 U2       ; R43 := U2
247 [-]: MOVE      R44 R35      ; R44 := R35
248 [-]: CALL      R43 2 2      ; R43 := R43(R44)
249 [-]: MOVE      R35 R43      ; R35 := R43
250 [-]: LOADKB    R33 1 0      ; R33 := true
251 [-]: JMP       253          ; PC := 253
252 [-]: FORLOOP   R36 198      ; R36 += R38; if R36 <= R37 then begin PC := 198; R39 := R36 end
253 [-]: TEST      R33 0        ; if not R33 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
256 [-]: SELF      R43 R43 K51  ; R44 := R43; R43 := R43[0x05909209]
257 [-]: GETGLOBAL R45 K52      ; R45 := 0x7e3d749c
258 [-]: MOVE      R46 R34      ; R46 := R34
259 [-]: MOVE      R47 R35      ; R47 := R35
260 [-]: MOVE      R48 R1       ; R48 := R1
261 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
262 [-]: FORLOOP   R18 113      ; R18 += R20; if R18 <= R19 then begin PC := 113; R21 := R18 end
263 [-]: GETGLOBAL R43 K29      ; R43 := 0xcbd666e1
264 [-]: GETGLOBAL R44 K53      ; R44 := 0x0b03bc9b
265 [-]: CALL      R43 2 1      ; R43(R44)
266 [-]: FORLOOP   R14 103      ; R14 += R16; if R14 <= R15 then begin PC := 103; R17 := R14 end
267 [-]: GETGLOBAL R43 K29      ; R43 := 0xcbd666e1
268 [-]: CONST     R44 1        ; R44 := 1.000000
269 [-]: CALL      R43 2 1      ; R43(R44)
270 [-]: SELF      R43 R1 K54   ; R44 := R1; R43 := R1[0xc1595bd5]
271 [-]: GETGLOBAL R45 K55      ; R45 := 0x8ba28de0
272 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
273 [-]: LEN       R44 R43      ; R44 := # R43
274 [-]: CONST     R45 1        ; R45 := 1.000000
275 [-]: CONST     R46 -1       ; R46 := -1.000000
276 [-]: FORPREP   R44 285      ; R44 -= R46; PC := 285
277 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
278 [-]: GETTABLE  R49 R43 R47  ; R49 := R43[R47]
279 [-]: CALL      R48 2 2      ; R48 := R48(R49)
280 [-]: TEST      R48 1        ; if R48 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETTABLE  R48 R43 R47  ; R48 := R43[R47]
283 [-]: SELF      R48 R48 K56  ; R49 := R48; R48 := R48[0xa2880940]
284 [-]: CALL      R48 2 1      ; R48(R49)
285 [-]: FORLOOP   R44 277      ; R44 += R46; if R44 <= R45 then begin PC := 277; R47 := R44 end
286 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc1595bd5]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x8ba28de0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: LEN       R5 R4        ; R5 := # R4
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CONST     R7 -1        ; R7 := -1.000000
 11 [-]: FORPREP   R5 20        ; R5 -= R7; PC := 20
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 13 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 18 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xa2880940]
 19 [-]: CALL      R9 2 1       ; R9(R10)
 20 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 10
  9 [-]: JMP       10           ; PC := 10
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x73606115
 11 [-]: GETGLOBAL R4 K4        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["bonebladeModLevel"]
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x08aaec74
 17 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd1586535]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x2df7938f
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R5 R7        ; R5 := R7
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0xc00a2f79
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x2df7938f
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 53 [-]: MOVE      R5 R7        ; R5 := R7
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 55 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0xc00a2f79
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 59 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xa9365339]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x6b884107]
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xa2880940]
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xfb669000]
 86 [-]: GETGLOBAL R9 K17       ; R9 := gLotusNpcAvatarType
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0x1e2425bb
 90 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[3.000000]
 91 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 92 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 93 [-]: CONST     R9 1         ; R9 := 1.000000
 94 [-]: LEN       R10 R7       ; R10 := # R7
 95 [-]: CONST     R11 1        ; R11 := 1.000000
 96 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
 97 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 98 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x73901acf]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x0e46e45b]
108 [-]: CONST     R16 7        ; R16 := 7.000000
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: TEST      R14 1        ; if R14 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
113 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x23d5322f]
114 [-]: MOVE      R15 R8       ; R15 := R8
115 [-]: MOVE      R16 R13      ; R16 := R13
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: FORLOOP   R9 97        ; R9 += R11; if R9 <= R10 then begin PC := 97; R12 := R9 end
118 [-]: GETGLOBAL R14 K10      ; R14 := 0xcbd666e1
119 [-]: CONST     R15 1        ; R15 := 1.000000
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
122 [-]: MOVE      R15 R6       ; R15 := R6
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0xa2880940]
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: CONST     R14 1        ; R14 := 1.000000
129 [-]: LEN       R15 R8       ; R15 := # R8
130 [-]: CONST     R16 1        ; R16 := 1.000000
131 [-]: FORPREP   R14 178      ; R14 -= R16; PC := 178
132 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 178
137 [-]: JMP       178          ; PC := 178
138 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
139 [-]: MOVE      R20 R2       ; R20 := R2
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 178
142 [-]: JMP       178          ; PC := 178
143 [-]: GETGLOBAL R19 K22      ; R19 := 0x34291f5c
144 [-]: GETTABLE  R19 R19 K25  ; R19 := R19[0x35c16153]
145 [-]: CALL      R19 1 2      ; R19 := R19()
146 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0xf326045f]
147 [-]: GETGLOBAL R22 K22      ; R22 := 0x34291f5c
148 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0x7258f36f]
149 [-]: MOVE      R23 R3       ; R23 := R3
150 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
151 [-]: CALL      R20 0 1      ; R20(R21,...)
152 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x1586e35e]
153 [-]: CONST     R22 1        ; R22 := 1.000000
154 [-]: CONST     R23 1        ; R23 := 1.000000
155 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
156 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x86cd00cb]
157 [-]: MOVE      R22 R2       ; R22 := R2
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf4dc3420]
160 [-]: SELF      R22 R2 K31   ; R23 := R2; R22 := R2[0xde321e6f]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0xf7d48ee0]
163 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
164 [-]: CALL      R20 0 1      ; R20(R21,...)
165 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xfc0e440a]
166 [-]: CONST     R22 18       ; R22 := 18.000000
167 [-]: LOADKB    R23 1 0      ; R23 := true
168 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
169 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0x80b1dafb]
170 [-]: GETGLOBAL R22 K35      ; R22 := 0xffa012f7
171 [-]: GETGLOBAL R23 K4       ; R23 := _T
172 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["bonebladeModLevel"]
173 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0x479483bb]
176 [-]: MOVE      R22 R19      ; R22 := R19
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: FORLOOP   R14 132      ; R14 += R16; if R14 <= R15 then begin PC := 132; R17 := R14 end
179 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0xa2880940]
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: RETURN    R0 1         ; return 


