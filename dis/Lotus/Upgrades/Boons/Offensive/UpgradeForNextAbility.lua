; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/PowerSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "GetLocValues" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R6 K13; "ApplyUpgrade" = var6
      22 [-]: DUPCLOSURE R6 K14; 
      23 [-]: SETGLOBAL R6 K15; "MatchTagEvent" = var6
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 5; var5 = 0xAC838211
       4 [-]: MULK R4 R5 K3; var4 = var5 * 100
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      12 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xA0291E31]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
       9 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: LOADN R8 4   ; var8 = 4
       3 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xD836367C]
       4 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       5 [-]: FASTCALL 19 L0; 
       6 [-]: GETIMPORT R7 3; var7 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:   8 [-]: MOVE R4 R7   ; var4 = var7
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  11 [-]: SUBK R9 R6 K4; var9 = var6 - 1
      12 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDADDFB73]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
      15 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LENGTH R6 R3 ; var6 = #var3
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  21 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      22 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xA0291E31]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      25 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  26 [-]: MOVE R4 R5   ; var4 = var5
L 5:  27 [-]: FASTCALL1 64 R0 L6; 
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L10; goto L10 if var5
      32 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIF R5 L10; goto L10 if var5
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIF R5 L10; goto L10 if var5
      40 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x268BD2D7]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L10; goto L10 if var5
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LENGTH R7 R3 ; var7 = #var3
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  48 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      49 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xA0291E31]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: ADD R6 R6 R10; var6 = var6 + var10
      52 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  53 [-]: MOVE R5 R6   ; var5 = var6
      54 [-]: JUMPIFLT R4 R5 L10; goto L10 if var4 < var787745
      55 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L5  ; goto L5
L10:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["PowerStrikeSentinel"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["PowerStrikeSentinel"] = var3
L 1:   8 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 2; var4 = _T["PowerStrikeSentinel"]
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L8 ; goto L8 if var4
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L8 ; goto L8 if var4
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L8 ; goto L8 if var4
      26 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x268BD2D7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L8 ; goto L8 if var4
      29 [-]: GETIMPORT R5 2; var5 = _T["PowerStrikeSentinel"]
      30 [-]: FASTCALL1 64 R5 L5; 
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L8 ; goto L8 if var4
      34 [-]: GETIMPORT R6 2; var6 = _T["PowerStrikeSentinel"]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: FASTCALL1 64 R5 L6; 
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x4982DB53]
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  45 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMPBACK L2  ; goto L2
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 7; var5 = 0x6C97A788[0x608BC054]
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: SETTABLEKS R0 R5 K8; var0["instigator"] = var5
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: SETTABLEKS R6 R5 K9; var6["affected"] = var5
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: SETTABLEKS R6 R5 K10; var6["buffType"] = var5
      24 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xCDE10C4A]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SETTABLEKS R6 R5 K12; var6["abilityType"] = var5
      27 [-]: GETIMPORT R8 15; var8 = 0xAC838211
      28 [-]: MULK R7 R8 K13; var7 = var8 * 100
      29 [-]: FASTCALL1 12 R7 L4; 
      30 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: SETTABLEKS R6 R5 K19; var6["buffData"] = var5
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x37E45FB5]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xDE321E6F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF2DEAF69]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIF R8 L5 ; goto L5 if var8
      45 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xF7D48EE0]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R7 R8   ; var7 = var8
L 5:  48 [-]: LOADN R10 10 ; var10 = 10
      49 [-]: LOADN R11 3  ; var11 = 3
      50 [-]: GETIMPORT R12 15; var12 = 0xAC838211
      51 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x5E6704FF]
      52 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      53 [-]: LOADN R10 307; var10 = 307
      54 [-]: LOADN R11 3  ; var11 = 3
      55 [-]: GETIMPORT R12 15; var12 = 0xAC838211
      56 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x5E6704FF]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      58 [-]: GETIMPORT R10 26; var10 = gPowerSuitType
      59 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF2DEAF69]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      62 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xF3A3985F]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  76 [-]: FASTCALL1 64 R0 L8; 
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  80 [-]: JUMPIF R8 L9 ; goto L9 if var8
      81 [-]: LOADN R10 10 ; var10 = 10
      82 [-]: LOADN R11 3  ; var11 = 3
      83 [-]: GETIMPORT R12 15; var12 = 0xAC838211
      84 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x12DD9DA2]
      85 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      86 [-]: LOADN R10 307; var10 = 307
      87 [-]: LOADN R11 3  ; var11 = 3
      88 [-]: GETIMPORT R12 15; var12 = 0xAC838211
      89 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x12DD9DA2]
      90 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      91 [-]: MOVE R10 R5  ; var10 = var5
      92 [-]: LOADB R11 0  ; var11 = false
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      95 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "power strike triggered!"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R4 8; var4 = _T["PowerStrikeSentinel"]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 8; var4 = _T["PowerStrikeSentinel"]
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 4:  26 [-]: RETURN R0 0  ; 



