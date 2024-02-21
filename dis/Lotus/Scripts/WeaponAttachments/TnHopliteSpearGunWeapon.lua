; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchAttackEvent" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnKill" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "AddBuffs" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R4 K11; "OnProjectileEmbed" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "OnProjectileDestroyed" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFF005826]
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: RETURN R1 -1 ; 
L 1:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = _T["TnHopliteSpear"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x52DE0ED7]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L8 ; goto L8 if var5
      14 [-]: GETIMPORT R7 7; var7 = gBaseAvatarType
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      18 [-]: MOVE R5 R4   ; var5 = var4
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R8 10; var8 = gLotusVehicleAvatarType
      25 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFF005826]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R4 R6   ; var4 = var6
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: MOVE R4 R5   ; var4 = var5
L 5:  33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: GETIMPORT R7 2; var7 = _T["TnHopliteSpear"]
      39 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x388577D5]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      42 [-]: FASTCALL1 64 R6 L7; 
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: GETIMPORT R8 2; var8 = _T["TnHopliteSpear"]
      47 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x388577D5]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      50 [-]: GETTABLEKS R6 R7 K13; var6 = var7["insideProjectiles"]
      51 [-]: LENGTH R5 R6 ; var5 = #var6
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var66822
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: RETURN R5 1  ; 
L 8:  56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R0   ; var5 = var0
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L1 ; goto L1 if var6
       6 [-]: GETIMPORT R8 3; var8 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xFF005826]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R0 R6   ; var0 = var6
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: MOVE R0 R5   ; var0 = var5
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L6 ; goto L6 if var5
      20 [-]: GETIMPORT R6 8; var6 = _T["TnHopliteSpear"]
      21 [-]: FASTCALL1 64 R6 L4; 
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L6 ; goto L6 if var5
      25 [-]: GETIMPORT R7 8; var7 = _T["TnHopliteSpear"]
      26 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x388577D5]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      29 [-]: FASTCALL1 64 R6 L5; 
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R6 8; var6 = _T["TnHopliteSpear"]
      35 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x388577D5]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      38 [-]: LOADN R6 40  ; var6 = 40
      39 [-]: SETTABLEKS R6 R5 K10; var6["duration"] = var5
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x7ABEA53F
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF7D48EE0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R4 1; var4 = 0x7ABEA53F
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xEAE4F533]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x12DD9DA2]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  31 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 1; var5 = 0x7ABEA53F
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x765DAD71]
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x6868F7F8]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5E6704FF]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  42 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x388577D5]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  44 [-]: GETIMPORT R4 17; var4 = _T["TnHopliteSpear"]
      45 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      46 [-]: GETTABLEKS R2 R3 K18; var2 = var3["duration"]
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFNOTLE R3 R2 L14; goto L14 if var3 > var565
      49 [-]: NEWTABLE R2 0 0; var2 = {}
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: GETIMPORT R8 17; var8 = _T["TnHopliteSpear"]
      52 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      53 [-]: GETTABLEKS R6 R7 K19; var6 = var7["insideProjectiles"]
      54 [-]: LENGTH R3 R6 ; var3 = #var6
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  57 [-]: GETIMPORT R10 17; var10 = _T["TnHopliteSpear"]
      58 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      59 [-]: GETTABLEKS R8 R9 K19; var8 = var9["insideProjectiles"]
      60 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      61 [-]: FASTCALL1 64 R7 L8; 
      62 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: JUMPIF R6 L9 ; goto L9 if var6
      65 [-]: GETIMPORT R11 17; var11 = _T["TnHopliteSpear"]
      66 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      67 [-]: GETTABLEKS R9 R10 K19; var9 = var10["insideProjectiles"]
      68 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      69 [-]: FASTCALL2 52 R2 R8 L9; 
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  73 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  74 [-]: GETIMPORT R4 17; var4 = _T["TnHopliteSpear"]
      75 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      76 [-]: SETTABLEKS R2 R3 K19; var2["insideProjectiles"] = var3
      77 [-]: LENGTH R3 R2 ; var3 = #var2
      78 [-]: JUMPXEQKN R3 K23 L11 NOT; 
      79 [-]: GETIMPORT R4 17; var4 = _T["TnHopliteSpear"]
      80 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      81 [-]: GETIMPORT R7 17; var7 = _T["TnHopliteSpear"]
      82 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      83 [-]: GETTABLEKS R5 R6 K18; var5 = var6["duration"]
      84 [-]: GETIMPORT R6 25; var6 = 0x67652851
      85 [-]: CALL R6 1 2  ; var6 = var6()
      86 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      87 [-]: SETTABLEKS R4 R3 K18; var4["duration"] = var3
L11:  88 [-]: GETIMPORT R3 28; var3 = 0x6C97A788[0x608BC054]
      89 [-]: CALL R3 1 2  ; var3 = var3()
      90 [-]: SETTABLEKS R0 R3 K29; var0["instigator"] = var3
      91 [-]: NEWTABLE R4 0 1; var4 = {}
      92 [-]: MOVE R5 R0   ; var5 = var0
      93 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      94 [-]: SETTABLEKS R4 R3 K30; var4["affected"] = var3
      95 [-]: GETIMPORT R6 17; var6 = _T["TnHopliteSpear"]
      96 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      97 [-]: GETTABLEKS R4 R5 K18; var4 = var5["duration"]
      98 [-]: LOADN R5 0   ; var5 = 0
      99 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var853040
     100 [-]: LOADN R4 13  ; var4 = 13
     101 [-]: SETTABLEKS R4 R3 K31; var4["buffType"] = var3
     102 [-]: GETIMPORT R6 17; var6 = _T["TnHopliteSpear"]
     103 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     104 [-]: GETTABLEKS R4 R5 K18; var4 = var5["duration"]
     105 [-]: SETTABLEKS R4 R3 K32; var4["buffData"] = var3
     106 [-]: JUMP L13     ; goto L13
L12: 107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: SETTABLEKS R4 R3 K31; var4["buffType"] = var3
L13: 109 [-]: GETIMPORT R4 1; var4 = 0x7ABEA53F
     110 [-]: SETTABLEKS R4 R3 K33; var4["abilityType"] = var3
     111 [-]: MOVE R6 R3   ; var6 = var3
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x37E45FB5]
     115 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     116 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: JUMPBACK L6  ; goto L6
L14: 120 [-]: GETIMPORT R2 28; var2 = 0x6C97A788[0x608BC054]
     121 [-]: CALL R2 1 2  ; var2 = var2()
     122 [-]: SETTABLEKS R0 R2 K29; var0["instigator"] = var2
     123 [-]: NEWTABLE R3 0 1; var3 = {}
     124 [-]: MOVE R4 R0   ; var4 = var0
     125 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     126 [-]: SETTABLEKS R3 R2 K30; var3["affected"] = var2
     127 [-]: LOADN R3 13  ; var3 = 13
     128 [-]: SETTABLEKS R3 R2 K31; var3["buffType"] = var2
     129 [-]: GETIMPORT R3 1; var3 = 0x7ABEA53F
     130 [-]: SETTABLEKS R3 R2 K33; var3["abilityType"] = var2
     131 [-]: MOVE R5 R2   ; var5 = var2
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0x37E45FB5]
     135 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     136 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     137 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     140 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
     142 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: FASTCALL1 64 R3 L15; 
     145 [-]: MOVE R5 R3   ; var5 = var3
     146 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 148 [-]: JUMPIF R4 L17; goto L17 if var4
     149 [-]: GETIMPORT R6 1; var6 = 0x7ABEA53F
     150 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xEAE4F533]
     151 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     152 [-]: FASTCALL1 64 R4 L16; 
     153 [-]: MOVE R6 R4   ; var6 = var4
     154 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 156 [-]: JUMPIF R5 L17; goto L17 if var5
     157 [-]: MOVE R7 R4   ; var7 = var4
     158 [-]: LOADB R8 1   ; var8 = true
     159 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x12DD9DA2]
     160 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 161 [-]: GETIMPORT R3 17; var3 = _T["TnHopliteSpear"]
     162 [-]: LOADNIL R4   ; var4 = nil
     163 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NEWTABLE R4 0 0; var4 = {}
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: GETIMPORT R10 3; var10 = _T["TnHopliteSpear"]
       5 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9["insideProjectiles"]
       7 [-]: LENGTH R5 R8 ; var5 = #var8
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  10 [-]: GETIMPORT R11 3; var11 = _T["TnHopliteSpear"]
      11 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      12 [-]: GETTABLEKS R9 R10 K4; var9 = var10["insideProjectiles"]
      13 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      14 [-]: FASTCALL1 64 R8 L1; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: JUMPIF R9 L2 ; goto L2 if var9
      19 [-]: JUMPIFEQ R8 R1 L2; goto L2 if var8 == var84161577
      20 [-]: FASTCALL2 52 R4 R8 L2; 
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  25 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      27 [-]: FASTCALL2 52 R4 R1 L4; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  32 [-]: GETIMPORT R6 3; var6 = _T["TnHopliteSpear"]
      33 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      34 [-]: SETTABLEKS R4 R5 K4; var4["insideProjectiles"] = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xCB3851B8]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R6 4; var6 = _T["TnHopliteSpear"]
       5 [-]: FASTCALL1 64 R6 L0; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R5 7; var5 = _T
      10 [-]: NEWTABLE R6 0 0; var6 = {}
      11 [-]: SETTABLEKS R6 R5 K3; var6["TnHopliteSpear"] = var5
L 1:  12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETIMPORT R7 9; var7 = 0xB52908A3
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L6 ; goto L6 if var6
      18 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      19 [-]: GETIMPORT R8 9; var8 = 0xB52908A3
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: MOVE R12 R2  ; var12 = var2
      24 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      25 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIF R6 L6 ; goto L6 if var6
      32 [-]: GETIMPORT R7 16; var7 = _T["TnHopliteSpearFx"]
      33 [-]: FASTCALL1 64 R7 L4; 
      34 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: GETIMPORT R6 7; var6 = _T
      38 [-]: NEWTABLE R7 0 0; var7 = {}
      39 [-]: SETTABLEKS R7 R6 K15; var7["TnHopliteSpearFx"] = var6
L 5:  40 [-]: GETIMPORT R6 16; var6 = _T["TnHopliteSpearFx"]
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x388577D5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: SETTABLE R5 R6 R7; var5[var6] = var7
L 6:  44 [-]: FASTCALL1 64 R0 L7; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  48 [-]: JUMPIF R6 L18; goto L18 if var6
      49 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      53 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x8B5B1F58]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: LENGTH R7 R6 ; var7 = #var6
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L 8:  59 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      60 [-]: FASTCALL1 64 R11 L9; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  64 [-]: JUMPIF R12 L10; goto L10 if var12
      65 [-]: GETIMPORT R14 22; var14 = gLotusVehicleAvatarType
      66 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xF2DEAF69]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      69 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xFF005826]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: MOVE R10 R12 ; var10 = var12
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: MOVE R10 R11 ; var10 = var11
L11:  74 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      75 [-]: GETIMPORT R13 26; var13 = gLotusOperatorAvatarType
      76 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xF2DEAF69]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      79 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xA534C3AC]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R10 R11 ; var10 = var11
L12:  82 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: GETIMPORT R12 29; var12 = 0xC0DA2B81
      85 [-]: MOVE R13 R3  ; var13 = var3
      86 [-]: NAMECALL R14 R10 K0; var15 = var10; var14 = var10[0xD1586535]
      87 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      89 [-]: LOADN R13 25 ; var13 = 25
      90 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var68358
      91 [-]: LOADB R11 1  ; var11 = true
L13:  92 [-]: GETIMPORT R14 4; var14 = _T["TnHopliteSpear"]
      93 [-]: NAMECALL R15 R10 K17; var16 = var10; var15 = var10[0x388577D5]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      96 [-]: FASTCALL1 64 R13 L14; 
      97 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  99 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     100 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     101 [-]: DUPTABLE R12 32; 
     102 [-]: NEWTABLE R13 0 1; var13 = {}
     103 [-]: MOVE R14 R0  ; var14 = var0
     104 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     105 [-]: SETTABLEKS R13 R12 K30; var13["insideProjectiles"] = var12
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: SETTABLEKS R13 R12 K31; var13["duration"] = var12
     108 [-]: GETIMPORT R13 4; var13 = _T["TnHopliteSpear"]
     109 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0x388577D5]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: SETTABLE R12 R13 R14; var12[var13] = var14
     112 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     113 [-]: LOADK R16 K35; var16 = "AddBuffs"
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: LOADB R16 0  ; var16 = false
     116 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0xD5F7912B]
     117 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     118 [-]: JUMP L16     ; goto L16
L15: 119 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     120 [-]: MOVE R13 R10 ; var13 = var10
     121 [-]: MOVE R14 R0  ; var14 = var0
     122 [-]: MOVE R15 R11 ; var15 = var11
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 124 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L17: 125 [-]: JUMPBACK L6  ; goto L6
L18: 126 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     127 [-]: GETIMPORT R8 38; var8 = 0x8DCB6644
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: MOVE R10 R4  ; var10 = var4
     130 [-]: MOVE R11 R2  ; var11 = var2
     131 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
     132 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     133 [-]: FASTCALL1 64 R5 L19; 
     134 [-]: MOVE R7 R5   ; var7 = var5
     135 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 137 [-]: JUMPIF R6 L20; goto L20 if var6
     138 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x1DB57C6B]
     139 [-]: CALL R6 2 1  ; var6(var7)
L20: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x1A4050D4
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 1; var5 = 0x1A4050D4
       7 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: MOVE R9 R2   ; var9 = var2
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      13 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  14 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x5CB2ADF8]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: SETTABLEKS R4 R3 K14; var4["hostAuthoritative"] = var3
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: SETTABLEKS R4 R3 K15; var4["radius"] = var3
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: SETTABLEKS R4 R3 K16; var4["staticCoverOnly"] = var3
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x86CD00CB]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF4DC3420]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x618938F0]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: LOADN R6 18  ; var6 = 18
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xFC0E440A]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x97DCFF30]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x71C3065D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x13DA28FD]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: FASTCALL 64 L4; 
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDDFB38A3]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x71C3065D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x13DA28FD]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: FASTCALL 64 L4; 
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xAB3976F8]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDDFB38A3]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  33 [-]: FASTCALL1 64 R2 L7; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIF R4 L10; goto L10 if var4
      38 [-]: GETIMPORT R5 9; var5 = _T["TnHopliteSpearFx"]
      39 [-]: FASTCALL1 64 R5 L8; 
      40 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L10; goto L10 if var4
      43 [-]: GETIMPORT R6 9; var6 = _T["TnHopliteSpearFx"]
      44 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x388577D5]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      47 [-]: FASTCALL1 64 R5 L9; 
      48 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  50 [-]: JUMPIF R4 L10; goto L10 if var4
      51 [-]: GETIMPORT R5 9; var5 = _T["TnHopliteSpearFx"]
      52 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x388577D5]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      55 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x1DB57C6B]
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R4 9; var4 = _T["TnHopliteSpearFx"]
      58 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADNIL R6   ; var6 = nil
      61 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L10:  62 [-]: RETURN R0 0  ; 



