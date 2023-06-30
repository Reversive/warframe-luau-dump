; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HackDamageReduction"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ModApplied" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 4; var3 = 0xEA32A2F0
       2 [-]: MULK R2 R3 K2; var2 = var3 * 100
       3 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       4 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x59E42E1B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC348FCEB]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L10; goto L10 if var6
      14 [-]: GETIMPORT R8 8; var8 = gCipherActionType
      15 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      18 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: LOADN R10 35 ; var10 = 35
      22 [-]: LOADN R11 2  ; var11 = 2
      23 [-]: GETIMPORT R12 12; var12 = 0xEA32A2F0
      24 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xEADE8050]
      25 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R7 16; var7 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: SETTABLEKS R0 R7 K17; var0["instigator"] = var7
      29 [-]: NEWTABLE R8 0 1; var8 = {}
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      32 [-]: SETTABLEKS R8 R7 K18; var8["affected"] = var7
      33 [-]: SETTABLEKS R4 R7 K19; var4["abilityType"] = var7
      34 [-]: LOADN R8 2   ; var8 = 2
      35 [-]: SETTABLEKS R8 R7 K20; var8["buffType"] = var7
      36 [-]: GETIMPORT R9 12; var9 = 0xEA32A2F0
      37 [-]: MULK R8 R9 K21; var8 = var9 * 100
      38 [-]: SETTABLEKS R8 R7 K22; var8["buffData"] = var7
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x37E45FB5]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  44 [-]: FASTCALL1 62 R0 L3; 
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  48 [-]: JUMPIF R8 L5 ; goto L5 if var8
      49 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x59E42E1B]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xC348FCEB]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: FASTCALL1 62 R9 L4; 
      54 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  56 [-]: JUMPIF R8 L5 ; goto L5 if var8
      57 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: JUMPBACK L2  ; goto L2
L 5:  61 [-]: FASTCALL1 62 R0 L6; 
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  65 [-]: JUMPIF R8 L8 ; goto L8 if var8
      66 [-]: FASTCALL1 62 R6 L7; 
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  71 [-]: RETURN R0 0  ; 
L 9:  72 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      73 [-]: LOADN R11 35 ; var11 = 35
      74 [-]: LOADN R12 2  ; var12 = 2
      75 [-]: GETIMPORT R13 12; var13 = 0xEA32A2F0
      76 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x2722B5C3]
      77 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      78 [-]: GETIMPORT R8 16; var8 = 0x6C97A788[0x608BC054]
      79 [-]: CALL R8 1 2  ; var8 = var8()
      80 [-]: MOVE R7 R8   ; var7 = var8
      81 [-]: SETTABLEKS R0 R7 K17; var0["instigator"] = var7
      82 [-]: NEWTABLE R8 0 1; var8 = {}
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      85 [-]: SETTABLEKS R8 R7 K18; var8["affected"] = var7
      86 [-]: SETTABLEKS R4 R7 K19; var4["abilityType"] = var7
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: LOADB R12 1  ; var12 = true
      90 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x37E45FB5]
      91 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  92 [-]: RETURN R0 0  ; 



