; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnZoom := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; InitUserData := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K4        ; DestroyUserData := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: LEN       R2 R1        ; R2 := # R1
  3 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xbdd1058d]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xcde10c4a]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["mIndex"]
 33 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["mZoomMultipliers"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["mZoomMultipliers"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x12dd9da2]
 40 [-]: LOADK     R11 343      ; R11 := 343.000000
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: MOVE      R13 R7       ; R13 := R7
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: MOVE      R15 R2       ; R15 := R2
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x5e6704ff]
 47 [-]: LOADK     R11 343      ; R11 := 343.000000
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R6       ; R14 := R6
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: SETTABLE  R4 K8 R1     ; R4["mIndex"] := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1403242c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x15d13e3d]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K8 R2     ; R5["mIndex"] := R2
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xe6871f87
 28 [-]: SETTABLE  R5 K9 R6     ; R5["mZoomMultipliers"] := R6
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5e6704ff]
 33 [-]: LOADK     R6 343       ; R6 := 343.000000
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["mZoomMultipliers"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcde10c4a]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1403242c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x12dd9da2]
 25 [-]: LOADK     R5 343       ; R5 := 343.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0xe6871f87
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xcde10c4a]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x43d966eb]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


