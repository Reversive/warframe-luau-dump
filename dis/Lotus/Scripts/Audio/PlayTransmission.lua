; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.StoryLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.Libs.DuviriUtil"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R5 K10 ["GiveTransmission"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R5 K12 ["GiveTransmissions"]
      22 [-]: DUPCLOSURE R5 K13 []
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R5 K14 ["GiveTransmissionFromSet"]
      25 [-]: DUPCLOSURE R5 K15 []
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R5 K16 ["GiveOperatorTransmission"]
      30 [-]: DUPCLOSURE R5 K17 []
      31 [-]: SETGLOBAL R5 K18 ["ForceCloseTransmission"]
      32 [-]: DUPCLOSURE R5 K19 []
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R5 K20 ["GiveDuviriDormizoneTransmission"]
      35 [-]: DUPCLOSURE R5 K21 []
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R1   
      38 [-]: SETGLOBAL R5 K22 ["GiveDuviriTransmissionFromSet"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: LOADN R2 1   
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: JUMPIFNOTLT R0 R1 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLE R1 R0 L1
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: CALL R0 1 0  
L 1:  19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: JUMPIFNOT R0 L3
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 14 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K15 [0xA559EB32]
      28 [-]: CALL R0 0 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K16 [0xFE0D9469]
      31 [-]: CALL R0 0 0  
L 3:  32 [-]: GETIMPORT R0 18 [nil]
      33 [-]: JUMPIFNOT R0 L4
      34 [-]: GETIMPORT R0 20 [nil]
      35 [-]: GETIMPORT R2 22 [nil]
      36 [-]: NAMECALL R0 R0 K23 [0xC19D05D7]
      37 [-]: CALL R0 2 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R0 25 [nil]
      40 [-]: NAMECALL R0 R0 K26 [0x78298275]
      41 [-]: CALL R0 1 1  
      42 [-]: FASTCALL1 62 R0 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 14 [nil]
      45 [-]: CALL R1 1 1  
L 5:  46 [-]: JUMPIF R1 L7 
      47 [-]: GETIMPORT R2 22 [nil]
      48 [-]: FASTCALL1 62 R2 L6
      49 [-]: GETIMPORT R1 14 [nil]
      50 [-]: CALL R1 1 1  
L 6:  51 [-]: JUMPIF R1 L7 
      52 [-]: GETIMPORT R3 22 [nil]
      53 [-]: NAMECALL R1 R0 K27 [0x2A748F85]
      54 [-]: CALL R1 2 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: LOADN R2 1   
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: JUMPIFNOTLT R0 R1 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLE R1 R0 L1
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: CALL R0 1 0  
L 1:  19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: JUMPIFNOT R0 L3
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 14 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K15 [0xA559EB32]
      28 [-]: CALL R0 0 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K16 [0xFE0D9469]
      31 [-]: CALL R0 0 0  
L 3:  32 [-]: GETIMPORT R0 18 [nil]
      33 [-]: NAMECALL R0 R0 K19 [0x78298275]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 21 [nil]
      36 [-]: GETIMPORT R2 23 [nil]
      37 [-]: CALL R1 1 3  
      38 [-]: FORGPREP_NEXT R1 L8
L 4:  39 [-]: GETIMPORT R6 25 [nil]
      40 [-]: JUMPIFNOT R6 L5
      41 [-]: GETIMPORT R6 27 [nil]
      42 [-]: MOVE R8 R5   
      43 [-]: NAMECALL R6 R6 K28 [0xC19D05D7]
      44 [-]: CALL R6 2 0  
      45 [-]: JUMP L8
     
L 5:  46 [-]: FASTCALL1 62 R0 L6
      47 [-]: MOVE R7 R0   
      48 [-]: GETIMPORT R6 14 [nil]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: JUMPIF R6 L8 
      51 [-]: FASTCALL1 62 R5 L7
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 14 [nil]
      54 [-]: CALL R6 1 1  
L 7:  55 [-]: JUMPIF R6 L8 
      56 [-]: MOVE R8 R5   
      57 [-]: NAMECALL R6 R0 K29 [0x2A748F85]
      58 [-]: CALL R6 2 0  
L 8:  59 [-]: FORGLOOP R1 L4 2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: LOADN R2 1   
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: JUMPIFNOTLT R0 R1 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0x200054F6]
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLE R2 R1 L2
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADN R2 1   
      16 [-]: JUMPIFNOTLT R1 R2 L2
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: LOADN R3 1   
      20 [-]: CALL R1 2 1  
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: JUMPIFNOTLT R1 R2 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K10 [0x11DCFE97]
      26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
       4 [-]: CALL R0 2 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADK R3 K8 ["PreviewClose"]
      11 [-]: LOADK R4 K9 [""]
      12 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: LOADN R2 1   
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: JUMPIFNOTLT R0 R1 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLE R1 R0 L1
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: CALL R0 1 0  
L 1:  19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: JUMPIFNOT R0 L3
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 14 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K15 [0xA559EB32]
      28 [-]: CALL R0 0 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K16 [0xFE0D9469]
      31 [-]: CALL R0 0 0  
L 3:  32 [-]: GETIMPORT R0 18 [nil]
      33 [-]: JUMPIFNOT R0 L8
      34 [-]: GETIMPORT R0 20 [nil]
      35 [-]: NAMECALL R0 R0 K21 [0x8B5B1F58]
      36 [-]: CALL R0 1 1  
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: MOVE R2 R0   
      39 [-]: CALL R1 1 3  
      40 [-]: FORGPREP_INEXT R1 L7
L 4:  41 [-]: FASTCALL1 62 R5 L5
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: CALL R6 1 1  
L 5:  45 [-]: JUMPIF R6 L7 
      46 [-]: GETIMPORT R7 25 [nil]
      47 [-]: FASTCALL1 62 R7 L6
      48 [-]: GETIMPORT R6 14 [nil]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: JUMPIF R6 L7 
      51 [-]: GETIMPORT R8 25 [nil]
      52 [-]: NAMECALL R6 R5 K26 [0x2A748F85]
      53 [-]: CALL R6 2 0  
L 7:  54 [-]: FORGLOOP R1 L4 2 [inext]
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R0 20 [nil]
      57 [-]: NAMECALL R0 R0 K27 [0x78298275]
      58 [-]: CALL R0 1 1  
      59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 14 [nil]
      62 [-]: CALL R1 1 1  
L 9:  63 [-]: JUMPIF R1 L11
      64 [-]: GETIMPORT R2 25 [nil]
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: GETIMPORT R1 14 [nil]
      67 [-]: CALL R1 1 1  
L10:  68 [-]: JUMPIF R1 L11
      69 [-]: GETIMPORT R3 25 [nil]
      70 [-]: NAMECALL R1 R0 K26 [0x2A748F85]
      71 [-]: CALL R1 2 0  
L11:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLE R1 R0 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADN R1 1   
      10 [-]: JUMPIFNOTLT R0 R1 L1
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: LOADN R2 1   
      14 [-]: CALL R0 2 1  
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: JUMPIFNOTLT R0 R1 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R0 10 [nil]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K11 ["NV_CURRENT_MOOD"]
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R0 R0 K12 [0x0EB34C69]
      23 [-]: CALL R0 3 1  
      24 [-]: JUMPXEQKN R0 K13 L2 NOT [1]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      27 [-]: GETIMPORT R2 16 [nil]
      28 [-]: GETIMPORT R3 18 [nil]
      29 [-]: LOADK R4 K19 ["DuviriHappy"]
      30 [-]: CALL R3 1 -1 
      31 [-]: CALL R1 -1 0 
L 2:  32 [-]: JUMPXEQKN R0 K20 L3 NOT [2]
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      35 [-]: GETIMPORT R2 16 [nil]
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: LOADK R4 K21 ["DuviriAngry"]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R1 -1 0 
L 3:  40 [-]: JUMPXEQKN R0 K22 L4 NOT [3]
      41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: LOADK R4 K23 ["DuviriJealous"]
      46 [-]: CALL R3 1 -1 
      47 [-]: CALL R1 -1 0 
L 4:  48 [-]: JUMPXEQKN R0 K24 L5 NOT [4]
      49 [-]: GETUPVAL R2 1
      50 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      51 [-]: GETIMPORT R2 16 [nil]
      52 [-]: GETIMPORT R3 18 [nil]
      53 [-]: LOADK R4 K25 ["DuviriSad"]
      54 [-]: CALL R3 1 -1 
      55 [-]: CALL R1 -1 0 
L 5:  56 [-]: JUMPXEQKN R0 K26 L6 NOT [5]
      57 [-]: GETUPVAL R2 1
      58 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      59 [-]: GETIMPORT R2 16 [nil]
      60 [-]: GETIMPORT R3 18 [nil]
      61 [-]: LOADK R4 K27 ["DuviriScared"]
      62 [-]: CALL R3 1 -1 
      63 [-]: CALL R1 -1 0 
L 6:  64 [-]: JUMPXEQKN R0 K28 L7 NOT [6]
      65 [-]: GETUPVAL R2 1
      66 [-]: GETTABLEKS R1 R2 K14 [0xC9890F54]
      67 [-]: GETIMPORT R2 16 [nil]
      68 [-]: GETIMPORT R3 18 [nil]
      69 [-]: LOADK R4 K29 ["DuviriCalm"]
      70 [-]: CALL R3 1 -1 
      71 [-]: CALL R1 -1 0 
L 7:  72 [-]: RETURN R0 0  



