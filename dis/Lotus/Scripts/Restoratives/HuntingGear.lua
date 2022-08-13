; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R13 K4       ; Hunt := R13
 36 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R13 K5       ; CanTranq := R13
 39 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R13 K6       ; Deactivate := R13
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: LOADK     R1 -1        ; R1 := -1.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x20f02dd9
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x20f02dd9
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 20 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x85ed38dd
 23 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x76ea806b
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x3f3ae64c]
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x80563238]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 36 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x25a6e75e]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 1         ; if R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x25a6e75e]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x82241e3b]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 46 [-]: RETURN    R8 0         ; return R8,...
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x13473747
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf37943ff]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R6 K6      ; if R6 ~= false then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x383d2e7d]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       40           ; PC := 40
 30 [-]: EQ        0 R0 K6      ; if R0 ~= false then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf37943ff]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 K4      ; if R6 ~= true then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf4e253b6]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x30eb0cc3]
  2 [-]: LOADK     R3 20        ; R3 := 20.000000
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3f0663bc]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xddab6c2e
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x076d4cea]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xddab6c2e
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ALREADY_EQUIPPED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x4accf179]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FAIL"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 1         ; R1 := 1.500000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x65af293f
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x61a58e07
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0xd5276cb9
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x47901f07]
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0xd5276cb9
 36 [-]: GETGLOBAL R12 K11      ; R12 := EMPTY_SYMBOL
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 41 [-]: EQ        0 R1 K12     ; if R1 ~= true then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x659d451f]
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x6ac5b4a6
 45 [-]: LOADBOOL  R12 0 0      ; R12 := false
 46 [-]: LOADK     R13 0        ; R13 := 0.000000
 47 [-]: LOADBOOL  R14 0 0      ; R14 := false
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["gHunting"] := R3
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa5e492d4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gHunting"]
 28 [-]: SETTABLE  R4 K5 K6     ; R4["active"] := false
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x881b6b90]
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0xddab6c2e
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x881b6b90]
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: JMP       33           ; PC := 33
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["GetEquipStatus"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["EquipStatus"]
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UNEQUIPPED"]
 62 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5e651723]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETUPVAL  R7 U2        ; U82 := R2
 65 [-]: TEST      R2 1         ; if R2 then PC := 121
 66 [-]: JMP       121          ; PC := 121
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 120
 71 [-]: JMP       120          ; PC := 120
 72 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xf2deaf69]
 73 [-]: GETGLOBAL R9 K18       ; R9 := gLotusOperatorAvatarType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x1ac1655c]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xde321e6f]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 117
 84 [-]: JMP       117          ; PC := 117
 85 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x2047cfe7]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 117
 88 [-]: JMP       117          ; PC := 117
 89 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8[0x73901acf]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: MOVE      R11 R5       ; R11 := R5
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: GETGLOBAL R13 K10      ; R13 := 0xddab6c2e
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 98 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       117          ; PC := 117
101 [-]: TEST      R7 0         ; if not R7 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x0e46e45b]
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x30eb0cc3]
109 [-]: LOADK     R15 20       ; R15 := 20.000000
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: MOVE      R10 R12      ; R10 := R12
113 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
114 [-]: LOADK     R14 0        ; R14 := 0.000000
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: JMP       80           ; PC := 80
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: MOVE      R14 R0       ; R14 := R0
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: RETURN    R0 1         ; return 
121 [-]: SETUPVAL  R0 U4        ; U82 := R4
122 [-]: SETUPVAL  R1 U5        ; U82 := R5
123 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x0b4bcfb6]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0xde321e6f]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: MOVE      R3 R14       ; R3 := R14
128 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
129 [-]: MOVE      R15 R3       ; R15 := R3
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R14 R3 K25   ; R15 := R3; R14 := R3[0xfa682cfe]
134 [-]: GETGLOBAL R16 K26      ; R16 := 0x25a5f4c6
135 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xcde10c4a]
136 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
137 [-]: CALL      R14 0 1      ; R14(R15,...)
138 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
139 [-]: LOADK     R15 0        ; R15 := 0.000000
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x4accf179]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 0        ; if not R14 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R14 U6       ; R14 := U6
146 [-]: LOADBOOL  R15 1 0      ; R15 := true
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: TEST      R2 0         ; if not R2 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R14 K0       ; R14 := _T
151 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["gHunting"]
152 [-]: SETTABLE  R14 K5 K29   ; R14["active"] := true
153 [-]: LOADK     R14 0        ; R14 := 0.000000
154 [-]: LOADK     R15 0        ; R15 := 0.000000
155 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 300
159 [-]: JMP       300          ; PC := 300
160 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x73901acf]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0x2047cfe7]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 0        ; if not R16 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0x4accf179]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 0        ; if not R16 then PC := 300
171 [-]: JMP       300          ; PC := 300
172 [-]: GETUPVAL  R16 U6       ; R16 := U6
173 [-]: LOADBOOL  R17 0 0      ; R17 := false
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: JMP       300          ; PC := 300
176 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x0e46e45b]
177 [-]: LOADK     R18 0        ; R18 := 0.000000
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: TEST      R16 0        ; if not R16 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R15 1        ; R15 := 1.000000
182 [-]: JMP       184          ; PC := 184
183 [-]: LOADK     R15 -1       ; R15 := -1.000000
184 [-]: GETGLOBAL R17 K30      ; R17 := 0x42dcc9f5
185 [-]: GETGLOBAL R18 K31      ; R18 := 0x67652851
186 [-]: CALL      R18 1 2      ; R18 := R18()
187 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
188 [-]: MUL       R18 R18 K32  ; R18 := R18 * 3.000000
189 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
190 [-]: LOADK     R19 0        ; R19 := 0.000000
191 [-]: LOADK     R20 1        ; R20 := 1.000000
192 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
193 [-]: MOVE      R14 R17      ; R14 := R17
194 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x0b4bcfb6]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: MOVE      R13 R17      ; R13 := R17
197 [-]: LE        0 K33 R14    ; if 1.000000 > R14 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETUPVAL  R17 U7       ; R17 := U7
200 [-]: MOVE      R18 R0       ; R18 := R0
201 [-]: CALL      R17 2 1      ; R17(R18)
202 [-]: MOVE      R17 R5       ; R17 := R5
203 [-]: MOVE      R18 R3       ; R18 := R3
204 [-]: GETGLOBAL R19 K10      ; R19 := 0xddab6c2e
205 [-]: GETUPVAL  R20 U2       ; R20 := U2
206 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
207 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x4accf179]
210 [-]: CALL      R18 2 2      ; R18 := R18(R19)
211 [-]: TEST      R18 0        ; if not R18 then PC := 300
212 [-]: JMP       300          ; PC := 300
213 [-]: GETUPVAL  R18 U6       ; R18 := U6
214 [-]: LOADBOOL  R19 0 0      ; R19 := false
215 [-]: CALL      R18 2 1      ; R18(R19)
216 [-]: JMP       300          ; PC := 300
217 [-]: TESTSET   R18 R2 0     ; if not R2 then PC := 229 else R18 := R2
218 [-]: JMP       229          ; PC := 229
219 [-]: GETUPVAL  R18 U8       ; R18 := U8
220 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0xd0825b2c]
221 [-]: CALL      R18 1 2      ; R18 := R18()
222 [-]: GETUPVAL  R19 U8       ; R19 := U8
223 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["states"]
224 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["SPAWNED"]
225 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 228
228 [-]: LOADBOOL  R18 1 0      ; R18 := true
229 [-]: GETUPVAL  R19 U9       ; R19 := U9
230 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 296
231 [-]: JMP       296          ; PC := 296
232 [-]: TEST      R18 0        ; if not R18 then PC := 265
233 [-]: JMP       265          ; PC := 265
234 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
235 [-]: GETGLOBAL R20 K0       ; R20 := _T
236 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
237 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["exitSensingHelper"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 1        ; if R19 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R19 K0       ; R19 := _T
242 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
243 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["exitSensingHelper"]
244 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa2880940]
245 [-]: CALL      R19 2 1      ; R19(R20)
246 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
247 [-]: GETGLOBAL R20 K0       ; R20 := _T
248 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
249 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["enterSensingHelper"]
250 [-]: CALL      R19 2 2      ; R19 := R19(R20)
251 [-]: TEST      R19 0        ; if not R19 then PC := 295
252 [-]: JMP       295          ; PC := 295
253 [-]: GETGLOBAL R19 K0       ; R19 := _T
254 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
255 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
256 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x05909209]
257 [-]: GETGLOBAL R22 K41      ; R22 := 0xdb1e79bd
258 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xd1586535]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
261 [-]: MOVE      R25 R0       ; R25 := R0
262 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
263 [-]: SETTABLE  R19 K39 R20  ; R19["enterSensingHelper"] := R20
264 [-]: JMP       295          ; PC := 295
265 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
266 [-]: GETGLOBAL R20 K0       ; R20 := _T
267 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
268 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["enterSensingHelper"]
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: TEST      R19 1        ; if R19 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: GETGLOBAL R19 K0       ; R19 := _T
273 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
274 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["enterSensingHelper"]
275 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa2880940]
276 [-]: CALL      R19 2 1      ; R19(R20)
277 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
278 [-]: GETGLOBAL R20 K0       ; R20 := _T
279 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
280 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["exitSensingHelper"]
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 0        ; if not R19 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: GETGLOBAL R19 K0       ; R19 := _T
285 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
286 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
287 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x05909209]
288 [-]: GETGLOBAL R22 K44      ; R22 := 0xb6136475
289 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xd1586535]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
292 [-]: MOVE      R25 R0       ; R25 := R0
293 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
294 [-]: SETTABLE  R19 K37 R20  ; R19["exitSensingHelper"] := R20
295 [-]: SETUPVAL  R18 U9       ; U82 := R9
296 [-]: GETGLOBAL R19 K11      ; R19 := 0xcbd666e1
297 [-]: LOADK     R20 0        ; R20 := 0.000000
298 [-]: CALL      R19 2 1      ; R19(R20)
299 [-]: JMP       155          ; PC := 155
300 [-]: TEST      R2 0         ; if not R2 then PC := 355
301 [-]: JMP       355          ; PC := 355
302 [-]: GETGLOBAL R19 K0       ; R19 := _T
303 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
304 [-]: SETTABLE  R19 K5 K6    ; R19["active"] := false
305 [-]: GETUPVAL  R19 U9       ; R19 := U9
306 [-]: TEST      R19 0        ; if not R19 then PC := 355
307 [-]: JMP       355          ; PC := 355
308 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
309 [-]: GETGLOBAL R20 K0       ; R20 := _T
310 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
311 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["enterSensingHelper"]
312 [-]: CALL      R19 2 2      ; R19 := R19(R20)
313 [-]: TEST      R19 1        ; if R19 then PC := 355
314 [-]: JMP       355          ; PC := 355
315 [-]: GETGLOBAL R19 K0       ; R19 := _T
316 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
317 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["enterSensingHelper"]
318 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa2880940]
319 [-]: CALL      R19 2 1      ; R19(R20)
320 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
321 [-]: MOVE      R20 R0       ; R20 := R0
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: TEST      R19 0        ; if not R19 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
326 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x78298275]
327 [-]: CALL      R19 2 2      ; R19 := R19(R20)
328 [-]: MOVE      R0 R19       ; R0 := R19
329 [-]: GETGLOBAL R19 K0       ; R19 := _T
330 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
331 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
332 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x05909209]
333 [-]: GETGLOBAL R22 K44      ; R22 := 0xb6136475
334 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xd1586535]
335 [-]: CALL      R23 2 2      ; R23 := R23(R24)
336 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
337 [-]: MOVE      R25 R0       ; R25 := R0
338 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
339 [-]: SETTABLE  R19 K37 R20  ; R19["exitSensingHelper"] := R20
340 [-]: GETGLOBAL R19 K11      ; R19 := 0xcbd666e1
341 [-]: LOADK     R20 1        ; R20 := 1.000000
342 [-]: CALL      R19 2 1      ; R19(R20)
343 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
344 [-]: GETGLOBAL R20 K0       ; R20 := _T
345 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
346 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["exitSensingHelper"]
347 [-]: CALL      R19 2 2      ; R19 := R19(R20)
348 [-]: TEST      R19 1        ; if R19 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETGLOBAL R19 K0       ; R19 := _T
351 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
352 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["exitSensingHelper"]
353 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa2880940]
354 [-]: CALL      R19 2 1      ; R19(R20)
355 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
356 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x18d05d30]
357 [-]: CALL      R19 2 2      ; R19 := R19(R20)
358 [-]: TEST      R19 0        ; if not R19 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: GETUPVAL  R19 U3       ; R19 := U3
361 [-]: MOVE      R20 R0       ; R20 := R0
362 [-]: CALL      R19 2 1      ; R19(R20)
363 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x881b6b90]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xddab6c2e
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x53c3399f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        1 R2 K7      ; if R2 == 15.000000 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        1 R2 K8      ; if R2 == 16.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: EQ        0 R2 K9      ; if R2 ~= 17.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K10       ; R5 := gLotusOperatorAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x02a0d8e1]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0e46e45b]
 40 [-]: LOADK     R6 5         ; R6 := 5.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5c4a54a6]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R4 0 0       ; R4 := false
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0e46e45b]
 55 [-]: LOADK     R6 5         ; R6 := 5.000000
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 1         ; if R4 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x804b6fe6]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADBOOL  R4 0 0       ; R4 := false
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: LOADBOOL  R4 1 0       ; R4 := true
 68 [-]: RETURN    R4 2         ; return R4
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa5e492d4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 25 [-]: SETTABLE  R2 K6 K7     ; R2["active"] := false
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x4accf179]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


