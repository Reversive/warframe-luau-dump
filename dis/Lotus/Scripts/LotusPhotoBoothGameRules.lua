; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.PlacementUILib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.SimulacrumUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 3         ; R3 := 3.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 18 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 19 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 20 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 23 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 24 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 25 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: SETGLOBAL R17 K4       ; OnLevelLoaded := R17
 36 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 37 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 38 [-]: SETGLOBAL R18 K5       ; OnHostShipSynced := R18
 39 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: SETGLOBAL R18 K6       ; OnUpdate := R18
 50 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 51 [-]: SETGLOBAL R18 K7       ; OnPlayerConnected := R18
 52 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R18 K8       ; OnPlayerSpawned := R18
 55 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: SETGLOBAL R18 K9       ; OnLocalAvatarCreated := R18
 58 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 59 [-]: SETGLOBAL R18 K10      ; OnDeath := R18
 60 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 61 [-]: SETGLOBAL R18 K11      ; CheckMissionRequirements := R18
 62 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 63 [-]: SETGLOBAL R18 K12      ; ReceivedCustomRaidData := R18
 64 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 65 [-]: SETGLOBAL R18 K13      ; OnAgentCreated := R18
 66 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R18 K14      ; CameraToggleControl := R18
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xca9ea368]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xed4e0128]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "NPCGroupA"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "NPCGroupB"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "NPCGroupC"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "NPCGroupD"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "NPCGroupE"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 24 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 25 [-]: LOADK     R4 K9        ; R4 := "HydroidRelay"
 26 [-]: GETTABLE  R5 R1 K10    ; R5 := R1[1.000000]
 27 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 28 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K4        ; R4 := "NPCGroupA"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R2        ; R5 := # R2
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x7f5022cf
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xa5c556b9]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 40 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1.000000]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 45 [-]: GETTABLE  R3 R8 K14    ; R3 := R8[2.000000]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: LEN       R9 R1        ; R9 := # R1
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: FORPREP   R8 70        ; R8 -= R10; PC := 70
 52 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 53 [-]: EQ        1 R12 R3     ; if R12 == R3 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 56 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xc7fcada9]
 57 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R13 1        ; R13 := 1.000000
 62 [-]: LEN       R14 R12      ; R14 := # R12
 63 [-]: LOADK     R15 1        ; R15 := 1.000000
 64 [-]: FORPREP   R13 69       ; R13 -= R15; PC := 69
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 66 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x59c96e77]
 67 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: FORLOOP   R13 65       ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
 70 [-]: FORLOOP   R8 52        ; R8 += R10; if R8 <= R9 then begin PC := 52; R11 := R8 end
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPostProcessVolumeType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf4e253b6]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Lock"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PhotoBoothScript"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8eb2112d]
 17 [-]: LOADK     R8 K7        ; R8 := "Execute"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 20 [-]: JMP       16           ; PC := 16
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Infested"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "CS1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "Grate"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7fcada9]
 18 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R5        ; R7 := # R5
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 30 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x59c96e77]
 31 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 34 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed0a956
 36 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x7ed0a956
 39 [-]: LOADK     R12 K10      ; R12 := "/EE/Types/Alias/Decoration"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 42 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xc7fcada9]
 43 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K11      ; R15 := "Ice"
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: LEN       R13 R12      ; R13 := # R12
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: LOADK     R15 -1       ; R15 := -1.000000
 55 [-]: FORPREP   R13 83       ; R13 -= R15; PC := 83
 56 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 57 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xf2deaf69]
 58 [-]: MOVE      R19 R10      ; R19 := R10
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
 61 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xf2deaf69]
 62 [-]: MOVE      R20 R11      ; R20 := R11
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: TEST      R18 1        ; if R18 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
 67 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xf2deaf69]
 68 [-]: GETGLOBAL R20 K13      ; R20 := gDecorationType
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: TEST      R17 1        ; if R17 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
 75 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x59c96e77]
 76 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: GETGLOBAL R19 K14      ; R19 := 0x33bdd652
 79 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x9c1f3b5a]
 80 [-]: MOVE      R20 R12      ; R20 := R12
 81 [-]: MOVE      R21 R16      ; R21 := R16
 82 [-]: CALL      R19 3 1      ; R19(R20,R21)
 83 [-]: FORLOOP   R13 56       ; R13 += R15; if R13 <= R14 then begin PC := 56; R16 := R13 end
 84 [-]: LOADK     R19 1        ; R19 := 1.000000
 85 [-]: GETGLOBAL R20 K16      ; R20 := 0x8faf4acc
 86 [-]: LEN       R20 R20      ; R20 := # R20
 87 [-]: LOADK     R21 1        ; R21 := 1.000000
 88 [-]: FORPREP   R19 108      ; R19 -= R21; PC := 108
 89 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
 90 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0xfb669000]
 91 [-]: GETGLOBAL R25 K16      ; R25 := 0x8faf4acc
 92 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 93 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 94 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
 95 [-]: MOVE      R25 R23      ; R25 := R23
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: TEST      R24 1        ; if R24 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: LOADK     R24 1        ; R24 := 1.000000
100 [-]: LEN       R25 R23      ; R25 := # R23
101 [-]: LOADK     R26 1        ; R26 := 1.000000
102 [-]: FORPREP   R24 107      ; R24 -= R26; PC := 107
103 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
104 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28[0x59c96e77]
105 [-]: GETTABLE  R30 R23 R27  ; R30 := R23[R27]
106 [-]: CALL      R28 3 1      ; R28(R29,R30)
107 [-]: FORLOOP   R24 103      ; R24 += R26; if R24 <= R25 then begin PC := 103; R27 := R24 end
108 [-]: FORLOOP   R19 89       ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xca9ea368]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xed4e0128]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x6a1a78d2
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7f5022cf
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x348c01f7]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x6a1a78d2
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xed4e0128]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: SETUPVAL  R5 U0        ; U82 := R0
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 25 [-]: GETGLOBAL R5 K7        ; R5 := gScriptTriggerType
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R5 K8        ; R5 := gContextActionType
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xfb669000]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 82
 38 [-]: JMP       82           ; PC := 82
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: LEN       R8 R6        ; R8 := # R6
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: FORPREP   R7 81        ; R7 -= R9; PC := 81
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 45 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x22da1852]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0x10bb09bc
 49 [-]: LEN       R14 R14      ; R14 := # R14
 50 [-]: LOADK     R15 1        ; R15 := 1.000000
 51 [-]: FORPREP   R13 58       ; R13 -= R15; PC := 58
 52 [-]: GETGLOBAL R17 K12      ; R17 := 0x10bb09bc
 53 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 54 [-]: EQ        0 R12 R17    ; if R12 ~= R17 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADBOOL  R11 1 0      ; R11 := true
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R13 52       ; R13 += R15; if R13 <= R14 then begin PC := 52; R16 := R13 end
 59 [-]: TEST      R11 1        ; if R11 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LOADK     R17 1        ; R17 := 1.000000
 62 [-]: GETGLOBAL R18 K13      ; R18 := 0x3b0a9c1c
 63 [-]: LEN       R18 R18      ; R18 := # R18
 64 [-]: LOADK     R19 1        ; R19 := 1.000000
 65 [-]: FORPREP   R17 75       ; R17 -= R19; PC := 75
 66 [-]: GETTABLE  R21 R6 R10   ; R21 := R6[R10]
 67 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0xf2deaf69]
 68 [-]: GETGLOBAL R23 K13      ; R23 := 0x3b0a9c1c
 69 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 70 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 71 [-]: TEST      R21 0        ; if not R21 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R17 66       ; R17 += R19; if R17 <= R18 then begin PC := 66; R20 := R17 end
 76 [-]: TEST      R11 1        ; if R11 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R21 R6 R10   ; R21 := R6[R10]
 79 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xf4e253b6]
 80 [-]: CALL      R21 2 1      ; R21(R22)
 81 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa0c19cb4
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 27        ; R0 -= R2; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc7fcada9]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xa0c19cb4
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xa2880940]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 27 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf9494fc]
  3 [-]: LOADK     R2 K2        ; R2 := "Photobooth.UseLevelPostProcess"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
  9 [-]: GETGLOBAL R2 K5        ; R2 := gDynamicSkyType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: LEN       R2 R0        ; R2 := # R0
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 20 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0056783b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x1a9ae8a4]
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gNpcSpawnControlType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xca9ea368]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed4e0128]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := "Relay"
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbf9494fc]
 20 [-]: LOADK     R4 K9        ; R4 := "Photobooth.UseLevelPostProcess"
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: TEST      R2 1         ; if R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R3 U7        ; R3 := U7
 42 [-]: CALL      R3 1 1       ; R3()
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["WaitingForShipSync"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe1bf264f]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xf95c6d1d
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x929407bd
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x9b1dfd34
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0xe90f84c4
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x244d3b22
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0xc2262966
 15 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2663a346]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 86
 26 [-]: JMP       86           ; PC := 86
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: SETUPVAL  R2 U2        ; U82 := R2
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x429f9eff]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: LOADK     R2 0         ; R2 := 0.000000
 40 [-]: SETUPVAL  R2 U2        ; U82 := R2
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8b5b1f58]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: LEN       R4 R2        ; R4 := # R2
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: FORPREP   R3 85        ; R3 -= R5; PC := 85
 48 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 49 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xde321e6f]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xf7d48ee0]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x6e19d3fe]
 64 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xded54c60]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R9 0 1       ; R9(R10,...)
 67 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0x881b6b90]
 68 [-]: LOADK     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x5419c5ba]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x094b3a83]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: EQ        0 R10 K22    ; if R10 ~= 0.000000 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0xdb77e92d]
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 86 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 87 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x18d05d30]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 90 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xca9ea368]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xed4e0128]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R10 1        ; if R10 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: GETGLOBAL R13 K26      ; R13 := 0x6a1a78d2
 98 [-]: LEN       R13 R13      ; R13 := # R13
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: FORPREP   R12 114      ; R12 -= R14; PC := 114
101 [-]: GETGLOBAL R16 K27      ; R16 := 0x7f5022cf
102 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x348c01f7]
103 [-]: MOVE      R17 R11      ; R17 := R11
104 [-]: GETGLOBAL R18 K26      ; R18 := 0x6a1a78d2
105 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
106 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0xed4e0128]
107 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
108 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
109 [-]: EQ        1 R16 K29    ; if R16 == nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LOADBOOL  R16 1 0      ; R16 := true
112 [-]: SETUPVAL  R16 U5       ; U82 := R5
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
115 [-]: GETUPVAL  R16 U5       ; R16 := U5
116 [-]: TEST      R16 0        ; if not R16 then PC := 254
117 [-]: JMP       254          ; PC := 254
118 [-]: GETUPVAL  R16 U6       ; R16 := U6
119 [-]: TEST      R16 1        ; if R16 then PC := 254
120 [-]: JMP       254          ; PC := 254
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
122 [-]: GETGLOBAL R17 K30      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["BackgroundMovie"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 254
126 [-]: JMP       254          ; PC := 254
127 [-]: GETUPVAL  R16 U7       ; R16 := U7
128 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x23ddc82a]
129 [-]: CALL      R16 1 2      ; R16 := R16()
130 [-]: TEST      R10 1        ; if R10 then PC := 218
131 [-]: JMP       218          ; PC := 218
132 [-]: GETGLOBAL R17 K30      ; R17 := _T
133 [-]: SETTABLE  R17 K33 K34  ; R17["WaitingForShipSync"] := true
134 [-]: NEWTABLE  R17 0 2      ; R17 := {}
135 [-]: SETTABLE  R17 K35 K29  ; R17["host"] := nil
136 [-]: SETTABLE  R17 K36 K29  ; R17["shipInterior"] := nil
137 [-]: GETGLOBAL R18 K37      ; R18 := 0xe7f2b02f
138 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x6d0aa187]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: EQ        1 R18 K29    ; if R18 == nil then PC := 163
141 [-]: JMP       163          ; PC := 163
142 [-]: LOADK     R19 1        ; R19 := 1.000000
143 [-]: LEN       R20 R18      ; R20 := # R18
144 [-]: LOADK     R21 1        ; R21 := 1.000000
145 [-]: FORPREP   R19 162      ; R19 -= R21; PC := 162
146 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
147 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["isHost"]
148 [-]: TEST      R24 0        ; if not R24 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: SETTABLE  R17 K35 R23  ; R17["host"] := R23
151 [-]: GETGLOBAL R24 K40      ; R24 := 0x76ea806b
152 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x3f3ae64c]
153 [-]: LOADK     R26 0        ; R26 := 0.000000
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x80563238]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x547b6b97]
158 [-]: LOADK     R26 K44      ; R26 := "OnHostShipSynced"
159 [-]: GETTABLE  R27 R23 K45  ; R27 := R23["onlineId"]
160 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
161 [-]: JMP       163          ; PC := 163
162 [-]: FORLOOP   R19 146      ; R19 += R21; if R19 <= R20 then begin PC := 146; R22 := R19 end
163 [-]: TEST      R16 1        ; if R16 then PC := 220
164 [-]: JMP       220          ; PC := 220
165 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
166 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x7d108ddb]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: NEWTABLE  R25 0 0      ; R25 := {}
169 [-]: EQ        1 R24 K29    ; if R24 == nil then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: LOADK     R26 1        ; R26 := 1.000000
172 [-]: LEN       R27 R24      ; R27 := # R24
173 [-]: LOADK     R28 1        ; R28 := 1.000000
174 [-]: FORPREP   R26 192      ; R26 -= R28; PC := 192
175 [-]: GETTABLE  R30 R24 R29  ; R30 := R24[R29]
176 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
177 [-]: MOVE      R32 R30      ; R32 := R30
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 1        ; if R31 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: GETTABLE  R31 R17 K35  ; R31 := R17["host"]
182 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["playerId"]
183 [-]: SELF      R32 R30 K48  ; R33 := R30; R32 := R30[0x8b72b36e]
184 [-]: CALL      R32 2 2      ; R32 := R32(R33)
185 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30[0x62c81b76]
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["mShipInterior"]
190 [-]: SETTABLE  R17 K36 R31  ; R17["shipInterior"] := R31
191 [-]: JMP       193          ; PC := 193
192 [-]: FORLOOP   R26 175      ; R26 += R28; if R26 <= R27 then begin PC := 175; R29 := R26 end
193 [-]: GETGLOBAL R31 K9       ; R31 := 0x89326c93
194 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xfb669000]
195 [-]: GETGLOBAL R33 K52      ; R33 := gLisetDecorationType
196 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
197 [-]: LOADK     R32 261      ; R32 := 261.000000
198 [-]: EQ        1 R31 K29    ; if R31 == nil then PC := 220
199 [-]: JMP       220          ; PC := 220
200 [-]: GETTABLE  R33 R17 K36  ; R33 := R17["shipInterior"]
201 [-]: EQ        1 R33 K29    ; if R33 == nil then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: LOADK     R33 1        ; R33 := 1.000000
204 [-]: LEN       R34 R31      ; R34 := # R31
205 [-]: LOADK     R35 1        ; R35 := 1.000000
206 [-]: FORPREP   R33 216      ; R33 -= R35; PC := 216
207 [-]: GETUPVAL  R37 U8       ; R37 := U8
208 [-]: GETTABLE  R38 R31 R36  ; R38 := R31[R36]
209 [-]: CALL      R37 2 2      ; R37 := R37(R38)
210 [-]: EQ        1 R37 R32    ; if R37 == R32 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
213 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0xbde2634d]
214 [-]: GETTABLE  R39 R17 K36  ; R39 := R17["shipInterior"]
215 [-]: CALL      R37 3 1      ; R37(R38,R39)
216 [-]: FORLOOP   R33 207      ; R33 += R35; if R33 <= R34 then begin PC := 207; R36 := R33 end
217 [-]: JMP       220          ; PC := 220
218 [-]: GETGLOBAL R37 K30      ; R37 := _T
219 [-]: SETTABLE  R37 K33 K54  ; R37["WaitingForShipSync"] := false
220 [-]: GETGLOBAL R37 K30      ; R37 := _T
221 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["WaitingForShipSync"]
222 [-]: TEST      R37 0        ; if not R37 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R37 K55      ; R37 := 0xcbd666e1
225 [-]: LOADK     R38 0        ; R38 := 0.000000
226 [-]: CALL      R37 2 1      ; R37(R38)
227 [-]: JMP       220          ; PC := 220
228 [-]: TEST      R16 0        ; if not R16 then PC := 246
229 [-]: JMP       246          ; PC := 246
230 [-]: GETGLOBAL R37 K9       ; R37 := 0x89326c93
231 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37[0xc7fcada9]
232 [-]: GETGLOBAL R39 K57      ; R39 := 0x0469f296
233 [-]: LOADK     R40 K58      ; R40 := "InitLandscape"
234 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
235 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
236 [-]: GETGLOBAL R38 K59      ; R38 := 0xc8802016
237 [-]: MOVE      R39 R37      ; R39 := R37
238 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R43 R42 K60  ; R44 := R42; R43 := R42[0x8eb2112d]
241 [-]: LOADK     R45 K61      ; R45 := "Execute"
242 [-]: CALL      R43 3 1      ; R43(R44,R45)
243 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 240; R40 := R41 end
244 [-]: JMP       240          ; PC := 240
245 [-]: JMP       252          ; PC := 252
246 [-]: GETGLOBAL R43 K30      ; R43 := _T
247 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["BackgroundMovie"]
248 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43[0xe4162eed]
249 [-]: LOADK     R45 K63      ; R45 := "SetupPlayerShip"
250 [-]: LOADK     R46 K64      ; R46 := ""
251 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
252 [-]: LOADBOOL  R43 1 0      ; R43 := true
253 [-]: SETUPVAL  R43 U6       ; U82 := R6
254 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x420402a9]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbb610e5b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1731aeb4]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2676deee]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1731aeb4]
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb64e76c]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf08bc0f9]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x262c60e3]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8a3f3c59]
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x416d7dcf]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbcd25023]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x0af3f912
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d2cd2d5
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cc2c24
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x4de0cbb8
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x5f127161
 23 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x6bc0c669]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["OnAgentSpawnedCallback"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1a21d825]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x76047eb6]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cc2c24
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


