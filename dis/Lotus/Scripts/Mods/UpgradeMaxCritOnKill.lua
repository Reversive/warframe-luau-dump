; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "MaxCritOnOnKillMod"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K9; "OnKill" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K11; "GetDescription" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: GETIMPORT R4 5; var4 = _T["UpgradeMaxCritOnKill"]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 6; var3 = _T
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K4; var4["UpgradeMaxCritOnKill"] = var3
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["UpgradeMaxCritOnKill"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 5; var3 = _T["UpgradeMaxCritOnKill"]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  25 [-]: GETIMPORT R4 5; var4 = _T["UpgradeMaxCritOnKill"]
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: GETIMPORT R6 8; var6 = 0xA19E213C
      28 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      29 [-]: GETIMPORT R6 10; var6 = 0xA7D9FF43
      30 [-]: FASTCALL2 19 R5 R6 L5; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  33 [-]: SUB R1 R4 R3 ; var1 = var4 - var3
      34 [-]: GETIMPORT R5 5; var5 = _T["UpgradeMaxCritOnKill"]
      35 [-]: SETTABLE R4 R5 R2; var4[var5] = var2
L 6:  36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MULK R4 R1 K0; var4 = var1 * 100
       1 [-]: FASTCALL1 12 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: GETIMPORT R4 5; var4 = 0x7ED7BE8E
       5 [-]: JUMPXEQKNIL R4 L1; 
       6 [-]: GETIMPORT R4 8; var4 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: SETTABLEKS R0 R4 K9; var0["instigator"] = var4
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: SETTABLEKS R5 R4 K10; var5["affected"] = var4
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: SETTABLEKS R5 R4 K11; var5["buffType"] = var4
      15 [-]: GETIMPORT R5 5; var5 = 0x7ED7BE8E
      16 [-]: SETTABLEKS R5 R4 K12; var5["abilityType"] = var4
      17 [-]: SETTABLEKS R3 R4 K13; var3["buffData"] = var4
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x37E45FB5]
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L3; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  16 [-]: JUMPIF R6 L5 ; goto L5 if var6
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x81D74730]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: ADD R8 R7 R6 ; var8 = var7 + var6
      24 [-]: JUMPIFEQ R8 R7 L5; goto L5 if var8 == var67873
      25 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      26 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: LOADN R12 228; var12 = 228
      31 [-]: LOADN R13 3  ; var13 = 3
      32 [-]: MOVE R14 R7  ; var14 = var7
      33 [-]: GETIMPORT R15 8; var15 = 0x88FA5555
      34 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x2722B5C3]
      35 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      36 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      37 [-]: LOADN R12 228; var12 = 228
      38 [-]: LOADN R13 3  ; var13 = 3
      39 [-]: MOVE R14 R8  ; var14 = var8
      40 [-]: GETIMPORT R15 8; var15 = 0x88FA5555
      41 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xEADE8050]
      42 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 4:  43 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x74A11EC6]
       3 [-]: GETIMPORT R3 6; var3 = 0xA19E213C
       4 [-]: MULK R2 R3 K4; var2 = var3 * 100
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x74A11EC6]
      10 [-]: GETIMPORT R3 8; var3 = 0xA7D9FF43
      11 [-]: MULK R2 R3 K4; var2 = var3 * 100
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K1; var1["max"] = var0
      14 [-]: GETIMPORT R1 11; var1 = cjson[0xB139D7BC]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      17 [-]: RETURN R1 -1 ; 



