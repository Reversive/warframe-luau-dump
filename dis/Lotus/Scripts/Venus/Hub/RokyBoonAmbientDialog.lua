; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AmbientDialog"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: LENGTH R0 R1 
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFLT R1 R0 L1
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: JUMPIFNOT R0 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NEWTABLE R0 0 0
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L6
L 3:  17 [-]: GETIMPORT R6 14 [nil]
      18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R6 K15 [0x46A0EBF5]
      20 [-]: CALL R6 2 1  
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 4 [nil]
      24 [-]: CALL R7 1 1  
L 4:  25 [-]: JUMPIF R7 L6 
      26 [-]: FASTCALL2 52 R0 R6 L5
      27 [-]: MOVE R8 R0   
      28 [-]: MOVE R9 R6   
      29 [-]: GETIMPORT R7 18 [nil]
      30 [-]: CALL R7 2 0  
L 5:  31 [-]: NAMECALL R7 R6 K19 [0xF5B1DC7C]
      32 [-]: CALL R7 1 0  
L 6:  33 [-]: FORGLOOP R1 L3 2 [inext]
      34 [-]: GETIMPORT R1 14 [nil]
      35 [-]: NAMECALL R1 R1 K20 [0x78298275]
      36 [-]: CALL R1 1 1  
      37 [-]: NAMECALL R1 R1 K21 [0xDE321E6F]
      38 [-]: CALL R1 1 1  
      39 [-]: NAMECALL R1 R1 K22 [0xF7D48EE0]
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R4 24 [nil]
      42 [-]: LOADK R5 K25 ["/Lotus/Powersuits/Yareli/YareliBaseSuit"]
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R2 R1 K26 [0xF2DEAF69]
      45 [-]: CALL R2 -1 1 
      46 [-]: JUMPIFNOT R2 L7
      47 [-]: GETIMPORT R2 28 [nil]
      48 [-]: SETGLOBAL R2 K29 [0xDFDA639E]
L 7:  49 [-]: GETUPVAL R3 0
      50 [-]: GETTABLEKS R2 R3 K30 [0xC9890F54]
      51 [-]: GETIMPORT R3 32 [nil]
      52 [-]: GETGLOBAL R4 K29 [0xDFDA639E]
      53 [-]: CALL R2 2 0  
      54 [-]: GETIMPORT R2 34 [nil]
      55 [-]: LOADK R3 K35 [0.10000000000000001]
      56 [-]: CALL R2 1 0  
L 8:  57 [-]: GETIMPORT R3 2 [nil]
      58 [-]: FASTCALL1 62 R3 L9
      59 [-]: GETIMPORT R2 4 [nil]
      60 [-]: CALL R2 1 1  
L 9:  61 [-]: JUMPIFNOT R2 L10
      62 [-]: GETIMPORT R3 6 [nil]
      63 [-]: LENGTH R2 R3 
      64 [-]: LOADN R3 0   
      65 [-]: JUMPIFLT R3 R2 L10
      66 [-]: GETIMPORT R2 8 [nil]
      67 [-]: JUMPIFNOT R2 L11
L10:  68 [-]: GETIMPORT R2 34 [nil]
      69 [-]: LOADN R3 0   
      70 [-]: CALL R2 1 0  
      71 [-]: JUMPBACK L8  
L11:  72 [-]: GETIMPORT R2 34 [nil]
      73 [-]: LOADK R3 K35 [0.10000000000000001]
      74 [-]: CALL R2 1 0  
      75 [-]: GETIMPORT R2 10 [nil]
      76 [-]: MOVE R3 R0   
      77 [-]: CALL R2 1 3  
      78 [-]: FORGPREP_INEXT R2 L13
L12:  79 [-]: NAMECALL R7 R6 K36 [0xEC89749F]
      80 [-]: CALL R7 1 0  
L13:  81 [-]: FORGLOOP R2 L12 2 [inext]
      82 [-]: GETIMPORT R2 34 [nil]
      83 [-]: LOADN R3 3   
      84 [-]: CALL R2 1 0  
      85 [-]: RETURN R0 0  



