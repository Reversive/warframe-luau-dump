; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["DISABLE_GUNS"] := 1.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["DISABLE_CANNONS"] := 2.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["DISABLE_BATTLE_CRAFTING"] := 3.000000
  5 [-]: SETTABLE  R0 K6 K7     ; R0["DISABLE_BATTLE_AVIONICS"] := 4.000000
  6 [-]: SETTABLE  R0 K8 K9     ; R0["DISTORT_RAILJACK_SPEED_AND_BOOST"] := 5.000000
  7 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  8 [-]: SETTABLE  R1 K10 K1    ; R1["NOTARGET"] := 1.000000
  9 [-]: SETTABLE  R1 K11 K3    ; R1["MOVINGTOTARGET"] := 2.000000
 10 [-]: SETTABLE  R1 K12 K5    ; R1["JAMMING"] := 3.000000
 11 [-]: SETTABLE  R1 K13 K7    ; R1["SEARCHINGNEXTTARGET"] := 4.000000
 12 [-]: GETGLOBAL R2 K14       ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K15       ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K14       ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K16       ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K17       ; OnArrived := R8
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R8 K18       ; OnHacked := R8
 39 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R8 K19       ; JammingDrone := R8
 42 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R8 K20       ; Update := R8
 45 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R8 K21       ; RailjackBoosterLockedPlayTransmission := R8
 48 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R8 K22       ; RailjackAvionicsLockedPlayTransmission := R8
 51 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 52 [-]: SETGLOBAL R8 K23       ; RailjackTrooperHackerUpdate := R8
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd7d79b74]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xcd57f819]
 33 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 34 [-]: RETURN    R1 0         ; return R1,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x12dd9da2]
 22 [-]: LOADK     R6 79        ; R6 := 79.000000
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5e6704ff]
 30 [-]: LOADK     R6 79        ; R6 := 79.000000
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd9848b59]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 38 [-]: LOADK     R5 K9        ; R5 := "RailJackSpeed change by percentage "
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 43 [-]: LOADK     R5 K10       ; R5 := "Battle Boost enabled "
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x64fb1586
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x2f6f2966]
 11 [-]: GETGLOBAL R3 K2        ; R3 := gShipGunnerEmplacementType
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x91a24aa9]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 29 [-]: LOADK     R9 K6        ; R9 := "Battle Avionics enabled "
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x64fb1586
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "RailjackEmplacement"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: MOVE      R8 R7        ; R8 := R7
 20 [-]: TEST      R0 0         ; if not R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x383d2e7d]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf4e253b6]
 26 [-]: CALL      R9 2 1       ; R9(R10)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 29 [-]: JMP       19           ; PC := 19
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x3d106989
 31 [-]: LOADK     R10 K9       ; R10 := "Arch wing disabled "
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x64fb1586
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcdb6b504
  2 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xcdb6b504
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DISABLE_GUNS"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x1e34d154
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x1e34d154
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x1e34d154
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf4e253b6]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 26 [-]: JMP       111          ; PC := 111
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xcdb6b504
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DISABLE_BATTLE_CRAFTING"]
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x1e34d154
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: FORPREP   R6 47        ; R6 -= R8; PC := 47
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 38 [-]: GETGLOBAL R11 K3       ; R11 := 0x1e34d154
 39 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R10 K3       ; R10 := 0x1e34d154
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xf4e253b6]
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0x13c18c72
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 53 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 54 [-]: GETGLOBAL R15 K7       ; R15 := 0x13c18c72
 55 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x13c18c72
 60 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 61 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x47901f07]
 62 [-]: GETGLOBAL R16 K9       ; R16 := 0x27f09c30
 63 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
 64 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 65 [-]: FORLOOP   R10 53       ; R10 += R12; if R10 <= R11 then begin PC := 53; R13 := R10 end
 66 [-]: LOADK     R14 1        ; R14 := 1.000000
 67 [-]: GETGLOBAL R15 K11      ; R15 := 0x20e3b9c7
 68 [-]: LEN       R15 R15      ; R15 := # R15
 69 [-]: LOADK     R16 1        ; R16 := 1.000000
 70 [-]: FORPREP   R14 82       ; R14 -= R16; PC := 82
 71 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 72 [-]: GETGLOBAL R19 K11      ; R19 := 0x20e3b9c7
 73 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R18 K11      ; R18 := 0x20e3b9c7
 78 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 79 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x768274d6]
 80 [-]: LOADBOOL  R20 0 0      ; R20 := false
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R18 K0       ; R18 := 0xcdb6b504
 85 [-]: GETUPVAL  R19 U0       ; R19 := U0
 86 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["DISABLE_BATTLE_AVIONICS"]
 87 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R18 U1       ; R18 := U1
 90 [-]: LOADBOOL  R19 0 0      ; R19 := false
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R18 K0       ; R18 := 0xcdb6b504
 94 [-]: GETUPVAL  R19 U0       ; R19 := U0
 95 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["DISTORT_RAILJACK_SPEED_AND_BOOST"]
 96 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: GETGLOBAL R19 K15      ; R19 := 0x211d1fac
100 [-]: LOADBOOL  R20 0 0      ; R20 := false
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R18 K0       ; R18 := 0xcdb6b504
104 [-]: GETUPVAL  R19 U0       ; R19 := U0
105 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["DISABLE_CANNONS"]
106 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R18 U3       ; R18 := U3
109 [-]: LOADBOOL  R19 0 0      ; R19 := false
110 [-]: CALL      R18 2 1      ; R18(R19)
111 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcdb6b504
  2 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: TEST      R2 0         ; if not R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf4e253b6]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xfd90298d
 18 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xcb3851b8]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K9        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AllPOIHackedTransmissionPlayed"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K9        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HackerPOIList"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: GETGLOBAL R6 K9        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HackerPOIList"]
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 43 [-]: GETGLOBAL R9 K9        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["HackerPOIList"]
 45 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 46 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf37943ff]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R4 0 0       ; R4 := false
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 58 [-]: TEST      R4 0         ; if not R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x9742b85b]
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0x94464508
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 64 [-]: LOADK     R13 K16      ; R13 := "RJSystemsDown"
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: GETGLOBAL R10 K9       ; R10 := _T
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0x55156ff7
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: SETTABLE  R10 K10 R11  ; R10[0x0469f296] := R11
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       71           ; PC := 71
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0xcdb6b504
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DISABLE_GUNS"]
 83 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: LOADK     R10 1        ; R10 := 1.000000
 86 [-]: GETGLOBAL R11 K20      ; R11 := 0x1e34d154
 87 [-]: LEN       R11 R11      ; R11 := # R11
 88 [-]: LOADK     R12 1        ; R12 := 1.000000
 89 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 90 [-]: GETGLOBAL R14 K20      ; R14 := 0x1e34d154
 91 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 92 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x383d2e7d]
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: FORLOOP   R10 90       ; R10 += R12; if R10 <= R11 then begin PC := 90; R13 := R10 end
 95 [-]: JMP       176          ; PC := 176
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0xcdb6b504
 97 [-]: GETUPVAL  R15 U1       ; R15 := U1
 98 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DISABLE_BATTLE_CRAFTING"]
 99 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 149
100 [-]: JMP       149          ; PC := 149
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: GETGLOBAL R15 K20      ; R15 := 0x1e34d154
103 [-]: LEN       R15 R15      ; R15 := # R15
104 [-]: LOADK     R16 1        ; R16 := 1.000000
105 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
106 [-]: GETGLOBAL R18 K20      ; R18 := 0x1e34d154
107 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
108 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x383d2e7d]
109 [-]: CALL      R18 2 1      ; R18(R19)
110 [-]: FORLOOP   R14 106      ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: GETGLOBAL R19 K23      ; R19 := 0x13c18c72
113 [-]: LEN       R19 R19      ; R19 := # R19
114 [-]: LOADK     R20 1        ; R20 := 1.000000
115 [-]: FORPREP   R18 136      ; R18 -= R20; PC := 136
116 [-]: LOADNIL   R22 R22      ; R22 := nil
117 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
118 [-]: GETGLOBAL R24 K23      ; R24 := 0x13c18c72
119 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R23 K23      ; R23 := 0x13c18c72
124 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
125 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xc9f6a7d7]
126 [-]: GETGLOBAL R25 K25      ; R25 := 0x27f09c30
127 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
128 [-]: MOVE      R22 R23      ; R22 := R23
129 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22[0xa2880940]
135 [-]: CALL      R23 2 1      ; R23(R24)
136 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
137 [-]: LOADK     R23 1        ; R23 := 1.000000
138 [-]: GETGLOBAL R24 K27      ; R24 := 0x20e3b9c7
139 [-]: LEN       R24 R24      ; R24 := # R24
140 [-]: LOADK     R25 1        ; R25 := 1.000000
141 [-]: FORPREP   R23 147      ; R23 -= R25; PC := 147
142 [-]: GETGLOBAL R27 K27      ; R27 := 0x20e3b9c7
143 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
144 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0x768274d6]
145 [-]: LOADBOOL  R29 1 0      ; R29 := true
146 [-]: CALL      R27 3 1      ; R27(R28,R29)
147 [-]: FORLOOP   R23 142      ; R23 += R25; if R23 <= R24 then begin PC := 142; R26 := R23 end
148 [-]: JMP       176          ; PC := 176
149 [-]: GETGLOBAL R27 K0       ; R27 := 0xcdb6b504
150 [-]: GETUPVAL  R28 U1       ; R28 := U1
151 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["DISABLE_BATTLE_AVIONICS"]
152 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R27 U2       ; R27 := U2
155 [-]: LOADBOOL  R28 1 0      ; R28 := true
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R27 K0       ; R27 := 0xcdb6b504
159 [-]: GETUPVAL  R28 U1       ; R28 := U1
160 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["DISTORT_RAILJACK_SPEED_AND_BOOST"]
161 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R27 U3       ; R27 := U3
164 [-]: GETGLOBAL R28 K31      ; R28 := 0x211d1fac
165 [-]: LOADBOOL  R29 1 0      ; R29 := true
166 [-]: CALL      R27 3 1      ; R27(R28,R29)
167 [-]: JMP       176          ; PC := 176
168 [-]: GETGLOBAL R27 K0       ; R27 := 0xcdb6b504
169 [-]: GETUPVAL  R28 U1       ; R28 := U1
170 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["DISABLE_CANNONS"]
171 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R27 U4       ; R27 := U4
174 [-]: LOADBOOL  R28 1 0      ; R28 := true
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
177 [-]: MOVE      R28 R0       ; R28 := R0
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: TEST      R27 1        ; if R27 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0x383d2e7d]
182 [-]: CALL      R27 2 1      ; R27(R28)
183 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x55156ff7
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NOTARGET"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc7fcada9]
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 10 [-]: LOADK     R9 K6        ; R9 := "SentientHackerStation"
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 158
 17 [-]: JMP       158          ; PC := 158
 18 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x73901acf]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 158
 21 [-]: JMP       158          ; PC := 158
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x2047cfe7]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 158
 25 [-]: JMP       158          ; PC := 158
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xfa9e477f]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: JMP       137          ; PC := 137
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["NOTARGET"]
 37 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 137
 43 [-]: JMP       137          ; PC := 137
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x0c5e62f9
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: LEN       R9 R6        ; R9 := # R6
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETTABLE  R8 R6 R7     ; R8 := R6[R7]
 49 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xf37943ff]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 137
 52 [-]: JMP       137          ; PC := 137
 53 [-]: MOVE      R1 R8        ; R1 := R8
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x54cfc0cf]
 57 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xd1586535]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R5 R9 K14    ; R5 := R9["MOVINGTOTARGET"]
 62 [-]: JMP       137          ; PC := 137
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["MOVINGTOTARGET"]
 65 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf37943ff]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: LOADNIL   R1 R1        ; R1 := nil
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R5 R9 K2     ; R5 := R9["NOTARGET"]
 74 [-]: TEST      R3 0         ; if not R3 then PC := 137
 75 [-]: JMP       137          ; PC := 137
 76 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x67664ab8]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       137          ; PC := 137
 79 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x9b2e6c87]
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: LT        0 R9 K17     ; if R9 >= 9.000000 then PC := 137
 83 [-]: JMP       137          ; PC := 137
 84 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf4e253b6]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xfa9c6c47]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0x55156ff7
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: MOVE      R4 R9        ; R4 := R9
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R5 R9 K20    ; R5 := R9["JAMMING"]
 94 [-]: JMP       137          ; PC := 137
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["JAMMING"]
 97 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R9 K1        ; R9 := 0x55156ff7
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SUB       R9 R9 K21    ; R9 := R9 - 10.000000
102 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R5 R9 K22    ; R5 := R9["SEARCHINGNEXTTARGET"]
106 [-]: JMP       137          ; PC := 137
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["SEARCHINGNEXTTARGET"]
109 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R6       ; R10 := R6
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R9 K10       ; R9 := 0x0c5e62f9
117 [-]: LOADK     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R6       ; R11 := # R6
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: GETTABLE  R10 R6 R9    ; R10 := R6[R9]
121 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xf37943ff]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 0        ; if not R11 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: EQ        1 R2 R10     ; if R2 == R10 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: MOVE      R2 R1        ; R2 := R1
128 [-]: MOVE      R1 R10       ; R1 := R10
129 [-]: TEST      R3 0         ; if not R3 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x54cfc0cf]
132 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10[0xd1586535]
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: CALL      R11 0 1      ; R11(R12,...)
135 [-]: GETUPVAL  R11 U0       ; R11 := U0
136 [-]: GETTABLE  R5 R11 K14   ; R5 := R11["MOVINGTOTARGET"]
137 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x9b2e6c87]
143 [-]: MOVE      R13 R2       ; R13 := R2
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: LT        0 K17 R11    ; if 9.000000 >= R11 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x383d2e7d]
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x00e58489]
150 [-]: MOVE      R13 R0       ; R13 := R0
151 [-]: LOADBOOL  R14 0 0      ; R14 := false
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: LOADNIL   R2 R2        ; R2 := nil
154 [-]: GETGLOBAL R11 K25      ; R11 := 0xcbd666e1
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: JMP       13           ; PC := 13
158 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
159 [-]: MOVE      R12 R2       ; R12 := R2
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x383d2e7d]
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x00e58489]
166 [-]: MOVE      R13 R0       ; R13 := R0
167 [-]: LOADBOOL  R14 0 0      ; R14 := false
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
170 [-]: MOVE      R12 R1       ; R12 := R1
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xf37943ff]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x383d2e7d]
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x00e58489]
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: LOADBOOL  R14 0 0      ; R14 := false
183 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HackerPOIList"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["HackerPOIList"] := R2
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HackerPOIList"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["AllPOIHackedTransmissionReminded"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K2        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AllPOIHackedTransmissionPlayed"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["AllPOIHackedTransmissionReminded"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x55156ff7
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: GETGLOBAL R2 K2        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AllPOIHackedTransmissionPlayed"]
 41 [-]: ADD       R2 R2 K9     ; R2 := R2 + 90.000000
 42 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HackerPOIList"]
 48 [-]: LEN       R3 R3        ; R3 := # R3
 49 [-]: LOADK     R4 1         ; R4 := 1.000000
 50 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HackerPOIList"]
 53 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf37943ff]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R1 0 0       ; R1 := false
 59 [-]: FORLOOP   R2 51        ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
 60 [-]: TEST      R1 0         ; if not R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9742b85b]
 64 [-]: GETGLOBAL R7 K12       ; R7 := 0x94464508
 65 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K14       ; R9 := "RJSystemsDownRemind"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETGLOBAL R6 K2        ; R6 := _T
 70 [-]: SETTABLE  R6 K6 K15    ; R6["AllPOIHackedTransmissionReminded"] := true
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 1         ; R7 := 1.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       19           ; PC := 19
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BoosterLockedTransmissionPlayed"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x94464508
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "RJEngineHack"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K7     ; R0["BoosterLockedTransmissionPlayed"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AvionicsLockedTransmissionPlayed"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x94464508
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "RJModHack"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K7     ; R0["AvionicsLockedTransmissionPlayed"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "SearchWeapons"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "RegenWeapons"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       9            ; PC := 9
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x55156ff7
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 123
 29 [-]: JMP       123          ; PC := 123
 30 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x881b6b90]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x881b6b90]
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: EQ        0 R4 K10     ; if R4 ~= false then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: GETGLOBAL R9 K6        ; R9 := 0x55156ff7
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: MOVE      R6 R9        ; R6 := R9
 56 [-]: TEST      R4 0         ; if not R4 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x55156ff7
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: ADD       R10 R6 K11   ; R10 := R6 + 5.000000
 61 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x6e0c2ee3]
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: TEST      R4 0         ; if not R4 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: LOADBOOL  R4 0 0       ; R4 := false
 81 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x6e0c2ee3]
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: TEST      R5 0         ; if not R5 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: LOADBOOL  R5 0 0       ; R5 := false
 98 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x73026613]
 99 [-]: MOVE      R11 R2       ; R11 := R2
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
102 [-]: MOVE      R10 R7       ; R10 := R7
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: LOADBOOL  R4 0 0       ; R4 := false
112 [-]: LOADBOOL  R5 0 0       ; R5 := false
113 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x73026613]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x73026613]
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 0        ; R10 := 0.500000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       25           ; PC := 25
123 [-]: RETURN    R0 1         ; return 


