; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/GrineerInvasionGeneric"
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/CorpusInvasionGeneric"
 18 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/InfestedInvasionGeneric"
 19 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 21 [-]: SETGLOBAL R4 K10       ; GetSeasonParamOverride := R4
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 23 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K11       ; GetWorldStateOverride := R5
 26 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R5 K12       ; CheckSentientFragmentAvailable := R5
 30 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R5 K13       ; GetInvasions := R5
 33 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R5 K14       ; ApplySentientFragmentToMission := R5
 36 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R5 K15       ; GetInfoPopupDataForInvasion := R5
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SeasonParamString"]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 16 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SeasonParamString"]
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x69727e0b]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSeasonInfo"]
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParams"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x69727e0b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSeasonInfo"]
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParams"]
 31 [-]: SETTABLE  R3 K3 R4     ; R3[0x1a94c9cc] := R4
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETGLOBAL R4 K9        ; R4 := cjson
 34 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x7ab914d8]
 35 [-]: GETGLOBAL R5 K2        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SeasonParamString"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K5 R4     ; R3["SeasonParams"] := R4
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 41 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R3 K2        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 45 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 46 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K2        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 50 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WorldStateOverrideString"]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 16 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WorldStateOverrideString"]
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x69727e0b]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mOverrides"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x69727e0b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mOverrides"]
 29 [-]: SETTABLE  R3 K3 R4     ; R3["WorldStateOverrideString"] := R4
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETGLOBAL R4 K8        ; R4 := cjson
 32 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x7ab914d8]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WorldStateOverrideString"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K5 R4     ; R3["WorldStateOverrides"] := R4
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 39 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 48 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["region"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["REGION_ID_DEEP_SPACE"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LOADK     R2 K4        ; R2 := "sfn"
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x64fb1586
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mission"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["location"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7f5022cf
 23 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x1a94c9cc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x7f5022cf
 26 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x41e2ae25]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SUB       R5 R5 K12    ; R5 := R5 - 2.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0x03f57322
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 41
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbc93edaa]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x5e35d4d6]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 168
 18 [-]: JMP       168          ; PC := 168
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 20 [-]: GETGLOBAL R5 K5        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CachedInvasionInfo"]
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       166          ; PC := 166
 24 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0x3ad9ed31]
 25 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mNode"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3[0xc1dee03f]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["region"]
 30 [-]: ADD       R11 R11 K11  ; R11 := R11 + 1.000000
 31 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 166
 36 [-]: JMP       166          ; PC := 166
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x64fb1586
 38 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["mEventTag"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: EQ        0 R11 K14    ; if R11 ~= "" then PC := 166
 41 [-]: JMP       166          ; PC := 166
 42 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["name"]
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0xdebdf69b]
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: GETGLOBAL R14 K1       ; R14 := 0x25d99d89
 47 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["region"]
 48 [-]: ADD       R15 R15 K11  ; R15 := R15 + 1.000000
 49 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 50 [-]: TEST      R12 1        ; if R12 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R13 K5       ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["SHOW_LOCKED_ALERTS"]
 54 [-]: TEST      R13 0        ; if not R13 then PC := 166
 55 [-]: JMP       166          ; PC := 166
 56 [-]: EQ        1 R0 K18     ; if R0 == nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 166
 59 [-]: JMP       166          ; PC := 166
 60 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 61 [-]: EQ        0 R13 K18    ; if R13 ~= nil then PC := 97
 62 [-]: JMP       97           ; PC := 97
 63 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 64 [-]: SETTABLE  R1 R11 R13   ; R1[R11] := R13
 65 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 66 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 67 [-]: SETTABLE  R13 K19 R14  ; R13["SubInvasions"] := R14
 68 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 69 [-]: GETTABLE  R14 R9 K10   ; R14 := R9["region"]
 70 [-]: SETTABLE  R13 K20 R14  ; R13["RegionIdx"] := R14
 71 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 72 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["mFaction"]
 73 [-]: SETTABLE  R13 K21 R14  ; R13["AttackerFaction"] := R14
 74 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 75 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["mAttackerMissionInfo"]
 76 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["faction"]
 77 [-]: SETTABLE  R13 K23 R14  ; R13["DefenderFaction"] := R14
 78 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 79 [-]: GETTABLE  R14 R8 K27   ; R14 := R8["mAttackerName"]
 80 [-]: SETTABLE  R13 K26 R14  ; R13["AttackerName"] := R14
 81 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 82 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["mDefenderName"]
 83 [-]: SETTABLE  R13 K28 R14  ; R13["DefenderName"] := R14
 84 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 85 [-]: SETTABLE  R13 K30 R12  ; R13["Unlocked"] := R12
 86 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 87 [-]: GETTABLE  R14 R8 K32   ; R14 := R8["mCompleted"]
 88 [-]: SETTABLE  R13 K31 R14  ; R13["Completed"] := R14
 89 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 90 [-]: GETTABLE  R14 R8 K34   ; R14 := R8["mLocTag"]
 91 [-]: SETTABLE  R13 K33 R14  ; R13["LocTag"] := R14
 92 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 93 [-]: GETGLOBAL R14 K12      ; R14 := 0x64fb1586
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SETTABLE  R13 K35 R14  ; R13["RegionName"] := R14
 97 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
 98 [-]: GETGLOBAL R14 K12      ; R14 := 0x64fb1586
 99 [-]: GETTABLE  R15 R9 K37   ; R15 := R9["locTag"]
100 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
101 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
102 [-]: GETGLOBAL R14 K38      ; R14 := 0x33bdd652
103 [-]: GETTABLE  R14 R14 K39  ; R82 := R14[0x23d5322f]
104 [-]: GETTABLE  R15 R1 R11   ; R15 := R1[R11]
105 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["SubInvasions"]
106 [-]: NEWTABLE  R16 0 9      ; R16 := {}
107 [-]: SETTABLE  R16 K40 R13  ; R16["Node"] := R13
108 [-]: GETTABLE  R17 R8 K42   ; R17 := R8["mCount"]
109 [-]: SETTABLE  R16 K41 R17  ; R16["Count"] := R17
110 [-]: GETTABLE  R17 R8 K44   ; R17 := R8["mGoal"]
111 [-]: SETTABLE  R16 K43 R17  ; R16["Goal"] := R17
112 [-]: GETTABLE  R17 R8 K46   ; R17 := R8["mAttackerReward"]
113 [-]: SETTABLE  R16 K45 R17  ; R16["AttackerReward"] := R17
114 [-]: GETTABLE  R17 R8 K48   ; R17 := R8["mDefenderReward"]
115 [-]: SETTABLE  R16 K47 R17  ; R16["DefenderReward"] := R17
116 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mAttackerName"]
117 [-]: SETTABLE  R16 K26 R17  ; R16["AttackerName"] := R17
118 [-]: GETTABLE  R17 R8 K29   ; R17 := R8["mDefenderName"]
119 [-]: SETTABLE  R16 K28 R17  ; R16["DefenderName"] := R17
120 [-]: GETTABLE  R17 R8 K34   ; R17 := R8["mLocTag"]
121 [-]: SETTABLE  R16 K33 R17  ; R16["LocTag"] := R17
122 [-]: GETGLOBAL R17 K12      ; R17 := 0x64fb1586
123 [-]: GETTABLE  R18 R9 K15   ; R18 := R9["name"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SETTABLE  R16 K49 R17  ; R16["Location"] := R17
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
128 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["SubInvasions"]
129 [-]: LEN       R14 R14      ; R14 := # R14
130 [-]: LOADK     R15 1        ; R15 := 1.000000
131 [-]: LEN       R16 R2       ; R16 := # R2
132 [-]: LOADK     R17 1        ; R17 := 1.000000
133 [-]: FORPREP   R15 165      ; R15 -= R17; PC := 165
134 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
135 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["mId"]
136 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["mId"]
137 [-]: GETTABLE  R20 R8 K50   ; R20 := R8["mId"]
138 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["mId"]
139 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
142 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["mDelta"]
143 [-]: GETTABLE  R20 R1 R11   ; R20 := R1[R11]
144 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["SubInvasions"]
145 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
146 [-]: GETGLOBAL R21 K53      ; R21 := 0x5bced4c4
147 [-]: GETTABLE  R21 R21 K54  ; R82 := R21[0xe4a5b3ca]
148 [-]: MOVE      R22 R19      ; R22 := R19
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: SETTABLE  R20 K52 R21  ; R20["Delta"] := R21
151 [-]: LT        0 K55 R19    ; if 0.000000 >= R19 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETTABLE  R20 R1 R11   ; R20 := R1[R11]
154 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["SubInvasions"]
155 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
156 [-]: SETTABLE  R20 K56 K57  ; R20["SupportAttacker"] := true
157 [-]: JMP       166          ; PC := 166
158 [-]: LT        0 R19 K55    ; if R19 >= 0.000000 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETTABLE  R20 R1 R11   ; R20 := R1[R11]
161 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["SubInvasions"]
162 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
163 [-]: SETTABLE  R20 K56 K58  ; R20["SupportAttacker"] := false
164 [-]: JMP       166          ; PC := 166
165 [-]: FORLOOP   R15 134      ; R15 += R17; if R15 <= R16 then begin PC := 134; R18 := R15 end
166 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
167 [-]: JMP       24           ; PC := 24
168 [-]: RETURN    R1 2         ; return R1
169 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 8 0       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
  4 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SETTABLE  R3 K0 R4     ; R3["level"] := R4
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K3 R4     ; R3["key"] := R4
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K0 R5     ; R4["level"] := R5
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K3 R5     ; R4["key"] := R5
 20 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
 22 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K0 R6     ; R5["level"] := R6
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
 26 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K3 R6     ; R5["key"] := R6
 29 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x7ed0a956
 31 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SETTABLE  R6 K0 R7     ; R6["level"] := R7
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7ed0a956
 35 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SETTABLE  R6 K3 R7     ; R6["key"] := R7
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x7ed0a956
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SETTABLE  R7 K0 R8     ; R7["level"] := R8
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7ed0a956
 44 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SETTABLE  R7 K3 R8     ; R7["key"] := R8
 47 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x7ed0a956
 49 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SETTABLE  R8 K0 R9     ; R8["level"] := R9
 52 [-]: GETGLOBAL R9 K1        ; R9 := 0x7ed0a956
 53 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SETTABLE  R8 K3 R9     ; R8["key"] := R9
 56 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 57 [-]: GETGLOBAL R10 K1       ; R10 := 0x7ed0a956
 58 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SETTABLE  R9 K0 R10    ; R9["level"] := R10
 61 [-]: GETGLOBAL R10 K1       ; R10 := 0x7ed0a956
 62 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K3 R10    ; R9["key"] := R10
 65 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 66 [-]: GETGLOBAL R11 K1       ; R11 := 0x7ed0a956
 67 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K0 R11   ; R10["level"] := R11
 70 [-]: GETGLOBAL R11 K1       ; R11 := 0x7ed0a956
 71 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SETTABLE  R10 K3 R11   ; R10["key"] := R11
 74 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 75 [-]: LOADNIL   R3 R3        ; R3 := nil
 76 [-]: GETGLOBAL R4 K19       ; R4 := 0xcfc01047
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 79 [-]: JMP       134          ; PC := 134
 80 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["level"]
 81 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 134
 82 [-]: JMP       134          ; PC := 134
 83 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 84 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["key"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 136
 90 [-]: JMP       136          ; PC := 136
 91 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xef893aec]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
 94 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["questReq"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R11 U0       ; R11 := U0
 99 [-]: GETTABLE  R11 R11 K24  ; R82 := R11[0x52fb05b3]
100 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["questReq"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: LOADBOOL  R11 0 0      ; R11 := false
105 [-]: TEST      R11 0        ; if not R11 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x8f89d633]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R3 R11       ; R3 := R11
110 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
111 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["minEnemyLevel"]
112 [-]: SETTABLE  R3 K26 R11   ; R3["minEnemyLevel"] := R11
113 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
114 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["maxEnemyLevel"]
115 [-]: SETTABLE  R3 K28 R11   ; R3["maxEnemyLevel"] := R11
116 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
117 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["minSpaceEnemyLevel"]
118 [-]: SETTABLE  R3 K29 R11   ; R3["minSpaceEnemyLevel"] := R11
119 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
120 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["maxSpaceEnemyLevel"]
121 [-]: SETTABLE  R3 K30 R11   ; R3["maxSpaceEnemyLevel"] := R11
122 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
123 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["location"]
124 [-]: SETTABLE  R3 K31 R11   ; R3["location"] := R11
125 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
126 [-]: GETTABLE  R12 R3 K32   ; R12 := R3["enemyCacheOverride"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 0        ; if not R11 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mission"]
131 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["enemyCacheOverride"]
132 [-]: SETTABLE  R3 K32 R11   ; R3["enemyCacheOverride"] := R11
133 [-]: JMP       136          ; PC := 136
134 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 80; R6 := R7 end
135 [-]: JMP       80           ; PC := 80
136 [-]: RETURN    R3 2         ; return R3
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["LocTag"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["LocTag"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["AttackerFaction"]
 14 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.000000
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 17 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["LocTag"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x3f3e4d12]
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x42b04007]
 23 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["Region"]
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 28 [-]: SETTABLE  R4 K10 K11   ; R4["CustomEntry"] := true
 29 [-]: SETTABLE  R4 K12 R3    ; R4["Name"] := R3
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x42b04007]
 31 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/UiElements/InvasionsSubHint"
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R4 K13 R5    ; R4["LocalizedDesc"] := R5
 35 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["SubInvasions"]
 36 [-]: SETTABLE  R4 K15 R5    ; R4["SubInvasions"] := R5
 37 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["AttackerFaction"]
 38 [-]: SETTABLE  R4 K3 R5     ; R4["AttackerFaction"] := R5
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x42b04007]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x0f164e09]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["LABEL_TYPE_UNIQUE_TEXT"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K18       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R5        ; R9 := R5
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 56 [-]: SETTABLE  R8 K21 R5    ; R8["CustomTags"] := R5
 57 [-]: SETTABLE  R4 K20 R8    ; R4["MetaData"] := R8
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


