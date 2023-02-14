; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: CONST     R1 255       ; R1 := 255.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "D12Stream"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  6 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R4 K4        ; StreamingCallback := R4
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K5        ; LevelDestroyed := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 22 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 25 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K9       ; R12 := "DoorClosed"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K10      ; R13 := "TransferenceDisabled"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K11      ; R14 := "PrevLevelDestroyed"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 40 [-]: LOADK     R15 K12      ; R15 := "NextLevelCreated"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 43 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 60 [-]: SETGLOBAL R19 K13      ; EnableTransition := R19
 61 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: SETGLOBAL R19 K14      ; StreamGameplayLevel := R19
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "D12TRANSITION: Failed to stream level on layer "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K3        ; R3 := "D12TRANSITION: Streaming "
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed4e0128]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K5        ; R5 := " done, layer="
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x6ec2df24]
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "D12TRANSITION: Failed to destroy level on layer "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K3        ; R3 := "D12TRANSITION: Level on layer "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K4        ; R5 := " fully destroyed"
 18 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe2809e87]
 15 [-]: CONST     R3 4         ; R3 := 4.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x887ebae6]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xee2137b8]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x49f274c5]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0077d753]
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0077d753]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5e8be295]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x68d83431]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: SETTABLE  R2 K7 R0     ; R2["streamingLayer"] := R0
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x30e5d39d]
 22 [-]: LOADK     R5 K9        ; R5 := "LevelDestroyed"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x47aa0f1b]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb02a986c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x12924388]
  6 [-]: CONST     R2 5         ; R2 := 5.000000
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3c88e434]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf2deaf69]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf2deaf69]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x0077d753]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x65c63fbe]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xeeefc32a]
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x65c63fbe]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa534c3ac]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5578d98b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5f3bac77]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcace6b8b]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7d108ddb]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x5578d98b]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xbb610e5b]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x18f03c5d]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 66 [-]: JMP       52           ; PC := 52
 67 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xbb610e5b]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0x5578d98b]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       67           ; PC := 67
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 79 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x7d108ddb]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LT        0 R11 K14    ; if R11 >= 0.500000 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 86 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 89 [-]: JMP       133          ; PC := 133
 90 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: SELF      R18 R17 K2   ; R19 := R17; R18 := R17[0xa534c3ac]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 98 [-]: MOVE      R20 R18      ; R20 := R18
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: SELF      R19 R17 K4   ; R20 := R17; R19 := R17[0x5578d98b]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: SELF      R20 R17 K16  ; R21 := R17; R20 := R17[0x420402a9]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 0        ; if not R20 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19[0x589ef1c1]
114 [-]: SELF      R22 R18 K18  ; R23 := R18; R22 := R18[0xd1586535]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: SELF      R23 R18 K19  ; R24 := R18; R23 := R18[0xcb3851b8]
117 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
118 [-]: CALL      R20 0 1      ; R20(R21,...)
119 [-]: GETUPVAL  R20 U3       ; R20 := U3
120 [-]: MOVE      R21 R19      ; R21 := R19
121 [-]: MOVE      R22 R0       ; R22 := R0
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 0        ; if not R20 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R20 U3       ; R20 := U3
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: TEST      R20 1        ; if R20 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: CONST     R11 0        ; R11 := 0.000000
132 [-]: JMP       135          ; PC := 135
133 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 90; R15 := R16 end
134 [-]: JMP       90           ; PC := 90
135 [-]: GETGLOBAL R20 K13      ; R20 := 0xcbd666e1
136 [-]: CONST     R21 0        ; R21 := 0.000000
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       81           ; PC := 81
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa534c3ac]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5578d98b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 208
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1961230]
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x962088e5]
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K8        ; R6 := "SafeSpot"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf17f9daf]
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd1586535]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x891fcb87
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0x891fcb87
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x1d75805c]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x891fcb87
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x1d75805c]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       49           ; PC := 49
 59 [-]: LOADNIL   R5 R5        ; R5 := nil
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x83f4e77c
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x78298275]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 75 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x78298275]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: MOVE      R5 R6        ; R5 := R6
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       69           ; PC := 69
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 83 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xe79e7ef4]
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 89 [-]: CONST     R7 0         ; R7 := 0.000000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       82           ; PC := 82
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: NOT       R6 R6        ; R6 :=  R6
 96 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xe79e7ef4]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x65c63fbe]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
101 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x5f3bac77]
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
111 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xcace6b8b]
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: GETGLOBAL R8 K21       ; R8 := _T
115 [-]: SETTABLE  R8 K22 K23   ; R8["isStreamingLevel"] := true
116 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
117 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x359a4fc8]
118 [-]: GETGLOBAL R10 K25      ; R10 := 0x935ef4b1
119 [-]: GETGLOBAL R11 K26      ; R11 := 0xb8fd6f90
120 [-]: MOVE      R12 R2       ; R12 := R2
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
123 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 0         ; if not R8 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
128 [-]: LOADK     R9 K27       ; R9 := 0.200000
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: GETUPVAL  R8 U2        ; R8 := U2
131 [-]: GETGLOBAL R9 K26       ; R9 := 0xb8fd6f90
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
136 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x359a4fc8]
137 [-]: GETGLOBAL R10 K25      ; R10 := 0x935ef4b1
138 [-]: CONST     R11 0        ; R11 := 0.000000
139 [-]: MOVE      R12 R2       ; R12 := R2
140 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
141 [-]: GETUPVAL  R8 U2        ; R8 := U2
142 [-]: CONST     R9 0         ; R9 := 0.000000
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R8 K21       ; R8 := _T
147 [-]: SETTABLE  R8 K22 K28   ; R8["isStreamingLevel"] := false
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
150 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x5f3bac77]
151 [-]: GETUPVAL  R10 U3       ; R10 := U3
152 [-]: GETUPVAL  R11 U1       ; R11 := U1
153 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
154 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
155 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 213
158 [-]: JMP       213          ; PC := 213
159 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
160 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xcace6b8b]
161 [-]: GETUPVAL  R10 U3       ; R10 := U3
162 [-]: CALL      R8 3 1       ; R8(R9,R10)
163 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
164 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x98f20ca5]
165 [-]: CALL      R8 2 2       ; R8 := R8(R9)
166 [-]: SETTABLE  R8 K30 R1    ; R8["level"] := R1
167 [-]: SETTABLE  R8 K31 R2    ; R8["streamingLayer"] := R2
168 [-]: SETTABLE  R8 K32 K34   ; R8["streamingMode"] := 2.000000
169 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x691a3b2d]
170 [-]: GETGLOBAL R11 K36      ; R11 := ZERO_VECTOR
171 [-]: GETGLOBAL R12 K37      ; R12 := 0x00046924
172 [-]: CALL      R12 1 0      ; R12,... := R12()
173 [-]: CALL      R9 0 1       ; R9(R10,...)
174 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x30e5d39d]
175 [-]: LOADK     R11 K39      ; R11 := "StreamingCallback"
176 [-]: CALL      R9 3 1       ; R9(R10,R11)
177 [-]: SETTABLE  R8 K40 K28   ; R8["isAutonomous"] := false
178 [-]: GETGLOBAL R9 K41       ; R9 := 0xc086554c
179 [-]: TEST      R9 0         ; if not R9 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SETTABLE  R8 K42 K34   ; R8["streamingPriority"] := 2.000000
182 [-]: JMP       184          ; PC := 184
183 [-]: SETTABLE  R8 K42 K44   ; R8["streamingPriority"] := 1.000000
184 [-]: GETGLOBAL R9 K43       ; R9 := 0x34291f5c
185 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0xa37dca0a]
186 [-]: MOVE      R10 R8       ; R10 := R8
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
189 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 0         ; if not R9 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: LOADKB    R9 1 0       ; R9 := true
194 [-]: SELF      R10 R8 K46   ; R11 := R8; R10 := R8[0x95b3ae8b]
195 [-]: MOVE      R12 R9       ; R12 := R9
196 [-]: CALL      R10 3 1      ; R10(R11,R12)
197 [-]: GETGLOBAL R10 K43      ; R10 := 0x34291f5c
198 [-]: GETTABLE  R10 R10 K45  ; R10 := R10[0xa37dca0a]
199 [-]: MOVE      R11 R8       ; R11 := R8
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: GETUPVAL  R10 U4       ; R10 := U4
202 [-]: CALL      R10 1 1      ; R10()
203 [-]: LOADNIL   R10 R10      ; R10 := nil
204 [-]: SETUPVAL  R10 U5       ; U82 := R5
205 [-]: GETUPVAL  R10 U5       ; R10 := U5
206 [-]: EQ        0 R10 K47    ; if R10 ~= nil then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
209 [-]: CONST     R11 0        ; R11 := 0.000000
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: JMP       205          ; PC := 205
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R10 K15      ; R10 := 0x83f4e77c
214 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x192e1b44]
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 1        ; if R10 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
219 [-]: CONST     R11 0        ; R11 := 0.000000
220 [-]: CALL      R10 2 1      ; R10(R11)
221 [-]: JMP       213          ; PC := 213
222 [-]: GETUPVAL  R10 U4       ; R10 := U4
223 [-]: CALL      R10 1 1      ; R10()
224 [-]: GETGLOBAL R10 K15      ; R10 := 0x83f4e77c
225 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x192e1b44]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: TEST      R10 0        ; if not R10 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
230 [-]: LOADK     R11 K49      ; R11 := 0.100000
231 [-]: CALL      R10 2 1      ; R10(R11)
232 [-]: JMP       224          ; PC := 224
233 [-]: GETGLOBAL R10 K1       ; R10 := 0xbe190284
234 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5f3bac77]
235 [-]: GETUPVAL  R12 U6       ; R12 := U6
236 [-]: GETUPVAL  R13 U1       ; R13 := U1
237 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
238 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
239 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x18d05d30]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: TEST      R10 0        ; if not R10 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R10 K1       ; R10 := 0xbe190284
244 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xcace6b8b]
245 [-]: GETUPVAL  R12 U6       ; R12 := U6
246 [-]: CALL      R10 3 1      ; R10(R11,R12)
247 [-]: GETUPVAL  R10 U7       ; R10 := U7
248 [-]: CALL      R10 1 1      ; R10()
249 [-]: GETGLOBAL R10 K50      ; R10 := 0x28f22bd6
250 [-]: TEST      R10 0        ; if not R10 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
253 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x7c1a0374]
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
256 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x59c96e77]
257 [-]: MOVE      R13 R10      ; R13 := R10
258 [-]: CALL      R11 3 1      ; R11(R12,R13)
259 [-]: GETGLOBAL R11 K21      ; R11 := _T
260 [-]: SETTABLE  R11 K22 K47  ; R11["isStreamingLevel"] := nil
261 [-]: GETGLOBAL R11 K1       ; R11 := 0xbe190284
262 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xea0c282d]
263 [-]: GETUPVAL  R13 U1       ; R13 := U1
264 [-]: CALL      R11 3 1      ; R11(R12,R13)
265 [-]: GETGLOBAL R11 K54      ; R11 := 0x3d106989
266 [-]: LOADK     R12 K55      ; R12 := "D12TRANSITION: Streaming done"
267 [-]: CALL      R11 2 1      ; R11(R12)
268 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x94870cd6
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K5        ; R2 := "D12TRANSITION: Triggering "
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x94870cd6
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 18 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K9        ; R2 := "D12TRANSITION: Entity with tag "
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x94870cd6
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K10       ; R4 := " not found"
 27 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xb96383f3
  3 [-]: SETTABLE  R2 K0 R3     ; R2["location"] := R3
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xcce3ab35
  5 [-]: SETTABLE  R2 K2 R3     ; R2["levelOverride"] := R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xb96383f3
  7 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x987fec53]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["levelOverride"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xac93b3e5
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


