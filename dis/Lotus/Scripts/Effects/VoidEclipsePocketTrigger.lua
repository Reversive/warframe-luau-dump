; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/PowerRift/PowerRift03Buff"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["abilityType"] := R1
  6 [-]: SETTABLE  R0 K3 K5     ; R0["buffType"] := 1.000000
  7 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  9 [-]: SETTABLE  R2 K7 K9     ; R2["type"] := 23.000000
 10 [-]: SETTABLE  R2 K10 K12   ; R2["op"] := 3.000000
 11 [-]: SETTABLE  R2 K13 K14   ; R2["amount"] := 0.500000
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SETTABLE  R3 K7 K15    ; R3["type"] := 10.000000
 14 [-]: SETTABLE  R3 K10 K12   ; R3["op"] := 3.000000
 15 [-]: SETTABLE  R3 K13 K5    ; R3["amount"] := 1.000000
 16 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 17 [-]: SETTABLE  R0 K6 R1     ; R0["upgradeGroup"] := R1
 18 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 20 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R5 K16       ; EnterTrigger := R5
 30 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R5 K17       ; ExitTrigger := R5
 35 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K18       ; Update := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gBaseAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gLotusNpcAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: NOT       R1 R1        ; R1 :=  R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb64e76c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gBaseAvatarType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: NOT       R1 R1        ; R1 :=  R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADKB    R1 1 0       ; R1 := true
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgradeGroup"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e6704ff]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["type"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["op"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["amount"]
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xcfc01047
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgradeGroup"]
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x5e6704ff]
 26 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["type"]
 27 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["op"]
 28 [-]: GETTABLE  R10 R5 K6    ; R10 := R5["amount"]
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["upgradeGroup"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x12dd9da2]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["type"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["op"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["amount"]
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0xcfc01047
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["upgradeGroup"]
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x12dd9da2]
 35 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["type"]
 36 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["op"]
 37 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["amount"]
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K2 R4     ; R3["VoidEclipseAvatarEnterDaxBuffAreaCount"] := R4
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 22 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := 0.000000
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xe618a3d8
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x659270d0]
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 32 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/VoidEclipse/DuviriDaxBuffAreaDesc"
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: CONST     R5 5         ; R5 := 5.000000
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidEclipseAvatarEnterDaxBuffAreaCount"]
 42 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 43 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x659d451f]
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x1868eba7
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: LOADKB    R8 0 0       ; R8 := false
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ActiveVoidPocketsAvatars"]
 59 [-]: EQ        0 R3 K13     ; if R3 ~= nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R3 K1        ; R3 := _T
 62 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 63 [-]: SETTABLE  R3 K12 R4    ; R3["ActiveVoidPocketsAvatars"] := R4
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ActiveVoidPocketsAvatars"]
 66 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 69 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["exited"]
 75 [-]: TEST      R4 1         ; if R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R4 U2        ; R4 := U2
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K1        ; R4 := _T
 81 [-]: SETTABLE  R4 K16 K17   ; R4["VoidEclipsePlayerSawGhost"] := true
 82 [-]: GETGLOBAL R4 K1        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ActiveVoidPocketsAvatars"]
 84 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 87 [-]: GETGLOBAL R7 K19       ; R7 := 0x74b75231
 88 [-]: SETTABLE  R6 K18 R7    ; R6["delay"] := R7
 89 [-]: SETTABLE  R6 K15 K20   ; R6["exited"] := false
 90 [-]: SETTABLE  R6 K21 R1    ; R6["avatar"] := R1
 91 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 92 [-]: GETGLOBAL R4 K22       ; R4 := 0x6c97a788
 93 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x608bc054]
 94 [-]: CALL      R4 1 2       ; R4 := R4()
 95 [-]: SETTABLE  R4 K24 R1    ; R4["instigator"] := R1
 96 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 99 [-]: SETTABLE  R4 K25 R5    ; R4["affected"] := R5
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["buffType"]
102 [-]: SETTABLE  R4 K26 R5    ; R4["buffType"] := R5
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["abilityType"]
105 [-]: SETTABLE  R4 K27 R5    ; R4["abilityType"] := R5
106 [-]: SETTABLE  R4 K28 K17   ; R4["forceSquadPanel"] := true
107 [-]: SETTABLE  R4 K29 K30   ; R4["buffData"] := -1.000000
108 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0x37e45fb5]
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADKB    R8 1 0       ; R8 := true
111 [-]: LOADKB    R9 1 0       ; R9 := true
112 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
113 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x659d451f]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7112f0b5
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ActiveVoidPocketsAvatars"]
 20 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K3        ; R2 := _T
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K4 R3     ; R2["ActiveVoidPocketsAvatars"] := R3
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xcfc01047
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ActiveVoidPocketsAvatars"]
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       58           ; PC := 58
 30 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x388577d5]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SETTABLE  R6 K8 K9     ; R6["exited"] := true
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x6c97a788
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x608bc054]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["avatar"]
 39 [-]: SETTABLE  R7 K12 R8    ; R7["instigator"] := R8
 40 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 41 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["avatar"]
 42 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 43 [-]: SETTABLE  R7 K14 R8    ; R7["affected"] := R8
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["buffType"]
 46 [-]: SETTABLE  R7 K15 R8    ; R7["buffType"] := R8
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["abilityType"]
 49 [-]: SETTABLE  R7 K16 R8    ; R7["abilityType"] := R8
 50 [-]: SETTABLE  R7 K17 K9    ; R7["forceSquadPanel"] := true
 51 [-]: GETGLOBAL R8 K19       ; R8 := 0x74b75231
 52 [-]: SETTABLE  R7 K18 R8    ; R7["buffData"] := R8
 53 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x37e45fb5]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: LOADKB    R12 1 0      ; R12 := true
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 59 [-]: JMP       30           ; PC := 30
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ActiveVoidPocketsAvatars"]
 23 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0xfff641af
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xcfc01047
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ActiveVoidPocketsAvatars"]
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["exited"]
 33 [-]: TEST      R7 0         ; if not R7 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["delay"]
 36 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 37 [-]: SETTABLE  R6 K12 R7    ; R6["delay"] := R7
 38 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["delay"]
 39 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SETTABLE  R6 K11 K14   ; R6["exited"] := false
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["avatar"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
 46 [-]: JMP       32           ; PC := 32
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       21           ; PC := 21
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: RETURN    R0 1         ; return 


