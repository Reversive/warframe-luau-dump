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
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; GetMissionTypes := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K7        ; GetMissionNames := R6
 24 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R6 K8        ; GetMissionNamesUC := R6
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R6 K9        ; Create := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 18 0      ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Assassination"
  3 [-]: LOADK     R2 K1        ; R2 := "Exterminate"
  4 [-]: LOADK     R3 K2        ; R3 := "Survival"
  5 [-]: LOADK     R4 K3        ; R4 := "Rescue"
  6 [-]: LOADK     R5 K4        ; R5 := "Sabotage"
  7 [-]: LOADK     R6 K5        ; R6 := "Capture"
  8 [-]: LOADK     R7 K6        ; R7 := "Deception"
  9 [-]: LOADK     R8 K7        ; R8 := "Spy"
 10 [-]: LOADK     R9 K8        ; R9 := "Defense"
 11 [-]: LOADK     R10 K9       ; R10 := "MobileDefense"
 12 [-]: LOADK     R11 K10      ; R11 := "PVP"
 13 [-]: LOADK     R12 K11      ; R12 := "Mastery"
 14 [-]: LOADK     R13 K12      ; R13 := "Recovery"
 15 [-]: LOADK     R14 K13      ; R14 := "Territory"
 16 [-]: LOADK     R15 K14      ; R15 := "Retrieval"
 17 [-]: LOADK     R16 K15      ; R16 := "Sector"
 18 [-]: LOADK     R17 K16      ; R17 := "Hive"
 19 [-]: LOADK     R18 K17      ; R18 := "Raid"
 20 [-]: LOADK     R19 K18      ; R19 := "Excavation"
 21 [-]: LOADK     R20 K19      ; R20 := "Generic"
 22 [-]: SETLIST   R0 20 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 20
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67513231
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d604ba7]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  6 [-]: LOADK     R2 K2        ; R2 := "_en"
  7 [-]: LOADK     R3 K3        ; R3 := "_fr"
  8 [-]: LOADK     R4 K4        ; R4 := "_it"
  9 [-]: LOADK     R5 K5        ; R5 := "_de"
 10 [-]: LOADK     R6 K6        ; R6 := "_es"
 11 [-]: LOADK     R7 K7        ; R7 := "_pt"
 12 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x609b196e]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        0 R2 K9      ; if R2 ~= -1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 9         ; R1 -= R3; PC := 9
  5 [-]: LOADK     R5 K0        ; R5 := "/Lotus/Language/Game/MissionName_"
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
  9 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 14 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 15      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMovie"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mClipName"] := "MissionPanel"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mMissionNames"] := R2
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: LOADK     R3 K5        ; R3 := "Ship"
  9 [-]: LOADK     R4 K6        ; R4 := "Assignment"
 10 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 11 [-]: SETTABLE  R1 K4 R2     ; R1["mTransitionClips"] := R2
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mMissionInfo"] := nil
 13 [-]: SETTABLE  R1 K9 K10    ; R1["mName"] := ""
 14 [-]: SETTABLE  R1 K11 K10   ; R1["mAssignment"] := ""
 15 [-]: SETTABLE  R1 K12 K10   ; R1["mDifficulty"] := ""
 16 [-]: SETTABLE  R1 K13 K10   ; R1["mShip"] := ""
 17 [-]: SETTABLE  R1 K14 K10   ; R1["mTarget"] := ""
 18 [-]: SETTABLE  R1 K15 K16   ; R1["mInitialized"] := false
 19 [-]: SETTABLE  R1 K17 K8    ; R1["mShowQueued"] := nil
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R1 K18 R2    ; R1["Initialize"] := R2
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K19 R2    ; R1["Show"] := R2
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 29 [-]: SETTABLE  R1 K20 R2    ; R1["Update"] := R2
 30 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x687ae094]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R0 K2 R2     ; R0["mMissionInfo"] := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMissionInfo"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5f56eeab]
 19 [-]: LOADK     R4 K6        ; R4 := "MissionPanel.Title"
 20 [-]: LOADK     R5 29        ; R5 := 29.000000
 21 [-]: LOADK     R6 K7        ; R6 := ""
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K6        ; R4 := "MissionPanel.Title"
 26 [-]: LOADK     R5 65        ; R5 := 65.000000
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x06d055f9]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: LOADK     R8 4         ; R8 := 4.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mTransitionClips"]
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 41 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 42 [-]: LOADK     R8 K12       ; R8 := "."
 43 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mTransitionClips"]
 44 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 45 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 46 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 47 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5f56eeab]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: LOADK     R11 K13      ; R11 := ".Header"
 50 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 51 [-]: LOADK     R11 29       ; R11 := 29.000000
 52 [-]: LOADK     R12 K7       ; R12 := ""
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 55 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5f56eeab]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: LOADK     R11 K14      ; R11 := ".Content"
 58 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 59 [-]: LOADK     R11 29       ; R11 := 29.000000
 60 [-]: LOADK     R12 K7       ; R12 := ""
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 63 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 64 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xaade900e]
 65 [-]: LOADK     R10 K16      ; R10 := "MissionPanel.Date"
 66 [-]: LOADK     R11 11       ; R11 := 11.000000
 67 [-]: LOADBOOL  R12 0 0      ; R12 := false
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: GETGLOBAL R8 K18       ; R8 := 0x7f5022cf
 70 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x3f3e4d12]
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x4e234407]
 73 [-]: CALL      R9 1 0       ; R9,... := R9()
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: SETTABLE  R0 K17 R8    ; R0["mName"] := R8
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
 77 [-]: LOADK     R9 K22       ; R9 := "MissionName: "
 78 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mName"]
 79 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 82 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
 83 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Game/MissionName_"
 84 [-]: GETUPVAL  R11 U2       ; R11 := U2
 85 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x8a389d5f]
 86 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mMissionInfo"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 89 [-]: LOADBOOL  R11 0 0      ; R11 := false
 90 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 91 [-]: SETTABLE  R0 K23 R8    ; R0["mAssignment"] := R8
 92 [-]: GETGLOBAL R8 K28       ; R8 := 0x64fb1586
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x74a11ec6]
 95 [-]: GETGLOBAL R10 K30      ; R10 := 0x9bafffe3
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: LOADK     R12 5        ; R12 := 5.000000
 98 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mMissionInfo"]
 99 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["difficulty"]
100 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
101 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
102 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
103 [-]: SETTABLE  R0 K27 R8    ; R0["mDifficulty"] := R8
104 [-]: GETGLOBAL R8 K28       ; R8 := 0x64fb1586
105 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMissionInfo"]
106 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x243148d6]
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0xab95bdce]
111 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mMissionInfo"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SETTABLE  R0 K34 R9    ; R0["mShip"] := R9
116 [-]: JMP       126          ; PC := 126
117 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
118 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x42b04007]
119 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/Game/Faction_"
120 [-]: MOVE      R13 R8       ; R13 := R8
121 [-]: LOADK     R14 K36      ; R14 := "UC"
122 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
123 [-]: LOADBOOL  R13 0 0      ; R13 := false
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: SETTABLE  R0 K34 R10   ; R0["mShip"] := R10
126 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
127 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xf2deaf69]
128 [-]: GETGLOBAL R12 K38      ; R12 := gLotusHubGameRulesType
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: TEST      R10 0        ; if not R10 then PC := 168
131 [-]: JMP       168          ; PC := 168
132 [-]: LOADNIL   R10 R10      ; R10 := nil
133 [-]: GETGLOBAL R11 K28      ; R11 := 0x64fb1586
134 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mMissionInfo"]
135 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["location"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: EQ        0 R11 K40    ; if R11 ~= "IronwakeHUB3" then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Language/Factions/SteelMeridianName"
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Menu/Codex_Tenno"
142 [-]: GETGLOBAL R11 K18      ; R11 := 0x7f5022cf
143 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x3f3e4d12]
144 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mMovie"]
145 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x42b04007]
146 [-]: MOVE      R14 R10      ; R14 := R10
147 [-]: LOADBOOL  R15 0 0      ; R15 := false
148 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
149 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
150 [-]: SETTABLE  R0 K34 R11   ; R0["mShip"] := R11
151 [-]: GETGLOBAL R11 K43      ; R11 := 0xe7f2b02f
152 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xca33534d]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 0        ; if not R11 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R11 K18      ; R11 := 0x7f5022cf
157 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x3f3e4d12]
158 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mMovie"]
159 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x42b04007]
160 [-]: LOADK     R14 K45      ; R14 := "/Lotus/Language/SquadLink/LocationFlotilla"
161 [-]: LOADBOOL  R15 0 0      ; R15 := false
162 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
163 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
164 [-]: SETTABLE  R0 K23 R11   ; R0["mAssignment"] := R11
165 [-]: JMP       197          ; PC := 197
166 [-]: SETTABLE  R0 K23 K7    ; R0["mAssignment"] := ""
167 [-]: JMP       197          ; PC := 197
168 [-]: GETGLOBAL R11 K43      ; R11 := 0xe7f2b02f
169 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xca33534d]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 0        ; if not R11 then PC := 197
172 [-]: JMP       197          ; PC := 197
173 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
174 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x42b04007]
175 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/G1Quests/FlotillaOperation"
176 [-]: LOADBOOL  R14 0 0      ; R14 := false
177 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
178 [-]: SETTABLE  R0 K17 R11   ; R0["mName"] := R11
179 [-]: GETGLOBAL R11 K47      ; R11 := 0xb009bbc6
180 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mMissionInfo"]
181 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["levelKeyName"]
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
184 [-]: MOVE      R13 R11      ; R13 := R11
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 1        ; if R12 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xd3a9d01f]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mMovie"]
191 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x42b04007]
192 [-]: SELF      R15 R12 K50  ; R16 := R12; R15 := R12[0x6d604ba7]
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: LOADBOOL  R16 0 0      ; R16 := false
195 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
196 [-]: SETTABLE  R0 K23 R13   ; R0["mAssignment"] := R13
197 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
198 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mMissionInfo"]
199 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["enemySpec"]
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: TEST      R13 1        ; if R13 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R13 K28      ; R13 := 0x64fb1586
204 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mMissionInfo"]
205 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["enemySpec"]
206 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0xed4e0128]
207 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
208 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
209 [-]: EQ        0 R13 K53    ; if R13 ~= "/Lotus/Types/Game/EnemySpecs/GrineerEventSquadM" then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: SETTABLE  R0 K34 K7    ; R0["mShip"] := ""
212 [-]: SETTABLE  R0 K54 K55   ; R0["mInitialized"] := true
213 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SETTABLE  R0 K1 R1     ; R0["mShowQueued"] := R1
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mShowQueued"] := nil
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mTransitionClips"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/MissionIntro_Faction"
 16 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/MissionIntro_Assignment"
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/MissionIntro_Difficulty"
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/MissionIntro_Target"
 19 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf2deaf69]
 22 [-]: GETGLOBAL R6 K10       ; R6 := gLotusHubGameRulesType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R3 K11 K12   ; R3[2.000000] := "/Lotus/Language/Menu/Lobby_Location"
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x7f5022cf
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x3f3e4d12]
 33 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mMovie"]
 34 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x42b04007]
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 40 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 41 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mMovie"]
 42 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x20b98db3]
 43 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
 44 [-]: LOADK     R11 K19      ; R11 := ".Title.text"
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mName"]
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0x7f5022cf
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x3f3e4d12]
 51 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mShip"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x7f5022cf
 54 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x3f3e4d12]
 55 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mAssignment"]
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 58 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 59 [-]: LOADNIL   R10 R10      ; R10 := nil
 60 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: FORPREP   R12 137      ; R12 -= R14; PC := 137
 65 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mTransitionClips"]
 66 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 67 [-]: GETTABLE  R17 R8 R15   ; R17 := R8[R15]
 68 [-]: EQ        0 R17 K23    ; if R17 ~= "" then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 71
 71 [-]: LOADBOOL  R17 1 0      ; R17 := true
 72 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mClipName"]
 73 [-]: LOADK     R19 K24      ; R19 := "."
 74 [-]: MOVE      R20 R16      ; R20 := R16
 75 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 76 [-]: GETTABLE  R19 R0 K15   ; R19 := R0["mMovie"]
 77 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xaade900e]
 78 [-]: MOVE      R21 R18      ; R21 := R18
 79 [-]: LOADK     R22 11       ; R22 := 11.000000
 80 [-]: MOVE      R23 R17      ; R23 := R17
 81 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 82 [-]: TEST      R17 0        ; if not R17 then PC := 136
 83 [-]: JMP       136          ; PC := 136
 84 [-]: GETGLOBAL R19 K26      ; R19 := 0x33bdd652
 85 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x23d5322f]
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: MOVE      R21 R18      ; R21 := R18
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: MOVE      R19 R18      ; R19 := R18
 90 [-]: LOADK     R20 K28      ; R20 := ".Header"
 91 [-]: CONCAT    R10 R19 R20  ; R10 := R19 .. R20
 92 [-]: GETTABLE  R19 R0 K15   ; R19 := R0["mMovie"]
 93 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x5f56eeab]
 94 [-]: MOVE      R21 R10      ; R21 := R10
 95 [-]: LOADK     R22 29       ; R22 := 29.000000
 96 [-]: GETTABLE  R23 R3 R15   ; R23 := R3[R15]
 97 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 98 [-]: MOVE      R19 R18      ; R19 := R18
 99 [-]: LOADK     R20 K30      ; R20 := ".Content"
100 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
101 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
102 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x67bc869f]
103 [-]: MOVE      R22 R19      ; R22 := R19
104 [-]: LOADK     R23 0        ; R23 := 0.000000
105 [-]: GETTABLE  R24 R0 K15   ; R24 := R0["mMovie"]
106 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x91a24e4b]
107 [-]: MOVE      R26 R10      ; R26 := R10
108 [-]: LOADK     R27 0        ; R27 := 0.000000
109 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
110 [-]: GETTABLE  R25 R0 K15   ; R25 := R0["mMovie"]
111 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x91a24e4b]
112 [-]: MOVE      R27 R10      ; R27 := R10
113 [-]: LOADK     R28 33       ; R28 := 33.000000
114 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
115 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
116 [-]: ADD       R24 R24 K33  ; R24 := R24 + 10.000000
117 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
118 [-]: TEST      R1 0         ; if not R1 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
121 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x5f56eeab]
122 [-]: MOVE      R22 R19      ; R22 := R19
123 [-]: LOADK     R23 29       ; R23 := 29.000000
124 [-]: GETTABLE  R24 R8 R15   ; R24 := R8[R15]
125 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
126 [-]: JMP       135          ; PC := 135
127 [-]: CLOSURE   R20 0        ; R20 := closure(Function #8.2.1)
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: SETTABLE  R9 R15 R20   ; R9[R15] := R20
135 [-]: CLOSE     R19          ; SAVE R19,...
136 [-]: CLOSE     R15          ; SAVE R15,...
137 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
138 [-]: LOADK     R15 5        ; R15 := 5.000000
139 [-]: LEN       R16 R11      ; R16 := # R11
140 [-]: LOADK     R17 1        ; R17 := 1.000000
141 [-]: LOADK     R18 -1       ; R18 := -1.000000
142 [-]: FORPREP   R16 157      ; R16 -= R18; PC := 157
143 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
144 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x91a24e4b]
145 [-]: GETTABLE  R22 R11 R19  ; R22 := R11[R19]
146 [-]: LOADK     R23 K28      ; R23 := ".Header"
147 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
148 [-]: LOADK     R23 34       ; R23 := 34.000000
149 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
150 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
151 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
152 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x67bc869f]
153 [-]: GETTABLE  R22 R11 R19  ; R22 := R11[R19]
154 [-]: LOADK     R23 1        ; R23 := 1.000000
155 [-]: UNM       R24 R15      ; R24 := ^ R15
156 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
157 [-]: FORLOOP   R16 143      ; R16 += R18; if R16 <= R17 then begin PC := 143; R19 := R16 end
158 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
159 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x91a24e4b]
160 [-]: GETTABLE  R22 R0 K18   ; R22 := R0["mClipName"]
161 [-]: LOADK     R23 K34      ; R23 := ".Title"
162 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
163 [-]: LOADK     R23 34       ; R23 := 34.000000
164 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
165 [-]: SUB       R20 R20 K35  ; R20 := R20 - 5.000000
166 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
167 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
168 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xf64b7262]
169 [-]: GETTABLE  R22 R0 K18   ; R22 := R0["mClipName"]
170 [-]: LOADK     R23 K37      ; R23 := "Title"
171 [-]: LOADK     R24 1        ; R24 := 1.000000
172 [-]: UNM       R25 R15      ; R25 := ^ R15
173 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
174 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["mMovie"]
175 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xf64b7262]
176 [-]: GETTABLE  R22 R0 K18   ; R22 := R0["mClipName"]
177 [-]: LOADK     R23 K38      ; R23 := "Bg"
178 [-]: LOADK     R24 13       ; R24 := 13.000000
179 [-]: MUL       R25 R15 K39  ; R25 := R15 * 1.400000
180 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
181 [-]: TEST      R1 1         ; if R1 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETTABLE  R20 R9 K40   ; R20 := R9[1.000000]
184 [-]: CALL      R20 1 1      ; R20()
185 [-]: RETURN    R0 1         ; return 


; Function #8.2.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf6e70fb6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: GETUPVAL  R5 U5        ; R5 := U5
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1.000000
 13 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x687ae094]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShowQueued"]
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x587aa683]
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mShowQueued"]
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


