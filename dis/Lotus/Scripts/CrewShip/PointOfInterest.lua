; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "LootCrate"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "RareLootCrateWaypoint"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "UltraRareLootCrateWaypoint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R12 K6       ; OnCrewShipSpawned := R12
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: SETGLOBAL R12 K7       ; PointOfInterestReplicaSetup := R12
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x55730e1a
  6 [-]: LOADK     R8 1         ; R8 := 1.000000
  7 [-]: LEN       R9 R0        ; R9 := # R0
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 10 [-]: LEN       R8 R2        ; R8 := # R2
 11 [-]: EQ        0 R8 K1      ; if R8 ~= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x55730e1a
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: LEN       R10 R2       ; R10 := # R2
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 20 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x9c1f3b5a]
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 30 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x05909209]
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9[0xd1586535]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R14 R9 K8    ; R15 := R9; R14 := R9[0xcb3851b8]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R10 0 1      ; R10(R11,...)
 37 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R4 1 0       ; R4 := true
  2 [-]: SETUPVAL  R4 U0        ; U82 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  4 [-]: LOADK     R5 K1        ; R5 := "Spawning "
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K2        ; R7 := " "
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K2        ; R9 := " "
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: LOADK     R11 K2       ; R11 := " "
 11 [-]: MOVE      R12 R3       ; R12 := R3
 12 [-]: CONCAT    R5 R5 R12    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x8e1f27a5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xbde3707a
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x612d1f40
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xc5f5f51e
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/LevelObjects/LockerAttachments/ThiefScriptTrigger"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
 15 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8eb2112d]
 24 [-]: LOADK     R5 K7        ; R5 := "Enable"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 28 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8eb2112d]
 37 [-]: LOADK     R6 K9        ; R6 := "Show"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x8eb2112d]
 40 [-]: LOADK     R6 K10       ; R6 := "MaterialSwitch"
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0bdc4c13
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xde6c4f3e]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Locker"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 63
 19 [-]: JMP       63           ; PC := 63
 20 [-]: LOADK     R2 8         ; R2 := 8.000000
 21 [-]: LOADK     R3 0         ; R3 := 0.500000
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d38e419
 23 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d38e419
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb62ecfe0]
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x99675e23]
 35 [-]: LEN       R6 R1        ; R6 := # R1
 36 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xac1b386a]
 42 [-]: LEN       R6 R1        ; R6 := # R1
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x55730e1a
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: LEN       R11 R1       ; R11 := # R1
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 58 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x9c1f3b5a]
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8e1f27a5
  2 [-]: SETGLOBAL R1 K0        ; (0x8e1f27a5) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbde3707a
  4 [-]: SETGLOBAL R1 K1        ; (0xbde3707a) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x612d1f40
  6 [-]: SETGLOBAL R1 K2        ; (0x612d1f40) := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xc5f5f51e
  8 [-]: SETGLOBAL R1 K3        ; (0xc5f5f51e) := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xde6c4f3e]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xde6c4f3e]
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xde6c4f3e]
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U5        ; U82 := R5
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xca906e9f
 28 [-]: LT        1 K6 R1      ; if 0.000000 < R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x5683cf38
 31 [-]: LT        1 K6 R1      ; if 0.000000 < R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x2bf839ce
 34 [-]: LT        1 K6 R1      ; if 0.000000 < R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x7ec97714
 37 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: LOADK     R1 0         ; R1 := 0.000000
 40 [-]: LOADK     R2 1         ; R2 := 1.000000
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x02b447d9
 42 [-]: LOADK     R4 1         ; R4 := 1.000000
 43 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x3630e649]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0xca906e9f
 48 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1.000000
 51 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x99000b32
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 57 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x3630e649]
 59 [-]: CALL      R12 1 2      ; R12 := R12()
 60 [-]: GETGLOBAL R13 K7       ; R13 := 0x5683cf38
 61 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 64 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: LOADK     R14 1        ; R14 := 1.000000
 67 [-]: GETGLOBAL R15 K15      ; R15 := 0x127daba0
 68 [-]: LOADK     R16 1        ; R16 := 1.000000
 69 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 70 [-]: GETGLOBAL R18 K11      ; R18 := 0x5bced4c4
 71 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x3630e649]
 72 [-]: CALL      R18 1 2      ; R18 := R18()
 73 [-]: GETGLOBAL R19 K8       ; R19 := 0x2bf839ce
 74 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1.000000
 77 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
 78 [-]: LOADK     R19 0        ; R19 := 0.000000
 79 [-]: LOADK     R20 1        ; R20 := 1.000000
 80 [-]: GETGLOBAL R21 K16      ; R21 := 0xdda0abca
 81 [-]: LOADK     R22 1        ; R22 := 1.000000
 82 [-]: FORPREP   R20 90       ; R20 -= R22; PC := 90
 83 [-]: GETGLOBAL R24 K11      ; R24 := 0x5bced4c4
 84 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0x3630e649]
 85 [-]: CALL      R24 1 2      ; R24 := R24()
 86 [-]: GETGLOBAL R25 K9       ; R25 := 0x7ec97714
 87 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: ADD       R19 R19 K13  ; R19 := R19 + 1.000000
 90 [-]: FORLOOP   R20 83       ; R20 += R22; if R20 <= R21 then begin PC := 83; R23 := R20 end
 91 [-]: GETUPVAL  R25 U7       ; R25 := U7
 92 [-]: MOVE      R26 R1       ; R26 := R1
 93 [-]: MOVE      R27 R7       ; R27 := R7
 94 [-]: MOVE      R28 R13      ; R28 := R13
 95 [-]: MOVE      R29 R19      ; R29 := R19
 96 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
 99 [-]: GETGLOBAL R26 K18      ; R26 := _T
100 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["CrewShipLootSpawnFuncs"]
101 [-]: CALL      R25 2 2      ; R25 := R25(R26)
102 [-]: TEST      R25 0        ; if not R25 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R25 K18      ; R25 := _T
105 [-]: NEWTABLE  R26 0 0      ; R26 := {}
106 [-]: SETTABLE  R25 K19 R26  ; R25["CrewShipLootSpawnFuncs"] := R26
107 [-]: GETGLOBAL R25 K20      ; R25 := 0x33bdd652
108 [-]: GETTABLE  R25 R25 K21  ; R25 := R25[0x23d5322f]
109 [-]: GETGLOBAL R26 K18      ; R26 := _T
110 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["CrewShipLootSpawnFuncs"]
111 [-]: GETUPVAL  R27 U7       ; R27 := U7
112 [-]: CALL      R25 3 1      ; R25(R26,R27)
113 [-]: GETGLOBAL R25 K22      ; R25 := 0x971e7463
114 [-]: TEST      R25 0        ; if not R25 then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: GETUPVAL  R25 U1       ; R25 := U1
117 [-]: GETTABLE  R25 R25 K4   ; R25 := R25[0xde6c4f3e]
118 [-]: GETGLOBAL R26 K23      ; R26 := 0x0469f296
119 [-]: LOADK     R27 K24      ; R27 := "Infested"
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: MOVE      R27 R0       ; R27 := R0
122 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
123 [-]: LOADK     R26 1        ; R26 := 1.000000
124 [-]: LEN       R27 R25      ; R27 := # R25
125 [-]: LOADK     R28 1        ; R28 := 1.000000
126 [-]: FORPREP   R26 137      ; R26 -= R28; PC := 137
127 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
128 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
129 [-]: MOVE      R32 R30      ; R32 := R30
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: TEST      R31 1        ; if R31 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R31 K25      ; R31 := 0x89326c93
134 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0x59c96e77]
135 [-]: MOVE      R33 R30      ; R33 := R30
136 [-]: CALL      R31 3 1      ; R31(R32,R33)
137 [-]: FORLOOP   R26 127      ; R26 += R28; if R26 <= R27 then begin PC := 127; R29 := R26 end
138 [-]: GETUPVAL  R31 U8       ; R31 := U8
139 [-]: MOVE      R32 R0       ; R32 := R0
140 [-]: CALL      R31 2 1      ; R31(R32)
141 [-]: GETUPVAL  R31 U9       ; R31 := U9
142 [-]: TEST      R31 1        ; if R31 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R31 K27      ; R31 := 0xcbd666e1
145 [-]: LOADK     R32 0        ; R32 := 0.000000
146 [-]: CALL      R31 2 1      ; R31(R32)
147 [-]: JMP       141          ; PC := 141
148 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4e5939a5]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LOADK     R8 250       ; R8 := 250.000000
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 6
 23 [-]: JMP       6            ; PC := 6
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 28 [-]: LE        0 K8 R3      ; if 10.000000 > R3 then PC := 6
 29 [-]: JMP       6            ; PC := 6
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       6            ; PC := 6
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xde321e6f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf7d48ee0]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xf7d48ee0]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 51 [-]: LE        0 K8 R3      ; if 10.000000 > R3 then PC := 37
 52 [-]: JMP       37           ; PC := 37
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: JMP       37           ; PC := 37
 55 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf6457c18]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0x5058d21b
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


