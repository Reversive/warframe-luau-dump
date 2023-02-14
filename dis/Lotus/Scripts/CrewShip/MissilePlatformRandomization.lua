; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; RandmizeHubDoors := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K1        ; LockDoorIfDeadEnd := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: SETGLOBAL R1 K2        ; SpawnBlastDoors := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K3        ; BlastDoorStateChange := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K4        ; OverrideFrameEmissive := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xcd4ddb6f
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd4ddb6f
  9 [-]: LT        0 K3 R3      ; if 2.000000 >= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x6a2fd613
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x6a2fd613
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 24 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x6a2fd613
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 29 [-]: LOADK     R9 K6        ; R9 := "Lock"
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0xcd4ddb6f
 33 [-]: LT        0 K7 R7      ; if 1.000000 >= R7 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x3630e649]
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x6a2fd613
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R2 R7        ; R2 := R7
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 43 [-]: JMP       35           ; PC := 35
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0x6a2fd613
 45 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 46 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 47 [-]: LOADK     R9 K8        ; R9 := "Unlock"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x6a2fd613
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 12        ; R4 -= R6; PC := 12
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x6a2fd613
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8eb2112d]
 10 [-]: LOADK     R10 K2       ; R10 := "Lock"
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: GETGLOBAL R9 K0        ; R9 := 0x6a2fd613
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CONST     R10 1        ; R10 := 1.000000
 17 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x6a2fd613
 20 [-]: GETTABLE  R0 R12 R11   ; R0 := R12[R11]
 21 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xd1586535]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: MOVE      R2 R12       ; R2 := R12
 24 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 25 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf16592c8]
 26 [-]: GETGLOBAL R14 K6       ; R14 := 0xa3e063c8
 27 [-]: MOVE      R15 R2       ; R15 := R2
 28 [-]: CONST     R16 0        ; R16 := 0.000000
 29 [-]: GETGLOBAL R17 K7       ; R17 := 0xe100a9f9
 30 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 31 [-]: MOVE      R1 R12       ; R1 := R12
 32 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x8eb2112d]
 38 [-]: LOADK     R14 K9       ; R14 := "Unlock"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 41 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: FORLOOP   R8 18        ; R8 += R10; if R8 <= R9 then begin PC := 18; R11 := R8 end
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x239a3949
 47 [-]: TEST      R12 0        ; if not R12 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: LEN       R12 R3       ; R12 := # R3
 50 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 53 [-]: CONST     R13 3        ; R13 := 3.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: LEN       R13 R3       ; R13 := # R3
 57 [-]: CONST     R14 1        ; R14 := 1.000000
 58 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 59 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 60 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x8eb2112d]
 61 [-]: LOADK     R18 K15      ; R18 := "Close"
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6a2fd613
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x6a2fd613
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x6a2fd613
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfae9f648]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x9185b798
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x9185b798
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K7        ; R7 := gNpcDoorHintType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x9185b798
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8eb2112d]
 34 [-]: LOADK     R7 K9        ; R7 := "Lock"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gNpcDoorHintType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfae9f648]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x226008ff
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x226008ff
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x768274d6]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: EQ        1 R1 K8      ; if R1 == 5.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        0 R1 K9      ; if R1 ~= 7.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x226008ff
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x768274d6]
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x612dde9b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf16592c8]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "DoorFrameTag"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x612dde9b
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xcddc3abb]
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0x76c673a3
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 30 [-]: JMP       25           ; PC := 25
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 33 [-]: LOADK     R9 K12       ; R9 := "OverrideMaterials::OverrideDoorMaterials - "
 34 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xed4e0128]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 K14      ; R11 := " has no doorframes nearby"
 37 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: RETURN    R0 1         ; return 


