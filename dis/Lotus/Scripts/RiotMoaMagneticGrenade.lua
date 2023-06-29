; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEmbed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnTouched"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R4 R0 K9 [0x6A582132]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K10 [0x9D6904C1]
      18 [-]: CALL R2 -1 1 
      19 [-]: JUMPIF R2 L1 
      20 [-]: NAMECALL R2 R0 K11 [0xA2880940]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      26 [-]: CALL R2 3 1  
      27 [-]: GETIMPORT R3 18 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: LOADK R5 K19 ["OnTouched"]
      30 [-]: CALL R3 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 -1 1 
L 1:  10 [-]: JUMPIF R1 L7 
      11 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R0 K3 [0xA2880940]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R0 K4 [0x0D09D3C0]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 1   
      24 [-]: LENGTH R3 R2 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L7
L 4:  27 [-]: GETTABLE R7 R2 R5
      28 [-]: FASTCALL1 62 R7 L5
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L6 
      32 [-]: GETTABLE R6 R2 R5
      33 [-]: GETIMPORT R8 6 [nil]
      34 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L6
      37 [-]: GETTABLE R6 R2 R5
      38 [-]: NAMECALL R8 R1 K8 [0x6A582132]
      39 [-]: CALL R8 1 -1 
      40 [-]: NAMECALL R6 R6 K9 [0x9D6904C1]
      41 [-]: CALL R6 -1 1 
      42 [-]: JUMPIF R6 L6 
      43 [-]: NAMECALL R6 R1 K3 [0xA2880940]
      44 [-]: CALL R6 1 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: FORNLOOP R3 L4
L 7:  47 [-]: RETURN R0 0  



