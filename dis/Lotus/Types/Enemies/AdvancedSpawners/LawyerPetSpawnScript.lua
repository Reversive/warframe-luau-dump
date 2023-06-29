; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["HenchmenCount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["RandomTeam"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K9 ["LawyerPetSpawner"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: NAMECALL R3 R1 K4 [0x6968EA36]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R1 K5 [0xCEA36880]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R7 R4   
      11 [-]: MOVE R8 R3   
      12 [-]: NAMECALL R5 R0 K6 [0x6189CB44]
      13 [-]: CALL R5 3 1  
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: LOADN R8 1   
      16 [-]: LENGTH R9 R5 
      17 [-]: CALL R7 2 1  
      18 [-]: GETTABLE R6 R5 R7
      19 [-]: LOADNIL R7   
      20 [-]: LOADNIL R8   
      21 [-]: LOADNIL R9   
      22 [-]: LOADNIL R10  
      23 [-]: NAMECALL R11 R1 K9 [0xC9EAF3C4]
      24 [-]: CALL R11 1 1 
      25 [-]: LENGTH R12 R11
      26 [-]: LOADN R13 0  
      27 [-]: JUMPIFNOTLT R13 R12 L0
      28 [-]: GETIMPORT R16 13 [nil]
      29 [-]: SUBK R15 R16 K10 [1]
      30 [-]: MULK R14 R15 K11 [2]
      31 [-]: ADDK R13 R14 K10 [1]
      32 [-]: JUMPIFNOTLT R13 R12 L1
      33 [-]: GETTABLE R8 R11 R13
      34 [-]: ADDK R14 R13 K10 [1]
      35 [-]: GETTABLE R9 R11 R14
      36 [-]: JUMP L1
     
L 0:  37 [-]: GETIMPORT R15 15 [nil]
      38 [-]: NAMECALL R13 R1 K16 [0x234BA63B]
      39 [-]: CALL R13 2 1 
      40 [-]: MOVE R10 R13 
L 1:  41 [-]: JUMPXEQKNIL R8 L3 NOT
      42 [-]: FASTCALL1 62 R10 L2
      43 [-]: MOVE R14 R10 
      44 [-]: GETIMPORT R13 18 [nil]
      45 [-]: CALL R13 1 1 
L 2:  46 [-]: JUMPIF R13 L10
L 3:  47 [-]: GETUPVAL R14 0
      48 [-]: GETTABLEKS R13 R14 K19 [0x08679A43]
      49 [-]: CALL R13 0 2 
      50 [-]: JUMPXEQKNIL R13 L4 NOT
      51 [-]: RETURN R0 0  
L 4:  52 [-]: GETIMPORT R15 21 [nil]
      53 [-]: LOADK R17 K22 ["requesting resources for lawyer pet for "]
      54 [-]: MOVE R18 R14 
      55 [-]: CONCAT R16 R17 R18
      56 [-]: CALL R15 1 0 
      57 [-]: GETUPVAL R16 0
      58 [-]: GETTABLEKS R15 R16 K23 [0x26FB926E]
      59 [-]: MOVE R16 R13 
      60 [-]: CALL R15 1 1 
      61 [-]: GETIMPORT R16 25 [nil]
      62 [-]: MOVE R18 R15 
      63 [-]: NAMECALL R16 R16 K26 [0xF91CABAA]
      64 [-]: CALL R16 2 1 
      65 [-]: GETIMPORT R17 25 [nil]
      66 [-]: MOVE R19 R16 
      67 [-]: NAMECALL R17 R17 K27 [0x0A8591EF]
      68 [-]: CALL R17 2 0 
      69 [-]: GETIMPORT R17 21 [nil]
      70 [-]: LOADK R18 K28 ["all players loaded pet resources."]
      71 [-]: CALL R17 1 0 
      72 [-]: JUMPXEQKNIL R8 L5
      73 [-]: MOVE R19 R6  
      74 [-]: MOVE R20 R8  
      75 [-]: MOVE R21 R9  
      76 [-]: LOADN R22 2  
      77 [-]: GETUPVAL R23 1
      78 [-]: NAMECALL R24 R1 K4 [0x6968EA36]
      79 [-]: CALL R24 1 -1
      80 [-]: NAMECALL R17 R1 K29 [0x018DB83A]
      81 [-]: CALL R17 -1 1
      82 [-]: MOVE R7 R17  
      83 [-]: JUMP L7
     
L 5:  84 [-]: FASTCALL1 62 R10 L6
      85 [-]: MOVE R18 R10 
      86 [-]: GETIMPORT R17 18 [nil]
      87 [-]: CALL R17 1 1 
L 6:  88 [-]: JUMPIF R17 L7
      89 [-]: MOVE R19 R6  
      90 [-]: MOVE R20 R10 
      91 [-]: GETUPVAL R21 1
      92 [-]: NAMECALL R17 R1 K30 [0x33FC842F]
      93 [-]: CALL R17 4 1 
      94 [-]: MOVE R7 R17  
L 7:  95 [-]: FASTCALL1 62 R7 L8
      96 [-]: MOVE R18 R7  
      97 [-]: GETIMPORT R17 18 [nil]
      98 [-]: CALL R17 1 1 
L 8:  99 [-]: JUMPIF R17 L10
     100 [-]: NAMECALL R17 R7 K31 [0x9E21E394]
     101 [-]: CALL R17 1 0 
     102 [-]: NAMECALL R17 R7 K32 [0xBB610E5B]
     103 [-]: CALL R17 1 1 
     104 [-]: GETIMPORT R18 35 [nil]
     105 [-]: JUMPIFNOT R18 L9
     106 [-]: GETIMPORT R18 35 [nil]
     107 [-]: MOVE R19 R17 
     108 [-]: CALL R18 1 0 
L 9: 109 [-]: MOVE R20 R14 
     110 [-]: NAMECALL R18 R17 K36 [0x8943FAB4]
     111 [-]: CALL R18 2 0 
     112 [-]: LOADN R20 1  
     113 [-]: NAMECALL R18 R1 K37 [0xF2D6020E]
     114 [-]: CALL R18 2 0 
     115 [-]: ADDK R2 R2 K10 [1]
L10: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIF R3 L1 
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 [0x1598A62A]
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R3   
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETUPVAL R6 1
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
      19 [-]: CALL R4 3 1  
      20 [-]: LOADN R5 10  
      21 [-]: JUMPIFLE R5 R4 L4
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: JUMPXEQKNIL R4 L4 NOT
      24 [-]: JUMPXEQKNIL R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R4 0 1  
      27 [-]: MOVE R1 R4   
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: LOADN R4 2   
      30 [-]: JUMPIFNOTLT R1 R4 L3
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLE R4 R5 L3
      34 [-]: GETIMPORT R4 15 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLE R4 R5 L3
      37 [-]: GETUPVAL R4 2
      38 [-]: MOVE R5 R0   
      39 [-]: CALL R4 1 0  
L 3:  40 [-]: GETIMPORT R4 4 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: CLOSEUPVALS R3
      45 [-]: RETURN R0 0  



