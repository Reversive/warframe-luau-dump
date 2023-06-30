; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "DeluxeCape" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADK R2 K5  ; var2 = 7.5
       3 [-]: SETTABLEKS R2 R1 K2; var2["RADIUS"] = var1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: SETTABLEKS R2 R1 K3; var2["DAMAGE"] = var1
       6 [-]: SETTABLEKS R1 R0 K6; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      15 [-]: LOADK R5 K6  ; var5 = "MagneticWaterImmunity"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB6FD75DB]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4ACCF179]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0x5CB2ADF8]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: LOADN R3 100 ; var3 = 100
      26 [-]: SETTABLEKS R3 R2 K12; var3["baseAmount"] = var2
      27 [-]: LOADK R3 K13 ; var3 = 7.5
      28 [-]: SETTABLEKS R3 R2 K14; var3["radius"] = var2
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETTABLEKS R3 R2 K15; var3["staticCoverOnly"] = var2
      31 [-]: LOADN R5 7   ; var5 = 7
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x1586E35E]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADN R5 19  ; var5 = 19
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xFC0E440A]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x86CD00CB]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xF4DC3420]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x1AC1655C]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xF456C2D7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 23; var5 = 0xA421AF95
      50 [-]: CALL R5 1 2  ; var5 = var5()
L 4:  51 [-]: FASTCALL1 62 R1 L5; 
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  55 [-]: JUMPIF R6 L7 ; goto L7 if var6
      56 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x2047CFE7]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L7 ; goto L7 if var6
      59 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xF456C2D7]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPXEQKN R6 K25 L6 NOT; 
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: JUMPIFNOTLT R7 R4 L6; goto L6 if var7 >= var889259845
      64 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xD1586535]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x618938F0]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      71 [-]: MOVE R9 R2   ; var9 = var2
      72 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x97DCFF30]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      75 [-]: GETIMPORT R9 32; var9 = 0x4F468D45
      76 [-]: MOVE R10 R5  ; var10 = var5
      77 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
      80 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  81 [-]: MOVE R4 R6   ; var4 = var6
      82 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: JUMPBACK L4  ; goto L4
L 7:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      15 [-]: LOADK R5 K6  ; var5 = "MagneticWaterImmunity"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA3A0F1C2]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      12 [-]: LOADK R3 K7  ; var3 = "RevenantCapeHide"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R5 9; var5 = gSkeletalClothExType
      15 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC1595BD5]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L4; 
L 2:  21 [-]: FASTCALL1 62 R8 L3; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x08DB51DE]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      30 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      31 [-]: LOADK R12 K14; var12 = "UnlitAtten"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x986D2AB8]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  36 [-]: FORGLOOP R4 L2 2 [inext]; 
      37 [-]: GETIMPORT R6 17; var6 = 0x7ED0A956
      38 [-]: LOADK R7 K18 ; var7 = "/Lotus/Fx/Sigils/BasicSigil"
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      41 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      42 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      45 [-]: FORGPREP_INEXT R5 L7; 
L 5:  46 [-]: FASTCALL1 62 R9 L6; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  50 [-]: JUMPIF R10 L7; goto L7 if var10
      51 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xA2880940]
      52 [-]: CALL R10 2 1 ; var10(var11)
L 7:  53 [-]: FORGLOOP R5 L5 2 [inext]; 
      54 [-]: RETURN R0 0  ; 



