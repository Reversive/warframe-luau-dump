; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LittleDuck"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xB2CB9941]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L3
L 2:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: NAMECALL R0 R0 K9 [0x18D05D30]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L4 
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L3  
L 4:  21 [-]: LOADN R0 0   
L 5:  22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: CALL R1 1 1  
L 6:  26 [-]: JUMPIFNOT R1 L7
      27 [-]: LOADN R1 10  
      28 [-]: JUMPIFNOTLT R0 R1 L7
      29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: CALL R1 0 1  
      34 [-]: ADD R0 R0 R1 
      35 [-]: JUMPBACK L5  
L 7:  36 [-]: GETIMPORT R1 12 [nil]
      37 [-]: JUMPIFNOT R1 L8
      38 [-]: GETIMPORT R1 16 [nil]
      39 [-]: GETIMPORT R3 18 [nil]
      40 [-]: NAMECALL R1 R1 K19 [0xF2DEAF69]
      41 [-]: CALL R1 2 1  
      42 [-]: JUMPIF R1 L9 
L 8:  43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R2 12 [nil]
      45 [-]: FASTCALL1 62 R2 L10
      46 [-]: GETIMPORT R1 3 [nil]
      47 [-]: CALL R1 1 1  
L10:  48 [-]: JUMPIF R1 L11
      49 [-]: GETIMPORT R1 6 [nil]
      50 [-]: LOADN R2 0   
      51 [-]: CALL R1 1 0  
      52 [-]: JUMPBACK L9  
L11:  53 [-]: GETIMPORT R1 8 [nil]
      54 [-]: GETIMPORT R3 21 [nil]
      55 [-]: LOADK R4 K22 ["CamperHeistEnableLittleDuck"]
      56 [-]: CALL R3 1 -1 
      57 [-]: NAMECALL R1 R1 K23 [0x46A0EBF5]
      58 [-]: CALL R1 -1 1 
      59 [-]: LOADK R4 K24 ["TriggerPort"]
      60 [-]: NAMECALL R2 R1 K25 [0x8EB2112D]
      61 [-]: CALL R2 2 0  
      62 [-]: GETIMPORT R2 8 [nil]
      63 [-]: GETIMPORT R4 21 [nil]
      64 [-]: LOADK R5 K26 ["BountyGiverDisable"]
      65 [-]: CALL R4 1 -1 
      66 [-]: NAMECALL R2 R2 K27 [0xC7FCADA9]
      67 [-]: CALL R2 -1 1 
      68 [-]: GETIMPORT R3 29 [nil]
      69 [-]: MOVE R4 R2   
      70 [-]: CALL R3 1 3  
      71 [-]: FORGPREP_INEXT R3 L13
L12:  72 [-]: LOADK R10 K24 ["TriggerPort"]
      73 [-]: NAMECALL R8 R7 K25 [0x8EB2112D]
      74 [-]: CALL R8 2 0  
L13:  75 [-]: FORGLOOP R3 L12 2 [inext]
      76 [-]: GETIMPORT R3 8 [nil]
      77 [-]: GETIMPORT R5 21 [nil]
      78 [-]: LOADK R6 K30 ["MainBountyGiverDisable"]
      79 [-]: CALL R5 1 -1 
      80 [-]: NAMECALL R3 R3 K23 [0x46A0EBF5]
      81 [-]: CALL R3 -1 1 
      82 [-]: FASTCALL1 62 R3 L14
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 3 [nil]
      85 [-]: CALL R4 1 1  
L14:  86 [-]: JUMPIF R4 L15
      87 [-]: LOADK R6 K24 ["TriggerPort"]
      88 [-]: NAMECALL R4 R3 K25 [0x8EB2112D]
      89 [-]: CALL R4 2 0  
L15:  90 [-]: RETURN R0 0  



