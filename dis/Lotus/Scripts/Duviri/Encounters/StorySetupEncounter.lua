; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Duviri/DuviriDestinationWaypoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["Lotus.Interface.Libs.DuviriUtil"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: DUPCLOSURE R6 K9 []
      16 [-]: DUPCLOSURE R7 K10 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R3   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R1 R1   
      21 [-]: DUPCLOSURE R9 K11 []
      22 [-]: DUPCLOSURE R10 K12 []
      23 [-]: MOVE R0 R9   
      24 [-]: NEWCLOSURE R11 P6
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R9   
      29 [-]: MOVE R0 R10  
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R0 R2   
      32 [-]: DUPCLOSURE R12 K13 []
      33 [-]: DUPCLOSURE R13 K14 []
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K15 ["SetupStoryBounty"]
      39 [-]: CLOSEUPVALS R1
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLE R2 R0 R1
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: NAMECALL R4 R4 K4 [0x46A0EBF5]
       9 [-]: CALL R4 2 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: LOADB R3 1   
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLE R4 R3 R0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: MOVE R8 R4   
       9 [-]: NAMECALL R6 R6 K6 [0x46A0EBF5]
      10 [-]: CALL R6 2 1  
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIFNOT R5 L3
L 2:  15 [-]: LOADB R2 0   
      16 [-]: JUMP L4
     
L 3:  17 [-]: LOADB R2 1   
L 4:  18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: GETTABLE R5 R4 R0
      20 [-]: FASTCALL1 62 R5 L5
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L7 
      25 [-]: GETIMPORT R7 5 [nil]
      26 [-]: MOVE R9 R5   
      27 [-]: NAMECALL R7 R7 K6 [0x46A0EBF5]
      28 [-]: CALL R7 2 1  
      29 [-]: FASTCALL1 62 R7 L6
      30 [-]: GETIMPORT R6 3 [nil]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIFNOT R6 L8
L 7:  33 [-]: LOADB R3 0   
      34 [-]: JUMP L9
     
L 8:  35 [-]: LOADB R3 1   
L 9:  36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: GETTABLE R6 R5 R0
      38 [-]: FASTCALL1 62 R6 L10
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 3 [nil]
      41 [-]: CALL R7 1 1  
L10:  42 [-]: JUMPIF R7 L12
      43 [-]: GETIMPORT R8 5 [nil]
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R8 R8 K6 [0x46A0EBF5]
      46 [-]: CALL R8 2 1  
      47 [-]: FASTCALL1 62 R8 L11
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: CALL R7 1 1  
L11:  50 [-]: JUMPIFNOT R7 L13
L12:  51 [-]: LOADB R4 0   
      52 [-]: JUMP L14
    
L13:  53 [-]: LOADB R4 1   
L14:  54 [-]: JUMPIF R2 L15
      55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: LOADK R6 K13 ["Start point of metro-line INVALID: tag is null or wp not available"]
      57 [-]: CALL R5 1 0  
L15:  58 [-]: JUMPIF R4 L16
      59 [-]: GETIMPORT R5 12 [nil]
      60 [-]: LOADK R6 K14 ["End point of metro-line INVALID: tag is null or wp not available"]
      61 [-]: CALL R5 1 0  
L16:  62 [-]: JUMPIF R3 L17
      63 [-]: GETIMPORT R5 12 [nil]
      64 [-]: LOADK R6 K15 ["WARNING: mid tag is null or wp not available. This should not prevent metro-line though"]
      65 [-]: CALL R5 1 0  
L17:  66 [-]: MOVE R5 R2   
      67 [-]: JUMPIFNOT R5 L18
      68 [-]: MOVE R5 R4   
      69 [-]: JUMPIFNOT R5 L18
      70 [-]: NOT R5 R1    
      71 [-]: JUMPIF R5 L18
      72 [-]: AND R5 R1 R3 
L18:  73 [-]: RETURN R5 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L8 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPIFEQ R0 R1 L8
       8 [-]: LOADNIL R0   
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADK R3 K8 ["Happy"]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      16 [-]: GETTABLEKS R0 R1 K10 ["HAPPY"]
      17 [-]: JUMP L7
     
L 1:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: LOADK R3 K11 ["Angry"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOTEQ R1 R2 L2
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      25 [-]: GETTABLEKS R0 R1 K12 ["ANGRY"]
      26 [-]: JUMP L7
     
L 2:  27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: LOADK R3 K13 ["Jealous"]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOTEQ R1 R2 L3
      32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      34 [-]: GETTABLEKS R0 R1 K14 ["JEALOUS"]
      35 [-]: JUMP L7
     
L 3:  36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: LOADK R3 K15 ["Sad"]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOTEQ R1 R2 L4
      41 [-]: GETUPVAL R2 0
      42 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      43 [-]: GETTABLEKS R0 R1 K16 ["SAD"]
      44 [-]: JUMP L7
     
L 4:  45 [-]: GETIMPORT R1 1 [nil]
      46 [-]: GETIMPORT R2 7 [nil]
      47 [-]: LOADK R3 K17 ["Scared"]
      48 [-]: CALL R2 1 1  
      49 [-]: JUMPIFNOTEQ R1 R2 L5
      50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      52 [-]: GETTABLEKS R0 R1 K18 ["SCARED"]
      53 [-]: JUMP L7
     
L 5:  54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: GETIMPORT R2 7 [nil]
      56 [-]: LOADK R3 K19 ["Calm"]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIFEQ R1 R2 L6
      59 [-]: GETIMPORT R1 1 [nil]
      60 [-]: GETIMPORT R2 7 [nil]
      61 [-]: LOADK R3 K20 ["Heroic"]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOTEQ R1 R2 L7
L 6:  64 [-]: GETUPVAL R2 0
      65 [-]: GETTABLEKS R1 R2 K9 ["MOOD_TYPE"]
      66 [-]: GETTABLEKS R0 R1 K21 ["CALM"]
L 7:  67 [-]: GETUPVAL R2 1
      68 [-]: GETTABLEKS R1 R2 K22 [0xCD3E6925]
      69 [-]: MOVE R2 R0   
      70 [-]: CALL R1 1 0  
L 8:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: NAMECALL R9 R7 K4 [0x22DA1852]
       9 [-]: CALL R9 1 -1 
      10 [-]: CALL R8 -1 1 
      11 [-]: MOVE R2 R8   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: MOVE R9 R2   
      14 [-]: LOADK R10 K8 ["StartingPoint"]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: FASTCALL2 52 R1 R7 L1
      18 [-]: MOVE R9 R1   
      19 [-]: MOVE R10 R7  
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: CALL R8 2 0  
L 1:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: JUMP L9
     
L 2:  24 [-]: GETIMPORT R3 15 [nil]
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: GETIMPORT R5 17 [nil]
      28 [-]: JUMPIFEQ R4 R5 L3
      29 [-]: LOADB R3 0 +1
L 3:  30 [-]: LOADB R3 1   
L 4:  31 [-]: FASTCALL1 62 R3 L5
      32 [-]: GETIMPORT R2 19 [nil]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIF R2 L9 
      35 [-]: GETIMPORT R2 21 [nil]
      36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      38 [-]: CALL R2 2 1  
      39 [-]: FASTCALL1 62 R2 L6
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIF R3 L9 
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: GETUPVAL R4 0
      46 [-]: CALL R3 1 3  
      47 [-]: FORGPREP_INEXT R3 L8
L 7:  48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R8 R7 K23 [0xBEBAD19F]
      50 [-]: CALL R8 2 1  
      51 [-]: LOADN R9 1000
      52 [-]: JUMPIFNOTLE R8 R9 L8
      53 [-]: MOVE R10 R2  
      54 [-]: NAMECALL R8 R7 K23 [0xBEBAD19F]
      55 [-]: CALL R8 2 1  
      56 [-]: LOADN R9 500 
      57 [-]: JUMPIFNOTLE R9 R8 L8
      58 [-]: FASTCALL2 52 R1 R7 L8
      59 [-]: MOVE R9 R1   
      60 [-]: MOVE R10 R7  
      61 [-]: GETIMPORT R8 11 [nil]
      62 [-]: CALL R8 2 0  
L 8:  63 [-]: FORGLOOP R3 L7 2 [inext]
L 9:  64 [-]: GETIMPORT R3 25 [nil]
      65 [-]: LOADN R4 1   
      66 [-]: LENGTH R5 R1 
      67 [-]: CALL R3 2 1  
      68 [-]: GETTABLE R2 R1 R3
      69 [-]: NAMECALL R2 R2 K4 [0x22DA1852]
      70 [-]: CALL R2 1 -1 
      71 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LENGTH R1 R0 
       6 [-]: JUMPXEQKN R1 K2 L2 NOT [0]
L 1:   7 [-]: LOADNIL R1   
       8 [-]: RETURN R1 1  
L 2:   9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K3 L3 NOT [1]
      11 [-]: GETTABLEN R1 R0 1
      12 [-]: RETURN R1 1  
L 3:  13 [-]: LOADNIL R1   
L 4:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADN R3 1   
      16 [-]: LENGTH R4 R0 
      17 [-]: CALL R2 2 1  
      18 [-]: GETTABLE R4 R0 R2
      19 [-]: FASTCALL1 62 R4 L5
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: CALL R5 1 1  
L 5:  23 [-]: JUMPIF R5 L7 
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R6 R6 K8 [0x46A0EBF5]
      27 [-]: CALL R6 2 1  
      28 [-]: FASTCALL1 62 R6 L6
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIFNOT R5 L8
L 7:  32 [-]: LOADB R3 0   
      33 [-]: JUMP L9
     
L 8:  34 [-]: LOADB R3 1   
L 9:  35 [-]: JUMPIFNOT R3 L10
      36 [-]: GETTABLE R1 R0 R2
      37 [-]: JUMP L11
    
L10:  38 [-]: GETIMPORT R3 11 [nil]
      39 [-]: MOVE R4 R0   
      40 [-]: MOVE R5 R2   
      41 [-]: CALL R3 2 0  
L11:  42 [-]: FASTCALL1 62 R1 L12
      43 [-]: MOVE R4 R1   
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: CALL R3 1 1  
L12:  46 [-]: JUMPIFNOT R3 L13
      47 [-]: LENGTH R3 R0 
      48 [-]: JUMPXEQKN R3 K2 L13 [0]
      49 [-]: JUMPBACK L4  
L13:  50 [-]: RETURN R1 1  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: LOADNIL R3   
      16 [-]: RETURN R3 1  
L 4:  17 [-]: LOADNIL R3   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: MOVE R6 R1   
      20 [-]: NAMECALL R4 R4 K4 [0x46A0EBF5]
      21 [-]: CALL R4 2 1  
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R5 R5 K4 [0x46A0EBF5]
      25 [-]: CALL R5 2 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R7 R4   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 5:  30 [-]: JUMPIF R6 L7 
      31 [-]: FASTCALL1 62 R5 L6
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIFNOT R6 L8
L 7:  36 [-]: LOADNIL R6   
      37 [-]: RETURN R6 1  
L 8:  38 [-]: LOADN R6 5   
L 9:  39 [-]: LOADN R7 0   
      40 [-]: JUMPIFNOTLT R7 R6 L12
      41 [-]: GETUPVAL R7 0
      42 [-]: MOVE R8 R0   
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R8 3 [nil]
      45 [-]: MOVE R10 R7  
      46 [-]: NAMECALL R8 R8 K4 [0x46A0EBF5]
      47 [-]: CALL R8 2 1  
      48 [-]: FASTCALL1 62 R8 L10
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 1 [nil]
      51 [-]: CALL R9 1 1  
L10:  52 [-]: JUMPIF R9 L11
      53 [-]: MOVE R11 R8  
      54 [-]: NAMECALL R9 R4 K5 [0x68D0CBED]
      55 [-]: CALL R9 2 1  
      56 [-]: MOVE R12 R8  
      57 [-]: NAMECALL R10 R4 K5 [0x68D0CBED]
      58 [-]: CALL R10 2 1 
      59 [-]: ADD R12 R9 R10
      60 [-]: MULK R11 R12 K6 [0.25]
      61 [-]: JUMPIFNOTLT R11 R9 L11
      62 [-]: LOADN R6 0   
      63 [-]: MOVE R3 R7   
L11:  64 [-]: SUBK R6 R6 K7 [1]
      65 [-]: JUMPBACK L9  
L12:  66 [-]: RETURN R3 1  


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: DUPTABLE R1 8
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K5 ["start"]
       9 [-]: LOADNIL R2   
      10 [-]: SETTABLEKS R2 R1 K6 ["mid"]
      11 [-]: LOADNIL R2   
      12 [-]: SETTABLEKS R2 R1 K7 ["ending"]
      13 [-]: SETTABLEKS R1 R0 K9 ["StoryDestinationTags"]
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: LENGTH R0 R1 
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLT R1 R0 L16
      18 [-]: LOADB R0 0   
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: LENGTH R1 R2 
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: LENGTH R2 R3 
      23 [-]: JUMPIFNOTEQ R1 R2 L5
L 0:  24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: LOADN R2 1   
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: LENGTH R3 R4 
      28 [-]: CALL R1 2 1  
      29 [-]: GETIMPORT R2 17 [nil]
      30 [-]: LOADK R4 K18 ["Trying to build path with selected index "]
      31 [-]: MOVE R5 R1   
      32 [-]: CONCAT R3 R4 R5
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R2 2
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L3
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: GETTABLE R3 R4 R1
      41 [-]: SETTABLEKS R3 R2 K19 ["StoryPortalDestTag"]
      42 [-]: GETIMPORT R2 20 [nil]
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: GETTABLE R3 R4 R1
      45 [-]: SETTABLEKS R3 R2 K5 ["start"]
      46 [-]: GETIMPORT R2 20 [nil]
      47 [-]: GETIMPORT R4 13 [nil]
      48 [-]: GETTABLE R3 R4 R1
      49 [-]: SETTABLEKS R3 R2 K7 ["ending"]
      50 [-]: GETIMPORT R4 22 [nil]
      51 [-]: GETTABLE R3 R4 R1
      52 [-]: FASTCALL1 62 R3 L1
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: CALL R2 1 1  
L 1:  55 [-]: JUMPIF R2 L2 
      56 [-]: GETIMPORT R2 20 [nil]
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: GETTABLE R3 R4 R1
      59 [-]: SETTABLEKS R3 R2 K6 ["mid"]
L 2:  60 [-]: LOADB R0 1   
      61 [-]: JUMP L4
     
L 3:  62 [-]: GETIMPORT R2 27 [nil]
      63 [-]: GETIMPORT R3 11 [nil]
      64 [-]: MOVE R4 R1   
      65 [-]: CALL R2 2 0  
L 4:  66 [-]: JUMPIF R0 L15
      67 [-]: GETIMPORT R3 11 [nil]
      68 [-]: LENGTH R2 R3 
      69 [-]: JUMPXEQKN R2 K28 L15 [0]
      70 [-]: JUMPBACK L0  
      71 [-]: JUMP L15
    
L 5:  72 [-]: GETUPVAL R1 3
      73 [-]: GETIMPORT R2 11 [nil]
      74 [-]: CALL R1 1 1  
      75 [-]: FASTCALL1 62 R1 L6
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 24 [nil]
      78 [-]: CALL R2 1 1  
L 6:  79 [-]: JUMPIF R2 L7 
      80 [-]: GETIMPORT R2 4 [nil]
      81 [-]: SETTABLEKS R1 R2 K19 ["StoryPortalDestTag"]
      82 [-]: GETIMPORT R2 20 [nil]
      83 [-]: SETTABLEKS R1 R2 K5 ["start"]
L 7:  84 [-]: GETUPVAL R2 3
      85 [-]: GETIMPORT R3 13 [nil]
      86 [-]: CALL R2 1 1  
      87 [-]: FASTCALL1 62 R2 L8
      88 [-]: MOVE R4 R2   
      89 [-]: GETIMPORT R3 24 [nil]
      90 [-]: CALL R3 1 1  
L 8:  91 [-]: JUMPIF R3 L9 
      92 [-]: GETIMPORT R3 20 [nil]
      93 [-]: SETTABLEKS R2 R3 K7 ["ending"]
L 9:  94 [-]: GETUPVAL R3 4
      95 [-]: GETIMPORT R4 22 [nil]
      96 [-]: MOVE R5 R1   
      97 [-]: MOVE R6 R2   
      98 [-]: CALL R3 3 1  
      99 [-]: FASTCALL1 62 R3 L10
     100 [-]: MOVE R5 R3   
     101 [-]: GETIMPORT R4 24 [nil]
     102 [-]: CALL R4 1 1  
L10: 103 [-]: JUMPIF R4 L11
     104 [-]: GETIMPORT R4 20 [nil]
     105 [-]: SETTABLEKS R3 R4 K6 ["mid"]
L11: 106 [-]: FASTCALL1 62 R1 L12
     107 [-]: MOVE R6 R1   
     108 [-]: GETIMPORT R5 24 [nil]
     109 [-]: CALL R5 1 1  
L12: 110 [-]: NOT R4 R5    
     111 [-]: JUMPIFNOT R4 L14
     112 [-]: FASTCALL1 62 R2 L13
     113 [-]: MOVE R6 R2   
     114 [-]: GETIMPORT R5 24 [nil]
     115 [-]: CALL R5 1 1  
L13: 116 [-]: NOT R4 R5    
L14: 117 [-]: MOVE R0 R4   
L15: 118 [-]: JUMPIF R0 L17
     119 [-]: GETIMPORT R1 17 [nil]
     120 [-]: LOADK R2 K29 ["WARNING: no valid path for metro-lne could be defined!"]
     121 [-]: CALL R1 1 0  
     122 [-]: JUMP L17
    
L16: 123 [-]: GETUPVAL R0 5
     124 [-]: LOADB R1 1   
     125 [-]: CALL R0 1 1  
     126 [-]: GETIMPORT R1 4 [nil]
     127 [-]: SETTABLEKS R0 R1 K19 ["StoryPortalDestTag"]
     128 [-]: GETIMPORT R1 20 [nil]
     129 [-]: SETTABLEKS R0 R1 K5 ["start"]
     130 [-]: GETIMPORT R1 20 [nil]
     131 [-]: GETUPVAL R2 5
     132 [-]: LOADB R3 0   
     133 [-]: CALL R2 1 1  
     134 [-]: SETTABLEKS R2 R1 K7 ["ending"]
L17: 135 [-]: GETIMPORT R0 20 [nil]
     136 [-]: JUMPIFNOT R0 L22
     137 [-]: GETIMPORT R1 30 [nil]
     138 [-]: FASTCALL1 62 R1 L18
     139 [-]: GETIMPORT R0 24 [nil]
     140 [-]: CALL R0 1 1  
L18: 141 [-]: JUMPIF R0 L22
     142 [-]: GETIMPORT R1 31 [nil]
     143 [-]: FASTCALL1 62 R1 L19
     144 [-]: GETIMPORT R0 24 [nil]
     145 [-]: CALL R0 1 1  
L19: 146 [-]: JUMPIF R0 L22
     147 [-]: NEWTABLE R0 1 0
     148 [-]: DUPTABLE R1 8
     149 [-]: GETIMPORT R2 30 [nil]
     150 [-]: NAMECALL R2 R2 K32 [0x6D604BA7]
     151 [-]: CALL R2 1 1  
     152 [-]: SETTABLEKS R2 R1 K5 ["start"]
     153 [-]: GETIMPORT R3 33 [nil]
     154 [-]: JUMPIFNOT R3 L20
     155 [-]: GETIMPORT R2 33 [nil]
     156 [-]: NAMECALL R2 R2 K32 [0x6D604BA7]
     157 [-]: CALL R2 1 1  
     158 [-]: JUMPIF R2 L21
L20: 159 [-]: LOADK R2 K34 [""]
L21: 160 [-]: SETTABLEKS R2 R1 K6 ["mid"]
     161 [-]: GETIMPORT R2 31 [nil]
     162 [-]: NAMECALL R2 R2 K32 [0x6D604BA7]
     163 [-]: CALL R2 1 1  
     164 [-]: SETTABLEKS R2 R1 K7 ["ending"]
     165 [-]: SETTABLEKS R1 R0 K35 ["storyPoints"]
     166 [-]: GETIMPORT R1 17 [nil]
     167 [-]: LOADK R2 K36 ["Saving key points for building the metroline"]
     168 [-]: CALL R1 1 0  
     169 [-]: GETUPVAL R2 6
     170 [-]: GETTABLEKS R1 R2 K37 [0xE80ADB64]
     171 [-]: LOADK R2 K38 ["MetroLineNetStringId"]
     172 [-]: MOVE R3 R0   
     173 [-]: CALL R1 2 0  
L22: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R2 K4 [0.5]
       4 [-]: CALL R1 1 0  
       5 [-]: LOADN R3 4   
       6 [-]: NAMECALL R1 R0 K5 [0xFE9DC265]
       7 [-]: CALL R1 2 0  
       8 [-]: JUMP L3
     
L 0:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETTABLEKS R2 R1 K9 ["StartStoryEncounter"]
L 1:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L1  
L 2:  18 [-]: LOADN R3 4   
      19 [-]: NAMECALL R1 R0 K5 [0xFE9DC265]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: LOADK R2 K13 ["Setup done"]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Setting up story..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0xE748FED2]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 ["LOTUS_HAND"]
       7 [-]: GETTABLEKS R2 R3 K5 ["WISP_AND_RADAR"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: CALL R1 0 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  



