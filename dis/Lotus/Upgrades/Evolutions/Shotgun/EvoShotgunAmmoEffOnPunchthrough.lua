; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gProjectileType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 1         ; if R5 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["EvoShotgunAmmoEffOnPunchthrough"]
 15 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K4 R6     ; R5["EvoShotgunAmmoEffOnPunchthrough"] := R6
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x397b920f]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xcfc01047
 26 [-]: GETGLOBAL R8 K3        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EvoShotgunAmmoEffOnPunchthrough"]
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["lastHitTime"]
 31 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 32 [-]: LT        0 K10 R12    ; if 20.000000 >= R12 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x23d5322f]
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: MOVE      R14 R10      ; R14 := R10
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 40 [-]: JMP       30           ; PC := 30
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R17 K3       ; R17 := _T
 46 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["EvoShotgunAmmoEffOnPunchthrough"]
 47 [-]: SETTABLE  R17 R16 K5   ; R17[R16] := nil
 48 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 45; R14 := R15 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: SELF      R17 R3 K14   ; R18 := R3; R17 := R3[0x3b4896d5]
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K3       ; R18 := _T
 53 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["EvoShotgunAmmoEffOnPunchthrough"]
 54 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 55 [-]: EQ        0 R18 K5     ; if R18 ~= nil then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R18 K3       ; R18 := _T
 58 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["EvoShotgunAmmoEffOnPunchthrough"]
 59 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 60 [-]: SETTABLE  R19 K15 K16  ; R19["success"] := false
 61 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 62 [-]: SETTABLE  R19 K17 R20  ; R19["hitAvatars"] := R20
 63 [-]: SETTABLE  R19 K9 R5    ; R19["lastHitTime"] := R5
 64 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
 65 [-]: GETGLOBAL R18 K3       ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["EvoShotgunAmmoEffOnPunchthrough"]
 67 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 68 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["sucess"]
 69 [-]: TEST      R18 0        ; if not R18 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADBOOL  R18 0 0      ; R18 := false
 72 [-]: RETURN    R18 2        ; return R18
 73 [-]: SELF      R18 R3 K19   ; R19 := R3; R18 := R3[0xf14ae078]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 76 [-]: MOVE      R20 R18      ; R20 := R18
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 1        ; if R19 then PC := 122
 79 [-]: JMP       122          ; PC := 122
 80 [-]: SELF      R19 R18 K1   ; R20 := R18; R19 := R18[0xf2deaf69]
 81 [-]: GETGLOBAL R21 K20      ; R21 := gAvatarType
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: TEST      R19 0        ; if not R19 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x388577d5]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: GETGLOBAL R20 K13      ; R20 := 0xc8802016
 88 [-]: GETGLOBAL R21 K3       ; R21 := _T
 89 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["EvoShotgunAmmoEffOnPunchthrough"]
 90 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 91 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["hitAvatars"]
 92 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: EQ        0 R24 R19    ; if R24 ~= R19 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADBOOL  R25 0 0      ; R25 := false
 97 [-]: RETURN    R25 2        ; return R25
 98 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 94; R22 := R23 end
 99 [-]: JMP       94           ; PC := 94
100 [-]: GETGLOBAL R25 K11      ; R25 := 0x33bdd652
101 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[0x23d5322f]
102 [-]: GETGLOBAL R26 K3       ; R26 := _T
103 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["EvoShotgunAmmoEffOnPunchthrough"]
104 [-]: GETTABLE  R26 R26 R17  ; R26 := R26[R17]
105 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["hitAvatars"]
106 [-]: MOVE      R27 R19      ; R27 := R19
107 [-]: CALL      R25 3 1      ; R25(R26,R27)
108 [-]: GETGLOBAL R25 K3       ; R25 := _T
109 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["EvoShotgunAmmoEffOnPunchthrough"]
110 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
111 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["hitAvatars"]
112 [-]: LEN       R25 R25      ; R25 := # R25
113 [-]: GETUPVAL  R26 U0       ; R26 := U0
114 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R25 K3       ; R25 := _T
117 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["EvoShotgunAmmoEffOnPunchthrough"]
118 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
119 [-]: SETTABLE  R25 K18 K22  ; R25["sucess"] := true
120 [-]: LOADBOOL  R25 1 0      ; R25 := true
121 [-]: RETURN    R25 2        ; return R25
122 [-]: LOADBOOL  R25 0 0      ; R25 := false
123 [-]: RETURN    R25 2        ; return R25
124 [-]: RETURN    R0 1         ; return 


