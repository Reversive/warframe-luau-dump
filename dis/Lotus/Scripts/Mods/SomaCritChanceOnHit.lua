; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SomeCritChanceOnHit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K8; "GetModDescriptionInfo" = var3
      11 [-]: DUPTABLE R3 10; 
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: SETTABLEKS R4 R3 K9; var4["weapon"] = var3
      14 [-]: DUPCLOSURE R4 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K12; "ApplyUpgrade" = var4
      18 [-]: DUPCLOSURE R4 K13; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K14; "WaitLoop" = var4
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R2 K0  ; var2 = 0.002
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = 0.002
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: DUPTABLE R2 2; 
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x1142C7A8]
       5 [-]: MULK R7 R1 K6; var7 = var1 * 10000
       6 [-]: ADDK R6 R7 K5; var6 = var7 + 0.5
       7 [-]: FASTCALL1 12 R6 L0; 
       8 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: DIVK R4 R5 K4; var4 = var5 / 100
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K1; var3["CRIT"] = var2
      15 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x5869A941]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x881B6B90]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFEQ R6 R1 L4; goto L4 if var6 == var65581
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADK R7 K8  ; var7 = 0.002
      26 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      27 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xCDE10C4A]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x44270997]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x81D74730]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: MOVE R8 R9   ; var8 = var9
      38 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      39 [-]: LOADN R12 221; var12 = 221
      40 [-]: LOADN R13 3  ; var13 = 3
      41 [-]: MOVE R14 R8  ; var14 = var8
      42 [-]: MOVE R15 R7  ; var15 = var7
      43 [-]: MOVE R16 R1  ; var16 = var1
      44 [-]: NAMECALL R9 R5 K12; var10 = var5; var9 = var5[0x2722B5C3]
      45 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: SETTABLEKS R1 R9 K13; var1["weapon"] = var9
      49 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      50 [-]: LOADK R12 K16; var12 = "WaitLoop"
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD5F7912B]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  55 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0x5EFCA02D]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x48BC1580]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MUL R12 R6 R9; var12 = var6 * var9
      60 [-]: ADD R11 R8 R12; var11 = var8 + var12
      61 [-]: FASTCALL2K 19 R11 K20 L7; 
      62 [-]: LOADK R12 K20; var12 = 5
      63 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  65 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      66 [-]: LOADN R14 221; var14 = 221
      67 [-]: LOADN R15 3  ; var15 = 3
      68 [-]: MOVE R16 R10 ; var16 = var10
      69 [-]: MOVE R17 R7  ; var17 = var7
      70 [-]: MOVE R18 R1  ; var18 = var1
      71 [-]: NAMECALL R11 R5 K24; var12 = var5; var11 = var5[0xEADE8050]
      72 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      73 [-]: GETIMPORT R11 27; var11 = 0x6C97A788[0x608BC054]
      74 [-]: CALL R11 1 2 ; var11 = var11()
      75 [-]: SETTABLEKS R0 R11 K28; var0["instigator"] = var11
      76 [-]: NEWTABLE R12 0 1; var12 = {}
      77 [-]: MOVE R13 R0  ; var13 = var0
      78 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      79 [-]: SETTABLEKS R12 R11 K29; var12["affected"] = var11
      80 [-]: LOADN R12 2  ; var12 = 2
      81 [-]: SETTABLEKS R12 R11 K30; var12["buffType"] = var11
      82 [-]: GETIMPORT R12 32; var12 = 0x7ED7BE8E
      83 [-]: SETTABLEKS R12 R11 K33; var12["abilityType"] = var11
      84 [-]: MULK R15 R10 K36; var15 = var10 * 10000
      85 [-]: ADDK R14 R15 K35; var14 = var15 + 0.5
      86 [-]: FASTCALL1 12 R14 L8; 
      87 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0x55F27C30]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  89 [-]: DIVK R12 R13 K34; var12 = var13 / 100
      90 [-]: SETTABLEKS R12 R11 K39; var12["buffData"] = var11
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x37E45FB5]
      95 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["weapon"]
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xCDE10C4A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x7A7373F5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5869A941]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x881B6B90]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOTEQ R5 R1 L3; goto L3 if var5 ~= var-184482491
      25 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x7A7373F5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFLT R4 R5 L3; goto L3 if var4 < var328726
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x44270997]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x81D74730]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: LOADN R9 221 ; var9 = 221
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: MOVE R11 R5  ; var11 = var5
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x2722B5C3]
      52 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SETTABLEKS R0 R6 K16; var0["instigator"] = var6
      56 [-]: NEWTABLE R7 0 1; var7 = {}
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      59 [-]: SETTABLEKS R7 R6 K17; var7["affected"] = var6
      60 [-]: GETIMPORT R7 19; var7 = 0x7ED7BE8E
      61 [-]: SETTABLEKS R7 R6 K20; var7["abilityType"] = var6
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  67 [-]: RETURN R0 0  ; 



