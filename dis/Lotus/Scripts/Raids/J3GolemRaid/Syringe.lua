; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Restoratives/Consumable/InfestedSyringe"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K8 ["EvaluateSyringe"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: SETGLOBAL R3 K10 ["UseSyringe"]
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K13 ["PickupEvaluate"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0xE3A0BBCA]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R3 R1 K3 [0xE3A0BBCA]
      12 [-]: CALL R3 2 1  
      13 [-]: LOADN R6 4   
      14 [-]: NAMECALL R4 R1 K3 [0xE3A0BBCA]
      15 [-]: CALL R4 2 -1 
      16 [-]: RETURN R2 -1 
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R2 R6   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
      13 [-]: CALL R6 2 1  
      14 [-]: MOVE R3 R6   
      15 [-]: LOADN R8 4   
      16 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R4 R6   
      19 [-]: JUMP L2
     
L 1:  20 [-]: MOVE R2 R0   
      21 [-]: LOADNIL R3   
      22 [-]: LOADNIL R4   
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R6 R2   
      25 [-]: GETIMPORT R5 2 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R7 5 [0x9D600AFB]
      29 [-]: NAMECALL R5 R2 K6 [0x0866B4BD]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIF R5 L8 
L 4:  32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R5 2 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L6 
      37 [-]: GETIMPORT R7 5 [0x9D600AFB]
      38 [-]: NAMECALL R5 R3 K6 [0x0866B4BD]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIF R5 L8 
L 6:  41 [-]: FASTCALL1 62 R4 L7
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L9 
      46 [-]: GETIMPORT R7 5 [0x9D600AFB]
      47 [-]: NAMECALL R5 R4 K6 [0x0866B4BD]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L9
L 8:  50 [-]: LOADB R5 1   
      51 [-]: RETURN R5 1  
L 9:  52 [-]: GETIMPORT R5 9 ["AddHudTracker"]
      53 [-]: LOADK R6 K10 ["SyringeAntidoteLabel"]
      54 [-]: GETUPVAL R8 0
      55 [-]: GETTABLEKS R7 R8 K11 ["HT_LABEL"]
      56 [-]: LOADK R8 K12 [0.14999999999999999]
      57 [-]: LOADB R9 0   
      58 [-]: LOADB R10 0  
      59 [-]: CALL R5 5 1  
      60 [-]: GETTABLEKS R6 R5 K13 ["SetLabel"]
      61 [-]: GETIMPORT R7 15 [0x603636AD]
      62 [-]: LOADK R8 K16 ["/Lotus/Language/Game/RaidNoAntidotes"]
      63 [-]: NEWTABLE R9 0 0
      64 [-]: CALL R7 2 -1 
      65 [-]: CALL R6 -1 0 
      66 [-]: GETIMPORT R6 18 ["RaidSetBuffTimer"]
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: GETIMPORT R6 18 ["RaidSetBuffTimer"]
      69 [-]: LOADN R7 5   
      70 [-]: CALL R6 1 0  
L10:  71 [-]: LOADB R6 0   
      72 [-]: RETURN R6 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["RaidUsedSyringe"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 ["RaidUsedSyringe"]
       3 [-]: NAMECALL R3 R0 K3 [0x5B89142C]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R7 0   
       4 [-]: NAMECALL R5 R1 K1 [0x4056D183]
       5 [-]: CALL R5 2 1  
       6 [-]: MOVE R2 R5   
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: SUBK R7 R4 K2 [1]
      10 [-]: LOADN R8 0   
      11 [-]: NAMECALL R5 R1 K3 [0xE6E56442]
      12 [-]: CALL R5 3 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETUPVAL R8 0
      19 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 2:  24 [-]: FORNLOOP R2 L0
L 3:  25 [-]: LOADB R2 0   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R1 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R2 R6   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
      13 [-]: CALL R6 2 1  
      14 [-]: MOVE R3 R6   
      15 [-]: LOADN R8 4   
      16 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R4 R6   
      19 [-]: JUMP L2
     
L 1:  20 [-]: MOVE R2 R1   
      21 [-]: LOADNIL R3   
      22 [-]: LOADNIL R4   
L 2:  23 [-]: GETIMPORT R6 6 ["AntidoteEval"]
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: GETIMPORT R5 2 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R5 6 ["AntidoteEval"]
      29 [-]: MOVE R6 R0   
      30 [-]: MOVE R7 R2   
      31 [-]: MOVE R8 R3   
      32 [-]: MOVE R9 R4   
      33 [-]: CALL R5 4 1  
      34 [-]: RETURN R5 1  
L 4:  35 [-]: LOADN R5 0   
      36 [-]: LOADB R6 0   
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R8 R2   
      39 [-]: GETIMPORT R7 2 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 5:  41 [-]: JUMPIF R7 L6 
      42 [-]: GETUPVAL R7 0
      43 [-]: MOVE R8 R2   
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R6 R7   
      46 [-]: NAMECALL R7 R2 K7 [0xDE321E6F]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R9 9 [0x9D600AFB]
      49 [-]: NAMECALL R7 R7 K10 [0xBADB2A78]
      50 [-]: CALL R7 2 1  
      51 [-]: ADD R5 R5 R7 
L 6:  52 [-]: FASTCALL1 62 R3 L7
      53 [-]: MOVE R8 R3   
      54 [-]: GETIMPORT R7 2 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L8 
      57 [-]: NAMECALL R7 R3 K7 [0xDE321E6F]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R9 9 [0x9D600AFB]
      60 [-]: NAMECALL R7 R7 K10 [0xBADB2A78]
      61 [-]: CALL R7 2 1  
      62 [-]: ADD R5 R5 R7 
L 8:  63 [-]: FASTCALL1 62 R4 L9
      64 [-]: MOVE R8 R4   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 9:  67 [-]: JUMPIF R7 L10
      68 [-]: NAMECALL R7 R4 K7 [0xDE321E6F]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R9 9 [0x9D600AFB]
      71 [-]: NAMECALL R7 R7 K10 [0xBADB2A78]
      72 [-]: CALL R7 2 1  
      73 [-]: ADD R5 R5 R7 
L10:  74 [-]: LOADB R7 0   
      75 [-]: LOADN R8 2   
      76 [-]: JUMPIFNOTLT R5 R8 L11
      77 [-]: MOVE R7 R6   
L11:  78 [-]: RETURN R7 1  



