; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DuviriWeaponSpecialAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.EasingLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R5   
      23 [-]: DUPCLOSURE R7 K11 []
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K12 ["HandleSandThrowSlam"]
      26 [-]: DUPCLOSURE R7 K13 []
      27 [-]: SETGLOBAL R7 K14 ["StunTarget"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xD16E8ECE]
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFLT R4 R3 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R6 R2 
       1 [-]: JUMPXEQKN R6 K0 L0 NOT [0]
       2 [-]: LENGTH R6 R1 
       3 [-]: JUMPXEQKN R6 K0 L0 NOT [0]
       4 [-]: NEWTABLE R6 0 0
       5 [-]: RETURN R6 1  
L 0:   6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K1 [0x0F87D661]
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R8 3 [nil]
      10 [-]: GETIMPORT R9 5 [nil]
      11 [-]: GETIMPORT R10 7 [nil]
      12 [-]: CALL R6 4 3  
      13 [-]: GETIMPORT R9 10 [nil]
      14 [-]: CALL R9 0 1  
      15 [-]: SETTABLEKS R6 R9 K11 ["baseAmount"]
      16 [-]: GETIMPORT R12 13 [nil]
      17 [-]: LOADN R13 1  
      18 [-]: NAMECALL R10 R9 K14 [0x1586E35E]
      19 [-]: CALL R10 3 0 
      20 [-]: LOADN R10 3  
      21 [-]: SETTABLEKS R10 R9 K15 ["hitType"]
      22 [-]: GETIMPORT R12 17 [nil]
      23 [-]: NAMECALL R10 R9 K18 [0x639D5829]
      24 [-]: CALL R10 2 0 
      25 [-]: GETIMPORT R12 20 [nil]
      26 [-]: LOADB R13 1  
      27 [-]: NAMECALL R10 R9 K21 [0xFC0E440A]
      28 [-]: CALL R10 3 0 
      29 [-]: SETTABLEKS R7 R9 K22 ["criticalChance"]
      30 [-]: SETTABLEKS R8 R9 K23 ["criticalMultiplier"]
      31 [-]: MOVE R12 R0  
      32 [-]: NAMECALL R10 R9 K24 [0x86CD00CB]
      33 [-]: CALL R10 2 0 
      34 [-]: GETUPVAL R10 1
      35 [-]: SETTABLEKS R10 R9 K25 ["upgradeSymbol"]
      36 [-]: GETIMPORT R10 10 [nil]
      37 [-]: CALL R10 0 1 
      38 [-]: SETTABLEKS R6 R10 K11 ["baseAmount"]
      39 [-]: GETIMPORT R13 13 [nil]
      40 [-]: LOADN R14 1  
      41 [-]: NAMECALL R11 R10 K14 [0x1586E35E]
      42 [-]: CALL R11 3 0 
      43 [-]: LOADN R11 3  
      44 [-]: SETTABLEKS R11 R10 K15 ["hitType"]
      45 [-]: GETIMPORT R13 20 [nil]
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R11 R10 K21 [0xFC0E440A]
      48 [-]: CALL R11 3 0 
      49 [-]: SETTABLEKS R7 R10 K22 ["criticalChance"]
      50 [-]: SETTABLEKS R8 R10 K23 ["criticalMultiplier"]
      51 [-]: MOVE R13 R0  
      52 [-]: NAMECALL R11 R10 K24 [0x86CD00CB]
      53 [-]: CALL R11 2 0 
      54 [-]: GETUPVAL R11 1
      55 [-]: SETTABLEKS R11 R10 K25 ["upgradeSymbol"]
      56 [-]: GETIMPORT R11 27 [nil]
      57 [-]: MOVE R12 R1  
      58 [-]: CALL R11 1 3 
      59 [-]: FORGPREP_INEXT R11 L7
L 1:  60 [-]: GETUPVAL R18 2
      61 [-]: GETTABLEKS R17 R18 K28 [0xD16E8ECE]
      62 [-]: MOVE R18 R2  
      63 [-]: MOVE R19 R15 
      64 [-]: CALL R17 2 1 
      65 [-]: LOADN R18 0  
      66 [-]: JUMPIFLT R18 R17 L2
      67 [-]: LOADB R16 0 +1
L 2:  68 [-]: LOADB R16 1  
L 3:  69 [-]: JUMPIF R16 L7
      70 [-]: GETUPVAL R17 0
      71 [-]: GETTABLEKS R16 R17 K29 [0x2D690DA0]
      72 [-]: MOVE R17 R3  
      73 [-]: MOVE R18 R4  
      74 [-]: MOVE R19 R5  
      75 [-]: MOVE R20 R15 
      76 [-]: CALL R16 4 1 
      77 [-]: JUMPIFNOT R16 L6
      78 [-]: GETIMPORT R16 17 [nil]
      79 [-]: LOADN R17 6  
      80 [-]: JUMPIFNOTEQ R16 R17 L4
      81 [-]: NAMECALL R16 R15 K30 [0x1AC1655C]
      82 [-]: CALL R16 1 1 
      83 [-]: LOADN R18 6  
      84 [-]: NAMECALL R16 R16 K31 [0x98E26311]
      85 [-]: CALL R16 2 1 
      86 [-]: JUMPIFNOT R16 L4
      87 [-]: MOVE R18 R10 
      88 [-]: NAMECALL R16 R15 K32 [0x479483BB]
      89 [-]: CALL R16 2 0 
      90 [-]: JUMP L5
     
L 4:  91 [-]: MOVE R18 R9  
      92 [-]: NAMECALL R16 R15 K32 [0x479483BB]
      93 [-]: CALL R16 2 0 
L 5:  94 [-]: GETGLOBAL R16 K33 ["StunTarget"]
      95 [-]: MOVE R17 R15 
      96 [-]: CALL R16 1 0 
      97 [-]: JUMP L7
     
L 6:  98 [-]: GETIMPORT R16 36 [nil]
      99 [-]: MOVE R17 R1  
     100 [-]: MOVE R18 R14 
     101 [-]: CALL R16 2 0 
L 7: 102 [-]: FORGLOOP R11 L1 2 [inext]
     103 [-]: RETURN R1 1  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x9BA17154]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R4 R0 K1 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: MUL R5 R1 R6 
       6 [-]: ADD R3 R4 R5 
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: LOADK R6 K6 [0.20000000000000001]
      10 [-]: LOADN R7 0   
      11 [-]: CALL R4 3 1  
      12 [-]: ADD R2 R3 R4 
      13 [-]: LOADN R3 0   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: FASTCALL2 18 R5 R6 L0
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: CALL R4 2 1  
L 0:  19 [-]: NEWTABLE R5 0 0
      20 [-]: GETIMPORT R7 15 [nil]
      21 [-]: FASTCALL1 62 R7 L1
      22 [-]: GETIMPORT R6 17 [nil]
      23 [-]: CALL R6 1 1  
L 1:  24 [-]: JUMPIF R6 L2 
      25 [-]: NAMECALL R6 R0 K18 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K19 [0xBB4A3D82]
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R8 0
      30 [-]: GETTABLEKS R7 R8 K20 [0xE0BC6CFB]
      31 [-]: MOVE R8 R0   
      32 [-]: LOADB R9 1   
      33 [-]: CALL R7 2 1  
      34 [-]: GETIMPORT R8 5 [nil]
      35 [-]: GETTABLEKS R9 R2 K21 ["x"]
      36 [-]: GETTABLEKS R10 R2 K22 ["y"]
      37 [-]: GETTABLEKS R11 R2 K23 ["z"]
      38 [-]: CALL R8 3 1  
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R9 R10 K24 [0x8E2C8B91]
      41 [-]: MOVE R10 R8  
      42 [-]: CALL R9 1 0  
      43 [-]: GETIMPORT R9 26 [nil]
      44 [-]: GETIMPORT R11 15 [nil]
      45 [-]: MOVE R12 R8  
      46 [-]: MOVE R13 R7  
      47 [-]: MOVE R14 R6  
      48 [-]: MOVE R15 R0  
      49 [-]: NAMECALL R9 R9 K27 [0x05909209]
      50 [-]: CALL R9 6 1  
      51 [-]: MOVE R12 R9  
      52 [-]: NAMECALL R10 R6 K28 [0x22F0B321]
      53 [-]: CALL R10 2 0 
L 2:  54 [-]: GETIMPORT R6 30 [nil]
L 3:  55 [-]: JUMPIFNOTLT R3 R4 L6
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLE R6 R7 L4
      58 [-]: GETIMPORT R7 32 [nil]
      59 [-]: CALL R7 0 1  
      60 [-]: MOVE R6 R7   
L 4:  61 [-]: LOADN R8 1   
      62 [-]: GETIMPORT R10 8 [nil]
      63 [-]: DIV R9 R3 R10
      64 [-]: FASTCALL2 19 R8 R9 L5
      65 [-]: GETIMPORT R7 34 [nil]
      66 [-]: CALL R7 2 1  
L 5:  67 [-]: GETUPVAL R9 1
      68 [-]: GETTABLEKS R8 R9 K35 [0xC8B72351]
      69 [-]: MOVE R9 R7   
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 1  
      72 [-]: LOADN R12 1  
      73 [-]: CALL R8 4 1  
      74 [-]: GETIMPORT R9 37 [nil]
      75 [-]: GETIMPORT R10 39 [nil]
      76 [-]: GETIMPORT R11 41 [nil]
      77 [-]: MOVE R12 R8  
      78 [-]: CALL R9 3 1  
      79 [-]: GETIMPORT R10 26 [nil]
      80 [-]: GETIMPORT R12 43 [nil]
      81 [-]: MOVE R13 R2  
      82 [-]: LOADN R14 0  
      83 [-]: MOVE R15 R9  
      84 [-]: NAMECALL R10 R10 K44 [0xFB669000]
      85 [-]: CALL R10 5 1 
      86 [-]: GETUPVAL R11 2
      87 [-]: MOVE R12 R0  
      88 [-]: MOVE R13 R10 
      89 [-]: MOVE R14 R5  
      90 [-]: MOVE R15 R2  
      91 [-]: MOVE R16 R1  
      92 [-]: GETIMPORT R17 46 [nil]
      93 [-]: CALL R11 6 1 
      94 [-]: MOVE R5 R11  
      95 [-]: ADD R3 R3 R6 
      96 [-]: GETIMPORT R11 48 [nil]
      97 [-]: MOVE R12 R6  
      98 [-]: CALL R11 1 0 
      99 [-]: JUMPBACK L3  
L 6: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x29280A75]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R3 6   
      14 [-]: NAMECALL R1 R1 K3 [0x98E26311]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R3 9   
      20 [-]: NAMECALL R1 R1 K3 [0x98E26311]
      21 [-]: CALL R1 2 1  
      22 [-]: JUMPIFNOT R1 L3
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: LOADN R4 20  
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R2 R0 K6 [0x30EB0CC3]
      28 [-]: CALL R2 3 0  
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R3 R0   
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIF R2 L6 
      34 [-]: LOADN R2 0   
      35 [-]: JUMPIFNOTLT R2 R1 L6
      36 [-]: GETIMPORT R2 8 [nil]
      37 [-]: CALL R2 0 1  
      38 [-]: SUB R1 R1 R2 
      39 [-]: GETIMPORT R2 10 [nil]
      40 [-]: LOADN R3 0   
      41 [-]: CALL R2 1 0  
      42 [-]: JUMPBACK L4  
L 6:  43 [-]: FASTCALL1 62 R0 L7
      44 [-]: MOVE R3 R0   
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIF R2 L8 
      48 [-]: LOADN R4 20  
      49 [-]: LOADB R5 0   
      50 [-]: NAMECALL R2 R0 K6 [0x30EB0CC3]
      51 [-]: CALL R2 3 0  
L 8:  52 [-]: RETURN R0 0  



