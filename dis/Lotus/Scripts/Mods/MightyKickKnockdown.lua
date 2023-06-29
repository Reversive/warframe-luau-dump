; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartMod"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R0 K2 [0xE668799A]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 5   
       8 [-]: JUMPIFNOTEQ R5 R6 L2
       9 [-]: NAMECALL R5 R4 K3 [0x5EFCA02D]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K4 [0x52DE0ED7]
      12 [-]: CALL R6 1 1  
      13 [-]: JUMPIFNOTEQ R6 R0 L2
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: SETTABLEKS R7 R6 K10 ["baseAmount"]
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: SETTABLEKS R7 R6 K13 ["radius"]
      20 [-]: LOADB R7 1   
      21 [-]: SETTABLEKS R7 R6 K14 ["checkForCover"]
      22 [-]: LOADB R7 0   
      23 [-]: SETTABLEKS R7 R6 K15 ["staticCoverOnly"]
      24 [-]: MOVE R9 R0   
      25 [-]: NAMECALL R7 R6 K16 [0x86CD00CB]
      26 [-]: CALL R7 2 0  
      27 [-]: NAMECALL R9 R0 K17 [0xD1586535]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R7 R6 K18 [0x618938F0]
      30 [-]: CALL R7 -1 0 
      31 [-]: GETIMPORT R9 20 [nil]
      32 [-]: NAMECALL R7 R6 K21 [0xCDB40C41]
      33 [-]: CALL R7 2 0  
      34 [-]: LOADN R9 19  
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R7 R6 K22 [0xFC0E440A]
      37 [-]: CALL R7 3 0  
      38 [-]: GETIMPORT R7 24 [nil]
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R7 K25 [0x97DCFF30]
      41 [-]: CALL R7 2 0  
      42 [-]: GETIMPORT R8 27 [nil]
      43 [-]: FASTCALL1 62 R8 L1
      44 [-]: GETIMPORT R7 1 [nil]
      45 [-]: CALL R7 1 1  
L 1:  46 [-]: JUMPIF R7 L2 
      47 [-]: GETIMPORT R9 27 [nil]
      48 [-]: GETIMPORT R10 29 [nil]
      49 [-]: NAMECALL R7 R0 K30 [0x47901F07]
      50 [-]: CALL R7 3 0  
L 2:  51 [-]: RETURN R0 0  



