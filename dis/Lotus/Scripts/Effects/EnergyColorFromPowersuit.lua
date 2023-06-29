; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CopyEnergyColorFromPowersuit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R2 K5 [0x68D708A7]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R4 R3 K6 [0x8E62760A]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R5 R0 K5 [0x68D708A7]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R8 0   
      26 [-]: NAMECALL R6 R5 K6 [0x8E62760A]
      27 [-]: CALL R6 2 1  
      28 [-]: LOADN R9 6   
      29 [-]: NAMECALL R7 R4 K7 [0x697019D0]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L4
      32 [-]: LOADN R9 6   
      33 [-]: GETTABLEKS R10 R4 K8 ["mEnergyColor"]
      34 [-]: NAMECALL R7 R6 K9 [0xA3927FE9]
      35 [-]: CALL R7 3 0  
      36 [-]: LOADN R9 6   
      37 [-]: LOADB R10 1  
      38 [-]: NAMECALL R7 R6 K10 [0xFC5D7158]
      39 [-]: CALL R7 3 0  
L 4:  40 [-]: LOADN R9 7   
      41 [-]: NAMECALL R7 R4 K7 [0x697019D0]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIFNOT R7 L5
      44 [-]: LOADN R9 7   
      45 [-]: GETTABLEKS R10 R4 K11 ["mEnergyColor1"]
      46 [-]: NAMECALL R7 R6 K9 [0xA3927FE9]
      47 [-]: CALL R7 3 0  
      48 [-]: LOADN R9 7   
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R7 R6 K10 [0xFC5D7158]
      51 [-]: CALL R7 3 0  
L 5:  52 [-]: LOADN R9 0   
      53 [-]: MOVE R10 R6  
      54 [-]: NAMECALL R7 R5 K12 [0x199EDF6E]
      55 [-]: CALL R7 3 0  
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R7 R0 K13 [0xAA041663]
      58 [-]: CALL R7 2 0  
      59 [-]: RETURN R0 0  



