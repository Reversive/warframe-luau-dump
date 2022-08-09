; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Game/Transmissions/RJCrewTransmission"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Friendly/RailJack/RJCrewTransmissionAvatar"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K7        ; IsPortraitTransmission := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K8        ; IsHudlessTransmission := R3
 21 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K9        ; PrepareResources := R3
 24 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R3 K10       ; GetCrewMemberTransmissionData := R3
 27 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K11       ; SpawnAvatar := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 11
 11 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 11
 11 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xed4e0128]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbd496aa1
 10 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x42645da3]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd2d3875a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewMembers"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CrewMembers"]
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["CrewMemberInfo"]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x56c01834]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["CrewMemberInfo"]
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemId"]
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mId"]
 28 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mStringData"]
 29 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 34 [-]: JMP       20           ; PC := 20
 35 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R8 R8        ; R8 := nil
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["CrewMemberInfo"]
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mCrewMemberGeneratedDetails"]
 41 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 42 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["CrewMemberInfo"]
 43 [-]: SETTABLE  R9 K11 R10   ; R9["Info"] := R10
 44 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["mName"]
 45 [-]: SETTABLE  R9 K12 R10   ; R9["Name"] := R10
 46 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["Avatar"]
 47 [-]: SETTABLE  R9 K14 R10   ; R9["EntityToPlayOn"] := R10
 48 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["mVoiceBoxDspEffectRes"]
 49 [-]: SETTABLE  R9 K16 R10   ; R9["DspOverride"] := R10
 50 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0x74acbbe0
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0x74acbbe0
 56 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfb669000]
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R16 K18      ; R16 := 0x74acbbe0
 64 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x59c96e77]
 65 [-]: MOVE      R18 R15      ; R18 := R15
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 63; R13 := R14 end
 68 [-]: JMP       63           ; PC := 63
 69 [-]: RETURN    R9 2         ; return R9
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x56c01834]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x74acbbe0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x74acbbe0
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K5        ; R4 := "AIPoint"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LEN       R2 R1        ; R2 := # R1
 31 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x11cb15de]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K9        ; R3 := "Crew member transmissions do not support Nemesis transmissions"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: GETGLOBAL R2 K10       ; R2 := _T
 45 [-]: SETTABLE  R2 K11 R0    ; R2["ScriptSpawnCrewMemberInfo"] := R0
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x74acbbe0
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x05909209]
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0xb009bbc6
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETTABLE  R5 R1 K14    ; R5 := R1[1.000000]
 52 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd1586535]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETTABLE  R6 R1 K14    ; R6 := R1[1.000000]
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xcb3851b8]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 58 [-]: RETURN    R2 0         ; return R2,...
 59 [-]: RETURN    R0 1         ; return 


