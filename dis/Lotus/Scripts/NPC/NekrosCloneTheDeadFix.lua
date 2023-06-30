; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Fx/PowersuitAbilities/Necro/CloneTheDeadTeleportIn"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K10 ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: SETGLOBAL R2 K12; "IsCloneTheDeadEntity" = var2
      13 [-]: DUPCLOSURE R2 K13; 
      14 [-]: DUPCLOSURE R3 K14; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R3 K15; "ApplyCloneTheDeadMods" = var3
      18 [-]: DUPCLOSURE R3 K16; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R3 K17; "ApplyCloneTheDeadModsForAmalgam" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["cloneTheDeadAbility"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
      13 [-]: GETIMPORT R2 2; var2 = _T["cloneTheDeadAbility"]
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L7; 
L 4:  16 [-]: GETTABLEKS R6 R5 K7; var6 = var5["clones"]
      17 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      20 [-]: FORGPREP_INEXT R7 L6; 
L 5:  21 [-]: GETTABLEKS R12 R11 K10; var12 = var11["entity"]
      22 [-]: JUMPIFNOTEQ R12 R0 L6; goto L6 if var12 ~= var68635
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: RETURN R12 1 ; 
L 6:  25 [-]: FORGLOOP R7 L5 2 [inext]; 
L 7:  26 [-]: FORGLOOP R1 L4 2; 
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["cloneTheDeadAbility"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["cloneTheDeadAbility"]
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L8 ; goto L8 if var1
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B5B1F58]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L7; 
L 3:  19 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x388577D5]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R10 2; var10 = _T["cloneTheDeadAbility"]
      22 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      23 [-]: FASTCALL1 62 R9 L4; 
      24 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L7 ; goto L7 if var8
      27 [-]: GETIMPORT R8 9; var8 = 0xC8802016
      28 [-]: GETIMPORT R12 2; var12 = _T["cloneTheDeadAbility"]
      29 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      30 [-]: GETTABLEKS R9 R11 K11; var9 = var11["clones"]
      31 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      32 [-]: FORGPREP_INEXT R8 L6; 
L 5:  33 [-]: GETTABLEKS R13 R12 K12; var13 = var12["entity"]
      34 [-]: JUMPIFNOTEQ R13 R0 L6; goto L6 if var13 ~= var132653
      35 [-]: RETURN R6 1  ; 
L 6:  36 [-]: FORGLOOP R8 L5 2 [inext]; 
L 7:  37 [-]: FORGLOOP R2 L3 2 [inext]; 
L 8:  38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xE4B9DB64]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: FASTCALL 62 L4; 
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0C023C22]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETIMPORT R5 11; var5 = 0x88EFC25E
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      45 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x47901F07]
      48 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      49 [-]: GETIMPORT R5 6; var5 = gLotusNpcAvatarType
      50 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0C023C22]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xE4B9DB64]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: FASTCALL 62 L4; 
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0C023C22]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x70F835F7]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETIMPORT R5 12; var5 = 0x88EFC25E
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R7 16; var7 = ZERO_VECTOR
      50 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x47901F07]
      53 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      54 [-]: GETIMPORT R6 22; var6 = _T["cloneTheDeadAbility"]
      55 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x388577D5]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      58 [-]: GETTABLEKS R4 R5 K24; var4 = var5["clones"]
      59 [-]: DUPTABLE R5 27; 
      60 [-]: SETTABLEKS R1 R5 K25; var1["entity"] = var5
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: SETTABLEKS R6 R5 K26; var6["healthDrain"] = var5
      63 [-]: FASTCALL2 52 R4 R5 L7; 
      64 [-]: GETIMPORT R3 30; var3 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  66 [-]: RETURN R0 0  ; 



