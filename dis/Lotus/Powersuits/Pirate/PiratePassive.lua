; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/CannonBarrageAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "OnHit"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K12; "AddUpgrades" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K14; "RemoveUpgrades" = var3
      22 [-]: DUPCLOSURE R3 K15; 
      23 [-]: SETGLOBAL R3 K8; "OnHit" = var3
      24 [-]: DUPCLOSURE R3 K16; 
      25 [-]: SETGLOBAL R3 K17; "IconTracker" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 50  ; var2 = 50
       3 [-]: SETTABLEKS R2 R1 K2; var2["PCT"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x855EB96D]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x855EB96D]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 64 R3 L4; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: GETIMPORT R7 4; var7 = gLotusAvatarType
      20 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF2DEAF69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xEE0BC178]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x2047CFE7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x278B099D]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: GETIMPORT R7 10; var7 = gCreatureBaseAvatarType
      34 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xDE321E6F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R8 105 ; var8 = 105
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x90AAAD5E]
      44 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      45 [-]: JUMPIF R6 L10; goto L10 if var6
      46 [-]: LOADN R8 105 ; var8 = 105
      47 [-]: LOADN R9 4   ; var9 = 4
      48 [-]: LOADK R10 K13; var10 = 0.5
      49 [-]: LOADNIL R11  ; var11 = nil
      50 [-]: LOADNIL R12  ; var12 = nil
      51 [-]: LOADN R13 25 ; var13 = 25
      52 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
      53 [-]: LOADB R15 0  ; var15 = false
      54 [-]: LOADN R16 12 ; var16 = 12
      55 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5E6704FF]
      56 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      57 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x1AC1655C]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x9EB6D632]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: NAMECALL R12 R3 K19; var13 = var3; var12 = var3[0xEBFBA9E4]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETTABLEKS R11 R12 K20; var11 = var12["y"]
      65 [-]: MOVE R15 R6  ; var15 = var6
      66 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0x003C792F]
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: GETTABLEKS R12 R13 K20; var12 = var13["y"]
      69 [-]: SUB R10 R11 R12; var10 = var11 - var12
      70 [-]: NAMECALL R11 R3 K22; var12 = var3; var11 = var3[0x65D389CB]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: DIV R9 R10 R11; var9 = var10 / var11
      73 [-]: ADDK R8 R9 K13; var8 = var9 + 0.5
      74 [-]: FASTCALL2K 18 R8 K23 L7; 
      75 [-]: LOADK R9 K23 ; var9 = 1
      76 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  78 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0xB3ED31DD]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: FASTCALL1 64 R8 L8; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  84 [-]: JUMPIF R9 L9 ; goto L9 if var9
      85 [-]: GETIMPORT R11 29; var11 = 0x250181C9
      86 [-]: MOVE R12 R6  ; var12 = var6
      87 [-]: GETIMPORT R13 31; var13 = 0xA421AF95
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: MOVE R15 R7  ; var15 = var7
      90 [-]: LOADN R16 0  ; var16 = 0
      91 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      92 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
      93 [-]: MOVE R15 R0  ; var15 = var0
      94 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x47901F07]
      95 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      96 [-]: RETURN R0 0  ; 
L 9:  97 [-]: GETIMPORT R11 29; var11 = 0x250181C9
      98 [-]: MOVE R12 R6  ; var12 = var6
      99 [-]: GETIMPORT R13 31; var13 = 0xA421AF95
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: MOVE R15 R7  ; var15 = var7
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     104 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     105 [-]: MOVE R15 R0  ; var15 = var0
     106 [-]: NAMECALL R9 R3 K34; var10 = var3; var9 = var3[0x47901F07]
     107 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L10: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      21 [-]: LOADK R3 K9  ; var3 = 0.10000000149011612
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA2880940]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 



