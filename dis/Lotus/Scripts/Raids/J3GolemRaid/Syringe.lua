; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K8; "EvaluateSyringe" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: SETGLOBAL R3 K10; "UseSyringe" = var3
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K13; "PickupEvaluate" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE3A0BBCA]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xE3A0BBCA]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xE3A0BBCA]
      15 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      16 [-]: RETURN R2 -1 ; 
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R2 R6   ; var2 = var6
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADNIL R4   ; var4 = nil
L 2:  23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R7 5; var7 = 0x9D600AFB
      29 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x0866B4BD]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 4:  32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETIMPORT R7 5; var7 = 0x9D600AFB
      38 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x0866B4BD]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 6:  41 [-]: FASTCALL1 62 R4 L7; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: GETIMPORT R7 5; var7 = 0x9D600AFB
      47 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0866B4BD]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: RETURN R5 1  ; 
L 9:  52 [-]: GETIMPORT R5 9; var5 = _T["AddHudTracker"]
      53 [-]: LOADK R6 K10 ; var6 = "SyringeAntidoteLabel"
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETTABLEKS R7 R8 K11; var7 = var8["HT_LABEL"]
      56 [-]: LOADK R8 K12 ; var8 = 0.14999999999999999
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      60 [-]: GETTABLEKS R6 R5 K13; var6 = var5["SetLabel"]
      61 [-]: GETIMPORT R7 15; var7 = 0x603636AD
      62 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Game/RaidNoAntidotes"
      63 [-]: NEWTABLE R9 0 0; var9 = {}
      64 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      65 [-]: CALL R6 0 1  ; var6(var7, ...)
      66 [-]: GETIMPORT R6 18; var6 = _T["RaidSetBuffTimer"]
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: GETIMPORT R6 18; var6 = _T["RaidSetBuffTimer"]
      69 [-]: LOADN R7 5   ; var7 = 5
      70 [-]: CALL R6 2 1  ; var6(var7)
L10:  71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["RaidUsedSyringe"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["RaidUsedSyringe"]
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5B89142C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x4056D183]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: SUBK R7 R4 K2; var7 = var4 - 1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xE6E56442]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: RETURN R6 1  ; 
L 2:  24 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R2 R6   ; var2 = var6
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: MOVE R2 R1   ; var2 = var1
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADNIL R4   ; var4 = nil
L 2:  23 [-]: GETIMPORT R6 6; var6 = _T["AntidoteEval"]
      24 [-]: FASTCALL1 62 R6 L3; 
      25 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R5 6; var5 = _T["AntidoteEval"]
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      34 [-]: RETURN R5 1  ; 
L 4:  35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  41 [-]: JUMPIF R7 L6 ; goto L6 if var7
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xDE321E6F]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R9 9; var9 = 0x9D600AFB
      49 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBADB2A78]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
L 6:  52 [-]: FASTCALL1 62 R3 L7; 
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xDE321E6F]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R9 9; var9 = 0x9D600AFB
      60 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBADB2A78]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
L 8:  63 [-]: FASTCALL1 62 R4 L9; 
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L10; goto L10 if var7
      68 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xDE321E6F]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R9 9; var9 = 0x9D600AFB
      71 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBADB2A78]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
L10:  74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: JUMPIFNOTLT R5 R8 L11; goto L11 if var5 >= var395030
      77 [-]: MOVE R7 R6   ; var7 = var6
L11:  78 [-]: RETURN R7 1  ; 



