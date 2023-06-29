; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AudioLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["PLAYER_DEATH"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R4 K9 ["OnPreDeath"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K12 ["OnPreDeathDuviri"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R5 K14 ["OnDeathDuviri"]
      24 [-]: DUPCLOSURE R5 K15 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R5 K16 ["OnPreDeathKahl"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["Going into pre death, but reviving soon"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K6 [0x05045476]
       8 [-]: LOADNIL R2   
       9 [-]: LOADN R3 6   
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 2   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K10 ["PlayerDead"]
      17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: LOADN R2 3   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K11 [0x7A40386D]
      22 [-]: LOADB R2 1   
      23 [-]: CALL R1 1 0  
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R3 R0 K12 [0xB40C191A]
      26 [-]: CALL R3 2 -1 
      27 [-]: NAMECALL R1 R0 K13 [0x014DB014]
      28 [-]: CALL R1 -1 0 
      29 [-]: NAMECALL R1 R0 K14 [0x1AC1655C]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R3 R3 K15 [0xB87F958D]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R1 R1 K16 [0x57369B8B]
      38 [-]: CALL R1 3 0  
      39 [-]: NAMECALL R1 R0 K14 [0x1AC1655C]
      40 [-]: CALL R1 1 1  
      41 [-]: NAMECALL R1 R1 K17 [0x47CB4A02]
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x18D05D30]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0xF323A8E4]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K2 [0x21FA5471]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: LOADB R3 1   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R3 R0 K3 [0x2D0A291F]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: NAMECALL R4 R4 K6 [0x7D108DDB]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_INEXT R5 L4
L 2:  21 [-]: NAMECALL R10 R9 K9 [0xBB610E5B]
      22 [-]: CALL R10 1 1 
      23 [-]: FASTCALL1 62 R10 L3
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 11 [nil]
      26 [-]: CALL R11 1 1 
L 3:  27 [-]: JUMPIF R11 L4
      28 [-]: JUMPIFEQ R10 R0 L4
      29 [-]: NAMECALL R11 R10 K12 [0x2047CFE7]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIF R11 L4
      32 [-]: NAMECALL R11 R10 K13 [0x73901ACF]
      33 [-]: CALL R11 1 1 
      34 [-]: JUMPIF R11 L4
      35 [-]: MOVE R13 R3  
      36 [-]: NAMECALL R11 R10 K14 [0xB2F60E6E]
      37 [-]: CALL R11 2 1 
      38 [-]: JUMPIFNOT R11 L4
      39 [-]: LOADB R11 1  
      40 [-]: RETURN R11 1 
L 4:  41 [-]: FORGLOOP R5 L2 2 [inext]
      42 [-]: LOADB R5 0   
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD8067A3C]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADB R2 1   
       6 [-]: SETTABLEKS R2 R1 K3 ["PlayerDead"]
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R1 1
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: NAMECALL R1 R0 K9 [0xFB3BBA96]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: LOADN R3 17  
      25 [-]: NAMECALL R1 R0 K10 [0xEA2890BE]
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD8067A3C]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADB R2 1   
       6 [-]: SETTABLEKS R2 R1 K3 ["PlayerDead"]
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x05045476]
       2 [-]: LOADNIL R2   
       3 [-]: LOADN R3 6   
       4 [-]: CALL R1 2 0  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADN R2 2   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K5 ["PlayerDead"]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: NAMECALL R3 R3 K12 [0xFB64E76C]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R1 R1 K13 [0xF056B179]
      22 [-]: CALL R1 3 0  
L 1:  23 [-]: GETIMPORT R1 2 [nil]
      24 [-]: LOADN R2 3   
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K14 [0x7A40386D]
      28 [-]: LOADB R2 1   
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  



