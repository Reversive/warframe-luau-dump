; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BroncoDamageDone"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["FinisherOpen"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [0x8DAC23D0]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       4 [-]: GETIMPORT R5 7 [0xCDAB780C]
       5 [-]: MUL R4 R5 R0 
       6 [-]: MULK R3 R4 K5 [100]
       7 [-]: FASTCALL1 12 R3 L0
       8 [-]: GETIMPORT R2 10 [0x55F27C30]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: SETTABLEKS R2 R1 K1 ["STATUS"]
      11 [-]: GETIMPORT R2 13 [0xB139D7BC]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: NAMECALL R5 R3 K3 [0x5B89142C]
       8 [-]: CALL R5 1 -1 
       9 [-]: FASTCALL 62 L1
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 -1 1 
L 1:  12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPIF R4 L5 
      19 [-]: NAMECALL R4 R2 K4 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L6
L 5:  22 [-]: RETURN R0 0  
L 6:  23 [-]: GETIMPORT R4 6 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L7 
      27 [-]: RETURN R0 0  
L 7:  28 [-]: GETIMPORT R6 9 [0x3C675026]
      29 [-]: NAMECALL R4 R0 K10 [0xEAE4F533]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L8
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 2 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 8:  35 [-]: JUMPIF R5 L12
      36 [-]: NAMECALL R8 R4 K12 [0x7B0C20C2]
      37 [-]: CALL R8 1 -1 
      38 [-]: NAMECALL R6 R4 K13 [0x7062F184]
      39 [-]: CALL R6 -1 1 
      40 [-]: ADDK R5 R6 K11 [1]
      41 [-]: MOVE R8 R2   
      42 [-]: NAMECALL R6 R3 K14 [0xBEBAD19F]
      43 [-]: CALL R6 2 1  
      44 [-]: GETIMPORT R8 16 [0x8DAC23D0]
      45 [-]: MUL R7 R8 R5 
      46 [-]: JUMPIFNOTLE R6 R7 L12
      47 [-]: GETIMPORT R6 19 [0x35C16153]
      48 [-]: CALL R6 0 1  
      49 [-]: LOADN R9 18  
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R6 K20 [0xFC0E440A]
      52 [-]: CALL R7 3 0  
      53 [-]: MOVE R9 R3   
      54 [-]: NAMECALL R7 R6 K21 [0x86CD00CB]
      55 [-]: CALL R7 2 0  
      56 [-]: NAMECALL R9 R3 K22 [0xDE321E6F]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R9 R9 K23 [0xF7D48EE0]
      59 [-]: CALL R9 1 -1 
      60 [-]: NAMECALL R7 R6 K24 [0xF4DC3420]
      61 [-]: CALL R7 -1 0 
      62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R7 R2 K25 [0x479483BB]
      64 [-]: CALL R7 2 0  
      65 [-]: LOADN R9 11  
      66 [-]: LOADB R10 1  
      67 [-]: NAMECALL R7 R2 K26 [0x30EB0CC3]
      68 [-]: CALL R7 3 0  
      69 [-]: NAMECALL R7 R2 K27 [0x388577D5]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R9 30 ["broncoFinishers"]
      72 [-]: FASTCALL1 62 R9 L9
      73 [-]: GETIMPORT R8 2 [0x7B998233]
      74 [-]: CALL R8 1 1  
L 9:  75 [-]: JUMPIFNOT R8 L10
      76 [-]: GETIMPORT R8 31 ["_T"]
      77 [-]: NEWTABLE R9 0 0
      78 [-]: SETTABLEKS R9 R8 K29 ["broncoFinishers"]
      79 [-]: JUMP L11
    
L10:  80 [-]: GETIMPORT R9 30 ["broncoFinishers"]
      81 [-]: GETTABLE R8 R9 R7
      82 [-]: JUMPIFNOT R8 L11
      83 [-]: RETURN R0 0  
L11:  84 [-]: GETIMPORT R8 30 ["broncoFinishers"]
      85 [-]: LOADB R9 1   
      86 [-]: SETTABLE R9 R8 R7
      87 [-]: GETIMPORT R10 33 [0x0469F296]
      88 [-]: LOADK R11 K34 ["FinisherOpen"]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADB R11 0  
      91 [-]: NAMECALL R8 R2 K35 [0xD5F7912B]
      92 [-]: CALL R8 3 0  
L12:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R0 K4 [0x10BA8E3E]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: LOADN R4 11  
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R0 K7 [0x30EB0CC3]
      25 [-]: CALL R2 3 0  
L 4:  26 [-]: GETIMPORT R3 10 ["broncoFinishers"]
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: GETIMPORT R2 2 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R3 10 ["broncoFinishers"]
      32 [-]: GETTABLE R2 R3 R1
      33 [-]: JUMPIFNOT R2 L6
      34 [-]: GETIMPORT R2 10 ["broncoFinishers"]
      35 [-]: LOADNIL R3   
      36 [-]: SETTABLE R3 R2 R1
L 6:  37 [-]: RETURN R0 0  



