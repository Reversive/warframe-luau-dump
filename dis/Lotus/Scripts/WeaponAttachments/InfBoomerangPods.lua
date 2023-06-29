; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Weapons/Melee/WeaponTrails/Glaives/InfBoomerang/InfBoomerangMaggotDeathFX"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["EmissiveMapAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["OnDeath"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["ColorPods"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K11 ["ColorHatchedAvatars"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xE4B9DB64]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: LOADN R3 47  
      22 [-]: LOADNIL R4   
      23 [-]: NAMECALL R5 R2 K7 [0x388577D5]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R7 10 ["infBmrngMgr"]
      26 [-]: FASTCALL1 62 R7 L5
      27 [-]: GETIMPORT R6 2 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L7 
      30 [-]: GETIMPORT R8 10 ["infBmrngMgr"]
      31 [-]: GETTABLE R7 R8 R5
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 2 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R7 10 ["infBmrngMgr"]
      37 [-]: GETTABLE R6 R7 R5
      38 [-]: GETTABLEKS R4 R6 K11 ["glaiveWeapon"]
L 7:  39 [-]: FASTCALL1 62 R4 L8
      40 [-]: MOVE R7 R4   
      41 [-]: GETIMPORT R6 2 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 8:  43 [-]: JUMPIF R6 L11
      44 [-]: NAMECALL R6 R2 K12 [0xDE321E6F]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R8 R3   
      47 [-]: LOADN R9 292 
      48 [-]: NAMECALL R10 R4 K13 [0xCDE10C4A]
      49 [-]: CALL R10 1 1 
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R6 R6 K14 [0xE9F54086]
      52 [-]: CALL R6 5 1  
      53 [-]: MOVE R3 R6   
      54 [-]: GETIMPORT R6 17 [0x35C16153]
      55 [-]: CALL R6 0 1  
      56 [-]: SETTABLEKS R3 R6 K18 ["baseAmount"]
      57 [-]: LOADN R9 7   
      58 [-]: LOADN R10 1  
      59 [-]: NAMECALL R7 R6 K19 [0x1586E35E]
      60 [-]: CALL R7 3 0  
      61 [-]: MOVE R9 R2   
      62 [-]: NAMECALL R7 R6 K20 [0x86CD00CB]
      63 [-]: CALL R7 2 0  
      64 [-]: NAMECALL R9 R0 K12 [0xDE321E6F]
      65 [-]: CALL R9 1 1  
      66 [-]: NAMECALL R9 R9 K21 [0xF7D48EE0]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R7 R6 K22 [0xF4DC3420]
      69 [-]: CALL R7 -1 0 
      70 [-]: GETIMPORT R7 5 [0x89326C93]
      71 [-]: GETIMPORT R9 24 ["gBaseAvatarType"]
      72 [-]: NAMECALL R10 R0 K25 [0xD1586535]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R11 0  
      75 [-]: LOADN R12 2  
      76 [-]: NAMECALL R7 R7 K26 [0xFB669000]
      77 [-]: CALL R7 5 1  
      78 [-]: GETIMPORT R8 28 [0xC8802016]
      79 [-]: MOVE R9 R7   
      80 [-]: CALL R8 1 3  
      81 [-]: FORGPREP_INEXT R8 L10
L 9:  82 [-]: MOVE R15 R12 
      83 [-]: NAMECALL R13 R0 K29 [0xEE0BC178]
      84 [-]: CALL R13 2 1 
      85 [-]: JUMPIF R13 L10
      86 [-]: LOADN R15 0  
      87 [-]: NAMECALL R13 R12 K30 [0xC4DFF581]
      88 [-]: CALL R13 2 1 
      89 [-]: JUMPIF R13 L10
      90 [-]: MOVE R15 R6  
      91 [-]: NAMECALL R13 R12 K31 [0x479483BB]
      92 [-]: CALL R13 2 0 
L10:  93 [-]: FORGLOOP R8 L9 2 [inext]
L11:  94 [-]: GETIMPORT R6 5 [0x89326C93]
      95 [-]: GETUPVAL R8 0
      96 [-]: NAMECALL R9 R0 K25 [0xD1586535]
      97 [-]: CALL R9 1 1  
      98 [-]: GETIMPORT R10 33 ["ZERO_ROTATION"]
      99 [-]: MOVE R11 R4  
     100 [-]: NAMECALL R6 R6 K34 [0x05909209]
     101 [-]: CALL R6 5 1  
     102 [-]: FASTCALL1 62 R6 L12
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R7 2 [0x7B998233]
     105 [-]: CALL R7 1 1  
L12: 106 [-]: JUMPIF R7 L13
     107 [-]: LOADK R9 K35 [0.40000000000000002]
     108 [-]: NAMECALL R7 R6 K36 [0x2D9BA74F]
     109 [-]: CALL R7 2 0  
L13: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x20833F15]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R5 R1 K7 [0xCDE10C4A]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R3 K8 [0x1800E135]
      24 [-]: CALL R3 -1 1 
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L5 
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R0 K9 [0x5EE199F2]
      32 [-]: CALL R4 2 0  
L 5:  33 [-]: LOADK R4 K10 [0.10000000000000001]
L 6:  34 [-]: LOADN R5 2   
      35 [-]: JUMPIFNOTLT R4 R5 L7
      36 [-]: RETURN R0 0  
      37 [-]: GETUPVAL R7 0
      38 [-]: MULK R8 R4 K11 [2]
      39 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      40 [-]: CALL R5 3 0  
      41 [-]: GETIMPORT R5 1 [0xCBD666E1]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: GETIMPORT R6 15 [0x67652851]
      45 [-]: CALL R6 0 1  
      46 [-]: MULK R5 R6 K13 [4]
      47 [-]: ADD R4 R4 R5 
      48 [-]: JUMPBACK L6  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xE4B9DB64]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xBB4A3D82]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R5 R2 K7 [0xCDE10C4A]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K8 [0x1800E135]
      26 [-]: CALL R3 -1 1 
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 4 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R0 K9 [0x5EE199F2]
      34 [-]: CALL R4 2 0  
L 5:  35 [-]: LOADK R4 K10 [0.10000000000000001]
L 6:  36 [-]: LOADN R5 2   
      37 [-]: JUMPIFNOTLT R4 R5 L7
      38 [-]: GETUPVAL R7 0
      39 [-]: MULK R8 R4 K11 [2]
      40 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R5 1 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R6 15 [0x67652851]
      46 [-]: CALL R6 0 1  
      47 [-]: MULK R5 R6 K13 [4]
      48 [-]: ADD R4 R4 R5 
      49 [-]: JUMPBACK L6  
L 7:  50 [-]: RETURN R0 0  



