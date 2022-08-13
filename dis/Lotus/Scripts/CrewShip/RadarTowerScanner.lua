; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R10       ; R5 := R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: LOADK     R11 0        ; R11 := 0.000000
 18 [-]: LOADNIL   R12 R12      ; R12 := nil
 19 [-]: LOADK     R13 8        ; R13 := 8.000000
 20 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 21 [-]: SETGLOBAL R14 K6       ; RemovePulseBuff := R14
 22 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 23 [-]: SETGLOBAL R14 K7       ; PulseTriggerHit := R14
 24 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: SETGLOBAL R16 K8       ; RadarTowerScanner := R16
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xeb3c14da]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d7f296e
  5 [-]: LOADK     R4 25        ; R4 := 25.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x897d8d0f
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xaf5f3f44
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x47901f07]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xaf5f3f44
 20 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 22 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x383d2e7d]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0x9a1bdeb6
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0xaf5f3f44
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xa2880940]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x55481e0d]
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d7f296e
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x320d9a15
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x320d9a15
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf2deaf69]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x43ba5fca
 23 [-]: LEN       R9 R9        ; R9 := # R9
 24 [-]: LOADK     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x43ba5fca
 27 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 28 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1[0xf2deaf69]
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: TEST      R13 0        ; if not R13 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 36 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xd5f7912b]
 39 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 40 [-]: LOADK     R16 K7       ; R16 := "RemovePulseBuff"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: LOADBOOL  R16 0 0      ; R16 := false
 43 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf37943ff]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x142584a3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x6a898bf4
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf4e253b6]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       60           ; PC := 60
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: JMP       60           ; PC := 60
 24 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x383d2e7d]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eb2112d]
 36 [-]: LOADK     R4 K8        ; R4 := "Burst"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x383d2e7d]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x383d2e7d]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0x142584a3
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x6a898bf4
 56 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 57 [-]: SETUPVAL  R2 U0        ; U82 := R0
 58 [-]: JMP       60           ; PC := 60
 59 [-]: SETUPVAL  R1 U0        ; U82 := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x14589961
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x14589961
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf4e253b6]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x705990cd
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x705990cd
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf4e253b6]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x25635961
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x25635961
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf4e253b6]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K8        ; R0 := 0x3d106989
 43 [-]: LOADK     R1 K9        ; R1 := "Error: Unable to find pulsing script trigger"
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x06d055f9]
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0x142584a3
 49 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 52
 52 [-]: LOADBOOL  R1 1 0       ; R1 := true
 53 [-]: GETGLOBAL R2 K11       ; R2 := 0x142584a3
 54 [-]: LOADK     R3 3         ; R3 := 3.000000
 55 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 56 [-]: SETUPVAL  R0 U4        ; U82 := R4
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2b54251b]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xabe61691]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf4e253b6]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf4e253b6]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf4e253b6]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 49 [-]: GETUPVAL  R4 U7        ; R4 := U7
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 57 [-]: SETUPVAL  R3 U7        ; U82 := R7
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 59 [-]: GETUPVAL  R4 U7        ; R4 := U7
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 48
 62 [-]: JMP       48           ; PC := 48
 63 [-]: LOADBOOL  R1 1 0       ; R1 := true
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 48
 68 [-]: JMP       48           ; PC := 48
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       64           ; PC := 64
 73 [-]: JMP       48           ; PC := 48
 74 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 75 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 14
 78 [-]: JMP       14           ; PC := 14
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 81 [-]: CALL      R4 1 0       ; R4,... := R4()
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: JMP       14           ; PC := 14
 84 [-]: RETURN    R0 1         ; return 


