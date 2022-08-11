; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnSetTarget := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PlaySoundAtTransEnd := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnSetTargetCrewShip := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 87
 10 [-]: JMP       87           ; PC := 87
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gMissileLockOnNextWarningTime"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K6 R3     ; R2["gMissileLockOnNextWarningTime"] := R3
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gMissileLockOnNextWarningTime"]
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x388577d5]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K5        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gMissileLockOnNextWarningTime"]
 44 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x388577d5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x28b89a3f
 47 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 48 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x039424ec
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd5f7912b]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K13       ; R7 := "PlaySoundAtTransEnd"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R4 K5        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ShowProjectileWarning"]
 67 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x1fc4da58]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xab3976f8]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xde321e6f]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x890379f5]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K5        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xb01fcb6c]
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["curTransmission"]
 11 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x039424ec
 29 [-]: LOADBOOL  R5 0 0       ; R5 := false
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 84
 10 [-]: JMP       84           ; PC := 84
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 84
 14 [-]: JMP       84           ; PC := 84
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 84
 18 [-]: JMP       84           ; PC := 84
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gMissileLockOnNextWarningTime"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K6 R3     ; R2["gMissileLockOnNextWarningTime"] := R3
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gMissileLockOnNextWarningTime"]
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x388577d5]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K5        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gMissileLockOnNextWarningTime"]
 44 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x388577d5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x28b89a3f
 47 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 48 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x039424ec
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd5f7912b]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K13       ; R7 := "PlaySoundAtTransEnd"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x1fc4da58]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xab3976f8]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xde321e6f]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x890379f5]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 0         ; if not R4 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x1b56d232]
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x76ce1fd1]
 82 [-]: LOADK     R6 5         ; R6 := 5.000000
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 


