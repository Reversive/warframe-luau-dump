; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DuviriWeaponSpecialAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R5   
      19 [-]: DUPCLOSURE R7 K11 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R3   
      22 [-]: DUPCLOSURE R8 K12 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R7   
      26 [-]: DUPCLOSURE R9 K13 []
      27 [-]: MOVE R0 R8   
      28 [-]: SETGLOBAL R9 K14 ["NikanaSpinSlam"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: LOADB R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 1:   8 [-]: JUMPIFNOTEQ R1 R6 L2
       9 [-]: LOADB R7 1   
      10 [-]: RETURN R7 1  
L 2:  11 [-]: FORGLOOP R2 L1 2 [inext]
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R7 R1   
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 1   
      11 [-]: LOADN R10 0  
      12 [-]: CALL R7 3 1  
      13 [-]: MOVE R8 R1   
      14 [-]: CALL R6 2 1  
      15 [-]: MOVE R5 R6   
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K6 [0xF4672465]
      19 [-]: LOADB R7 1   
      20 [-]: LOADB R8 1   
      21 [-]: LOADB R9 1   
      22 [-]: CALL R6 3 1  
      23 [-]: MOVE R5 R6   
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0F87D661]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: CALL R1 4 3  
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: LOADN R7 28  
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R5 R4 K10 [0xFC0E440A]
      12 [-]: CALL R5 3 0  
      13 [-]: GETIMPORT R7 12 [nil]
      14 [-]: NAMECALL R5 R4 K13 [0x80B1DAFB]
      15 [-]: CALL R5 2 0  
      16 [-]: MOVE R7 R0   
      17 [-]: NAMECALL R5 R4 K14 [0x86CD00CB]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R7 16 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 1   
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 -1 
      24 [-]: NAMECALL R5 R4 K17 [0xCDB40C41]
      25 [-]: CALL R5 -1 0 
      26 [-]: GETUPVAL R5 1
      27 [-]: SETTABLEKS R5 R4 K18 ["upgradeSymbol"]
      28 [-]: SETTABLEKS R2 R4 K19 ["criticalChance"]
      29 [-]: SETTABLEKS R3 R4 K20 ["criticalMultiplier"]
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0F87D661]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: CALL R1 4 3  
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: SETTABLEKS R1 R4 K10 ["baseAmount"]
      10 [-]: LOADN R7 2   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R5 R4 K11 [0x1586E35E]
      13 [-]: CALL R5 3 0  
      14 [-]: MOVE R7 R0   
      15 [-]: NAMECALL R5 R4 K12 [0x86CD00CB]
      16 [-]: CALL R5 2 0  
      17 [-]: GETUPVAL R5 1
      18 [-]: SETTABLEKS R5 R4 K13 ["upgradeSymbol"]
      19 [-]: SETTABLEKS R2 R4 K14 ["criticalChance"]
      20 [-]: SETTABLEKS R3 R4 K15 ["criticalMultiplier"]
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 8 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 1  
       5 [-]: SETTABLEKS R3 R2 K0 ["damageData"]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: SETTABLEKS R3 R2 K3 ["attackFX"]
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLEKS R3 R2 K4 ["hitFX"]
      10 [-]: LOADN R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["count"]
      12 [-]: LOADN R3 0   
      13 [-]: SETTABLEKS R3 R2 K6 ["interval"]
      14 [-]: RETURN R2 1  
L 0:  15 [-]: GETUPVAL R3 1
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 1  
      18 [-]: SETTABLEKS R3 R2 K0 ["damageData"]
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: SETTABLEKS R3 R2 K3 ["attackFX"]
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: SETTABLEKS R3 R2 K4 ["hitFX"]
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: SETTABLEKS R3 R2 K5 ["count"]
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: DIV R3 R4 R5 
      28 [-]: SETTABLEKS R3 R2 K6 ["interval"]
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R6 R0   
       2 [-]: CALL R5 1 3  
       3 [-]: FORGPREP_INEXT R5 L9
L 0:   4 [-]: MOVE R10 R9  
       5 [-]: FASTCALL1 62 R10 L1
       6 [-]: MOVE R12 R10 
       7 [-]: GETIMPORT R11 3 [nil]
       8 [-]: CALL R11 1 1 
L 1:   9 [-]: JUMPIF R11 L3
      10 [-]: GETIMPORT R13 5 [nil]
      11 [-]: NAMECALL R11 R10 K6 [0xF2DEAF69]
      12 [-]: CALL R11 2 1 
      13 [-]: JUMPIFNOT R11 L2
      14 [-]: NAMECALL R11 R10 K7 [0x5163741E]
      15 [-]: CALL R11 1 1 
      16 [-]: MOVE R10 R11 
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R13 9 [nil]
      19 [-]: NAMECALL R11 R10 K6 [0xF2DEAF69]
      20 [-]: CALL R11 2 1 
      21 [-]: JUMPIFNOT R11 L3
      22 [-]: NAMECALL R11 R10 K10 [0xFA7DBB54]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R10 R11 
L 3:  25 [-]: FASTCALL1 62 R10 L4
      26 [-]: MOVE R12 R10 
      27 [-]: GETIMPORT R11 3 [nil]
      28 [-]: CALL R11 1 1 
L 4:  29 [-]: JUMPIF R11 L9
      30 [-]: MOVE R12 R10 
      31 [-]: LENGTH R13 R2
      32 [-]: JUMPXEQKN R13 K11 L5 NOT [0]
      33 [-]: LOADB R11 0  
      34 [-]: JUMP L8
     
L 5:  35 [-]: GETIMPORT R13 1 [nil]
      36 [-]: MOVE R14 R2  
      37 [-]: CALL R13 1 3 
      38 [-]: FORGPREP_INEXT R13 L7
L 6:  39 [-]: JUMPIFNOTEQ R12 R17 L7
      40 [-]: LOADB R11 1  
      41 [-]: JUMP L8
     
L 7:  42 [-]: FORGLOOP R13 L6 2 [inext]
      43 [-]: LOADB R11 0  
L 8:  44 [-]: JUMPIF R11 L9
      45 [-]: NAMECALL R11 R4 K12 [0xDE321E6F]
      46 [-]: CALL R11 1 1 
      47 [-]: NAMECALL R11 R11 K13 [0xBB4A3D82]
      48 [-]: CALL R11 1 1 
      49 [-]: MOVE R14 R1  
      50 [-]: NAMECALL R12 R9 K14 [0x479483BB]
      51 [-]: CALL R12 2 0 
      52 [-]: GETUPVAL R13 0
      53 [-]: GETTABLEKS R12 R13 K15 [0x32AB784B]
      54 [-]: LOADB R13 1  
      55 [-]: LOADB R14 1  
      56 [-]: LOADB R15 1  
      57 [-]: CALL R12 3 1 
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: MOVE R15 R3  
      60 [-]: NAMECALL R17 R9 K18 [0xD1586535]
      61 [-]: CALL R17 1 1 
      62 [-]: GETIMPORT R18 20 [nil]
      63 [-]: LOADN R19 0  
      64 [-]: LOADK R20 K21 [1.25]
      65 [-]: LOADN R21 0  
      66 [-]: CALL R18 3 1 
      67 [-]: ADD R16 R17 R18
      68 [-]: MOVE R17 R12 
      69 [-]: MOVE R18 R11 
      70 [-]: MOVE R19 R9  
      71 [-]: NAMECALL R13 R13 K22 [0x05909209]
      72 [-]: CALL R13 6 1 
      73 [-]: MOVE R16 R13 
      74 [-]: NAMECALL R14 R11 K23 [0x22F0B321]
      75 [-]: CALL R14 2 0 
      76 [-]: GETUPVAL R14 1
      77 [-]: NAMECALL R15 R9 K24 [0xEF8E8F7F]
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R16 R12 
      80 [-]: LOADN R17 2  
      81 [-]: GETIMPORT R18 26 [nil]
      82 [-]: LOADN R19 255
      83 [-]: LOADN R20 255
      84 [-]: LOADN R21 255
      85 [-]: CALL R18 3 1 
      86 [-]: LOADN R19 1  
      87 [-]: CALL R14 5 0 
L 9:  88 [-]: FORGLOOP R5 L0 2 [inext]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xBB4A3D82]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0xE0BC6CFB]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADB R6 1   
      10 [-]: CALL R4 2 1  
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: MOVE R8 R3   
      14 [-]: GETIMPORT R9 9 [nil]
      15 [-]: GETIMPORT R10 11 [nil]
      16 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      17 [-]: CALL R5 5 1  
      18 [-]: GETUPVAL R6 1
      19 [-]: MOVE R7 R0   
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R6 2 1  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: GETTABLEKS R9 R6 K13 ["attackFX"]
      24 [-]: MOVE R10 R3  
      25 [-]: MOVE R11 R4  
      26 [-]: MOVE R12 R2  
      27 [-]: MOVE R13 R0  
      28 [-]: NAMECALL R7 R7 K14 [0x05909209]
      29 [-]: CALL R7 6 1  
      30 [-]: MOVE R10 R7  
      31 [-]: NAMECALL R8 R2 K15 [0x22F0B321]
      32 [-]: CALL R8 2 0  
      33 [-]: LOADN R10 1  
      34 [-]: GETTABLEKS R8 R6 K16 ["count"]
      35 [-]: LOADN R9 1   
      36 [-]: FORNPREP R8 L1
L 0:  37 [-]: GETUPVAL R11 2
      38 [-]: MOVE R12 R5  
      39 [-]: GETTABLEKS R13 R6 K17 ["damageData"]
      40 [-]: LOADNIL R14  
      41 [-]: GETTABLEKS R15 R6 K18 ["hitFX"]
      42 [-]: MOVE R16 R0  
      43 [-]: CALL R11 5 0 
      44 [-]: GETIMPORT R11 20 [nil]
      45 [-]: GETTABLEKS R12 R6 K21 ["interval"]
      46 [-]: CALL R11 1 0 
      47 [-]: FORNLOOP R8 L0
L 1:  48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: LOADN R9 1   
      50 [-]: CALL R8 1 0  
      51 [-]: GETIMPORT R8 23 [nil]
      52 [-]: MOVE R9 R5   
      53 [-]: CALL R8 1 3  
      54 [-]: FORGPREP_INEXT R8 L5
L 2:  55 [-]: FASTCALL1 62 R12 L3
      56 [-]: MOVE R14 R12 
      57 [-]: GETIMPORT R13 25 [nil]
      58 [-]: CALL R13 1 1 
L 3:  59 [-]: JUMPIF R13 L5
      60 [-]: NAMECALL R13 R12 K26 [0x1AC1655C]
      61 [-]: CALL R13 1 1 
      62 [-]: GETIMPORT R14 28 [nil]
      63 [-]: MOVE R15 R12 
      64 [-]: CALL R14 1 0 
      65 [-]: FASTCALL1 62 R13 L4
      66 [-]: MOVE R15 R13 
      67 [-]: GETIMPORT R14 25 [nil]
      68 [-]: CALL R14 1 1 
L 4:  69 [-]: JUMPIF R14 L5
      70 [-]: LOADN R16 28 
      71 [-]: NAMECALL R14 R13 K29 [0x1EA76B16]
      72 [-]: CALL R14 2 0 
      73 [-]: GETIMPORT R14 28 [nil]
      74 [-]: MOVE R15 R13 
      75 [-]: CALL R14 1 0 
L 5:  76 [-]: FORGLOOP R8 L2 2 [inext]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0xE3CA779E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0x29280A75]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIFNOT R6 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R8 5 [nil]
      17 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L4
      20 [-]: GETUPVAL R6 0
      21 [-]: MOVE R7 R1   
      22 [-]: NOT R8 R2    
      23 [-]: CALL R6 2 0  
L 4:  24 [-]: RETURN R0 0  



