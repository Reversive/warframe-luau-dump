; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FairyPassive"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/Fairy/PassiveAbilityBuff"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x2D0FAD09]
       8 [-]: LOADK R3 K8 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x2D0FAD09]
      11 [-]: LOADK R4 K9 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R5 K12 ["GetPassiveInfo"]
      18 [-]: DUPCLOSURE R5 K13 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K14 ["AddUpgrades"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R5 K16 ["RemoveUpgrades"]
      28 [-]: DUPCLOSURE R5 K17 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R5 K18 ["OnAbilityCast"]
      33 [-]: DUPCLOSURE R5 K19 []
      34 [-]: SETGLOBAL R5 K20 ["SkinButterflies"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R0 K0 [0.25]
       1 [-]: LOADN R1 4   
       2 [-]: LOADN R2 20  
       3 [-]: LOADN R3 15  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       6 [-]: CALL R4 0 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADK R0 K2 [0.10000000000000001]
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 5   
      11 [-]: LOADN R3 10  
L 0:  12 [-]: RETURN R0 4  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0 [0.25]
       1 [-]: LOADN R5 4   
       2 [-]: LOADN R6 20  
       3 [-]: LOADN R7 15  
       4 [-]: GETUPVAL R9 0
       5 [-]: GETTABLEKS R8 R9 K1 [0x32316A21]
       6 [-]: CALL R8 0 1  
       7 [-]: JUMPIFNOT R8 L0
       8 [-]: LOADK R4 K2 [0.10000000000000001]
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 5   
      11 [-]: LOADN R7 10  
L 0:  12 [-]: MOVE R0 R4   
      13 [-]: MOVE R1 R5   
      14 [-]: MOVE R2 R6   
      15 [-]: MOVE R3 R7   
      16 [-]: GETIMPORT R4 4 ["_T"]
      17 [-]: DUPTABLE R5 9
      18 [-]: MULK R7 R0 K10 [100]
      19 [-]: FASTCALL1 12 R7 L1
      20 [-]: GETIMPORT R6 13 [0x55F27C30]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: SETTABLEKS R6 R5 K5 ["JUMP"]
      23 [-]: SETTABLEKS R1 R5 K6 ["HEALTH"]
      24 [-]: SETTABLEKS R3 R5 K7 ["RANGE"]
      25 [-]: SETTABLEKS R2 R5 K8 ["DURATION"]
      26 [-]: SETTABLEKS R5 R4 K14 ["PassiveInfo"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0xE6BD15A6]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0xE6BD15A6]
      14 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R6 8 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R2 R1 K11 [0x47901F07]
      19 [-]: CALL R2 6 0  
L 3:  20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K12 [0x3C912430]
      22 [-]: MOVE R3 R0   
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R2 14 [0x89326C93]
      27 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L5 
      30 [-]: RETURN R0 0  
L 5:  31 [-]: LOADK R3 K16 [0.25]
      32 [-]: LOADN R4 4   
      33 [-]: LOADN R5 20  
      34 [-]: LOADN R6 15  
      35 [-]: GETUPVAL R8 1
      36 [-]: GETTABLEKS R7 R8 K17 [0x32316A21]
      37 [-]: CALL R7 0 1  
      38 [-]: JUMPIFNOT R7 L6
      39 [-]: LOADK R3 K18 [0.10000000000000001]
      40 [-]: LOADN R4 1   
      41 [-]: LOADN R5 5   
      42 [-]: LOADN R6 10  
L 6:  43 [-]: MOVE R2 R3   
      44 [-]: NAMECALL R3 R1 K19 [0xDE321E6F]
      45 [-]: CALL R3 1 1  
      46 [-]: GETUPVAL R5 2
      47 [-]: LOADN R6 150 
      48 [-]: LOADN R7 3   
      49 [-]: MOVE R8 R2   
      50 [-]: NAMECALL R3 R3 K20 [0xEADE8050]
      51 [-]: CALL R3 5 0  
      52 [-]: GETIMPORT R3 22 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: GETIMPORT R5 24 [0x7ED0A956]
      56 [-]: LOADK R6 K25 ["/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"]
      57 [-]: CALL R5 1 1  
      58 [-]: GETIMPORT R6 27 [0x0469F296]
      59 [-]: LOADK R7 K28 ["OnAbilityCast"]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADB R7 1   
      62 [-]: NAMECALL R3 R0 K29 [0x855EB96D]
      63 [-]: CALL R3 4 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0xE6BD15A6]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0xE6BD15A6]
      14 [-]: NAMECALL R2 R1 K5 [0xAD10E5BC]
      15 [-]: CALL R2 2 0  
L 3:  16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K6 [0x3C912430]
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R2 8 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L5 
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADK R3 K10 [0.25]
      28 [-]: LOADN R4 4   
      29 [-]: LOADN R5 20  
      30 [-]: LOADN R6 15  
      31 [-]: GETUPVAL R8 1
      32 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      33 [-]: CALL R7 0 1  
      34 [-]: JUMPIFNOT R7 L6
      35 [-]: LOADK R3 K12 [0.10000000000000001]
      36 [-]: LOADN R4 1   
      37 [-]: LOADN R5 5   
      38 [-]: LOADN R6 10  
L 6:  39 [-]: MOVE R2 R3   
      40 [-]: NAMECALL R3 R1 K13 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: GETUPVAL R5 2
      43 [-]: LOADN R6 150 
      44 [-]: LOADN R7 3   
      45 [-]: MOVE R8 R2   
      46 [-]: NAMECALL R3 R3 K14 [0x2722B5C3]
      47 [-]: CALL R3 5 0  
      48 [-]: GETIMPORT R5 16 [0x7ED0A956]
      49 [-]: LOADK R6 K17 ["/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 19 [0x0469F296]
      52 [-]: LOADK R7 K20 ["OnAbilityCast"]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R3 R0 K21 [0x855EB96D]
      56 [-]: CALL R3 4 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R0 K3 [0xDADDFB73]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0x4C053FA8]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: LOADK R9 K5 [0.25]
      21 [-]: LOADN R10 4  
      22 [-]: LOADN R11 20 
      23 [-]: LOADN R12 15 
      24 [-]: GETUPVAL R14 0
      25 [-]: GETTABLEKS R13 R14 K6 [0x32316A21]
      26 [-]: CALL R13 0 1 
      27 [-]: JUMPIFNOT R13 L5
      28 [-]: LOADK R9 K7 [0.10000000000000001]
      29 [-]: LOADN R10 1  
      30 [-]: LOADN R11 5  
      31 [-]: LOADN R12 10 
L 5:  32 [-]: MOVE R5 R9   
      33 [-]: MOVE R6 R10  
      34 [-]: MOVE R7 R11  
      35 [-]: MOVE R8 R12  
      36 [-]: NEWTABLE R9 0 0
      37 [-]: GETIMPORT R10 9 [0x89326C93]
      38 [-]: GETIMPORT R12 11 ["gLotusAvatarType"]
      39 [-]: NAMECALL R13 R3 K12 [0xD1586535]
      40 [-]: CALL R13 1 1 
      41 [-]: LOADN R14 0  
      42 [-]: MOVE R15 R8  
      43 [-]: NAMECALL R10 R10 K13 [0xFB669000]
      44 [-]: CALL R10 5 1 
      45 [-]: LOADN R11 0  
      46 [-]: GETIMPORT R12 15 [0xC8802016]
      47 [-]: MOVE R13 R10 
      48 [-]: CALL R12 1 3 
      49 [-]: FORGPREP_INEXT R12 L8
L 6:  50 [-]: MOVE R19 R16 
      51 [-]: NAMECALL R17 R3 K16 [0x6D6734DC]
      52 [-]: CALL R17 2 1 
      53 [-]: JUMPIFNOT R17 L8
      54 [-]: MOVE R19 R3  
      55 [-]: NAMECALL R17 R16 K17 [0x753A7EA6]
      56 [-]: CALL R17 2 1 
      57 [-]: JUMPIFNOT R17 L8
      58 [-]: MOVE R19 R3  
      59 [-]: NAMECALL R17 R16 K18 [0xBEBAD19F]
      60 [-]: CALL R17 2 1 
      61 [-]: JUMPIFNOTLE R17 R8 L8
      62 [-]: NAMECALL R17 R16 K19 [0xDE321E6F]
      63 [-]: CALL R17 1 1 
      64 [-]: MOVE R19 R7  
      65 [-]: LOADN R20 65 
      66 [-]: LOADN R21 0  
      67 [-]: MOVE R22 R6  
      68 [-]: NAMECALL R17 R17 K20 [0x617A63C6]
      69 [-]: CALL R17 5 0 
      70 [-]: NAMECALL R19 R16 K21 [0xB40C191A]
      71 [-]: CALL R19 1 1 
      72 [-]: NAMECALL R20 R16 K22 [0xD2715720]
      73 [-]: CALL R20 1 1 
      74 [-]: SUB R18 R19 R20
      75 [-]: MUL R19 R7 R6
      76 [-]: FASTCALL2 19 R18 R19 L7
      77 [-]: GETIMPORT R17 25 [0xAC1B386A]
      78 [-]: CALL R17 2 1 
L 7:  79 [-]: ADD R11 R11 R17
      80 [-]: FASTCALL2 52 R9 R16 L8
      81 [-]: MOVE R18 R9  
      82 [-]: MOVE R19 R16 
      83 [-]: GETIMPORT R17 28 [0x23D5322F]
      84 [-]: CALL R17 2 0 
L 8:  85 [-]: FORGLOOP R12 L6 2 [inext]
      86 [-]: GETUPVAL R13 1
      87 [-]: GETTABLEKS R12 R13 K29 [0xE1EECB19]
      88 [-]: MOVE R13 R3  
      89 [-]: MOVE R14 R11 
      90 [-]: CALL R12 2 0 
      91 [-]: LENGTH R12 R9
      92 [-]: LOADN R13 0  
      93 [-]: JUMPIFNOTLT R13 R12 L9
      94 [-]: GETIMPORT R12 32 [0x608BC054]
      95 [-]: CALL R12 0 1 
      96 [-]: SETTABLEKS R9 R12 K33 ["affected"]
      97 [-]: LOADN R13 1  
      98 [-]: SETTABLEKS R13 R12 K34 ["buffType"]
      99 [-]: SETTABLEKS R7 R12 K35 ["buffData"]
     100 [-]: GETUPVAL R13 2
     101 [-]: SETTABLEKS R13 R12 K36 ["abilityType"]
     102 [-]: GETTABLEN R13 R9 1
     103 [-]: MOVE R15 R12 
     104 [-]: LOADB R16 1  
     105 [-]: LOADB R17 1  
     106 [-]: NAMECALL R13 R13 K37 [0x37E45FB5]
     107 [-]: CALL R13 4 0 
L 9: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x6162D901]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 3 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R8 7 [0x0469F296]
      21 [-]: LOADK R9 K8 ["ButterflyDeco"]
      22 [-]: CALL R8 1 -1 
      23 [-]: NAMECALL R6 R3 K9 [0xBC4EBB44]
      24 [-]: CALL R6 -1 1 
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      28 [-]: MOVE R10 R3  
      29 [-]: NAMECALL R4 R1 K14 [0x47901F07]
      30 [-]: CALL R4 6 1  
      31 [-]: MOVE R7 R2   
      32 [-]: NAMECALL R5 R1 K15 [0x14908BE4]
      33 [-]: CALL R5 2 1  
      34 [-]: GETIMPORT R6 17 [0xCBD666E1]
      35 [-]: LOADK R7 K18 [0.40000000000000002]
      36 [-]: CALL R6 1 0  
L 4:  37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R7 R1   
      39 [-]: GETIMPORT R6 3 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 5:  41 [-]: JUMPIF R6 L8 
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: MOVE R7 R4   
      44 [-]: GETIMPORT R6 3 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L8 
      47 [-]: GETIMPORT R6 20 [0x03EA2485]
      48 [-]: MOVE R9 R2   
      49 [-]: NAMECALL R7 R1 K15 [0x14908BE4]
      50 [-]: CALL R7 2 1  
      51 [-]: MOVE R8 R5   
      52 [-]: CALL R6 2 1  
      53 [-]: LOADK R7 K18 [0.40000000000000002]
      54 [-]: JUMPIFNOTLT R6 R7 L7
      55 [-]: NAMECALL R7 R4 K21 [0x467C327C]
      56 [-]: CALL R7 1 0  
      57 [-]: NAMECALL R7 R4 K22 [0x1DB57C6B]
      58 [-]: CALL R7 1 0  
      59 [-]: RETURN R0 0  
L 7:  60 [-]: GETIMPORT R7 17 [0xCBD666E1]
      61 [-]: GETIMPORT R9 25 [0x0C62ABF7]
      62 [-]: CALL R9 0 1  
      63 [-]: MULK R8 R9 K23 [0.5]
      64 [-]: CALL R7 1 0  
      65 [-]: JUMPBACK L4  
L 8:  66 [-]: RETURN R0 0  



