; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/PlayerControllable/MaleControllableDuviriDrifterSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDuviriDrifterSuit"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K8 ["DefaultInventoryFallback"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R4 6 ["gAvatarType"]
      23 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIF R2 L4 
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 3 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIFNOT R4 L12
      36 [-]: GETIMPORT R4 11 [0x3D106989]
      37 [-]: LOADK R6 K12 ["No powersuit for Duviri Drifter "]
      38 [-]: NAMECALL R7 R1 K13 [0xED4E0128]
      39 [-]: CALL R7 1 1  
      40 [-]: CONCAT R5 R6 R7
      41 [-]: CALL R4 1 0  
      42 [-]: NAMECALL R4 R1 K14 [0xA5E492D4]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L11
      45 [-]: GETIMPORT R4 16 [0x76EA806B]
      46 [-]: NAMECALL R4 R4 K17 [0x8792AAAB]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L11
      49 [-]: GETIMPORT R5 19 [0x25D99D89]
      50 [-]: FASTCALL1 62 R5 L6
      51 [-]: GETIMPORT R4 3 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 6:  53 [-]: JUMPIF R4 L11
      54 [-]: GETIMPORT R4 19 [0x25D99D89]
      55 [-]: NAMECALL R4 R4 K20 [0x62C81B76]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADNIL R5   
      58 [-]: GETTABLEKS R6 R4 K21 ["mAdultOperatorCustomization"]
      59 [-]: NAMECALL R7 R6 K22 [0x0549B427]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L7
      62 [-]: GETUPVAL R5 0
      63 [-]: JUMP L8
     
L 7:  64 [-]: GETUPVAL R5 1
L 8:  65 [-]: GETUPVAL R8 2
      66 [-]: GETTABLEKS R7 R8 K23 [0x222E16F3]
      67 [-]: MOVE R8 R1   
      68 [-]: MOVE R9 R4   
      69 [-]: NAMECALL R11 R1 K24 [0xADBDC520]
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R12 26 [0x89326C93]
      72 [-]: JUMPIFNOTEQ R11 R12 L9
      73 [-]: LOADB R10 0 +1
L 9:  74 [-]: LOADB R10 1  
L10:  75 [-]: LOADB R11 1  
      76 [-]: MOVE R12 R5  
      77 [-]: CALL R7 5 0  
      78 [-]: JUMP L12
    
L11:  79 [-]: GETIMPORT R4 11 [0x3D106989]
      80 [-]: LOADK R5 K27 ["Not my Drifter or not logged in. Giving Male Duviri Drifter suit"]
      81 [-]: CALL R4 1 0  
      82 [-]: GETIMPORT R6 29 [0x88EFC25E]
      83 [-]: GETUPVAL R7 0
      84 [-]: CALL R6 1 1  
      85 [-]: LOADB R7 0   
      86 [-]: NAMECALL R4 R1 K30 [0x511D26B8]
      87 [-]: CALL R4 3 0  
L12:  88 [-]: GETIMPORT R4 26 [0x89326C93]
      89 [-]: MOVE R6 R0   
      90 [-]: NAMECALL R4 R4 K31 [0x59C96E77]
      91 [-]: CALL R4 2 0  
      92 [-]: RETURN R0 0  



