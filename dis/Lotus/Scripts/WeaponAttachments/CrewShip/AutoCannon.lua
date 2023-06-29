; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Fire"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R0 K4 [0x9D60E2BF]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R2 K5 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: GETGLOBAL R6 K6 [0x348F767C]
      21 [-]: LOADN R7 246 
      22 [-]: NAMECALL R8 R1 K7 [0xCDE10C4A]
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R9 R1   
      25 [-]: NAMECALL R4 R4 K8 [0xE9F54086]
      26 [-]: CALL R4 5 1  
      27 [-]: SETGLOBAL R4 K6 [0x348F767C]
      28 [-]: JUMPXEQKN R3 K9 L4 NOT [0]
      29 [-]: GETIMPORT R6 11 [0xDF496A57]
      30 [-]: LOADB R7 0   
      31 [-]: LOADB R8 0   
      32 [-]: LOADN R9 0   
      33 [-]: GETIMPORT R10 13 [0x0469F296]
      34 [-]: CALL R10 0 1 
      35 [-]: GETGLOBAL R12 K6 [0x348F767C]
      36 [-]: GETIMPORT R13 11 [0xDF496A57]
      37 [-]: NAMECALL R13 R13 K14 [0xF0267DB4]
      38 [-]: CALL R13 1 1 
      39 [-]: DIV R11 R12 R13
      40 [-]: LOADB R12 1  
      41 [-]: NAMECALL R4 R0 K15 [0x5D985C7E]
      42 [-]: CALL R4 8 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R6 17 [0xE0496BEA]
      45 [-]: LOADB R7 0   
      46 [-]: LOADB R8 0   
      47 [-]: LOADN R9 1   
      48 [-]: GETIMPORT R10 13 [0x0469F296]
      49 [-]: CALL R10 0 1 
      50 [-]: GETGLOBAL R12 K6 [0x348F767C]
      51 [-]: GETIMPORT R13 17 [0xE0496BEA]
      52 [-]: NAMECALL R13 R13 K14 [0xF0267DB4]
      53 [-]: CALL R13 1 1 
      54 [-]: DIV R11 R12 R13
      55 [-]: LOADB R12 1  
      56 [-]: NAMECALL R4 R0 K15 [0x5D985C7E]
      57 [-]: CALL R4 8 0  
      58 [-]: RETURN R0 0  



