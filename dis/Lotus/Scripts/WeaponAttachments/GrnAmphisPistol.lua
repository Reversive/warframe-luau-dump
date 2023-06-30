; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RadialDamageOnReload" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnReloadComplete" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = gWeaponAttachmentType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x388577D5]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 11; var4 = _T["grnAmphisPistol"]
      27 [-]: JUMPXEQKNIL R4 L6 NOT; 
      28 [-]: GETIMPORT R4 12; var4 = _T
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: SETTABLEKS R5 R4 K10; var5["grnAmphisPistol"] = var4
L 6:  31 [-]: GETIMPORT R5 11; var5 = _T["grnAmphisPistol"]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: JUMPXEQKNIL R4 L7 NOT; 
      34 [-]: GETIMPORT R4 11; var4 = _T["grnAmphisPistol"]
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: GETIMPORT R5 11; var5 = _T["grnAmphisPistol"]
      39 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      40 [-]: JUMPXEQKB R4 0 L8 NOT; 
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: GETIMPORT R7 14; var7 = 0x6FCCB683
      44 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x85FEA2A8]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: GETIMPORT R7 14; var7 = 0x6FCCB683
      48 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x003C792F]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: MOVE R4 R5   ; var4 = var5
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      53 [-]: LOADK R8 K19 ; var8 = "GAME_R1_WEAPON1"
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x003C792F]
      56 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      57 [-]: MOVE R4 R5   ; var4 = var5
L10:  58 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xA5E492D4]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      61 [-]: GETIMPORT R5 23; var5 = 0x34291F5C[0x5CB2ADF8]
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: SETTABLEKS R6 R5 K24; var6["riftStatus"] = var5
      65 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x13FE5C2E]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: SETTABLEKS R6 R5 K24; var6["riftStatus"] = var5
L11:  70 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xDE321E6F]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xCDE10C4A]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: GETGLOBAL R10 K28; var10 = 0x476E2C9A
      75 [-]: LOADN R11 221; var11 = 221
      76 [-]: MOVE R12 R7  ; var12 = var7
      77 [-]: MOVE R13 R1  ; var13 = var1
      78 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xE9F54086]
      79 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      80 [-]: SETGLOBAL R8 K28; 0x476E2C9A = var8
      81 [-]: GETGLOBAL R10 K30; var10 = 0xD46D1785
      82 [-]: LOADN R11 223; var11 = 223
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: MOVE R13 R1  ; var13 = var1
      85 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xE9F54086]
      86 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      87 [-]: SETGLOBAL R8 K30; 0xD46D1785 = var8
      88 [-]: GETGLOBAL R10 K31; var10 = 0x43E34CBC
      89 [-]: LOADN R11 228; var11 = 228
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xE9F54086]
      93 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      94 [-]: SETGLOBAL R8 K31; 0x43E34CBC = var8
      95 [-]: GETGLOBAL R10 K32; var10 = 0x1514640F
      96 [-]: LOADN R11 243; var11 = 243
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: MOVE R13 R1  ; var13 = var1
      99 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xE9F54086]
     100 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     101 [-]: SETGLOBAL R8 K32; 0x1514640F = var8
     102 [-]: GETGLOBAL R10 K33; var10 = 0x1F68AE5A
     103 [-]: LOADN R11 327; var11 = 327
     104 [-]: MOVE R12 R7  ; var12 = var7
     105 [-]: MOVE R13 R1  ; var13 = var1
     106 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xE9F54086]
     107 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     108 [-]: SETGLOBAL R8 K33; 0x1F68AE5A = var8
     109 [-]: GETGLOBAL R8 K31; var8 = 0x43E34CBC
     110 [-]: SETTABLEKS R8 R5 K34; var8["baseAmount"] = var5
     111 [-]: GETGLOBAL R8 K33; var8 = 0x1F68AE5A
     112 [-]: SETTABLEKS R8 R5 K35; var8["baseProcChance"] = var5
     113 [-]: GETGLOBAL R8 K28; var8 = 0x476E2C9A
     114 [-]: SETTABLEKS R8 R5 K36; var8["criticalChance"] = var5
     115 [-]: GETGLOBAL R8 K30; var8 = 0xD46D1785
     116 [-]: SETTABLEKS R8 R5 K37; var8["criticalMultiplier"] = var5
     117 [-]: GETGLOBAL R8 K32; var8 = 0x1514640F
     118 [-]: SETTABLEKS R8 R5 K38; var8["radius"] = var5
     119 [-]: GETIMPORT R8 40; var8 = 0x5D2ADE80
     120 [-]: SETTABLEKS R8 R5 K41; var8["checkForCover"] = var5
     121 [-]: GETIMPORT R8 43; var8 = 0x9DBA3DF9
     122 [-]: SETTABLEKS R8 R5 K44; var8["staticCoverOnly"] = var5
     123 [-]: GETIMPORT R10 46; var10 = 0x0C212CB3
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0x1586E35E]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     127 [-]: GETIMPORT R10 49; var10 = 0x7AE27BA3
     128 [-]: LOADB R11 1  ; var11 = true
     129 [-]: NAMECALL R8 R5 K50; var9 = var5; var8 = var5[0xFC0E440A]
     130 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     131 [-]: MOVE R10 R2  ; var10 = var2
     132 [-]: NAMECALL R8 R5 K51; var9 = var5; var8 = var5[0x86CD00CB]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: NAMECALL R8 R5 K52; var9 = var5; var8 = var5[0xF4DC3420]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: GETIMPORT R10 54; var10 = 0x5B653459
     138 [-]: NAMECALL R8 R5 K55; var9 = var5; var8 = var5[0xCDB40C41]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: MOVE R10 R4  ; var10 = var4
     141 [-]: NAMECALL R8 R5 K56; var9 = var5; var8 = var5[0x618938F0]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
     143 [-]: SETTABLEKS R2 R5 K57; var2["ignoreEntity"] = var5
     144 [-]: GETIMPORT R8 59; var8 = 0x89326C93
     145 [-]: MOVE R10 R5  ; var10 = var5
     146 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0x97DCFF30]
     147 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 148 [-]: GETIMPORT R5 59; var5 = 0x89326C93
     149 [-]: GETIMPORT R7 62; var7 = 0xB970BCA8
     150 [-]: MOVE R8 R4   ; var8 = var4
     151 [-]: GETIMPORT R9 64; var9 = 0x00046924
     152 [-]: GETIMPORT R10 66; var10 = 0xC163F229
     153 [-]: LOADN R11 -180; var11 = -180
     154 [-]: LOADN R12 180; var12 = 180
     155 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     156 [-]: GETIMPORT R11 66; var11 = 0xC163F229
     157 [-]: LOADN R12 -180; var12 = -180
     158 [-]: LOADN R13 180; var13 = 180
     159 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     162 [-]: MOVE R10 R1  ; var10 = var1
     163 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x05909209]
     164 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     165 [-]: GETIMPORT R5 11; var5 = _T["grnAmphisPistol"]
     166 [-]: LOADB R6 0   ; var6 = false
     167 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 8; var4 = _T["grnAmphisPistol"]
      22 [-]: JUMPXEQKNIL R4 L5 NOT; 
      23 [-]: GETIMPORT R4 9; var4 = _T
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: SETTABLEKS R5 R4 K7; var5["grnAmphisPistol"] = var4
L 5:  26 [-]: GETIMPORT R4 8; var4 = _T["grnAmphisPistol"]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      29 [-]: RETURN R0 0  ; 



