; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ExecuteSelf"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [0x33666F3F]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R2 3 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K4 ["LoginDone"]
       4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 6 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R1 8 [0x7DBB59FC]
      10 [-]: JUMPIFNOT R1 L4
      11 [-]: GETIMPORT R2 10 [0xBE190284]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 12 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 10 [0xBE190284]
      17 [-]: NAMECALL R1 R1 K13 [0xC1F9F0D9]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L4 
L 3:  20 [-]: GETIMPORT R1 6 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L1  
L 4:  24 [-]: GETIMPORT R2 10 [0xBE190284]
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 12 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIF R1 L8 
      29 [-]: GETIMPORT R1 15 [0xFFEAECF2]
      30 [-]: JUMPIFNOT R1 L8
      31 [-]: GETIMPORT R1 17 [0x89326C93]
      32 [-]: GETIMPORT R3 19 [0x0469F296]
      33 [-]: LOADK R4 K20 ["WarpInCounter"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      36 [-]: CALL R1 -1 1 
L 6:  37 [-]: FASTCALL1 62 R1 L7
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 12 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIF R2 L8 
      42 [-]: NAMECALL R2 R1 K22 [0x2E333568]
      43 [-]: CALL R2 1 1  
      44 [-]: NAMECALL R3 R1 K23 [0xDAB60FC5]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOTLT R2 R3 L8
      47 [-]: GETIMPORT R2 6 [0xCBD666E1]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L6  
L 8:  51 [-]: LOADN R3 1   
      52 [-]: GETIMPORT R1 25 [0x930EB313]
      53 [-]: LOADN R2 1   
      54 [-]: FORNPREP R1 L10
L 9:  55 [-]: GETIMPORT R4 6 [0xCBD666E1]
      56 [-]: LOADN R5 0   
      57 [-]: CALL R4 1 0  
      58 [-]: FORNLOOP R1 L9
L10:  59 [-]: GETIMPORT R2 10 [0xBE190284]
      60 [-]: FASTCALL1 62 R2 L11
      61 [-]: GETIMPORT R1 12 [0x7B998233]
      62 [-]: CALL R1 1 1  
L11:  63 [-]: JUMPIFNOT R1 L12
      64 [-]: RETURN R0 0  
L12:  65 [-]: LOADK R3 K26 ["Execute"]
      66 [-]: NAMECALL R1 R0 K27 [0x8EB2112D]
      67 [-]: CALL R1 2 0  
      68 [-]: RETURN R0 0  



