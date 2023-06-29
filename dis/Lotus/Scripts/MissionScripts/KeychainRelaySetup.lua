; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnHubStart"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R0 R1 K7 ["location"]
      13 [-]: GETIMPORT R2 9 [0x4EC73E73]
      14 [-]: GETIMPORT R3 11 [0xF251D0E4]
      15 [-]: CALL R2 1 1  
      16 [-]: NOT R1 R2    
      17 [-]: JUMPIF R1 L6 
      18 [-]: GETIMPORT R2 13 [0xC8802016]
      19 [-]: GETIMPORT R3 11 [0xF251D0E4]
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_INEXT R2 L4
L 3:  22 [-]: JUMPIFNOTEQ R0 R6 L4
      23 [-]: LOADB R1 1   
      24 [-]: JUMP L5
     
L 4:  25 [-]: FORGLOOP R2 L3 2 [inext]
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADNIL R2   
      29 [-]: GETIMPORT R3 15 [0x7C293D7A]
      30 [-]: NAMECALL R3 R3 K16 [0x56C01834]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L9
      33 [-]: GETIMPORT R3 18 [0x89326C93]
      34 [-]: GETIMPORT R5 15 [0x7C293D7A]
      35 [-]: NAMECALL R3 R3 K19 [0xC7FCADA9]
      36 [-]: CALL R3 2 1  
      37 [-]: MOVE R2 R3   
      38 [-]: GETIMPORT R3 13 [0xC8802016]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 3  
      41 [-]: FORGPREP_INEXT R3 L8
L 7:  42 [-]: LOADK R10 K20 ["Enable"]
      43 [-]: NAMECALL R8 R7 K21 [0x8EB2112D]
      44 [-]: CALL R8 2 0  
L 8:  45 [-]: FORGLOOP R3 L7 2 [inext]
L 9:  46 [-]: LOADNIL R3   
      47 [-]: GETIMPORT R4 23 [0xCBED3CB8]
      48 [-]: NAMECALL R4 R4 K16 [0x56C01834]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIFNOT R4 L12
      51 [-]: GETIMPORT R4 18 [0x89326C93]
      52 [-]: GETIMPORT R6 23 [0xCBED3CB8]
      53 [-]: NAMECALL R4 R4 K19 [0xC7FCADA9]
      54 [-]: CALL R4 2 1  
      55 [-]: MOVE R3 R4   
      56 [-]: GETIMPORT R4 13 [0xC8802016]
      57 [-]: MOVE R5 R3   
      58 [-]: CALL R4 1 3  
      59 [-]: FORGPREP_INEXT R4 L11
L10:  60 [-]: LOADK R11 K24 ["TriggerPort"]
      61 [-]: NAMECALL R9 R8 K21 [0x8EB2112D]
      62 [-]: CALL R9 2 0  
L11:  63 [-]: FORGLOOP R4 L10 2 [inext]
L12:  64 [-]: GETIMPORT R5 26 [0x0F06DA24]
      65 [-]: FASTCALL1 62 R5 L13
      66 [-]: GETIMPORT R4 3 [0x7B998233]
      67 [-]: CALL R4 1 1  
L13:  68 [-]: JUMPIF R4 L14
      69 [-]: GETIMPORT R4 26 [0x0F06DA24]
      70 [-]: GETIMPORT R5 28 ["EMPTY_SYMBOL"]
      71 [-]: JUMPIFEQ R4 R5 L14
      72 [-]: GETUPVAL R5 0
      73 [-]: GETTABLEKS R4 R5 K29 [0xA1DF01D6]
      74 [-]: GETIMPORT R5 31 [0x64FB1586]
      75 [-]: GETIMPORT R6 26 [0x0F06DA24]
      76 [-]: CALL R5 1 -1 
      77 [-]: CALL R4 -1 0 
L14:  78 [-]: GETIMPORT R5 33 [0x8D40F1FF]
      79 [-]: FASTCALL1 62 R5 L15
      80 [-]: GETIMPORT R4 3 [0x7B998233]
      81 [-]: CALL R4 1 1  
L15:  82 [-]: JUMPIF R4 L16
      83 [-]: GETIMPORT R4 1 [0xBE190284]
      84 [-]: GETIMPORT R6 33 [0x8D40F1FF]
      85 [-]: GETIMPORT R7 35 [0xE315339C]
      86 [-]: NAMECALL R4 R4 K36 [0x751F061D]
      87 [-]: CALL R4 3 0  
L16:  88 [-]: RETURN R0 0  



