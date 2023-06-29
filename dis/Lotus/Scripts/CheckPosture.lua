; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CheckPosture"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xF86ECD58]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R2 1 [0xF86ECD58]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPXEQKN R1 K4 L2 NOT [0]
L 1:   8 [-]: GETIMPORT R1 6 [0x3D106989]
       9 [-]: LOADK R2 K7 ["No movers detected for bunker hatch."]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R1 R0 K8 [0x0D09D3C0]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R2 1   
L 3:  15 [-]: LENGTH R3 R1 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLT R4 R3 L12
      18 [-]: LOADB R2 1   
      19 [-]: NAMECALL R3 R0 K8 [0x0D09D3C0]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R1 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L7
L 4:  26 [-]: GETTABLE R6 R1 R5
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R6 K9 [0x0E46E45B]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIF R6 L5 
      31 [-]: GETTABLE R6 R1 R5
      32 [-]: NAMECALL R6 R6 K10 [0xE668799A]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R7 4   
      35 [-]: JUMPIFEQ R6 R7 L6
      36 [-]: GETTABLE R6 R1 R5
      37 [-]: NAMECALL R6 R6 K10 [0xE668799A]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R7 10  
      40 [-]: JUMPIFEQ R6 R7 L6
      41 [-]: GETTABLE R6 R1 R5
      42 [-]: NAMECALL R6 R6 K10 [0xE668799A]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R7 11  
      45 [-]: JUMPIFEQ R6 R7 L6
L 5:  46 [-]: LOADB R2 0   
L 6:  47 [-]: FORNLOOP R3 L4
L 7:  48 [-]: JUMPIFNOT R2 L9
      49 [-]: GETIMPORT R4 1 [0xF86ECD58]
      50 [-]: GETTABLEN R3 R4 1
      51 [-]: NAMECALL R3 R3 K11 [0x733DFE2F]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIFNOT R3 L9
      54 [-]: GETIMPORT R3 13 [0xCBD666E1]
      55 [-]: GETIMPORT R4 15 [0xE5D3F70D]
      56 [-]: CALL R3 1 0  
      57 [-]: LOADN R5 1   
      58 [-]: GETIMPORT R6 1 [0xF86ECD58]
      59 [-]: LENGTH R3 R6 
      60 [-]: LOADN R4 1   
      61 [-]: FORNPREP R3 L11
L 8:  62 [-]: GETIMPORT R7 1 [0xF86ECD58]
      63 [-]: GETTABLE R6 R7 R5
      64 [-]: LOADK R8 K16 ["Close"]
      65 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      66 [-]: CALL R6 2 0  
      67 [-]: FORNLOOP R3 L8
      68 [-]: JUMP L11
    
L 9:  69 [-]: JUMPIF R2 L11
      70 [-]: GETIMPORT R4 1 [0xF86ECD58]
      71 [-]: GETTABLEN R3 R4 1
      72 [-]: NAMECALL R3 R3 K11 [0x733DFE2F]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIF R3 L11
      75 [-]: GETIMPORT R3 13 [0xCBD666E1]
      76 [-]: GETIMPORT R4 19 [0x2B018571]
      77 [-]: CALL R3 1 0  
      78 [-]: LOADN R5 1   
      79 [-]: GETIMPORT R6 1 [0xF86ECD58]
      80 [-]: LENGTH R3 R6 
      81 [-]: LOADN R4 1   
      82 [-]: FORNPREP R3 L11
L10:  83 [-]: GETIMPORT R7 1 [0xF86ECD58]
      84 [-]: GETTABLE R6 R7 R5
      85 [-]: LOADK R8 K20 ["Open"]
      86 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      87 [-]: CALL R6 2 0  
      88 [-]: FORNLOOP R3 L10
L11:  89 [-]: GETIMPORT R3 13 [0xCBD666E1]
      90 [-]: LOADK R4 K21 [0.10000000000000001]
      91 [-]: CALL R3 1 0  
      92 [-]: JUMPBACK L3  
L12:  93 [-]: LOADN R5 1   
      94 [-]: GETIMPORT R6 1 [0xF86ECD58]
      95 [-]: LENGTH R3 R6 
      96 [-]: LOADN R4 1   
      97 [-]: FORNPREP R3 L14
L13:  98 [-]: GETIMPORT R7 1 [0xF86ECD58]
      99 [-]: GETTABLE R6 R7 R5
     100 [-]: LOADK R8 K16 ["Close"]
     101 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
     102 [-]: CALL R6 2 0  
     103 [-]: FORNLOOP R3 L13
L14: 104 [-]: RETURN R0 0  



