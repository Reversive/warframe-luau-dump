; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; EntityHitWater := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K1        ; ProjPenetrateWater := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K2        ; BaitPenetrateWater := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: SETGLOBAL R3 K3        ; EntityLeaveWater := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["levelData"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["levelData"]
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["freshBait"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x23d5322f]
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gFishing"]
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["levelData"]
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["freshBait"]
 23 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 24 [-]: SETTABLE  R6 K6 R0     ; R6["bait"] := R0
 25 [-]: SETTABLE  R6 K7 R2     ; R6["trigger"] := R2
 26 [-]: SETTABLE  R6 K8 R3     ; R6["spline"] := R3
 27 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["y"]
 28 [-]: SETTABLE  R6 K9 R7     ; R6["surface"] := R7
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd4dcb570]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["levelData"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["levelData"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["perceptions"]
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gFishing"]
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["levelData"]
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["perceptions"]
 25 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 26 [-]: SETTABLE  R5 K7 K8     ; R5["pType"] := 2.000000
 27 [-]: SETTABLE  R5 K9 R1     ; R5["pos"] := R1
 28 [-]: SETTABLE  R5 K10 R2    ; R5["vel"] := R2
 29 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcde10c4a]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETTABLE  R5 K11 R6    ; R5["sourceType"] := R6
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["perceptions"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["levelData"]
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["perceptions"]
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K6 K7     ; R4["pType"] := 5.000000
 25 [-]: SETTABLE  R4 K8 R1     ; R4["pos"] := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xa5e492d4]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["avatarsInWater"]
 35 [-]: TEST      R2 1         ; if R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 40 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 41 [-]: SETTABLE  R2 K10 R3    ; R2["avatarsInWater"] := R3
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["avatarsInWater"]
 46 [-]: LOADKB    R3 0 0       ; R3 := false
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: LEN       R5 R2        ; R5 := # R2
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 51 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 52 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["avtatar"]
 53 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 56 [-]: SETTABLE  R8 K12 R1    ; R8["lastPos"] := R1
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 60 [-]: TEST      R3 1         ; if R3 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 63 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 66 [-]: SETTABLE  R10 K13 R0   ; R10["avatar"] := R0
 67 [-]: SETTABLE  R10 K12 R1   ; R10["lastPos"] := R1
 68 [-]: SETTABLE  R10 K14 K15  ; R10["checkTimer"] := 0.000000
 69 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xe668799a]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SETTABLE  R10 K16 R11  ; R10["lastPosture"] := R11
 72 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x902f29cc]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SETTABLE  R10 K18 R11  ; R10["lastPostureModifiers"] := R11
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x13c0bcd8
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xab1e9b71
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["y"]
 24 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["y"]
 27 [-]: SETTABLE  R2 K6 R4     ; R2["y"] := R4
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x62f9d8d2]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf2deaf69]
 43 [-]: GETGLOBAL R6 K9        ; R6 := gBaseAvatarType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRiverFishingSplineType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRiverFishingSplineType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatarsInWater"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatarsInWater"]
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: LEN       R4 R2        ; R4 := # R2
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["avatar"]
 32 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x9c1f3b5a]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 41 [-]: RETURN    R0 1         ; return 


