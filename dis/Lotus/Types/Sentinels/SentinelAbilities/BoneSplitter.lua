; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BoneSplitterAbilityDamaged"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/BoneSplitter"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "InitializeAbility" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K13; "OnPetMeleeHit" = var2
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K15; "ApplyBonesplitterMark" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R2 K17; "OnAbilityDamage" = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x26355E1F
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["ARMORSTRIP"] = var1
       4 [-]: GETIMPORT R3 6; var3 = 0x006BE258
       5 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       6 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
       7 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OnPetMeleeHit"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 1000000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R8 R3   ; var8 = var3
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R7 0 1; var7 = {}
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
       9 [-]: NAMECALL R8 R3 K2; var9 = var3; var8 = var3[0xDE321E6F]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      12 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x44270997]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      16 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0xF6EBD926]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R12 8; var12 = 0x006BE258
      19 [-]: MUL R11 R12 R1; var11 = var12 * var1
      20 [-]: GETIMPORT R12 10; var12 = gLotusNpcAvatarType
      21 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5569E534]
      22 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      23 [-]: MOVE R7 R8   ; var7 = var8
L 2:  24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LENGTH R8 R7 ; var8 = #var7
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  28 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      29 [-]: FASTCALL1 64 R12 L4; 
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  32 [-]: JUMPIF R11 L5; goto L5 if var11
      33 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      34 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x2D0A291F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      37 [-]: LOADK R13 K15; var13 = "TENNO"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var168233757
      40 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      41 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xDE321E6F]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: GETIMPORT R14 18; var14 = 0x26355E1F
      44 [-]: MUL R13 R14 R1; var13 = var14 * var1
           46 [-]: LOADN R15 17 ; var15 = 17
      47 [-]: LOADN R16 3  ; var16 = 3
      48 [-]: MINUS R17 R12; 
      49 [-]: NAMECALL R13 R11 K19; var14 = var11; var13 = var11[0x5E6704FF]
      50 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 5:  51 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETIMPORT R6 8; var6 = 0xA7B03F42
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xCA42920F]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0x5EFCA02D]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["victim"]
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: GETIMPORT R9 6; var9 = gLotusNpcAvatarType
      17 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R7 10; var7 = 0x6C97A788[0x733FC736]
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x277BF617]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x3C88E434]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 14; var9 = 0xC8802016
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      32 [-]: FORGPREP_INEXT R9 L8; 
L 5:  33 [-]: FASTCALL1 64 R13 L6; 
      34 [-]: MOVE R15 R13 ; var15 = var13
      35 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  37 [-]: JUMPIF R14 L8; goto L8 if var14
      38 [-]: GETIMPORT R16 16; var16 = gSentinelPowerSuitAbilityType
      39 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xF2DEAF69]
      40 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      41 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      42 [-]: NAMECALL R15 R13 K17; var16 = var13; var15 = var13[0x690373A3]
      43 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      44 [-]: FASTCALL 64 L7; 
      45 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      46 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 7:  47 [-]: JUMPIF R14 L8; goto L8 if var14
      48 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x690373A3]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      51 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xF2DEAF69]
      52 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      53 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      54 [-]: MOVE R16 R13 ; var16 = var13
      55 [-]: GETIMPORT R17 19; var17 = 0x0469F296
      56 [-]: LOADK R18 K20; var18 = "ApplyBonesplitterMark"
      57 [-]: CALL R17 2 2 ; var17 = var17(var18)
      58 [-]: MOVE R18 R7  ; var18 = var7
      59 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0x3CC932F9]
      60 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8:  61 [-]: FORGLOOP R9 L5 2 [inext]; 
      62 [-]: RETURN R0 0  ; 



