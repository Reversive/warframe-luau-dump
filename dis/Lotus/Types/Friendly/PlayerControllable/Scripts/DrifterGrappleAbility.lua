; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DragonGrapple"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DragonGrapplePoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_HEAD1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DragonChasePhase_FirstMountSymbol"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K9  ; var7 = "Lotus.Interface.Libs.DuviriUtil"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 7; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K10 ; var8 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 7; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K11 ; var9 = "Lotus.Scripts.Libs.TransmissionSet"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: DUPCLOSURE R9 K12; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: DUPCLOSURE R10 K13; 
      29 [-]: DUPCLOSURE R11 K14; 
      30 [-]: DUPCLOSURE R12 K15; 
      31 [-]: CAPTURE VAL R11; 
      32 [-]: SETGLOBAL R12 K16; "CleanPostFX" = var12
      33 [-]: DUPCLOSURE R12 K17; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R12 K18; "JumpOff" = var12
      37 [-]: DUPCLOSURE R12 K19; 
      38 [-]: DUPCLOSURE R13 K20; 
      39 [-]: SETGLOBAL R13 K21; "ProjectileStart" = var13
      40 [-]: DUPCLOSURE R13 K22; 
      41 [-]: SETGLOBAL R13 K23; "EvaluateAbility" = var13
      42 [-]: NEWCLOSURE R13 P8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: SETGLOBAL R13 K24; "ActivateAbility" = var13
      51 [-]: NEWCLOSURE R13 P9; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: SETGLOBAL R13 K25; "DeactivateAbility" = var13
      56 [-]: DUPCLOSURE R13 K26; 
      57 [-]: SETGLOBAL R13 K27; "OnJumpOff" = var13
      58 [-]: CLOSEUPVALS R5; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x6309145B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 1; var4 = 0x6309145B
       6 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       8 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
       9 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  11 [-]: GETIMPORT R3 12; var3 = 0xE0B287CE
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 12; var4 = 0xE0B287CE
      17 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      19 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      20 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  22 [-]: GETIMPORT R3 14; var3 = 0x1A5AC20D
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L7 ; goto L7 if var2
      27 [-]: GETIMPORT R3 16; var3 = 0x1D3282C6
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xCDE10C4A]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R3 19; var3 = 0x435353D3
      35 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var918606
      36 [-]: GETIMPORT R4 14; var4 = 0x1A5AC20D
      37 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      39 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      40 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      41 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETIMPORT R4 16; var4 = 0x1D3282C6
      44 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      46 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      47 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      48 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x6309145B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x6309145B
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R2 7; var2 = 0xE0B287CE
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETIMPORT R3 7; var3 = 0xE0B287CE
      21 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 5:  30 [-]: GETIMPORT R2 9; var2 = 0x1A5AC20D
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  34 [-]: JUMPIF R1 L8 ; goto L8 if var1
      35 [-]: GETIMPORT R3 9; var3 = 0x1A5AC20D
      36 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: FASTCALL1 62 R1 L7; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  42 [-]: JUMPIF R2 L8 ; goto L8 if var2
      43 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      44 [-]: CALL R2 2 1  ; var2(var3)
L 8:  45 [-]: GETIMPORT R2 11; var2 = 0x1D3282C6
      46 [-]: FASTCALL1 62 R2 L9; 
      47 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  49 [-]: JUMPIF R1 L11; goto L11 if var1
      50 [-]: GETIMPORT R3 11; var3 = 0x1D3282C6
      51 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: FASTCALL1 62 R1 L10; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  57 [-]: JUMPIF R2 L11; goto L11 if var2
      58 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      59 [-]: CALL R2 2 1  ; var2(var3)
L11:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB4364067]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R4 7; var4 = 0xC04763FC
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L10; goto L10 if var3
      19 [-]: GETIMPORT R4 11; var4 = 0x6E62041A
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L10; goto L10 if var3
      24 [-]: GETIMPORT R4 13; var4 = 0x6F6205AD
      25 [-]: FASTCALL1 62 R4 L4; 
      26 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L10; goto L10 if var3
      29 [-]: GETIMPORT R5 7; var5 = 0xC04763FC
      30 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA2880940]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 6:  39 [-]: GETIMPORT R6 11; var6 = 0x6E62041A
      40 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xC9F6A7D7]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R3 R4   ; var3 = var4
      43 [-]: FASTCALL1 62 R3 L7; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 8:  50 [-]: GETIMPORT R6 13; var6 = 0x6F6205AD
      51 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xC9F6A7D7]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: FASTCALL1 62 R3 L9; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  58 [-]: JUMPIF R4 L10; goto L10 if var4
      59 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA2880940]
      60 [-]: CALL R4 2 1  ; var4(var5)
L10:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x4ACCF179]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 5; var3 = _T
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: SETTABLEKS R4 R3 K6; var4["jumpingOffDragon"] = var3
L 2:  14 [-]: GETIMPORT R5 8; var5 = 0x8D841FC2
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x659D451F]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R5 11; var5 = 0x55911266
      19 [-]: GETIMPORT R8 13; var8 = 0x9719AF6A
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x7027C544]
      25 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x21B4C60E]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x467C327C]
      33 [-]: CALL R3 2 1  ; var3(var4)
L 3:  34 [-]: GETIMPORT R4 21; var4 = _T["DragonLatchTransmissionCounter"]
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETIMPORT R3 5; var3 = _T
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETTABLEKS R4 R3 K20; var4["DragonLatchTransmissionCounter"] = var3
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETIMPORT R3 5; var3 = _T
      44 [-]: GETIMPORT R5 21; var5 = _T["DragonLatchTransmissionCounter"]
      45 [-]: SUBK R4 R5 K22; var4 = var5 - 1
      46 [-]: SETTABLEKS R4 R3 K20; var4["DragonLatchTransmissionCounter"] = var3
L 6:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x4ACCF179]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIF R3 L7 ; goto L7 if var3
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xF6EBD926]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xC7B81E8D]
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: LOADNIL R5   ; var5 = nil
      62 [-]: FASTCALL1 62 R3 L8; 
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  66 [-]: JUMPIF R6 L9 ; goto L9 if var6
      67 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x6162D901]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: MOVE R4 R6   ; var4 = var6
      70 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x647915F6]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: MOVE R5 R6   ; var5 = var6
L 9:  73 [-]: FASTCALL1 62 R5 L10; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  77 [-]: JUMPIF R6 L12; goto L12 if var6
      78 [-]: FASTCALL1 62 R4 L11; 
      79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  82 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L12:  83 [-]: RETURN R0 0  ; 
L13:  84 [-]: LOADN R6 0   ; var6 = 0
L14:  85 [-]: FASTCALL1 62 R2 L15; 
      86 [-]: MOVE R8 R2   ; var8 = var2
      87 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  89 [-]: JUMPIF R7 L18; goto L18 if var7
      90 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0x2B54251B]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: FASTCALL1 62 R8 L16; 
      93 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  95 [-]: JUMPIF R7 L18; goto L18 if var7
      96 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x2B54251B]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: JUMPIFNOTEQ R7 R5 L18; goto L18 if var7 ~= var1902414
      99 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: GETIMPORT R7 31; var7 = 0x67652851
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     105 [-]: LOADN R7 2   ; var7 = 2
     106 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var65581
     107 [-]: RETURN R0 0  ; 
L17: 108 [-]: JUMPBACK L14 ; goto L14
L18: 109 [-]: FASTCALL1 62 R2 L19; 
     110 [-]: MOVE R8 R2   ; var8 = var2
     111 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 113 [-]: JUMPIF R7 L21; goto L21 if var7
     114 [-]: FASTCALL1 62 R5 L20; 
     115 [-]: MOVE R8 R5   ; var8 = var5
     116 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 118 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L21: 119 [-]: RETURN R0 0  ; 
L22: 120 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xC6DDBC86]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: GETIMPORT R9 35; var9 = 0xF6C6E505
     123 [-]: MOVE R10 R7  ; var10 = var7
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: MULK R8 R9 K33; var8 = var9 * -1
     126 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x89531483]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R12 38; var12 = 0xDF2C3C63
     129 [-]: MUL R11 R8 R12; var11 = var8 * var12
     130 [-]: ADD R10 R9 R11; var10 = var9 + var11
     131 [-]: NAMECALL R11 R2 K39; var12 = var2; var11 = var2[0xF376ADF1]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: MOVE R14 R4  ; var14 = var4
     134 [-]: LOADB R15 1  ; var15 = true
     135 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x003C792F]
     136 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     137 [-]: MOVE R15 R4  ; var15 = var4
     138 [-]: LOADB R16 1  ; var16 = true
     139 [-]: NAMECALL R13 R5 K41; var14 = var5; var13 = var5[0xEA0832EA]
     140 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     141 [-]: GETIMPORT R14 43; var14 = 0x492C7F2A
     142 [-]: MOVE R15 R9  ; var15 = var9
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     145 [-]: LOADN R15 0  ; var15 = 0
     146 [-]: SETTABLEKS R15 R14 K44; var15["y"] = var14
     147 [-]: ADD R14 R14 R12; var14 = var14 + var12
     148 [-]: GETIMPORT R15 43; var15 = 0x492C7F2A
     149 [-]: MOVE R16 R10 ; var16 = var10
     150 [-]: MOVE R17 R13 ; var17 = var13
     151 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: SETTABLEKS R16 R15 K44; var16["y"] = var15
     154 [-]: ADD R15 R15 R12; var15 = var15 + var12
     155 [-]: LOADN R16 0  ; var16 = 0
L23: 156 [-]: LOADK R17 K45; var17 = 1.5
     157 [-]: JUMPIFNOTLE R16 R17 L30; goto L30 if var16 > var50478667
     158 [-]: FASTCALL1 62 R2 L24; 
     159 [-]: MOVE R18 R2  ; var18 = var2
     160 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 162 [-]: JUMPIF R17 L30; goto L30 if var17
     163 [-]: FASTCALL1 62 R5 L25; 
     164 [-]: MOVE R18 R5  ; var18 = var5
     165 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 167 [-]: JUMPIF R17 L30; goto L30 if var17
     168 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x2047CFE7]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: JUMPIF R17 L30; goto L30 if var17
     171 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0x2B54251B]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: NAMECALL R19 R2 K47; var20 = var2; var19 = var2[0x5E651723]
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
     175 [-]: FASTCALL1 62 R19 L26; 
     176 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 178 [-]: JUMPIF R18 L30; goto L30 if var18
     179 [-]: FASTCALL1 62 R17 L27; 
     180 [-]: MOVE R19 R17 ; var19 = var17
     181 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 183 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     184 [-]: GETIMPORT R18 31; var18 = 0x67652851
     185 [-]: CALL R18 1 2 ; var18 = var18()
     186 [-]: ADD R16 R16 R18; var16 = var16 + var18
     187 [-]: GETIMPORT R18 49; var18 = 0x42DCC9F5
     188 [-]: DIVK R19 R16 K45; var19 = var16 / 1.5
     189 [-]: LOADN R20 0  ; var20 = 0
     190 [-]: LOADN R21 1  ; var21 = 1
     191 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     192 [-]: LOADN R22 2  ; var22 = 2
     193 [-]: FASTCALL1 17 R18 L28; 
     194 [-]: MOVE R24 R18 ; var24 = var18
     195 [-]: GETIMPORT R23 53; var23 = 0x5BCED4C4[0x68F06314]
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 197 [-]: MUL R21 R22 R23; var21 = var22 * var23
     198 [-]: ADDK R20 R21 K50; var20 = var21 + 8
     199 [-]: DIVK R19 R20 K50; var19 = var20 / 8
     200 [-]: GETIMPORT R20 49; var20 = 0x42DCC9F5
     201 [-]: MOVE R21 R19 ; var21 = var19
     202 [-]: LOADN R22 0  ; var22 = 0
     203 [-]: LOADN R23 1  ; var23 = 1
     204 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     205 [-]: MOVE R19 R20 ; var19 = var20
     206 [-]: GETIMPORT R21 31; var21 = 0x67652851
     207 [-]: CALL R21 1 2 ; var21 = var21()
     208 [-]: MUL R20 R21 R11; var20 = var21 * var11
     209 [-]: ADD R15 R15 R20; var15 = var15 + var20
     210 [-]: GETIMPORT R21 55; var21 = 0x5DB3CE80
     211 [-]: MOVE R22 R14 ; var22 = var14
     212 [-]: MOVE R23 R15 ; var23 = var15
     213 [-]: MOVE R24 R19 ; var24 = var19
     214 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     215 [-]: SUB R22 R21 R12; var22 = var21 - var12
     216 [-]: GETIMPORT R23 57; var23 = ZERO_VECTOR
     217 [-]: JUMPIFEQ R22 R23 L29; goto L29 if var22 == var3872334
     218 [-]: GETIMPORT R22 59; var22 = 0x20B7F774
     219 [-]: MOVE R23 R21 ; var23 = var21
     220 [-]: MOVE R24 R12 ; var24 = var12
     221 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     222 [-]: NAMECALL R23 R2 K60; var24 = var2; var23 = var2[0x020D4331]
     223 [-]: CALL R23 2 2 ; var23 = var23(var24)
     224 [-]: MOVE R25 R22 ; var25 = var22
     225 [-]: NAMECALL R23 R23 K61; var24 = var23; var23 = var23[0x553549E8]
     226 [-]: CALL R23 3 1 ; var23(var24, var25)
L29: 227 [-]: MOVE R24 R21 ; var24 = var21
     228 [-]: LOADB R25 0  ; var25 = false
     229 [-]: NAMECALL R22 R2 K62; var23 = var2; var22 = var2[0x589EF1C1]
     230 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     231 [-]: GETIMPORT R22 29; var22 = 0xCBD666E1
     232 [-]: LOADN R23 0  ; var23 = 0
     233 [-]: CALL R22 2 1 ; var22(var23)
     234 [-]: JUMPBACK L23 ; goto L23
L30: 235 [-]: LOADN R17 0  ; var17 = 0
     236 [-]: FASTCALL1 62 R2 L31; 
     237 [-]: MOVE R19 R2  ; var19 = var2
     238 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 240 [-]: JUMPIF R18 L32; goto L32 if var18
     241 [-]: NAMECALL R18 R2 K39; var19 = var2; var18 = var2[0xF376ADF1]
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
     243 [-]: MOVE R11 R18 ; var11 = var18
L32: 244 [-]: GETIMPORT R18 64; var18 = 0x3EA32FC2
     245 [-]: JUMPIFNOTLT R17 R18 L38; goto L38 if var17 >= var50478667
     246 [-]: FASTCALL1 62 R2 L33; 
     247 [-]: MOVE R19 R2  ; var19 = var2
     248 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 250 [-]: JUMPIF R18 L38; goto L38 if var18
     251 [-]: FASTCALL1 62 R5 L34; 
     252 [-]: MOVE R19 R5  ; var19 = var5
     253 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 255 [-]: JUMPIF R18 L38; goto L38 if var18
     256 [-]: NAMECALL R18 R2 K46; var19 = var2; var18 = var2[0x2047CFE7]
     257 [-]: CALL R18 2 2 ; var18 = var18(var19)
     258 [-]: JUMPIF R18 L38; goto L38 if var18
     259 [-]: GETIMPORT R18 31; var18 = 0x67652851
     260 [-]: CALL R18 1 2 ; var18 = var18()
     261 [-]: ADD R17 R17 R18; var17 = var17 + var18
     262 [-]: NAMECALL R18 R2 K27; var19 = var2; var18 = var2[0x2B54251B]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
     264 [-]: NAMECALL R19 R2 K65; var20 = var2; var19 = var2[0xE668799A]
     265 [-]: CALL R19 2 2 ; var19 = var19(var20)
     266 [-]: LOADN R20 23 ; var20 = 23
     267 [-]: JUMPIFEQ R19 R20 L38; goto L38 if var19 == var-1711140027
     268 [-]: NAMECALL R19 R2 K65; var20 = var2; var19 = var2[0xE668799A]
     269 [-]: CALL R19 2 2 ; var19 = var19(var20)
     270 [-]: GETIMPORT R20 68; var20 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
     271 [-]: JUMPIFEQ R19 R20 L38; goto L38 if var19 == var587338821
     272 [-]: NAMECALL R20 R2 K47; var21 = var2; var20 = var2[0x5E651723]
     273 [-]: CALL R20 2 2 ; var20 = var20(var21)
     274 [-]: FASTCALL1 62 R20 L35; 
     275 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 277 [-]: JUMPIF R19 L38; goto L38 if var19
     278 [-]: FASTCALL1 62 R18 L36; 
     279 [-]: MOVE R20 R18 ; var20 = var18
     280 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     281 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 282 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
     283 [-]: NAMECALL R19 R2 K3; var20 = var2; var19 = var2[0x4ACCF179]
     284 [-]: CALL R19 2 2 ; var19 = var19(var20)
     285 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     286 [-]: MOVE R21 R4  ; var21 = var4
     287 [-]: LOADB R22 1  ; var22 = true
     288 [-]: NAMECALL R19 R5 K41; var20 = var5; var19 = var5[0xEA0832EA]
     289 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     290 [-]: MOVE R13 R19 ; var13 = var19
     291 [-]: MOVE R21 R4  ; var21 = var4
     292 [-]: LOADB R22 1  ; var22 = true
     293 [-]: NAMECALL R19 R5 K40; var20 = var5; var19 = var5[0x003C792F]
     294 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     295 [-]: MOVE R12 R19 ; var12 = var19
     296 [-]: GETIMPORT R19 43; var19 = 0x492C7F2A
     297 [-]: MOVE R20 R10 ; var20 = var10
     298 [-]: MOVE R21 R13 ; var21 = var13
     299 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     300 [-]: ADD R20 R12 R19; var20 = var12 + var19
     301 [-]: GETIMPORT R21 59; var21 = 0x20B7F774
     302 [-]: MOVE R22 R20 ; var22 = var20
     303 [-]: MOVE R23 R12 ; var23 = var12
     304 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     305 [-]: NAMECALL R22 R2 K60; var23 = var2; var22 = var2[0x020D4331]
     306 [-]: CALL R22 2 2 ; var22 = var22(var23)
     307 [-]: MOVE R24 R21 ; var24 = var21
     308 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x553549E8]
     309 [-]: CALL R22 3 1 ; var22(var23, var24)
     310 [-]: GETIMPORT R22 55; var22 = 0x5DB3CE80
     311 [-]: MOVE R23 R11 ; var23 = var11
     312 [-]: GETIMPORT R24 57; var24 = ZERO_VECTOR
     313 [-]: GETIMPORT R26 64; var26 = 0x3EA32FC2
     314 [-]: DIV R25 R17 R26; var25 = var17 / var26
     315 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     316 [-]: NAMECALL R23 R2 K60; var24 = var2; var23 = var2[0x020D4331]
     317 [-]: CALL R23 2 2 ; var23 = var23(var24)
     318 [-]: MOVE R25 R22 ; var25 = var22
     319 [-]: LOADB R26 1  ; var26 = true
     320 [-]: NAMECALL R23 R23 K69; var24 = var23; var23 = var23[0xCDADCD5D]
     321 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L37: 322 [-]: GETIMPORT R19 29; var19 = 0xCBD666E1
     323 [-]: LOADN R20 0  ; var20 = 0
     324 [-]: CALL R19 2 1 ; var19(var20)
     325 [-]: JUMPBACK L32 ; goto L32
L38: 326 [-]: FASTCALL1 62 R2 L39; 
     327 [-]: MOVE R19 R2  ; var19 = var2
     328 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     329 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 330 [-]: JUMPIF R18 L40; goto L40 if var18
     331 [-]: NAMECALL R18 R2 K3; var19 = var2; var18 = var2[0x4ACCF179]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     334 [-]: GETIMPORT R18 5; var18 = _T
     335 [-]: LOADB R19 0  ; var19 = false
     336 [-]: SETTABLEKS R19 R18 K6; var19["jumpingOffDragon"] = var18
L40: 337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0xC62A6BE2]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 360 ; var3 = 360
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 -180; var2 = -180
       5 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var50397480
       6 [-]: ADDK R1 R1 K3; var1 = var1 + 360
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADN R2 180 ; var2 = 180
       9 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var50397479
      10 [-]: SUBK R1 R1 K3; var1 = var1 - 360
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4ACCF179]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7C09E541]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R5 9; var5 = gAvatarType
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x28E744CF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R2 R3   ; var2 = var3
L 5:  34 [-]: FASTCALL1 62 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: GETIMPORT R5 13; var5 = gProjectileType
      40 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIF R3 L9 ; goto L9 if var3
      43 [-]: GETIMPORT R4 15; var4 = 0x2C57536E
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIF R3 L8 ; goto L8 if var3
      48 [-]: GETIMPORT R5 15; var5 = 0x2C57536E
      49 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 8:  52 [-]: LOADNIL R2   ; var2 = nil
L 9:  53 [-]: GETIMPORT R3 18; var3 = _T["drifterHighlitedGrapplePoint"]
      54 [-]: FASTCALL1 62 R3 L10; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  58 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      59 [-]: FASTCALL1 62 R2 L11; 
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  63 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: FASTCALL1 62 R2 L13; 
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  69 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
      70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: GETIMPORT R7 20; var7 = gPegasusAvatarType
      72 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF2DEAF69]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      75 [-]: LOADB R4 1   ; var4 = true
L14:  76 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      77 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xFF005826]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: FASTCALL1 62 R5 L15; 
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  83 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      84 [-]: RETURN R0 0  ; 
L16:  85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: LOADB R12 1  ; var12 = true
      90 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xCAA5DE6D]
      91 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      92 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: MOVE R1 R5   ; var1 = var5
L17:  96 [-]: FASTCALL1 62 R1 L18; 
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 100 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     101 [-]: RETURN R0 0  ; 
L19: 102 [-]: GETIMPORT R5 25; var5 = _T
     103 [-]: SETTABLEKS R3 R5 K26; var3["drifterSelectedGrapplePoint"] = var5
     104 [-]: MOVE R7 R3   ; var7 = var3
     105 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x419785D7]
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
     107 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xF7D48EE0]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: FASTCALL1 62 R5 L20; 
     112 [-]: MOVE R7 R5   ; var7 = var5
     113 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 115 [-]: JUMPIF R6 L22; goto L22 if var6
     116 [-]: GETIMPORT R8 30; var8 = 0xB1D7BFE5
     117 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xA2356091]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xD836367C]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: JUMPIFNOTLT R6 R7 L22; goto L22 if var6 >= var395542
     122 [-]: MOVE R9 R6   ; var9 = var6
     123 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0xC678605F]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: RETURN R0 0  ; 
L21: 126 [-]: MOVE R6 R2   ; var6 = var2
     127 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x419785D7]
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 4; var2 = _T["drifterSelectedGrapplePoint"]
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 3:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x28E744CF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 7; var6 = gAvatarType
      23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: RETURN R4 1  ; 
L 6:  28 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x6162D901]
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x7AFE5A48]
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x8BAF261C]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x647915F6]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:   8 [-]: FASTCALL1 62 R5 L3; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  12 [-]: JUMPIF R6 L4 ; goto L4 if var6
      13 [-]: GETIMPORT R8 4; var8 = gPegasusAvatarType
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      17 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x647915F6]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x1E36CA67]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xA22E9F03]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x29EF273D]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x66905CB0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 62 R7 L5; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x0E8C38E5]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x5C7A573F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  45 [-]: FASTCALL1 62 R2 L7; 
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETTABLEKS R8 R4 K16; var8 = var4["x"]
      52 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x4B833F4F]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: GETIMPORT R9 19; var9 = gDecorationType
      55 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xC1595BD5]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: LOADNIL R8   ; var8 = nil
      58 [-]: GETIMPORT R9 22; var9 = 0xCFC01047
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_NEXT R9 L10; 
L 9:  62 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x6162D901]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: JUMPIFNOTEQ R14 R6 L10; goto L10 if var14 ~= var854038
      65 [-]: MOVE R8 R13  ; var8 = var13
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: FORGLOOP R9 L9 2; 
L11:  68 [-]: FASTCALL1 62 R8 L12; 
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  72 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      73 [-]: RETURN R0 0  ; 
L13:  74 [-]: GETIMPORT R11 25; var11 = 0x5517D721
      75 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
      77 [-]: GETIMPORT R14 31; var14 = ZERO_ROTATION
      78 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x47901F07]
      79 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      80 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0x28E744CF]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: FASTCALL1 62 R10 L14; 
      83 [-]: MOVE R12 R10 ; var12 = var10
      84 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  86 [-]: JUMPIF R11 L15; goto L15 if var11
      87 [-]: GETIMPORT R13 35; var13 = gAvatarType
      88 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xF2DEAF69]
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: JUMPIF R11 L16; goto L16 if var11
L15:  91 [-]: RETURN R0 0  ; 
L16:  92 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
      93 [-]: LOADK R12 K36; var12 = 0.20000000000000001
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0xDE321E6F]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x6771A26F]
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x4ACCF179]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: FASTCALL1 62 R8 L17; 
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 105 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     106 [-]: RETURN R0 0  ; 
L18: 107 [-]: NAMECALL R12 R8 K40; var13 = var8; var12 = var8[0xD1586535]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: NAMECALL R13 R8 K41; var14 = var8; var13 = var8[0xCDE10C4A]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: GETIMPORT R14 43; var14 = 0x435353D3
     112 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var2952526
     113 [-]: GETIMPORT R13 45; var13 = 0x643CD12E
     114 [-]: ADD R12 R12 R13; var12 = var12 + var13
     115 [-]: JUMP L20     ; goto L20
L19: 116 [-]: GETIMPORT R13 47; var13 = 0x298EF679
     117 [-]: ADD R12 R12 R13; var12 = var12 + var13
L20: 118 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x1AC1655C]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     121 [-]: LOADN R16 25 ; var16 = 25
     122 [-]: LOADN R17 6  ; var17 = 6
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: LOADN R19 0  ; var19 = 0
     125 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xEB3C14DA]
     126 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     127 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x1AC1655C]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     130 [-]: LOADN R16 25 ; var16 = 25
     131 [-]: LOADN R17 6  ; var17 = 6
     132 [-]: LOADN R18 0  ; var18 = 0
     133 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x3A0E0670]
     134 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     135 [-]: MOVE R15 R12 ; var15 = var12
     136 [-]: NAMECALL R13 R1 K51; var14 = var1; var13 = var1[0xA0D54795]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
     138 [-]: GETIMPORT R15 53; var15 = 0x865F8CE1
     139 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x5F771F32]
     140 [-]: CALL R13 3 1 ; var13(var14, var15)
     141 [-]: GETIMPORT R15 56; var15 = 0x76B2D231
     142 [-]: GETIMPORT R16 27; var16 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R17 29; var17 = ZERO_VECTOR
     144 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
     145 [-]: NAMECALL R13 R8 K32; var14 = var8; var13 = var8[0x47901F07]
     146 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     147 [-]: GETIMPORT R16 58; var16 = 0x78A39459
     148 [-]: GETIMPORT R17 60; var17 = 0x0469F296
     149 [-]: LOADK R18 K61; var18 = "GAME_L1_WEAPON1"
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: GETIMPORT R18 29; var18 = ZERO_VECTOR
     152 [-]: GETIMPORT R19 31; var19 = ZERO_ROTATION
     153 [-]: LOADNIL R20  ; var20 = nil
     154 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x47901F07]
     155 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     156 [-]: FASTCALL1 62 R14 L21; 
     157 [-]: MOVE R16 R14 ; var16 = var14
     158 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 160 [-]: JUMPIF R15 L22; goto L22 if var15
     161 [-]: MOVE R17 R13 ; var17 = var13
     162 [-]: GETIMPORT R18 27; var18 = EMPTY_SYMBOL
     163 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0xB94B0AB4]
     164 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L22: 165 [-]: GETIMPORT R17 64; var17 = 0xDD189180
     166 [-]: LOADB R18 0  ; var18 = false
     167 [-]: NAMECALL R15 R1 K65; var16 = var1; var15 = var1[0x659D451F]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: LOADB R17 0  ; var17 = false
     170 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xC1E47344]
     171 [-]: CALL R15 3 1 ; var15(var16, var17)
     172 [-]: LOADB R17 0  ; var17 = false
     173 [-]: NAMECALL R15 R1 K67; var16 = var1; var15 = var1[0xE39D0733]
     174 [-]: CALL R15 3 1 ; var15(var16, var17)
     175 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     176 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0xA35D5B5E]
     177 [-]: CALL R15 2 1 ; var15(var16)
L23: 178 [-]: LOADNIL R15  ; var15 = nil
     179 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     180 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0x5E651723]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: FASTCALL1 62 R16 L24; 
     183 [-]: MOVE R18 R16 ; var18 = var16
     184 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 186 [-]: JUMPIF R17 L26; goto L26 if var17
     187 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0x6D7BFACB]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: MOVE R15 R17 ; var15 = var17
     190 [-]: FASTCALL1 62 R15 L25; 
     191 [-]: MOVE R18 R15 ; var18 = var15
     192 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 194 [-]: JUMPIF R17 L26; goto L26 if var17
     195 [-]: NAMECALL R17 R15 K71; var18 = var15; var17 = var15[0x4CC68B12]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: SETUPVAL R17 1; upvalues[17] = var1
     198 [-]: LOADN R19 0  ; var19 = 0
     199 [-]: NAMECALL R17 R15 K72; var18 = var15; var17 = var15[0xDB1E93E6]
     200 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 201 [-]: LOADB R16 0  ; var16 = false
     202 [-]: LOADN R17 3  ; var17 = 3
     203 [-]: JUMPIF R11 L29; goto L29 if var11
L27: 204 [-]: FASTCALL1 62 R1 L28; 
     205 [-]: MOVE R19 R1  ; var19 = var1
     206 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 208 [-]: JUMPIF R18 L35; goto L35 if var18
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var4854862
     211 [-]: GETIMPORT R20 74; var20 = 0x26E24DE6
     212 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x16E0B3DA]
     213 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     214 [-]: JUMPIF R18 L35; goto L35 if var18
     215 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     216 [-]: LOADN R19 0  ; var19 = 0
     217 [-]: CALL R18 2 1 ; var18(var19)
     218 [-]: GETIMPORT R18 77; var18 = 0x67652851
     219 [-]: CALL R18 1 2 ; var18 = var18()
     220 [-]: SUB R17 R17 R18; var17 = var17 - var18
     221 [-]: JUMPBACK L27 ; goto L27
     222 [-]: JUMP L35     ; goto L35
L29: 223 [-]: FASTCALL1 62 R1 L30; 
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 227 [-]: JUMPIF R18 L35; goto L35 if var18
     228 [-]: LOADN R18 0  ; var18 = 0
     229 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var-1711205819
     230 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0xE668799A]
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
     232 [-]: LOADN R19 23 ; var19 = 23
     233 [-]: JUMPIFEQ R18 R19 L31; goto L31 if var18 == var-1711205819
     234 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0xE668799A]
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: GETIMPORT R19 81; var19 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
     237 [-]: JUMPIFNOTEQ R18 R19 L35; goto L35 if var18 ~= var4854862
L31: 238 [-]: GETIMPORT R20 74; var20 = 0x26E24DE6
     239 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x16E0B3DA]
     240 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     241 [-]: JUMPIF R18 L35; goto L35 if var18
     242 [-]: FASTCALL1 62 R13 L32; 
     243 [-]: MOVE R19 R13 ; var19 = var13
     244 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     245 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 246 [-]: JUMPIF R18 L34; goto L34 if var18
     247 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     248 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0xD1586535]
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
     250 [-]: NAMECALL R19 R13 K40; var20 = var13; var19 = var13[0xD1586535]
     251 [-]: CALL R19 2 2 ; var19 = var19(var20)
     252 [-]: JUMPIF R16 L33; goto L33 if var16
     253 [-]: GETIMPORT R20 83; var20 = 0xC0DA2B81
     254 [-]: MOVE R21 R18 ; var21 = var18
     255 [-]: MOVE R22 R19 ; var22 = var19
     256 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     257 [-]: GETIMPORT R22 85; var22 = 0xDB685F68
     258 [-]: GETIMPORT R23 85; var23 = 0xDB685F68
     259 [-]: MUL R21 R22 R23; var21 = var22 * var23
     260 [-]: JUMPIFNOTLT R20 R21 L33; goto L33 if var20 >= var69659
     261 [-]: LOADB R16 1  ; var16 = true
     262 [-]: GETIMPORT R22 87; var22 = 0xBD707FBD
     263 [-]: LOADB R23 0  ; var23 = false
     264 [-]: LOADN R24 2  ; var24 = 2
     265 [-]: LOADN R25 1  ; var25 = 1
     266 [-]: LOADB R26 0  ; var26 = false
     267 [-]: NAMECALL R20 R1 K88; var21 = var1; var20 = var1[0x7027C544]
     268 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L33: 269 [-]: MOVE R22 R19 ; var22 = var19
     270 [-]: NAMECALL R20 R1 K51; var21 = var1; var20 = var1[0xA0D54795]
     271 [-]: CALL R20 3 1 ; var20(var21, var22)
     272 [-]: NAMECALL R20 R13 K89; var21 = var13; var20 = var13[0xF376ADF1]
     273 [-]: CALL R20 2 2 ; var20 = var20(var21)
     274 [-]: GETIMPORT R21 91; var21 = 0x20B7F774
     275 [-]: NAMECALL R22 R1 K92; var23 = var1; var22 = var1[0xF6EBD926]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: MOVE R23 R19 ; var23 = var19
     278 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     279 [-]: NAMECALL R22 R1 K93; var23 = var1; var22 = var1[0x020D4331]
     280 [-]: CALL R22 2 2 ; var22 = var22(var23)
     281 [-]: MOVE R24 R21 ; var24 = var21
     282 [-]: NAMECALL R22 R22 K94; var23 = var22; var22 = var22[0x553549E8]
     283 [-]: CALL R22 3 1 ; var22(var23, var24)
     284 [-]: NAMECALL R22 R1 K93; var23 = var1; var22 = var1[0x020D4331]
     285 [-]: CALL R22 2 2 ; var22 = var22(var23)
     286 [-]: MOVE R24 R20 ; var24 = var20
     287 [-]: LOADB R25 0  ; var25 = false
     288 [-]: NAMECALL R22 R22 K95; var23 = var22; var22 = var22[0xCDADCD5D]
     289 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L34: 290 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     291 [-]: LOADN R19 0  ; var19 = 0
     292 [-]: CALL R18 2 1 ; var18(var19)
     293 [-]: GETIMPORT R18 77; var18 = 0x67652851
     294 [-]: CALL R18 1 2 ; var18 = var18()
     295 [-]: SUB R17 R17 R18; var17 = var17 - var18
     296 [-]: JUMPBACK L29 ; goto L29
L35: 297 [-]: FASTCALL1 62 R9 L36; 
     298 [-]: MOVE R19 R9  ; var19 = var9
     299 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     300 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 301 [-]: JUMPIF R18 L37; goto L37 if var18
     302 [-]: NAMECALL R18 R9 K96; var19 = var9; var18 = var9[0xA2880940]
     303 [-]: CALL R18 2 1 ; var18(var19)
L37: 304 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     305 [-]: NAMECALL R18 R1 K97; var19 = var1; var18 = var1[0x2F460673]
     306 [-]: CALL R18 2 1 ; var18(var19)
L38: 307 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     308 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     309 [-]: NAMECALL R18 R18 K98; var19 = var18; var18 = var18[0x18D05D30]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     312 [-]: GETIMPORT R20 74; var20 = 0x26E24DE6
     313 [-]: LOADB R21 0  ; var21 = false
     314 [-]: LOADN R22 3  ; var22 = 3
     315 [-]: LOADN R23 2  ; var23 = 2
     316 [-]: LOADB R24 0  ; var24 = false
     317 [-]: NAMECALL R18 R1 K99; var19 = var1; var18 = var1[0x5D985C7E]
     318 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     319 [-]: JUMP L40     ; goto L40
L39: 320 [-]: GETIMPORT R20 74; var20 = 0x26E24DE6
     321 [-]: LOADB R21 0  ; var21 = false
     322 [-]: LOADN R22 3  ; var22 = 3
     323 [-]: LOADN R23 2  ; var23 = 2
     324 [-]: LOADB R24 0  ; var24 = false
     325 [-]: NAMECALL R18 R1 K100; var19 = var1; var18 = var1[0x6DA692D2]
     326 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L40: 327 [-]: GETIMPORT R20 102; var20 = 0xDF76C32A
     328 [-]: NAMECALL R18 R1 K103; var19 = var1; var18 = var1[0xED8EB7E6]
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
L41: 330 [-]: NAMECALL R18 R1 K93; var19 = var1; var18 = var1[0x020D4331]
     331 [-]: CALL R18 2 2 ; var18 = var18(var19)
     332 [-]: GETIMPORT R20 29; var20 = ZERO_VECTOR
     333 [-]: LOADB R21 1  ; var21 = true
     334 [-]: NAMECALL R18 R18 K95; var19 = var18; var18 = var18[0xCDADCD5D]
     335 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     336 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     337 [-]: NAMECALL R18 R18 K98; var19 = var18; var18 = var18[0x18D05D30]
     338 [-]: CALL R18 2 2 ; var18 = var18(var19)
     339 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     340 [-]: MOVE R20 R10 ; var20 = var10
     341 [-]: MOVE R21 R6  ; var21 = var6
     342 [-]: NAMECALL R18 R1 K104; var19 = var1; var18 = var1[0xB6B094B2]
     343 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     344 [-]: JUMP L43     ; goto L43
L42: 345 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0x647915F6]
     346 [-]: CALL R18 2 2 ; var18 = var18(var19)
     347 [-]: JUMPIFEQ R18 R10 L43; goto L43 if var18 == var463438
     348 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     349 [-]: LOADN R19 0  ; var19 = 0
     350 [-]: CALL R18 2 1 ; var18(var19)
     351 [-]: JUMPBACK L42 ; goto L42
L43: 352 [-]: LOADB R20 1  ; var20 = true
     353 [-]: NAMECALL R18 R1 K67; var19 = var1; var18 = var1[0xE39D0733]
     354 [-]: CALL R18 3 1 ; var18(var19, var20)
     355 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0x1AC1655C]
     356 [-]: CALL R18 2 2 ; var18 = var18(var19)
     357 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     358 [-]: NAMECALL R18 R18 K105; var19 = var18; var18 = var18[0x55481E0D]
     359 [-]: CALL R18 3 1 ; var18(var19, var20)
     360 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0x1AC1655C]
     361 [-]: CALL R18 2 2 ; var18 = var18(var19)
     362 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     363 [-]: NAMECALL R18 R18 K106; var19 = var18; var18 = var18[0x34E75661]
     364 [-]: CALL R18 3 1 ; var18(var19, var20)
     365 [-]: FASTCALL1 62 R8 L44; 
     366 [-]: MOVE R19 R8  ; var19 = var8
     367 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     368 [-]: CALL R18 2 2 ; var18 = var18(var19)
L44: 369 [-]: JUMPIF R18 L47; goto L47 if var18
     370 [-]: NAMECALL R18 R8 K41; var19 = var8; var18 = var8[0xCDE10C4A]
     371 [-]: CALL R18 2 2 ; var18 = var18(var19)
     372 [-]: GETIMPORT R19 43; var19 = 0x435353D3
     373 [-]: JUMPIFNOTEQ R18 R19 L45; goto L45 if var18 ~= var2954318
     374 [-]: GETIMPORT R20 45; var20 = 0x643CD12E
     375 [-]: GETIMPORT R21 108; var21 = 0x6567ED77
     376 [-]: NAMECALL R18 R1 K109; var19 = var1; var18 = var1[0xE28AA928]
     377 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     378 [-]: JUMP L46     ; goto L46
L45: 379 [-]: GETIMPORT R20 47; var20 = 0x298EF679
     380 [-]: GETIMPORT R21 111; var21 = 0x3075FD58
     381 [-]: NAMECALL R18 R1 K109; var19 = var1; var18 = var1[0xE28AA928]
     382 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L46: 383 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     384 [-]: MOVE R19 R1  ; var19 = var1
     385 [-]: MOVE R20 R8  ; var20 = var8
     386 [-]: CALL R18 3 1 ; var18(var19, var20)
     387 [-]: GETIMPORT R18 113; var18 = 0x6687F6E0
     388 [-]: GETIMPORT R20 60; var20 = 0x0469F296
     389 [-]: LOADK R21 K114; var21 = "OnJumpOff"
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: LOADB R21 1  ; var21 = true
     392 [-]: NAMECALL R18 R18 K115; var19 = var18; var18 = var18[0x896BA871]
     393 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L47: 394 [-]: GETIMPORT R20 58; var20 = 0x78A39459
     395 [-]: NAMECALL R18 R1 K116; var19 = var1; var18 = var1[0xC9F6A7D7]
     396 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     397 [-]: FASTCALL1 62 R18 L48; 
     398 [-]: MOVE R20 R18 ; var20 = var18
     399 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     400 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 401 [-]: JUMPIF R19 L51; goto L51 if var19
     402 [-]: NAMECALL R19 R18 K117; var20 = var18; var19 = var18[0xAB8600F8]
     403 [-]: CALL R19 2 2 ; var19 = var19(var20)
     404 [-]: FASTCALL1 62 R19 L49; 
     405 [-]: MOVE R21 R19 ; var21 = var19
     406 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     407 [-]: CALL R20 2 2 ; var20 = var20(var21)
L49: 408 [-]: JUMPIF R20 L50; goto L50 if var20
     409 [-]: NAMECALL R20 R19 K96; var21 = var19; var20 = var19[0xA2880940]
     410 [-]: CALL R20 2 1 ; var20(var21)
L50: 411 [-]: NAMECALL R20 R18 K96; var21 = var18; var20 = var18[0xA2880940]
     412 [-]: CALL R20 2 1 ; var20(var21)
L51: 413 [-]: FASTCALL1 62 R13 L52; 
     414 [-]: MOVE R20 R13 ; var20 = var13
     415 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     416 [-]: CALL R19 2 2 ; var19 = var19(var20)
L52: 417 [-]: JUMPIF R19 L53; goto L53 if var19
     418 [-]: NAMECALL R19 R13 K96; var20 = var13; var19 = var13[0xA2880940]
     419 [-]: CALL R19 2 1 ; var19(var20)
L53: 420 [-]: NAMECALL R19 R1 K118; var20 = var1; var19 = var1[0x0B4BCFB6]
     421 [-]: CALL R19 2 2 ; var19 = var19(var20)
     422 [-]: GETIMPORT R21 121; var21 = _T["DragonLatchTransmissionCounter"]
     423 [-]: FASTCALL1 62 R21 L54; 
     424 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     425 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 426 [-]: JUMPIFNOT R20 L55; goto L55 if not var20
     427 [-]: GETIMPORT R20 122; var20 = _T
     428 [-]: LOADN R21 0  ; var21 = 0
     429 [-]: SETTABLEKS R21 R20 K120; var21["DragonLatchTransmissionCounter"] = var20
L55: 430 [-]: GETIMPORT R20 124; var20 = 0xBE190284
     431 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     432 [-]: LOADN R23 0  ; var23 = 0
     433 [-]: NAMECALL R20 R20 K125; var21 = var20; var20 = var20[0x0EB34C69]
     434 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     435 [-]: GETIMPORT R21 121; var21 = _T["DragonLatchTransmissionCounter"]
     436 [-]: LOADN R22 0  ; var22 = 0
     437 [-]: JUMPIFNOTLE R21 R22 L64; goto L64 if var21 > var8131918
     438 [-]: GETIMPORT R21 124; var21 = 0xBE190284
     439 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     440 [-]: GETTABLEKS R23 R24 K126; var23 = var24["NV_CURRENT_MOOD"]
     441 [-]: LOADN R24 0  ; var24 = 0
     442 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0x0EB34C69]
     443 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     444 [-]: GETIMPORT R23 128; var23 = 0x8982A352
     445 [-]: LOADN R25 1  ; var25 = 1
     446 [-]: FASTCALL2 18 R25 R21 L56; 
     447 [-]: MOVE R26 R21 ; var26 = var21
     448 [-]: GETIMPORT R24 131; var24 = 0x5BCED4C4[0xB62ECFE0]
     449 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L56: 450 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     451 [-]: FASTCALL1 62 R20 L57; 
     452 [-]: MOVE R24 R20 ; var24 = var20
     453 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     454 [-]: CALL R23 2 2 ; var23 = var23(var24)
L57: 455 [-]: JUMPIF R23 L58; goto L58 if var23
     456 [-]: LOADN R23 0  ; var23 = 0
     457 [-]: JUMPIFNOTLE R20 R23 L62; goto L62 if var20 > var333831
L58: 458 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     459 [-]: GETTABLEKS R23 R24 K132; var23 = var24[0xA559EB32]
     460 [-]: CALL R23 1 1 ; var23()
     461 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     462 [-]: GETTABLEKS R23 R24 K133; var23 = var24[0xFE0D9469]
     463 [-]: CALL R23 1 1 ; var23()
     464 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     465 [-]: GETTABLEKS R23 R24 K134; var23 = var24[0x9742B85B]
     466 [-]: MOVE R24 R22 ; var24 = var22
     467 [-]: GETIMPORT R25 60; var25 = 0x0469F296
     468 [-]: LOADK R26 K135; var26 = "OrowyrmCharacter_GrapplingWyrm"
     469 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     470 [-]: CALL R23 0 1 ; var23(var24, ...)
     471 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     472 [-]: GETTABLEKS R23 R24 K134; var23 = var24[0x9742B85B]
     473 [-]: MOVE R24 R22 ; var24 = var22
     474 [-]: GETIMPORT R25 60; var25 = 0x0469F296
     475 [-]: LOADK R26 K136; var26 = "Orowyrm_FirstMount"
     476 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     477 [-]: CALL R23 0 1 ; var23(var24, ...)
     478 [-]: GETIMPORT R23 124; var23 = 0xBE190284
     479 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     480 [-]: LOADN R26 1  ; var26 = 1
     481 [-]: NAMECALL R23 R23 K137; var24 = var23; var23 = var23[0x751F061D]
     482 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     483 [-]: GETIMPORT R23 11; var23 = 0x89326C93
     484 [-]: NAMECALL R23 R23 K138; var24 = var23; var23 = var23[0x7D108DDB]
     485 [-]: CALL R23 2 2 ; var23 = var23(var24)
     486 [-]: LOADN R26 1  ; var26 = 1
     487 [-]: LENGTH R24 R23; var24 = #var23
     488 [-]: LOADN R25 1  ; var25 = 1
     489 [-]: FORNPREP R24 L63; nforprep start - [escape at L63] -- var24 = iterator
L59: 490 [-]: GETTABLE R28 R23 R26; var28 = var23[var26]
     491 [-]: FASTCALL1 62 R28 L60; 
     492 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     493 [-]: CALL R27 2 2 ; var27 = var27(var28)
L60: 494 [-]: JUMPIF R27 L61; goto L61 if var27
     495 [-]: GETIMPORT R27 124; var27 = 0xBE190284
     496 [-]: GETTABLE R29 R23 R26; var29 = var23[var26]
     497 [-]: LOADK R30 K139; var30 = "/Lotus/Language/Duviri/DuviriDragonObjectiveTransference"
     498 [-]: LOADK R31 K140; var31 = ""
     499 [-]: LOADN R32 0  ; var32 = 0
     500 [-]: LOADN R33 8  ; var33 = 8
     501 [-]: LOADB R34 1  ; var34 = true
     502 [-]: NAMECALL R27 R27 K141; var28 = var27; var27 = var27[0x06D4C9EB]
     503 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
L61: 504 [-]: FORNLOOP R24 L59; nforloop end - iterate + goto L59
     505 [-]: JUMP L63     ; goto L63
L62: 506 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     507 [-]: GETTABLEKS R23 R24 K134; var23 = var24[0x9742B85B]
     508 [-]: MOVE R24 R22 ; var24 = var22
     509 [-]: GETIMPORT R25 60; var25 = 0x0469F296
     510 [-]: LOADK R26 K135; var26 = "OrowyrmCharacter_GrapplingWyrm"
     511 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     512 [-]: CALL R23 0 1 ; var23(var24, ...)
L63: 513 [-]: GETIMPORT R23 122; var23 = _T
     514 [-]: LOADN R24 5  ; var24 = 5
     515 [-]: SETTABLEKS R24 R23 K120; var24["DragonLatchTransmissionCounter"] = var23
L64: 516 [-]: FASTCALL1 62 R10 L65; 
     517 [-]: MOVE R22 R10 ; var22 = var10
     518 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     519 [-]: CALL R21 2 2 ; var21 = var21(var22)
L65: 520 [-]: JUMPIF R21 L78; goto L78 if var21
     521 [-]: NAMECALL R21 R10 K142; var22 = var10; var21 = var10[0x2047CFE7]
     522 [-]: CALL R21 2 2 ; var21 = var21(var22)
     523 [-]: JUMPIF R21 L78; goto L78 if var21
     524 [-]: NAMECALL R21 R10 K143; var22 = var10; var21 = var10[0x73901ACF]
     525 [-]: CALL R21 2 2 ; var21 = var21(var22)
     526 [-]: JUMPIF R21 L78; goto L78 if var21
     527 [-]: FASTCALL1 62 R1 L66; 
     528 [-]: MOVE R22 R1  ; var22 = var1
     529 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     530 [-]: CALL R21 2 2 ; var21 = var21(var22)
L66: 531 [-]: JUMPIF R21 L78; goto L78 if var21
     532 [-]: NAMECALL R21 R1 K142; var22 = var1; var21 = var1[0x2047CFE7]
     533 [-]: CALL R21 2 2 ; var21 = var21(var22)
     534 [-]: JUMPIF R21 L78; goto L78 if var21
     535 [-]: NAMECALL R21 R1 K143; var22 = var1; var21 = var1[0x73901ACF]
     536 [-]: CALL R21 2 2 ; var21 = var21(var22)
     537 [-]: JUMPIF R21 L78; goto L78 if var21
     538 [-]: GETIMPORT R21 11; var21 = 0x89326C93
     539 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0x18D05D30]
     540 [-]: CALL R21 2 2 ; var21 = var21(var22)
     541 [-]: JUMPIFNOT R21 L67; goto L67 if not var21
     542 [-]: NAMECALL R21 R1 K2; var22 = var1; var21 = var1[0x647915F6]
     543 [-]: CALL R21 2 2 ; var21 = var21(var22)
     544 [-]: JUMPIFEQ R21 R10 L67; goto L67 if var21 == var-1040181947
     545 [-]: NAMECALL R21 R0 K144; var22 = var0; var21 = var0[0x949398C2]
     546 [-]: CALL R21 2 1 ; var21(var22)
     547 [-]: RETURN R0 0  ; 
L67: 548 [-]: FASTCALL1 62 R19 L68; 
     549 [-]: MOVE R22 R19 ; var22 = var19
     550 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     551 [-]: CALL R21 2 2 ; var21 = var21(var22)
L68: 552 [-]: JUMPIF R21 L76; goto L76 if var21
     553 [-]: JUMPIFNOT R11 L76; goto L76 if not var11
     554 [-]: NAMECALL R21 R1 K145; var22 = var1; var21 = var1[0x5280B883]
     555 [-]: CALL R21 2 2 ; var21 = var21(var22)
     556 [-]: GETIMPORT R23 147; var23 = 0xF5B18CB4
     557 [-]: MINUS R22 R23; 
     558 [-]: GETIMPORT R23 147; var23 = 0xF5B18CB4
     559 [-]: NAMECALL R24 R1 K148; var25 = var1; var24 = var1[0xEEA7F8C4]
     560 [-]: CALL R24 2 2 ; var24 = var24(var25)
     561 [-]: GETTABLEKS R26 R24 K149; var26 = var24["heading"]
     562 [-]: GETTABLEKS R27 R21 K149; var27 = var21["heading"]
     563 [-]: SUB R25 R26 R27; var25 = var26 - var27
     564 [-]: MOVE R26 R25 ; var26 = var25
     565 [-]: GETIMPORT R27 151; var27 = 0x5BCED4C4[0xC62A6BE2]
     566 [-]: MOVE R28 R26 ; var28 = var26
     567 [-]: LOADN R29 360; var29 = 360
     568 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     569 [-]: LOADN R28 -180; var28 = -180
     570 [-]: JUMPIFNOTLT R27 R28 L69; goto L69 if var27 >= var-1743054040
     571 [-]: ADDK R27 R27 K152; var27 = var27 + 360
     572 [-]: JUMP L70     ; goto L70
L69: 573 [-]: LOADN R28 180; var28 = 180
     574 [-]: JUMPIFNOTLT R28 R27 L70; goto L70 if var28 >= var-1743054041
     575 [-]: SUBK R27 R27 K152; var27 = var27 - 360
L70: 576 [-]: MOVE R25 R27 ; var25 = var27
     577 [-]: JUMPIFNOTLT R25 R22 L73; goto L73 if var25 >= var1360337948
     578 [-]: GETTABLEKS R28 R21 K149; var28 = var21["heading"]
     579 [-]: ADD R27 R22 R28; var27 = var22 + var28
     580 [-]: GETIMPORT R28 151; var28 = 0x5BCED4C4[0xC62A6BE2]
     581 [-]: MOVE R29 R27 ; var29 = var27
     582 [-]: LOADN R30 360; var30 = 360
     583 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     584 [-]: LOADN R29 -180; var29 = -180
     585 [-]: JUMPIFNOTLT R28 R29 L71; goto L71 if var28 >= var-1742988248
     586 [-]: ADDK R28 R28 K152; var28 = var28 + 360
     587 [-]: JUMP L72     ; goto L72
L71: 588 [-]: LOADN R29 180; var29 = 180
     589 [-]: JUMPIFNOTLT R29 R28 L72; goto L72 if var29 >= var-1742988249
     590 [-]: SUBK R28 R28 K152; var28 = var28 - 360
L72: 591 [-]: MOVE R26 R28 ; var26 = var28
     592 [-]: GETIMPORT R29 154; var29 = 0x00046924
     593 [-]: MOVE R30 R26 ; var30 = var26
     594 [-]: GETTABLEKS R31 R24 K155; var31 = var24["pitch"]
     595 [-]: GETTABLEKS R32 R24 K156; var32 = var24["bank"]
     596 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     597 [-]: NAMECALL R27 R1 K157; var28 = var1; var27 = var1[0xB41A4158]
     598 [-]: CALL R27 0 1 ; var27(var28, ...)
     599 [-]: JUMP L76     ; goto L76
L73: 600 [-]: JUMPIFNOTLT R23 R25 L76; goto L76 if var23 >= var1360337948
     601 [-]: GETTABLEKS R28 R21 K149; var28 = var21["heading"]
     602 [-]: ADD R27 R23 R28; var27 = var23 + var28
     603 [-]: GETIMPORT R28 151; var28 = 0x5BCED4C4[0xC62A6BE2]
     604 [-]: MOVE R29 R27 ; var29 = var27
     605 [-]: LOADN R30 360; var30 = 360
     606 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     607 [-]: LOADN R29 -180; var29 = -180
     608 [-]: JUMPIFNOTLT R28 R29 L74; goto L74 if var28 >= var-1742988248
     609 [-]: ADDK R28 R28 K152; var28 = var28 + 360
     610 [-]: JUMP L75     ; goto L75
L74: 611 [-]: LOADN R29 180; var29 = 180
     612 [-]: JUMPIFNOTLT R29 R28 L75; goto L75 if var29 >= var-1742988249
     613 [-]: SUBK R28 R28 K152; var28 = var28 - 360
L75: 614 [-]: MOVE R26 R28 ; var26 = var28
     615 [-]: GETIMPORT R29 154; var29 = 0x00046924
     616 [-]: MOVE R30 R26 ; var30 = var26
     617 [-]: GETTABLEKS R31 R24 K155; var31 = var24["pitch"]
     618 [-]: GETTABLEKS R32 R24 K156; var32 = var24["bank"]
     619 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     620 [-]: NAMECALL R27 R1 K157; var28 = var1; var27 = var1[0xB41A4158]
     621 [-]: CALL R27 0 1 ; var27(var28, ...)
L76: 622 [-]: GETIMPORT R23 74; var23 = 0x26E24DE6
     623 [-]: NAMECALL R21 R1 K75; var22 = var1; var21 = var1[0x16E0B3DA]
     624 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     625 [-]: JUMPIF R21 L77; goto L77 if var21
     626 [-]: GETIMPORT R21 159; var21 = _T["jumpingOffDragon"]
     627 [-]: JUMPXEQKB R21 1 L77; 
     628 [-]: GETIMPORT R23 74; var23 = 0x26E24DE6
     629 [-]: LOADB R24 0  ; var24 = false
     630 [-]: LOADN R25 3  ; var25 = 3
     631 [-]: LOADN R26 2  ; var26 = 2
     632 [-]: LOADB R27 0  ; var27 = false
     633 [-]: NAMECALL R21 R1 K88; var22 = var1; var21 = var1[0x7027C544]
     634 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L77: 635 [-]: GETIMPORT R21 7; var21 = 0xCBD666E1
     636 [-]: LOADN R22 0  ; var22 = 0
     637 [-]: CALL R21 2 1 ; var21(var22)
     638 [-]: JUMPBACK L64 ; goto L64
L78: 639 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x55481E0D]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x34E75661]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: GETIMPORT R6 6; var6 = 0x78A39459
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xAB8600F8]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 62 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      32 [-]: CALL R6 2 1  ; var6(var7)
L 4:  33 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xA2880940]
      34 [-]: CALL R6 2 1  ; var6(var7)
L 5:  35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x4ACCF179]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      39 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5E651723]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: FASTCALL1 62 R6 L6; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L8 ; goto L8 if var7
      46 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x6D7BFACB]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R5 R7   ; var5 = var7
      49 [-]: FASTCALL1 62 R5 L7; 
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  53 [-]: JUMPIF R7 L8 ; goto L8 if var7
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xDB1E93E6]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  57 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xB3ED31DD]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: FASTCALL1 62 R6 L9; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L11; goto L11 if var7
      64 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x2B54251B]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: FASTCALL1 62 R8 L10; 
      67 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  69 [-]: JUMPIF R7 L11; goto L11 if var7
      70 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x467C327C]
      71 [-]: CALL R7 2 1  ; var7(var8)
L11:  72 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x7EF3366A]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      75 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      76 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      79 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x6162D901]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      82 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var16779035
      83 [-]: LOADB R7 0 +1; var7 = false
L12:  84 [-]: LOADB R7 1   ; var7 = true
L13:  85 [-]: JUMPIF R7 L14; goto L14 if var7
      86 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x467C327C]
      87 [-]: CALL R8 2 1  ; var8(var9)
L14:  88 [-]: GETIMPORT R9 23; var9 = 0x9719AF6A
      89 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x16E0B3DA]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: JUMPIF R7 L15; goto L15 if var7
      92 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x2047CFE7]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: JUMPIF R7 L15; goto L15 if var7
      95 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x73901ACF]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIF R7 L15; goto L15 if var7
      98 [-]: LOADNIL R9   ; var9 = nil
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: LOADN R11 3  ; var11 = 3
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: LOADB R13 0  ; var13 = false
     103 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x5D985C7E]
     104 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L15: 105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xE39D0733]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: LOADB R9 1   ; var9 = true
     109 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xC1E47344]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETIMPORT R8 32; var8 = _T["lastDragonGrappleTimes"]
     112 [-]: FASTCALL1 62 R8 L16; 
     113 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 115 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     116 [-]: GETIMPORT R7 33; var7 = _T
     117 [-]: NEWTABLE R8 0 0; var8 = {}
     118 [-]: SETTABLEKS R8 R7 K31; var8["lastDragonGrappleTimes"] = var7
L17: 119 [-]: GETIMPORT R7 32; var7 = _T["lastDragonGrappleTimes"]
     120 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x388577D5]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: GETIMPORT R9 36; var9 = 0xBE190284
     123 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xAE962FA0]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     126 [-]: GETIMPORT R7 39; var7 = 0x6687F6E0
     127 [-]: GETIMPORT R9 41; var9 = 0x0469F296
     128 [-]: LOADK R10 K42; var10 = "OnJumpOff"
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x896BA871]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     133 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x4ACCF179]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     136 [-]: LOADNIL R9   ; var9 = nil
     137 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0xED8EB7E6]
     138 [-]: CALL R7 3 1  ; var7(var8, var9)
     139 [-]: GETIMPORT R7 33; var7 = _T
     140 [-]: LOADNIL R8   ; var8 = nil
     141 [-]: SETTABLEKS R8 R7 K45; var8["drifterSelectedGrapplePoint"] = var7
L18: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = 0x6C97A788[0x733FC736]
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      13 [-]: LOADK R8 K10 ; var8 = "JumpOff"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x3CC932F9]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 



