; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LightningRod"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnActivated"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETTABLE R1 R2 R0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["OnActivated"]
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: GETGLOBAL R2 K7 [0xE97906BD]
       8 [-]: JUMPXEQKB R2 0 L2 NOT
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: GETIMPORT R4 11 [nil]
      11 [-]: GETIMPORT R5 13 [nil]
      12 [-]: NAMECALL R5 R5 K14 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 13 [nil]
      15 [-]: NAMECALL R6 R6 K15 [0xCB3851B8]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R2 R2 K16 [0x05909209]
      18 [-]: CALL R2 -1 0 
      19 [-]: LOADK R4 K17 ["TriggerPort"]
      20 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: ADDK R0 R0 K19 [1]
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: LENGTH R2 R3 
      25 [-]: JUMPIFNOTLT R2 R0 L1
      26 [-]: LOADN R0 1   
      27 [-]: LOADB R2 1   
      28 [-]: SETGLOBAL R2 K7 [0xE97906BD]
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADK R4 K20 ["Enable"]
      31 [-]: NAMECALL R2 R2 K18 [0x8EB2112D]
      32 [-]: CALL R2 2 0  
L 1:  33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: GETTABLE R1 R2 R0
      35 [-]: GETIMPORT R2 22 [nil]
      36 [-]: GETIMPORT R3 24 [nil]
      37 [-]: GETIMPORT R4 26 [nil]
      38 [-]: CALL R2 2 1  
      39 [-]: GETIMPORT R3 28 [nil]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 0  
L 2:  42 [-]: GETIMPORT R2 28 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: LOADK R3 K8 ["ElectricDischarge"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K10 ["ElectricEffect"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      14 [-]: CALL R1 -1 1 
      15 [-]: LOADK R4 K12 ["Show"]
      16 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_INEXT R2 L1
L 0:  22 [-]: LOADK R9 K16 ["Enable"]
      23 [-]: NAMECALL R7 R6 K13 [0x8EB2112D]
      24 [-]: CALL R7 2 0  
L 1:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: GETIMPORT R3 18 [nil]
      28 [-]: CALL R2 1 0  
      29 [-]: LOADK R4 K19 ["Hide"]
      30 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 15 [nil]
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 3  
      35 [-]: FORGPREP_INEXT R2 L3
L 2:  36 [-]: LOADK R9 K20 ["Disable"]
      37 [-]: NAMECALL R7 R6 K13 [0x8EB2112D]
      38 [-]: CALL R7 2 0  
L 3:  39 [-]: FORGLOOP R2 L2 2 [inext]
      40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: GETIMPORT R3 22 [nil]
      42 [-]: CALL R2 1 3  
      43 [-]: FORGPREP_INEXT R2 L5
L 4:  44 [-]: LOADK R9 K23 ["TriggerPort"]
      45 [-]: NAMECALL R7 R6 K13 [0x8EB2112D]
      46 [-]: CALL R7 2 0  
L 5:  47 [-]: FORGLOOP R2 L4 2 [inext]
      48 [-]: GETIMPORT R2 1 [nil]
      49 [-]: GETIMPORT R3 25 [nil]
      50 [-]: CALL R2 1 0  
      51 [-]: LOADB R2 0   
      52 [-]: SETGLOBAL R2 K26 [0xE97906BD]
      53 [-]: RETURN R0 0  



