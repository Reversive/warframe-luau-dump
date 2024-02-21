; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.GameplayUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CatabolystCritOnKillMod_Chance"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "CatabolystCritOnKillMod_Damage"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "CatabolystCritOnKillMod_BuffReductionOnMiss"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R7 K11; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: DUPCLOSURE R9 K13; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: DUPCLOSURE R10 K14; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R10 K15; "OnCatabolystHit" = var10
      35 [-]: DUPCLOSURE R10 K16; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETGLOBAL R10 K17; "OnGrenadeProjectileDeath" = var10
      38 [-]: DUPCLOSURE R10 K18; 
      39 [-]: SETGLOBAL R10 K19; "MatchAttackEvent" = var10
      40 [-]: DUPCLOSURE R10 K20; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: SETGLOBAL R10 K21; "CheckExplosionHits" = var10
      47 [-]: DUPCLOSURE R10 K22; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R10 K23; "GetLocValues" = var10
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
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
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x44270997]
       9 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      10 [-]: RETURN R1 -1 ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x81D74730]
       2 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 228 ; var6 = 228
       8 [-]: LOADN R7 3   ; var7 = 3
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEADE8050]
      12 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: LOADN R6 230 ; var6 = 230
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEADE8050]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 228 ; var6 = 228
       8 [-]: LOADN R7 3   ; var7 = 3
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2722B5C3]
      12 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: LOADN R6 230 ; var6 = 230
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2722B5C3]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x81D74730]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0xE69AF784]
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: GETIMPORT R10 9; var10 = 0x195EB3F0
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      22 [-]: GETIMPORT R8 11; var8 = 0xA7D9FF43
      23 [-]: FASTCALL2 19 R7 R8 L3; 
      24 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  26 [-]: JUMPIFEQ R6 R5 L4; goto L4 if var6 == var132924
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xCDE10C4A]
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: CALL R7 0 1  ; var7(var8, ...)
      33 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xCDE10C4A]
      37 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      38 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L7 ; goto L7 if var2
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x44270997]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: LOADB R2 0   ; var2 = false
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      31 [-]: LOADK R5 K10 ; var5 = "CheckExplosionHits"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD5F7912B]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L11; goto L11 if var2
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xBB610E5B]
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  14 [-]: JUMPIF R2 L11; goto L11 if var2
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L11; goto L11 if var2
      20 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x01145F7A]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: FASTCALL 64 L3; 
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  25 [-]: JUMPIF R2 L11; goto L11 if var2
      26 [-]: GETIMPORT R3 9; var3 = _T["CatabolystGrenadeHitAvatars"]
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: GETIMPORT R2 10; var2 = _T
      32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: SETTABLEKS R3 R2 K8; var3["CatabolystGrenadeHitAvatars"] = var2
L 5:  34 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBB610E5B]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x388577D5]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R5 9; var5 = _T["CatabolystGrenadeHitAvatars"]
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      44 [-]: GETIMPORT R3 9; var3 = _T["CatabolystGrenadeHitAvatars"]
      45 [-]: NEWTABLE R4 0 0; var4 = {}
      46 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  47 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x01145F7A]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x388577D5]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: GETIMPORT R8 9; var8 = _T["CatabolystGrenadeHitAvatars"]
      53 [-]: GETTABLE R5 R8 R2; var5 = var8[var2]
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: FORGPREP R5 L9; 
L 8:  57 [-]: JUMPIFNOTEQ R9 R3 L9; goto L9 if var9 ~= var1030
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: FORGLOOP R5 L8 2; 
L10:  61 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      62 [-]: GETIMPORT R7 9; var7 = _T["CatabolystGrenadeHitAvatars"]
      63 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      64 [-]: FASTCALL2 52 R6 R3 L11; 
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: GETIMPORT R4 7; var4 = _T["CatabolystGrenadeHitAvatars"]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L6 ; goto L6 if var3
      17 [-]: GETIMPORT R5 7; var5 = _T["CatabolystGrenadeHitAvatars"]
      18 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R5 7; var5 = _T["CatabolystGrenadeHitAvatars"]
      24 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      25 [-]: LENGTH R3 R4 ; var3 = #var4
      26 [-]: GETIMPORT R4 9; var4 = 0xA46DDABE
      27 [-]: JUMPIFLT R3 R4 L4; goto L4 if var3 < var16777734
      28 [-]: LOADB R2 0 +1; var2 = false
L 4:  29 [-]: LOADB R2 1   ; var2 = true
L 5:  30 [-]: GETIMPORT R3 7; var3 = _T["CatabolystGrenadeHitAvatars"]
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 6:  33 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      34 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x81D74730]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: MOVE R3 R5   ; var3 = var5
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var66620
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: GETIMPORT R7 13; var7 = 0xDDAB6C2E
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 389 ; var8 = 389
      51 [-]: LOADNIL R9   ; var9 = nil
      52 [-]: LOADNIL R10  ; var10 = nil
      53 [-]: LOADN R11 25 ; var11 = 25
      54 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      55 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xE9F54086]
      56 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      57 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      58 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xE69AF784]
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R8 17; var8 = 0xB32D052E
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: SUB R7 R3 R6 ; var7 = var3 - var6
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var264252
      65 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R11 13; var11 = 0xDDAB6C2E
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE69AF784]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x195EB3F0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE69AF784]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 4; var4 = 0xB32D052E
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x1142C7A8]
      12 [-]: MULK R4 R1 K6; var4 = var1 * 100
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x1142C7A8]
      18 [-]: MULK R5 R2 K6; var5 = var2 * 100
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x1142C7A8]
      24 [-]: GETIMPORT R7 8; var7 = 0xA7D9FF43
      25 [-]: MULK R6 R7 K6; var6 = var7 * 100
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: DUPTABLE R6 13; 
      30 [-]: SETTABLEKS R3 R6 K9; var3["CRIT_INCREASE"] = var6
      31 [-]: GETIMPORT R7 15; var7 = 0xA46DDABE
      32 [-]: SETTABLEKS R7 R6 K10; var7["MIN_ENEMY_COUNT"] = var6
      33 [-]: SETTABLEKS R4 R6 K11; var4["BUFF_REDUCTION"] = var6
      34 [-]: SETTABLEKS R5 R6 K12; var5["BUFF_MAX"] = var6
      35 [-]: GETIMPORT R7 18; var7 = cjson[0xB139D7BC]
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: RETURN R7 -1 ; 



