; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: DUPTABLE R0 1
       2 [-]: LOADK R1 K2 [20140116.100000001]
       3 [-]: SETTABLEKS R1 R0 K0 ["VERSION"]
       4 [-]: DUPTABLE R1 4
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: SETTABLEKS R2 R1 K3 ["__tostring"]
       7 [-]: SETTABLEKS R1 R1 K6 ["__index"]
       8 [-]: DUPTABLE R2 4
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: SETTABLEKS R3 R2 K3 ["__tostring"]
      11 [-]: SETTABLEKS R2 R2 K6 ["__index"]
      12 [-]: DUPCLOSURE R3 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETTABLEKS R3 R0 K9 ["newArray"]
      15 [-]: DUPCLOSURE R3 K10 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETTABLEKS R3 R0 K11 ["newObject"]
      18 [-]: DUPCLOSURE R3 K12 []
      19 [-]: DUPCLOSURE R4 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETTABLEKS R4 R0 K14 ["onDecodeError"]
      22 [-]: GETTABLEKS R4 R0 K14 ["onDecodeError"]
      23 [-]: SETTABLEKS R4 R0 K15 ["onDecodeOfNilError"]
      24 [-]: GETTABLEKS R4 R0 K14 ["onDecodeError"]
      25 [-]: SETTABLEKS R4 R0 K16 ["onDecodeOfHTMLError"]
      26 [-]: DUPCLOSURE R4 K17 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETTABLEKS R4 R0 K18 ["onEncodeError"]
      29 [-]: DUPCLOSURE R4 K19 []
      30 [-]: DUPCLOSURE R5 K20 []
      31 [-]: MOVE R0 R3   
      32 [-]: DUPCLOSURE R6 K21 []
      33 [-]: LOADNIL R7   
      34 [-]: NEWCLOSURE R8 P10
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R1 R7   
      37 [-]: NEWCLOSURE R9 P11
      38 [-]: MOVE R1 R7   
      39 [-]: DUPCLOSURE R7 K22 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R9   
      44 [-]: NEWCLOSURE R10 P13
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R7   
      47 [-]: SETTABLEKS R10 R0 K23 ["decode"]
      48 [-]: DUPCLOSURE R10 K24 []
      49 [-]: LOADK R12 K25 ["["]
      50 [-]: LOADK R13 K26 ["\""]
      51 [-]: LOADK R14 K27 ["%\\"]
      52 [-]: LOADK R15 K28 ["%z"]
      53 [-]: LOADK R16 K29 ["\1"]
      54 [-]: LOADK R17 K30 ["-"]
      55 [-]: LOADK R18 K31 ["\31"]
      56 [-]: LOADK R19 K32 ["]"]
      57 [-]: CONCAT R11 R12 R19
      58 [-]: DUPCLOSURE R12 K33 []
      59 [-]: MOVE R0 R11  
      60 [-]: MOVE R0 R10  
      61 [-]: DUPCLOSURE R13 K34 []
      62 [-]: LOADNIL R14  
      63 [-]: NEWCLOSURE R14 P17
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R0 R10  
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R1 R14  
      68 [-]: NEWCLOSURE R15 P18
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R1 R14  
      71 [-]: SETTABLEKS R15 R0 K35 ["encode"]
      72 [-]: NEWCLOSURE R15 P19
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R14  
      75 [-]: SETTABLEKS R15 R0 K36 ["encode_pretty"]
      76 [-]: DUPCLOSURE R15 K37 []
      77 [-]: SETTABLEKS R15 R0 K3 ["__tostring"]
      78 [-]: SETTABLEKS R0 R0 K6 ["__index"]
      79 [-]: DUPCLOSURE R15 K38 []
      80 [-]: MOVE R0 R0   
      81 [-]: SETTABLEKS R15 R0 K39 ["new"]
      82 [-]: NAMECALL R15 R0 K40 [0x7D4D5D68]
      83 [-]: CALL R15 1 -1
      84 [-]: CLOSEUPVALS R7
      85 [-]: RETURN R15 -1


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["JSON array"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["JSON object"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPIF R3 L0 
       2 [-]: NEWTABLE R3 0 0
L 0:   3 [-]: GETUPVAL R4 0
       4 [-]: FASTCALL2 61 R3 R4 L1
       5 [-]: GETIMPORT R2 1 [0x2296A8FD]
       6 [-]: CALL R2 2 -1 
L 1:   7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPIF R3 L0 
       2 [-]: NEWTABLE R3 0 0
L 0:   3 [-]: GETUPVAL R4 0
       4 [-]: FASTCALL2 61 R3 R4 L1
       5 [-]: GETIMPORT R2 1 [0x2296A8FD]
       6 [-]: CALL R2 2 -1 
L 1:   7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 127 
       1 [-]: JUMPIFNOTLE R0 R1 L1
       2 [-]: FASTCALL1 42 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 2 [0x0DA4ACB2]
       5 [-]: CALL R1 1 -1 
L 0:   6 [-]: RETURN R1 -1 
L 1:   7 [-]: LOADN R1 2047
       8 [-]: JUMPIFNOTLE R0 R1 L4
       9 [-]: DIVK R2 R0 K3 [64]
      10 [-]: FASTCALL1 12 R2 L2
      11 [-]: GETIMPORT R1 6 [0x55F27C30]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: LOADN R4 64  
      14 [-]: MUL R3 R4 R1 
      15 [-]: SUB R2 R0 R3 
      16 [-]: LOADN R5 192 
      17 [-]: ADD R4 R5 R1 
      18 [-]: LOADN R6 128 
      19 [-]: ADD R5 R6 R2 
      20 [-]: FASTCALL2 42 R4 R5 L3
      21 [-]: GETIMPORT R3 2 [0x0DA4ACB2]
      22 [-]: CALL R3 2 -1 
L 3:  23 [-]: RETURN R3 -1 
L 4:  24 [-]: LOADK R1 K7 [65535]
      25 [-]: JUMPIFNOTLE R0 R1 L13
      26 [-]: DIVK R2 R0 K8 [4096]
      27 [-]: FASTCALL1 12 R2 L5
      28 [-]: GETIMPORT R1 6 [0x55F27C30]
      29 [-]: CALL R1 1 1  
L 5:  30 [-]: LOADN R4 4096
      31 [-]: MUL R3 R4 R1 
      32 [-]: SUB R2 R0 R3 
      33 [-]: DIVK R4 R2 K3 [64]
      34 [-]: FASTCALL1 12 R4 L6
      35 [-]: GETIMPORT R3 6 [0x55F27C30]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: LOADN R6 64  
      38 [-]: MUL R5 R6 R3 
      39 [-]: SUB R4 R2 R5 
      40 [-]: LOADN R5 224 
      41 [-]: ADD R1 R5 R1 
      42 [-]: LOADN R5 128 
      43 [-]: ADD R3 R5 R3 
      44 [-]: LOADN R5 128 
      45 [-]: ADD R4 R5 R4 
      46 [-]: JUMPXEQKN R1 K9 L7 NOT [224]
      47 [-]: LOADN R5 160 
      48 [-]: JUMPIFLT R3 R5 L10
L 7:  49 [-]: JUMPXEQKN R1 K10 L8 NOT [237]
      50 [-]: LOADN R5 159 
      51 [-]: JUMPIFLT R5 R3 L10
L 8:  52 [-]: JUMPXEQKN R1 K11 L9 NOT [240]
      53 [-]: LOADN R5 144 
      54 [-]: JUMPIFLT R3 R5 L10
L 9:  55 [-]: JUMPXEQKN R1 K12 L11 NOT [244]
      56 [-]: LOADN R5 143 
      57 [-]: JUMPIFNOTLT R5 R3 L11
L10:  58 [-]: LOADK R5 K13 ["?"]
      59 [-]: RETURN R5 1  
L11:  60 [-]: MOVE R6 R1   
      61 [-]: MOVE R7 R3   
      62 [-]: MOVE R8 R4   
      63 [-]: FASTCALL 42 L12
      64 [-]: GETIMPORT R5 2 [0x0DA4ACB2]
      65 [-]: CALL R5 3 -1 
L12:  66 [-]: RETURN R5 -1 
L13:  67 [-]: DIVK R2 R0 K14 [262144]
      68 [-]: FASTCALL1 12 R2 L14
      69 [-]: GETIMPORT R1 6 [0x55F27C30]
      70 [-]: CALL R1 1 1  
L14:  71 [-]: LOADK R4 K14 [262144]
      72 [-]: MUL R3 R4 R1 
      73 [-]: SUB R2 R0 R3 
      74 [-]: DIVK R4 R2 K8 [4096]
      75 [-]: FASTCALL1 12 R4 L15
      76 [-]: GETIMPORT R3 6 [0x55F27C30]
      77 [-]: CALL R3 1 1  
L15:  78 [-]: LOADN R5 4096
      79 [-]: MUL R4 R5 R3 
      80 [-]: SUB R2 R2 R4 
      81 [-]: DIVK R5 R2 K3 [64]
      82 [-]: FASTCALL1 12 R5 L16
      83 [-]: GETIMPORT R4 6 [0x55F27C30]
      84 [-]: CALL R4 1 1  
L16:  85 [-]: LOADN R7 64  
      86 [-]: MUL R6 R7 R4 
      87 [-]: SUB R5 R2 R6 
      88 [-]: LOADN R8 240 
      89 [-]: ADD R7 R8 R1 
      90 [-]: LOADN R9 128 
      91 [-]: ADD R8 R9 R3 
      92 [-]: LOADN R10 128
      93 [-]: ADD R9 R10 R4
      94 [-]: LOADN R11 128
      95 [-]: ADD R10 R11 R5
      96 [-]: FASTCALL 42 L17
      97 [-]: GETIMPORT R6 2 [0x0DA4ACB2]
      98 [-]: CALL R6 4 -1 
L17:  99 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L1
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R5 2 [0xE8072DED]
       3 [-]: LOADK R6 K3 ["%s at char %d of: %s"]
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R3   
       6 [-]: MOVE R9 R2   
       7 [-]: CALL R5 4 1  
       8 [-]: MOVE R1 R5   
       9 [-]: JUMP L1
     
L 0:  10 [-]: GETIMPORT R5 2 [0xE8072DED]
      11 [-]: LOADK R6 K4 ["%s: %s"]
      12 [-]: MOVE R7 R1   
      13 [-]: MOVE R8 R2   
      14 [-]: CALL R5 3 1  
      15 [-]: MOVE R1 R5   
L 1:  16 [-]: JUMPXEQKNIL R4 L2
      17 [-]: MOVE R5 R1   
      18 [-]: LOADK R6 K5 [" ("]
      19 [-]: GETUPVAL R9 0
      20 [-]: MOVE R11 R4  
      21 [-]: NAMECALL R9 R9 K6 [0xB139D7BC]
      22 [-]: CALL R9 2 1  
      23 [-]: MOVE R7 R9   
      24 [-]: LOADK R8 K7 [")"]
      25 [-]: CONCAT R1 R5 R8
L 2:  26 [-]: GETTABLEKS R5 R0 K8 ["assert"]
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: GETTABLEKS R5 R0 K8 ["assert"]
      29 [-]: LOADB R6 0   
      30 [-]: MOVE R7 R1   
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: LOADB R6 0   
      34 [-]: FASTCALL2 1 R6 R1 L4
      35 [-]: MOVE R7 R1   
      36 [-]: GETIMPORT R5 10 [0x60CCE7B4]
      37 [-]: CALL R5 2 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R2 L0
       1 [-]: MOVE R3 R1   
       2 [-]: LOADK R4 K0 [" ("]
       3 [-]: GETUPVAL R7 0
       4 [-]: MOVE R9 R2   
       5 [-]: NAMECALL R7 R7 K1 [0xB139D7BC]
       6 [-]: CALL R7 2 1  
       7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K2 [")"]
       9 [-]: CONCAT R1 R3 R6
L 0:  10 [-]: GETTABLEKS R3 R0 K3 ["assert"]
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETTABLEKS R3 R0 K3 ["assert"]
      13 [-]: LOADB R4 0   
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R3 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADB R4 0   
      18 [-]: FASTCALL2 1 R4 R1 L2
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R3 5 [0x60CCE7B4]
      21 [-]: CALL R3 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R6 K0 ["^-?[1-9]%d*"]
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R4 R1 K1 [0x348C01F7]
       3 [-]: CALL R4 3 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: LOADK R6 K2 ["^-?0"]
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R4 R1 K1 [0x348C01F7]
       8 [-]: CALL R4 3 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: LOADK R7 K3 ["expected number"]
      11 [-]: MOVE R8 R1   
      12 [-]: MOVE R9 R2   
      13 [-]: MOVE R10 R3  
      14 [-]: NAMECALL R5 R0 K4 [0xA0BC6AB5]
      15 [-]: CALL R5 5 0  
L 1:  16 [-]: NAMECALL R6 R4 K5 [0x41E2AE25]
      17 [-]: CALL R6 1 1  
      18 [-]: ADD R5 R2 R6 
      19 [-]: LOADK R9 K7 ["^%.%d+"]
      20 [-]: MOVE R10 R5  
      21 [-]: NAMECALL R7 R1 K1 [0x348C01F7]
      22 [-]: CALL R7 3 1  
      23 [-]: ORK R6 R7 K6 [""]
      24 [-]: NAMECALL R7 R6 K5 [0x41E2AE25]
      25 [-]: CALL R7 1 1  
      26 [-]: ADD R5 R5 R7 
      27 [-]: LOADK R10 K8 ["^[eE][-+]?%d+"]
      28 [-]: MOVE R11 R5  
      29 [-]: NAMECALL R8 R1 K1 [0x348C01F7]
      30 [-]: CALL R8 3 1  
      31 [-]: ORK R7 R8 K6 [""]
      32 [-]: NAMECALL R8 R7 K5 [0x41E2AE25]
      33 [-]: CALL R8 1 1  
      34 [-]: ADD R5 R5 R8 
      35 [-]: MOVE R9 R4   
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R7  
      38 [-]: CONCAT R8 R9 R11
      39 [-]: GETIMPORT R9 10 [0x03F57322]
      40 [-]: MOVE R10 R8  
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIF R9 L2 
      43 [-]: LOADK R12 K11 ["bad number"]
      44 [-]: MOVE R13 R1  
      45 [-]: MOVE R14 R2  
      46 [-]: MOVE R15 R3  
      47 [-]: NAMECALL R10 R0 K4 [0xA0BC6AB5]
      48 [-]: CALL R10 5 0 
L 2:  49 [-]: MOVE R10 R9  
      50 [-]: MOVE R11 R5  
      51 [-]: RETURN R10 2 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R6 R2   
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R4 R1 K0 [0x1A94C9CC]
       3 [-]: CALL R4 3 1  
       4 [-]: JUMPXEQKS R4 K1 L0 ["\""]
       5 [-]: LOADK R6 K2 ["expected string's opening quote"]
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R2   
       8 [-]: MOVE R9 R3   
       9 [-]: NAMECALL R4 R0 K3 [0xA0BC6AB5]
      10 [-]: CALL R4 5 0  
L 0:  11 [-]: ADDK R4 R2 K4 [1]
      12 [-]: NAMECALL R5 R1 K5 [0x41E2AE25]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADK R6 K6 [""]
L 1:  15 [-]: JUMPIFNOTLE R4 R5 L12
      16 [-]: MOVE R9 R4   
      17 [-]: MOVE R10 R4  
      18 [-]: NAMECALL R7 R1 K0 [0x1A94C9CC]
      19 [-]: CALL R7 3 1  
      20 [-]: JUMPXEQKS R7 K1 L2 NOT ["\""]
      21 [-]: MOVE R8 R6   
      22 [-]: ADDK R9 R4 K4 [1]
      23 [-]: RETURN R8 2  
L 2:  24 [-]: JUMPXEQKS R7 K7 L3 ["\\"]
      25 [-]: MOVE R8 R6   
      26 [-]: MOVE R9 R7   
      27 [-]: CONCAT R6 R8 R9
      28 [-]: ADDK R4 R4 K4 [1]
      29 [-]: JUMP L11
    
L 3:  30 [-]: LOADK R10 K8 ["^\\b"]
      31 [-]: MOVE R11 R4  
      32 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      33 [-]: CALL R8 3 1  
      34 [-]: JUMPIFNOT R8 L4
      35 [-]: MOVE R8 R6   
      36 [-]: LOADK R9 K10 ["\b"]
      37 [-]: CONCAT R6 R8 R9
      38 [-]: ADDK R4 R4 K11 [2]
      39 [-]: JUMP L11
    
L 4:  40 [-]: LOADK R10 K12 ["^\\f"]
      41 [-]: MOVE R11 R4  
      42 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      43 [-]: CALL R8 3 1  
      44 [-]: JUMPIFNOT R8 L5
      45 [-]: MOVE R8 R6   
      46 [-]: LOADK R9 K13 ["\f"]
      47 [-]: CONCAT R6 R8 R9
      48 [-]: ADDK R4 R4 K11 [2]
      49 [-]: JUMP L11
    
L 5:  50 [-]: LOADK R10 K14 ["^\\n"]
      51 [-]: MOVE R11 R4  
      52 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      53 [-]: CALL R8 3 1  
      54 [-]: JUMPIFNOT R8 L6
      55 [-]: MOVE R8 R6   
      56 [-]: LOADK R9 K15 ["\n"]
      57 [-]: CONCAT R6 R8 R9
      58 [-]: ADDK R4 R4 K11 [2]
      59 [-]: JUMP L11
    
L 6:  60 [-]: LOADK R10 K16 ["^\\r"]
      61 [-]: MOVE R11 R4  
      62 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      63 [-]: CALL R8 3 1  
      64 [-]: JUMPIFNOT R8 L7
      65 [-]: MOVE R8 R6   
      66 [-]: LOADK R9 K17 ["\r"]
      67 [-]: CONCAT R6 R8 R9
      68 [-]: ADDK R4 R4 K11 [2]
      69 [-]: JUMP L11
    
L 7:  70 [-]: LOADK R10 K18 ["^\\t"]
      71 [-]: MOVE R11 R4  
      72 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      73 [-]: CALL R8 3 1  
      74 [-]: JUMPIFNOT R8 L8
      75 [-]: MOVE R8 R6   
      76 [-]: LOADK R9 K19 ["\t"]
      77 [-]: CONCAT R6 R8 R9
      78 [-]: ADDK R4 R4 K11 [2]
      79 [-]: JUMP L11
    
L 8:  80 [-]: LOADK R10 K20 ["^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"]
      81 [-]: MOVE R11 R4  
      82 [-]: NAMECALL R8 R1 K9 [0x348C01F7]
      83 [-]: CALL R8 3 1  
      84 [-]: JUMPIFNOT R8 L10
      85 [-]: ADDK R4 R4 K21 [6]
      86 [-]: GETIMPORT R9 23 [0x03F57322]
      87 [-]: MOVE R10 R8  
      88 [-]: LOADN R11 16 
      89 [-]: CALL R9 2 1  
      90 [-]: LOADK R10 K24 [55296]
      91 [-]: JUMPIFNOTLE R10 R9 L9
      92 [-]: LOADK R10 K25 [56319]
      93 [-]: JUMPIFNOTLE R9 R10 L9
      94 [-]: LOADK R12 K26 ["^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"]
      95 [-]: MOVE R13 R4  
      96 [-]: NAMECALL R10 R1 K9 [0x348C01F7]
      97 [-]: CALL R10 3 1 
      98 [-]: JUMPIFNOT R10 L9
      99 [-]: ADDK R4 R4 K21 [6]
     100 [-]: LOADN R12 9216
     101 [-]: SUBK R14 R9 K24 [55296]
     102 [-]: MULK R13 R14 K27 [1024]
     103 [-]: ADD R11 R12 R13
     104 [-]: GETIMPORT R12 23 [0x03F57322]
     105 [-]: MOVE R13 R10 
     106 [-]: LOADN R14 16 
     107 [-]: CALL R12 2 1 
     108 [-]: ADD R9 R11 R12
     109 [-]: JUMP L9
     
L 9: 110 [-]: MOVE R10 R6  
     111 [-]: GETUPVAL R11 0
     112 [-]: MOVE R12 R9  
     113 [-]: CALL R11 1 1 
     114 [-]: CONCAT R6 R10 R11
     115 [-]: JUMP L11
    
L10: 116 [-]: MOVE R9 R6   
     117 [-]: LOADK R12 K28 ["^\\(.)"]
     118 [-]: MOVE R13 R4  
     119 [-]: NAMECALL R10 R1 K9 [0x348C01F7]
     120 [-]: CALL R10 3 1 
     121 [-]: CONCAT R6 R9 R10
     122 [-]: ADDK R4 R4 K11 [2]
L11: 123 [-]: JUMPBACK L1  
L12: 124 [-]: LOADK R9 K29 ["unclosed string"]
     125 [-]: MOVE R10 R1  
     126 [-]: MOVE R11 R2  
     127 [-]: MOVE R12 R3  
     128 [-]: NAMECALL R7 R0 K3 [0xA0BC6AB5]
     129 [-]: CALL R7 5 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R4 K0 ["^[ \n\r\t]+"]
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R2 R0 K1 [0xA5C556B9]
       3 [-]: CALL R2 3 2  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: ADDK R4 R3 K2 [1]
       6 [-]: RETURN R4 1  
L 0:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: MOVE R6 R2   
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R4 R1 K0 [0x1A94C9CC]
       3 [-]: CALL R4 3 1  
       4 [-]: JUMPXEQKS R4 K1 L0 ["{"]
       5 [-]: LOADK R6 K2 ["expected '{'"]
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R2   
       8 [-]: MOVE R9 R3   
       9 [-]: NAMECALL R4 R0 K3 [0xA0BC6AB5]
      10 [-]: CALL R4 5 0  
L 0:  11 [-]: ADDK R5 R2 K4 [1]
      12 [-]: LOADK R8 K5 ["^[ \n\r\t]+"]
      13 [-]: MOVE R9 R5   
      14 [-]: NAMECALL R6 R1 K6 [0xA5C556B9]
      15 [-]: CALL R6 3 2  
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: ADDK R4 R7 K4 [1]
      18 [-]: JUMP L2
     
L 1:  19 [-]: MOVE R4 R5   
      20 [-]: JUMP L2
     
L 2:  21 [-]: GETTABLEKS R6 R0 K7 ["strictTypes"]
      22 [-]: JUMPIFNOT R6 L3
      23 [-]: NEWTABLE R7 0 0
      24 [-]: NAMECALL R5 R0 K8 [0x014294DF]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIF R5 L4 
L 3:  27 [-]: NEWTABLE R5 0 0
L 4:  28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R4   
      30 [-]: NAMECALL R6 R1 K0 [0x1A94C9CC]
      31 [-]: CALL R6 3 1  
      32 [-]: JUMPXEQKS R6 K9 L5 NOT ["}"]
      33 [-]: MOVE R6 R5   
      34 [-]: ADDK R7 R4 K4 [1]
      35 [-]: RETURN R6 2  
L 5:  36 [-]: NAMECALL R6 R1 K10 [0x41E2AE25]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIFNOTLE R4 R6 L18
      39 [-]: GETUPVAL R7 0
      40 [-]: MOVE R8 R0   
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R3  
      44 [-]: CALL R7 4 2  
      45 [-]: LOADK R11 K5 ["^[ \n\r\t]+"]
      46 [-]: MOVE R12 R8  
      47 [-]: NAMECALL R9 R1 K6 [0xA5C556B9]
      48 [-]: CALL R9 3 2  
      49 [-]: JUMPIFNOT R10 L7
      50 [-]: ADDK R4 R10 K4 [1]
      51 [-]: JUMP L8
     
L 7:  52 [-]: MOVE R4 R8   
      53 [-]: JUMP L8
     
L 8:  54 [-]: MOVE R11 R4  
      55 [-]: MOVE R12 R4  
      56 [-]: NAMECALL R9 R1 K0 [0x1A94C9CC]
      57 [-]: CALL R9 3 1  
      58 [-]: JUMPXEQKS R9 K11 L9 [":"]
      59 [-]: LOADK R11 K12 ["expected colon"]
      60 [-]: MOVE R12 R1  
      61 [-]: MOVE R13 R4  
      62 [-]: MOVE R14 R3  
      63 [-]: NAMECALL R9 R0 K3 [0xA0BC6AB5]
      64 [-]: CALL R9 5 0  
L 9:  65 [-]: ADDK R9 R4 K4 [1]
      66 [-]: LOADK R12 K5 ["^[ \n\r\t]+"]
      67 [-]: MOVE R13 R9  
      68 [-]: NAMECALL R10 R1 K6 [0xA5C556B9]
      69 [-]: CALL R10 3 2 
      70 [-]: JUMPIFNOT R11 L10
      71 [-]: ADDK R4 R11 K4 [1]
      72 [-]: JUMP L11
    
L10:  73 [-]: MOVE R4 R9   
      74 [-]: JUMP L11
    
L11:  75 [-]: GETUPVAL R9 1
      76 [-]: MOVE R10 R0  
      77 [-]: MOVE R11 R1  
      78 [-]: MOVE R12 R4  
      79 [-]: CALL R9 3 2  
      80 [-]: SETTABLE R9 R5 R7
      81 [-]: LOADK R13 K5 ["^[ \n\r\t]+"]
      82 [-]: MOVE R14 R10 
      83 [-]: NAMECALL R11 R1 K6 [0xA5C556B9]
      84 [-]: CALL R11 3 2 
      85 [-]: JUMPIFNOT R12 L12
      86 [-]: ADDK R4 R12 K4 [1]
      87 [-]: JUMP L13
    
L12:  88 [-]: MOVE R4 R10  
      89 [-]: JUMP L13
    
L13:  90 [-]: MOVE R13 R4  
      91 [-]: MOVE R14 R4  
      92 [-]: NAMECALL R11 R1 K0 [0x1A94C9CC]
      93 [-]: CALL R11 3 1 
      94 [-]: JUMPXEQKS R11 K9 L14 NOT ["}"]
      95 [-]: MOVE R12 R5  
      96 [-]: ADDK R13 R4 K4 [1]
      97 [-]: RETURN R12 2 
L14:  98 [-]: MOVE R14 R4  
      99 [-]: MOVE R15 R4  
     100 [-]: NAMECALL R12 R1 K0 [0x1A94C9CC]
     101 [-]: CALL R12 3 1 
     102 [-]: JUMPXEQKS R12 K13 L15 [","]
     103 [-]: LOADK R14 K14 ["expected comma or '}'"]
     104 [-]: MOVE R15 R1  
     105 [-]: MOVE R16 R4  
     106 [-]: MOVE R17 R3  
     107 [-]: NAMECALL R12 R0 K3 [0xA0BC6AB5]
     108 [-]: CALL R12 5 0 
L15: 109 [-]: ADDK R12 R4 K4 [1]
     110 [-]: LOADK R15 K5 ["^[ \n\r\t]+"]
     111 [-]: MOVE R16 R12 
     112 [-]: NAMECALL R13 R1 K6 [0xA5C556B9]
     113 [-]: CALL R13 3 2 
     114 [-]: JUMPIFNOT R14 L16
     115 [-]: ADDK R4 R14 K4 [1]
     116 [-]: JUMP L17
    
L16: 117 [-]: MOVE R4 R12  
     118 [-]: JUMP L17
    
L17: 119 [-]: JUMPBACK L6  
L18: 120 [-]: LOADK R9 K15 ["unclosed '{'"]
     121 [-]: MOVE R10 R1  
     122 [-]: MOVE R11 R2  
     123 [-]: MOVE R12 R3  
     124 [-]: NAMECALL R7 R0 K3 [0xA0BC6AB5]
     125 [-]: CALL R7 5 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R6 R2   
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R4 R1 K0 [0x1A94C9CC]
       3 [-]: CALL R4 3 1  
       4 [-]: JUMPXEQKS R4 K1 L0 ["["]
       5 [-]: LOADK R6 K2 ["expected '['"]
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R2   
       8 [-]: MOVE R9 R3   
       9 [-]: NAMECALL R4 R0 K3 [0xA0BC6AB5]
      10 [-]: CALL R4 5 0  
L 0:  11 [-]: ADDK R5 R2 K4 [1]
      12 [-]: LOADK R8 K5 ["^[ \n\r\t]+"]
      13 [-]: MOVE R9 R5   
      14 [-]: NAMECALL R6 R1 K6 [0xA5C556B9]
      15 [-]: CALL R6 3 2  
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: ADDK R4 R7 K4 [1]
      18 [-]: JUMP L2
     
L 1:  19 [-]: MOVE R4 R5   
      20 [-]: JUMP L2
     
L 2:  21 [-]: GETTABLEKS R6 R0 K7 ["strictTypes"]
      22 [-]: JUMPIFNOT R6 L3
      23 [-]: NEWTABLE R7 0 0
      24 [-]: NAMECALL R5 R0 K8 [0x7616AE85]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIF R5 L4 
L 3:  27 [-]: NEWTABLE R5 0 0
L 4:  28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R4   
      30 [-]: NAMECALL R6 R1 K0 [0x1A94C9CC]
      31 [-]: CALL R6 3 1  
      32 [-]: JUMPXEQKS R6 K9 L5 NOT ["]"]
      33 [-]: MOVE R6 R5   
      34 [-]: ADDK R7 R4 K4 [1]
      35 [-]: RETURN R6 2  
L 5:  36 [-]: NAMECALL R6 R1 K10 [0x41E2AE25]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIFNOTLE R4 R6 L14
      39 [-]: GETUPVAL R7 0
      40 [-]: MOVE R8 R0   
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R4  
      43 [-]: CALL R7 3 2  
      44 [-]: FASTCALL2 52 R5 R7 L7
      45 [-]: MOVE R10 R5  
      46 [-]: MOVE R11 R7  
      47 [-]: GETIMPORT R9 13 [0x23D5322F]
      48 [-]: CALL R9 2 0  
L 7:  49 [-]: LOADK R11 K5 ["^[ \n\r\t]+"]
      50 [-]: MOVE R12 R8  
      51 [-]: NAMECALL R9 R1 K6 [0xA5C556B9]
      52 [-]: CALL R9 3 2  
      53 [-]: JUMPIFNOT R10 L8
      54 [-]: ADDK R4 R10 K4 [1]
      55 [-]: JUMP L9
     
L 8:  56 [-]: MOVE R4 R8   
      57 [-]: JUMP L9
     
L 9:  58 [-]: MOVE R11 R4  
      59 [-]: MOVE R12 R4  
      60 [-]: NAMECALL R9 R1 K0 [0x1A94C9CC]
      61 [-]: CALL R9 3 1  
      62 [-]: JUMPXEQKS R9 K9 L10 NOT ["]"]
      63 [-]: MOVE R10 R5  
      64 [-]: ADDK R11 R4 K4 [1]
      65 [-]: RETURN R10 2 
L10:  66 [-]: MOVE R12 R4  
      67 [-]: MOVE R13 R4  
      68 [-]: NAMECALL R10 R1 K0 [0x1A94C9CC]
      69 [-]: CALL R10 3 1 
      70 [-]: JUMPXEQKS R10 K14 L11 [","]
      71 [-]: LOADK R12 K15 ["expected comma or '['"]
      72 [-]: MOVE R13 R1  
      73 [-]: MOVE R14 R4  
      74 [-]: MOVE R15 R3  
      75 [-]: NAMECALL R10 R0 K3 [0xA0BC6AB5]
      76 [-]: CALL R10 5 0 
L11:  77 [-]: ADDK R10 R4 K4 [1]
      78 [-]: LOADK R13 K5 ["^[ \n\r\t]+"]
      79 [-]: MOVE R14 R10 
      80 [-]: NAMECALL R11 R1 K6 [0xA5C556B9]
      81 [-]: CALL R11 3 2 
      82 [-]: JUMPIFNOT R12 L12
      83 [-]: ADDK R4 R12 K4 [1]
      84 [-]: JUMP L13
    
L12:  85 [-]: MOVE R4 R10  
      86 [-]: JUMP L13
    
L13:  87 [-]: JUMPBACK L6  
L14:  88 [-]: LOADK R9 K16 ["unclosed '['"]
      89 [-]: MOVE R10 R1  
      90 [-]: MOVE R11 R2  
      91 [-]: MOVE R12 R3  
      92 [-]: NAMECALL R7 R0 K3 [0xA0BC6AB5]
      93 [-]: CALL R7 5 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R2   
       1 [-]: LOADK R7 K0 ["^[ \n\r\t]+"]
       2 [-]: MOVE R8 R4   
       3 [-]: NAMECALL R5 R1 K1 [0xA5C556B9]
       4 [-]: CALL R5 3 2  
       5 [-]: JUMPIFNOT R6 L0
       6 [-]: ADDK R2 R6 K2 [1]
       7 [-]: JUMP L1
     
L 0:   8 [-]: MOVE R2 R4   
       9 [-]: JUMP L1
     
L 1:  10 [-]: NAMECALL R4 R1 K3 [0x41E2AE25]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOTLT R4 R2 L2
      13 [-]: LOADK R6 K4 ["unexpected end of string"]
      14 [-]: MOVE R7 R1   
      15 [-]: LOADNIL R8   
      16 [-]: MOVE R9 R3   
      17 [-]: NAMECALL R4 R0 K5 [0xA0BC6AB5]
      18 [-]: CALL R4 5 0  
L 2:  19 [-]: LOADK R6 K6 ["^\""]
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      22 [-]: CALL R4 3 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R2   
      28 [-]: MOVE R8 R3   
      29 [-]: CALL R4 4 -1 
      30 [-]: RETURN R4 -1 
L 3:  31 [-]: LOADK R6 K7 ["^[-0123456789 ]"]
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      34 [-]: CALL R4 3 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: GETUPVAL R4 1
      37 [-]: MOVE R5 R0   
      38 [-]: MOVE R6 R1   
      39 [-]: MOVE R7 R2   
      40 [-]: MOVE R8 R3   
      41 [-]: CALL R4 4 -1 
      42 [-]: RETURN R4 -1 
L 4:  43 [-]: LOADK R6 K8 ["^%{"]
      44 [-]: MOVE R7 R2   
      45 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      46 [-]: CALL R4 3 1  
      47 [-]: JUMPIFNOT R4 L5
      48 [-]: GETUPVAL R4 2
      49 [-]: MOVE R5 R0   
      50 [-]: MOVE R6 R1   
      51 [-]: MOVE R7 R2   
      52 [-]: MOVE R8 R3   
      53 [-]: CALL R4 4 -1 
      54 [-]: RETURN R4 -1 
L 5:  55 [-]: LOADK R6 K9 ["^%["]
      56 [-]: MOVE R7 R2   
      57 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      58 [-]: CALL R4 3 1  
      59 [-]: JUMPIFNOT R4 L6
      60 [-]: GETUPVAL R4 3
      61 [-]: MOVE R5 R0   
      62 [-]: MOVE R6 R1   
      63 [-]: MOVE R7 R2   
      64 [-]: MOVE R8 R3   
      65 [-]: CALL R4 4 -1 
      66 [-]: RETURN R4 -1 
L 6:  67 [-]: LOADK R6 K10 ["^true"]
      68 [-]: MOVE R7 R2   
      69 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      70 [-]: CALL R4 3 1  
      71 [-]: JUMPIFNOT R4 L7
      72 [-]: LOADB R4 1   
      73 [-]: ADDK R5 R2 K11 [4]
      74 [-]: RETURN R4 2  
L 7:  75 [-]: LOADK R6 K12 ["^false"]
      76 [-]: MOVE R7 R2   
      77 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      78 [-]: CALL R4 3 1  
      79 [-]: JUMPIFNOT R4 L8
      80 [-]: LOADB R4 0   
      81 [-]: ADDK R5 R2 K13 [5]
      82 [-]: RETURN R4 2  
L 8:  83 [-]: LOADK R6 K14 ["^null"]
      84 [-]: MOVE R7 R2   
      85 [-]: NAMECALL R4 R1 K1 [0xA5C556B9]
      86 [-]: CALL R4 3 1  
      87 [-]: JUMPIFNOT R4 L9
      88 [-]: LOADNIL R4   
      89 [-]: ADDK R5 R2 K11 [4]
      90 [-]: RETURN R4 2  
L 9:  91 [-]: LOADK R6 K15 ["can't parse JSON"]
      92 [-]: MOVE R7 R1   
      93 [-]: MOVE R8 R2   
      94 [-]: MOVE R9 R3   
      95 [-]: NAMECALL R4 R0 K5 [0xA0BC6AB5]
      96 [-]: CALL R4 5 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x0B96777E]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT ["table"]
       5 [-]: GETTABLEKS R3 R0 K3 ["__index"]
       6 [-]: GETUPVAL R4 0
       7 [-]: JUMPIFEQ R3 R4 L2
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: LOADK R5 K4 ["JSON:decode must be called in method format"]
      10 [-]: LOADNIL R6   
      11 [-]: LOADNIL R7   
      12 [-]: MOVE R8 R2   
      13 [-]: NAMECALL R3 R3 K5 [0xA0BC6AB5]
      14 [-]: CALL R3 5 0  
L 2:  15 [-]: JUMPXEQKNIL R1 L3 NOT
      16 [-]: GETIMPORT R5 8 [0xE8072DED]
      17 [-]: LOADK R6 K9 ["nil passed to JSON:decode()"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: MOVE R8 R2   
      22 [-]: NAMECALL R3 R0 K10 [0xA51B5A13]
      23 [-]: CALL R3 5 0  
      24 [-]: JUMP L6
     
L 3:  25 [-]: FASTCALL1 40 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [0x0B96777E]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPXEQKS R3 K11 L6 ["string"]
      30 [-]: GETIMPORT R5 8 [0xE8072DED]
      31 [-]: LOADK R6 K12 ["expected string argument to JSON:decode(), got %s"]
      32 [-]: FASTCALL1 40 R1 L5
      33 [-]: MOVE R8 R1   
      34 [-]: GETIMPORT R7 1 [0x0B96777E]
      35 [-]: CALL R7 1 -1 
L 5:  36 [-]: CALL R5 -1 1 
      37 [-]: LOADNIL R6   
      38 [-]: LOADNIL R7   
      39 [-]: MOVE R8 R2   
      40 [-]: NAMECALL R3 R0 K5 [0xA0BC6AB5]
      41 [-]: CALL R3 5 0  
L 6:  42 [-]: LOADK R5 K13 ["^%s*$"]
      43 [-]: NAMECALL R3 R1 K14 [0x348C01F7]
      44 [-]: CALL R3 2 1  
      45 [-]: JUMPIFNOT R3 L7
      46 [-]: LOADNIL R3   
      47 [-]: RETURN R3 1  
L 7:  48 [-]: LOADK R5 K15 ["^%s*<"]
      49 [-]: NAMECALL R3 R1 K14 [0x348C01F7]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIFNOT R3 L8
      52 [-]: GETIMPORT R5 8 [0xE8072DED]
      53 [-]: LOADK R6 K16 ["html passed to JSON:decode()"]
      54 [-]: CALL R5 1 1  
      55 [-]: MOVE R6 R1   
      56 [-]: LOADNIL R7   
      57 [-]: MOVE R8 R2   
      58 [-]: NAMECALL R3 R0 K17 [0x7C781E05]
      59 [-]: CALL R3 5 0  
L 8:  60 [-]: LOADN R5 1   
      61 [-]: LOADN R6 1   
      62 [-]: NAMECALL R3 R1 K18 [0x1A94C9CC]
      63 [-]: CALL R3 3 1  
      64 [-]: NAMECALL R3 R3 K19 [0x4534F434]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPXEQKN R3 K20 L9 [0]
      67 [-]: NAMECALL R3 R1 K21 [0x41E2AE25]
      68 [-]: CALL R3 1 1  
      69 [-]: LOADN R4 2   
      70 [-]: JUMPIFNOTLE R4 R3 L10
      71 [-]: LOADN R5 2   
      72 [-]: LOADN R6 2   
      73 [-]: NAMECALL R3 R1 K18 [0x1A94C9CC]
      74 [-]: CALL R3 3 1  
      75 [-]: NAMECALL R3 R3 K19 [0x4534F434]
      76 [-]: CALL R3 1 1  
      77 [-]: JUMPXEQKN R3 K20 L10 NOT [0]
L 9:  78 [-]: LOADK R5 K22 ["JSON package groks only UTF-8, sorry"]
      79 [-]: MOVE R6 R1   
      80 [-]: LOADNIL R7   
      81 [-]: MOVE R8 R2   
      82 [-]: NAMECALL R3 R0 K5 [0xA0BC6AB5]
      83 [-]: CALL R3 5 0  
L10:  84 [-]: GETIMPORT R3 24 [0x3156C7AE]
      85 [-]: GETUPVAL R4 1
      86 [-]: MOVE R5 R0   
      87 [-]: MOVE R6 R1   
      88 [-]: LOADN R7 1   
      89 [-]: MOVE R8 R2   
      90 [-]: CALL R3 5 2  
      91 [-]: JUMPIFNOT R3 L11
      92 [-]: RETURN R4 1  
L11:  93 [-]: GETTABLEKS R5 R0 K25 ["assert"]
      94 [-]: JUMPIFNOT R5 L12
      95 [-]: GETTABLEKS R5 R0 K25 ["assert"]
      96 [-]: LOADB R6 0   
      97 [-]: MOVE R7 R4   
      98 [-]: CALL R5 2 0  
      99 [-]: JUMP L13
    
L12: 100 [-]: LOADB R6 0   
     101 [-]: FASTCALL2 1 R6 R4 L13
     102 [-]: MOVE R7 R4   
     103 [-]: GETIMPORT R5 27 [0x60CCE7B4]
     104 [-]: CALL R5 2 0  
L13: 105 [-]: LOADNIL R5   
     106 [-]: MOVE R6 R4   
     107 [-]: RETURN R5 2  


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["\n"]
       1 [-]: LOADK R1 K1 ["\\n"]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: JUMPXEQKS R0 K2 L1 NOT ["\r"]
       4 [-]: LOADK R1 K3 ["\\r"]
       5 [-]: RETURN R1 1  
L 1:   6 [-]: JUMPXEQKS R0 K4 L2 NOT ["\t"]
       7 [-]: LOADK R1 K5 ["\\t"]
       8 [-]: RETURN R1 1  
L 2:   9 [-]: JUMPXEQKS R0 K6 L3 NOT ["\b"]
      10 [-]: LOADK R1 K7 ["\\b"]
      11 [-]: RETURN R1 1  
L 3:  12 [-]: JUMPXEQKS R0 K8 L4 NOT ["\f"]
      13 [-]: LOADK R1 K9 ["\\f"]
      14 [-]: RETURN R1 1  
L 4:  15 [-]: JUMPXEQKS R0 K10 L5 NOT ["\""]
      16 [-]: LOADK R1 K11 ["\\\""]
      17 [-]: RETURN R1 1  
L 5:  18 [-]: JUMPXEQKS R0 K12 L6 NOT ["\\"]
      19 [-]: LOADK R1 K13 ["\\\\"]
      20 [-]: RETURN R1 1  
L 6:  21 [-]: GETIMPORT R1 16 [0xE8072DED]
      22 [-]: LOADK R2 K17 ["\\u%04x"]
      23 [-]: NAMECALL R3 R0 K18 [0x4534F434]
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R1 -1 -1
      26 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R1 R0 K0 [0x66EDF04F]
       3 [-]: CALL R1 3 1  
       4 [-]: LOADK R3 K1 ["\""]
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K1 ["\""]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWTABLE R4 0 0
       2 [-]: LOADB R5 0   
       3 [-]: LOADNIL R6   
       4 [-]: GETIMPORT R7 1 [0xCFC01047]
       5 [-]: MOVE R8 R1   
       6 [-]: CALL R7 1 3  
       7 [-]: FORGPREP_NEXT R7 L11
L 0:   8 [-]: FASTCALL1 40 R10 L1
       9 [-]: MOVE R13 R10 
      10 [-]: GETIMPORT R12 3 [0x0B96777E]
      11 [-]: CALL R12 1 1 
L 1:  12 [-]: JUMPXEQKS R12 K4 L3 NOT ["string"]
      13 [-]: FASTCALL2 52 R3 R10 L2
      14 [-]: MOVE R13 R3  
      15 [-]: MOVE R14 R10 
      16 [-]: GETIMPORT R12 7 [0x23D5322F]
      17 [-]: CALL R12 2 0 
L 2:  18 [-]: JUMP L11
    
L 3:  19 [-]: FASTCALL1 40 R10 L4
      20 [-]: MOVE R13 R10 
      21 [-]: GETIMPORT R12 3 [0x0B96777E]
      22 [-]: CALL R12 1 1 
L 4:  23 [-]: JUMPXEQKS R12 K8 L9 NOT ["number"]
      24 [-]: FASTCALL2 52 R4 R10 L5
      25 [-]: MOVE R13 R4  
      26 [-]: MOVE R14 R10 
      27 [-]: GETIMPORT R12 7 [0x23D5322F]
      28 [-]: CALL R12 2 0 
L 5:  29 [-]: LOADN R12 0  
      30 [-]: JUMPIFLE R10 R12 L6
      31 [-]: LOADK R12 K9 [inf]
      32 [-]: JUMPIFNOTLE R12 R10 L7
L 6:  33 [-]: LOADB R5 1   
      34 [-]: JUMP L11
    
L 7:  35 [-]: JUMPIFNOT R6 L8
      36 [-]: JUMPIFNOTLT R6 R10 L11
L 8:  37 [-]: MOVE R6 R10  
      38 [-]: JUMP L11
    
L 9:  39 [-]: LOADK R15 K10 ["can't encode table with a key of type "]
      40 [-]: FASTCALL1 40 R10 L10
      41 [-]: MOVE R17 R10 
      42 [-]: GETIMPORT R16 3 [0x0B96777E]
      43 [-]: CALL R16 1 1 
L10:  44 [-]: CONCAT R14 R15 R16
      45 [-]: MOVE R15 R2  
      46 [-]: NAMECALL R12 R0 K11 [0x4094F119]
      47 [-]: CALL R12 3 0 
L11:  48 [-]: FORGLOOP R7 L0 1
      49 [-]: LENGTH R7 R3 
      50 [-]: JUMPXEQKN R7 K12 L15 NOT [0]
      51 [-]: JUMPIF R5 L15
      52 [-]: LENGTH R7 R4 
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R7 L12
      55 [-]: LOADNIL R7   
      56 [-]: MOVE R8 R6   
      57 [-]: RETURN R7 2  
L12:  58 [-]: GETIMPORT R7 14 [0x64FB1586]
      59 [-]: MOVE R8 R1   
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPXEQKS R7 K15 L13 NOT ["JSON array"]
      62 [-]: LOADNIL R7   
      63 [-]: RETURN R7 1  
L13:  64 [-]: GETIMPORT R7 14 [0x64FB1586]
      65 [-]: MOVE R8 R1   
      66 [-]: CALL R7 1 1  
      67 [-]: JUMPXEQKS R7 K16 L14 NOT ["JSON object"]
      68 [-]: NEWTABLE R7 0 0
      69 [-]: RETURN R7 1  
L14:  70 [-]: LOADNIL R7   
      71 [-]: RETURN R7 1  
L15:  72 [-]: GETIMPORT R7 18 [0xF21B1D8E]
      73 [-]: MOVE R8 R3   
      74 [-]: CALL R7 1 0  
      75 [-]: LOADNIL R7   
      76 [-]: LENGTH R8 R4 
      77 [-]: LOADN R9 0   
      78 [-]: JUMPIFNOTLT R9 R8 L23
      79 [-]: GETIMPORT R10 20 [0x0032441C]
      80 [-]: GETTABLEKS R9 R10 K21 ["JSON"]
      81 [-]: GETTABLEKS R8 R9 K22 ["noKeyConversion"]
      82 [-]: JUMPIFNOT R8 L16
      83 [-]: LOADK R10 K23 ["a table with both numeric and string keys could be an object or array; aborting"]
      84 [-]: MOVE R11 R2  
      85 [-]: NAMECALL R8 R0 K11 [0x4094F119]
      86 [-]: CALL R8 3 0  
L16:  87 [-]: NEWTABLE R7 0 0
      88 [-]: GETIMPORT R8 1 [0xCFC01047]
      89 [-]: MOVE R9 R1   
      90 [-]: CALL R8 1 3  
      91 [-]: FORGPREP_NEXT R8 L18
L17:  92 [-]: SETTABLE R12 R7 R11
L18:  93 [-]: FORGLOOP R8 L17 2
      94 [-]: GETIMPORT R8 18 [0xF21B1D8E]
      95 [-]: MOVE R9 R4   
      96 [-]: CALL R8 1 0  
      97 [-]: GETIMPORT R8 25 [0xC8802016]
      98 [-]: MOVE R9 R4   
      99 [-]: CALL R8 1 3  
     100 [-]: FORGPREP_INEXT R8 L22
L19: 101 [-]: GETIMPORT R13 14 [0x64FB1586]
     102 [-]: MOVE R14 R12 
     103 [-]: CALL R13 1 1 
     104 [-]: GETTABLE R14 R7 R13
     105 [-]: JUMPXEQKNIL R14 L21 NOT
     106 [-]: FASTCALL2 52 R3 R13 L20
     107 [-]: MOVE R15 R3  
     108 [-]: MOVE R16 R13 
     109 [-]: GETIMPORT R14 7 [0x23D5322F]
     110 [-]: CALL R14 2 0 
L20: 111 [-]: GETTABLE R14 R1 R12
     112 [-]: SETTABLE R14 R7 R13
     113 [-]: JUMP L22
    
L21: 114 [-]: LOADK R17 K26 ["conflict converting table with mixed-type keys into a JSON object: key "]
     115 [-]: MOVE R18 R12 
     116 [-]: LOADK R19 K27 [" exists both as a string and a number."]
     117 [-]: CONCAT R16 R17 R19
     118 [-]: MOVE R17 R2  
     119 [-]: NAMECALL R14 R0 K11 [0x4094F119]
     120 [-]: CALL R14 3 0 
L22: 121 [-]: FORGLOOP R8 L19 2 [inext]
L23: 122 [-]: MOVE R8 R3   
     123 [-]: LOADNIL R9   
     124 [-]: MOVE R10 R7  
     125 [-]: RETURN R8 3  


; Name:            
; Defined at line: 682
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADK R5 K0 ["null"]
       2 [-]: RETURN R5 1  
L 0:   3 [-]: FASTCALL1 40 R1 L1
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 2 [0x0B96777E]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPXEQKS R5 K3 L2 NOT ["string"]
       8 [-]: GETUPVAL R8 0
       9 [-]: GETUPVAL R9 1
      10 [-]: NAMECALL R6 R1 K4 [0x66EDF04F]
      11 [-]: CALL R6 3 1  
      12 [-]: LOADK R7 K5 ["\""]
      13 [-]: MOVE R8 R6   
      14 [-]: LOADK R9 K5 ["\""]
      15 [-]: CONCAT R5 R7 R9
      16 [-]: RETURN R5 1  
L 2:  17 [-]: FASTCALL1 40 R1 L3
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 2 [0x0B96777E]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPXEQKS R5 K6 L7 NOT ["number"]
      22 [-]: JUMPIFEQ R1 R1 L4
      23 [-]: LOADK R5 K0 ["null"]
      24 [-]: RETURN R5 1  
L 4:  25 [-]: LOADK R5 K7 [inf]
      26 [-]: JUMPIFNOTLE R5 R1 L5
      27 [-]: LOADK R5 K8 ["1e+9999"]
      28 [-]: RETURN R5 1  
L 5:  29 [-]: LOADK R6 K7 [inf]
      30 [-]: MINUS R5 R6  
      31 [-]: JUMPIFNOTLE R1 R5 L6
      32 [-]: LOADK R5 K9 ["-1e+9999"]
      33 [-]: RETURN R5 1  
L 6:  34 [-]: GETIMPORT R5 11 [0x64FB1586]
      35 [-]: MOVE R6 R1   
      36 [-]: CALL R5 1 -1 
      37 [-]: RETURN R5 -1 
L 7:  38 [-]: FASTCALL1 40 R1 L8
      39 [-]: MOVE R6 R1   
      40 [-]: GETIMPORT R5 2 [0x0B96777E]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPXEQKS R5 K12 L9 NOT ["boolean"]
      43 [-]: GETIMPORT R5 11 [0x64FB1586]
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 -1 
      46 [-]: RETURN R5 -1 
L 9:  47 [-]: FASTCALL1 40 R1 L10
      48 [-]: MOVE R6 R1   
      49 [-]: GETIMPORT R5 2 [0x0B96777E]
      50 [-]: CALL R5 1 1  
L10:  51 [-]: JUMPXEQKS R5 K13 L12 ["table"]
      52 [-]: LOADK R8 K14 ["can't convert "]
      53 [-]: FASTCALL1 40 R1 L11
      54 [-]: MOVE R12 R1  
      55 [-]: GETIMPORT R11 2 [0x0B96777E]
      56 [-]: CALL R11 1 1 
L11:  57 [-]: MOVE R9 R11  
      58 [-]: LOADK R10 K15 [" to JSON"]
      59 [-]: CONCAT R7 R8 R10
      60 [-]: MOVE R8 R3   
      61 [-]: NAMECALL R5 R0 K16 [0x4094F119]
      62 [-]: CALL R5 3 0  
      63 [-]: RETURN R0 0  
L12:  64 [-]: GETTABLE R5 R2 R1
      65 [-]: JUMPIFNOT R5 L13
      66 [-]: LOADK R8 K17 ["table "]
      67 [-]: GETIMPORT R11 11 [0x64FB1586]
      68 [-]: MOVE R12 R1  
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R9 R11  
      71 [-]: LOADK R10 K18 [" is a child of itself"]
      72 [-]: CONCAT R7 R8 R10
      73 [-]: MOVE R8 R3   
      74 [-]: NAMECALL R5 R0 K16 [0x4094F119]
      75 [-]: CALL R5 3 0  
      76 [-]: JUMP L14
    
L13:  77 [-]: LOADB R5 1   
      78 [-]: SETTABLE R5 R2 R1
L14:  79 [-]: LOADNIL R5   
      80 [-]: GETUPVAL R6 2
      81 [-]: MOVE R7 R0   
      82 [-]: MOVE R8 R1   
      83 [-]: MOVE R9 R3   
      84 [-]: CALL R6 3 3  
      85 [-]: JUMPIFNOT R7 L19
      86 [-]: NEWTABLE R9 0 0
      87 [-]: LOADN R12 1  
      88 [-]: MOVE R10 R7  
      89 [-]: LOADN R11 1  
      90 [-]: FORNPREP R10 L17
L15:  91 [-]: MOVE R14 R9  
      92 [-]: GETUPVAL R15 3
      93 [-]: MOVE R16 R0  
      94 [-]: GETTABLE R17 R1 R12
      95 [-]: MOVE R18 R2  
      96 [-]: MOVE R19 R3  
      97 [-]: MOVE R20 R4  
      98 [-]: CALL R15 5 -1
      99 [-]: FASTCALL 52 L16
     100 [-]: GETIMPORT R13 21 [0x23D5322F]
     101 [-]: CALL R13 -1 0
L16: 102 [-]: FORNLOOP R10 L15
L17: 103 [-]: JUMPIFNOT R4 L18
     104 [-]: LOADK R10 K22 ["[ "]
     105 [-]: GETIMPORT R13 24 [0x76960806]
     106 [-]: MOVE R14 R9  
     107 [-]: LOADK R15 K25 [", "]
     108 [-]: CALL R13 2 1 
     109 [-]: MOVE R11 R13 
     110 [-]: LOADK R12 K26 [" ]"]
     111 [-]: CONCAT R5 R10 R12
     112 [-]: JUMP L29
    
L18: 113 [-]: LOADK R10 K27 ["["]
     114 [-]: GETIMPORT R13 24 [0x76960806]
     115 [-]: MOVE R14 R9  
     116 [-]: LOADK R15 K28 [","]
     117 [-]: CALL R13 2 1 
     118 [-]: MOVE R11 R13 
     119 [-]: LOADK R12 K29 ["]"]
     120 [-]: CONCAT R5 R10 R12
     121 [-]: JUMP L29
    
L19: 122 [-]: JUMPIFNOT R6 L28
     123 [-]: OR R9 R8 R1  
     124 [-]: JUMPIFNOT R4 L25
     125 [-]: NEWTABLE R10 0 0
     126 [-]: LOADN R11 0  
     127 [-]: GETIMPORT R12 31 [0xC8802016]
     128 [-]: MOVE R13 R6  
     129 [-]: CALL R12 1 3 
     130 [-]: FORGPREP_INEXT R12 L22
L20: 131 [-]: GETUPVAL R17 3
     132 [-]: MOVE R18 R0  
     133 [-]: GETIMPORT R19 11 [0x64FB1586]
     134 [-]: MOVE R20 R16 
     135 [-]: CALL R19 1 1 
     136 [-]: MOVE R20 R2  
     137 [-]: MOVE R21 R3  
     138 [-]: LOADK R22 K32 [""]
     139 [-]: CALL R17 5 1 
     140 [-]: LENGTH R20 R17
     141 [-]: FASTCALL2 18 R11 R20 L21
     142 [-]: MOVE R19 R11 
     143 [-]: GETIMPORT R18 35 [0xB62ECFE0]
     144 [-]: CALL R18 2 1 
L21: 145 [-]: MOVE R11 R18 
     146 [-]: FASTCALL2 52 R10 R17 L22
     147 [-]: MOVE R19 R10 
     148 [-]: MOVE R20 R17 
     149 [-]: GETIMPORT R18 21 [0x23D5322F]
     150 [-]: CALL R18 2 0 
L22: 151 [-]: FORGLOOP R12 L20 2 [inext]
     152 [-]: MOVE R13 R4  
     153 [-]: LOADK R14 K36 ["    "]
     154 [-]: CONCAT R12 R13 R14
     155 [-]: MOVE R14 R4  
     156 [-]: GETIMPORT R15 39 [0xB9DB0099]
     157 [-]: LOADK R16 K40 [" "]
     158 [-]: ADDK R18 R11 K42 [2]
     159 [-]: ADDK R17 R18 K41 [4]
     160 [-]: CALL R15 2 1 
     161 [-]: CONCAT R13 R14 R15
     162 [-]: LOADK R15 K43 ["%s%"]
     163 [-]: GETIMPORT R18 45 [0xE8072DED]
     164 [-]: LOADK R19 K46 ["%d"]
     165 [-]: MOVE R20 R11 
     166 [-]: CALL R18 2 1 
     167 [-]: MOVE R16 R18 
     168 [-]: LOADK R17 K47 ["s: %s"]
     169 [-]: CONCAT R14 R15 R17
     170 [-]: NEWTABLE R15 0 0
     171 [-]: GETIMPORT R16 31 [0xC8802016]
     172 [-]: MOVE R17 R6  
     173 [-]: CALL R16 1 3 
     174 [-]: FORGPREP_INEXT R16 L24
L23: 175 [-]: GETUPVAL R21 3
     176 [-]: MOVE R22 R0  
     177 [-]: GETTABLE R23 R9 R20
     178 [-]: MOVE R24 R2  
     179 [-]: MOVE R25 R3  
     180 [-]: MOVE R26 R13 
     181 [-]: CALL R21 5 1 
     182 [-]: MOVE R23 R15 
     183 [-]: GETIMPORT R24 45 [0xE8072DED]
     184 [-]: MOVE R25 R14 
     185 [-]: MOVE R26 R12 
     186 [-]: GETTABLE R27 R10 R19
     187 [-]: MOVE R28 R21 
     188 [-]: CALL R24 4 -1
     189 [-]: FASTCALL 52 L24
     190 [-]: GETIMPORT R22 21 [0x23D5322F]
     191 [-]: CALL R22 -1 0
L24: 192 [-]: FORGLOOP R16 L23 2 [inext]
     193 [-]: LOADK R16 K48 ["{\n"]
     194 [-]: GETIMPORT R21 24 [0x76960806]
     195 [-]: MOVE R22 R15 
     196 [-]: LOADK R23 K49 [",\n"]
     197 [-]: CALL R21 2 1 
     198 [-]: MOVE R17 R21 
     199 [-]: LOADK R18 K50 ["\n"]
     200 [-]: MOVE R19 R4  
     201 [-]: LOADK R20 K51 ["}"]
     202 [-]: CONCAT R5 R16 R20
     203 [-]: JUMP L29
    
L25: 204 [-]: NEWTABLE R10 0 0
     205 [-]: GETIMPORT R11 31 [0xC8802016]
     206 [-]: MOVE R12 R6  
     207 [-]: CALL R11 1 3 
     208 [-]: FORGPREP_INEXT R11 L27
L26: 209 [-]: GETUPVAL R16 3
     210 [-]: MOVE R17 R0  
     211 [-]: GETTABLE R18 R9 R15
     212 [-]: MOVE R19 R2  
     213 [-]: MOVE R20 R3  
     214 [-]: MOVE R21 R4  
     215 [-]: CALL R16 5 1 
     216 [-]: GETUPVAL R17 3
     217 [-]: MOVE R18 R0  
     218 [-]: GETIMPORT R19 11 [0x64FB1586]
     219 [-]: MOVE R20 R15 
     220 [-]: CALL R19 1 1 
     221 [-]: MOVE R20 R2  
     222 [-]: MOVE R21 R3  
     223 [-]: MOVE R22 R4  
     224 [-]: CALL R17 5 1 
     225 [-]: MOVE R19 R10 
     226 [-]: GETIMPORT R20 45 [0xE8072DED]
     227 [-]: LOADK R21 K52 ["%s:%s"]
     228 [-]: MOVE R22 R17 
     229 [-]: MOVE R23 R16 
     230 [-]: CALL R20 3 -1
     231 [-]: FASTCALL 52 L27
     232 [-]: GETIMPORT R18 21 [0x23D5322F]
     233 [-]: CALL R18 -1 0
L27: 234 [-]: FORGLOOP R11 L26 2 [inext]
     235 [-]: LOADK R11 K53 ["{"]
     236 [-]: GETIMPORT R14 24 [0x76960806]
     237 [-]: MOVE R15 R10 
     238 [-]: LOADK R16 K28 [","]
     239 [-]: CALL R14 2 1 
     240 [-]: MOVE R12 R14 
     241 [-]: LOADK R13 K51 ["}"]
     242 [-]: CONCAT R5 R11 R13
     243 [-]: JUMP L29
    
L28: 244 [-]: LOADK R5 K54 ["[]"]
L29: 245 [-]: LOADB R9 0   
     246 [-]: SETTABLE R9 R2 R1
     247 [-]: RETURN R5 1  
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x0B96777E]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT ["table"]
       5 [-]: GETTABLEKS R3 R0 K3 ["__index"]
       6 [-]: GETUPVAL R4 0
       7 [-]: JUMPIFEQ R3 R4 L2
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: LOADK R5 K4 ["JSON:encode must be called in method format"]
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R3 K5 [0x4094F119]
      12 [-]: CALL R3 3 0  
L 2:  13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: NEWTABLE R6 0 0
      17 [-]: MOVE R7 R2   
      18 [-]: LOADNIL R8   
      19 [-]: CALL R3 5 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 809
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x0B96777E]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT ["table"]
       5 [-]: GETTABLEKS R3 R0 K3 ["__index"]
       6 [-]: GETUPVAL R4 0
       7 [-]: JUMPIFEQ R3 R4 L2
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: LOADK R5 K4 ["JSON:encode_pretty must be called in method format"]
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R3 K5 [0x4094F119]
      12 [-]: CALL R3 3 0  
L 2:  13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: NEWTABLE R6 0 0
      17 [-]: MOVE R7 R2   
      18 [-]: LOADK R8 K6 [""]
      19 [-]: CALL R3 5 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["JSON encode/decode package"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R3 1 [0xCFC01047]
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_NEXT R3 L1
L 0:   6 [-]: SETTABLE R7 R2 R6
L 1:   7 [-]: FORGLOOP R3 L0 2
L 2:   8 [-]: GETUPVAL R5 0
       9 [-]: FASTCALL2 61 R2 R5 L3
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x2296A8FD]
      12 [-]: CALL R3 2 -1 
L 3:  13 [-]: RETURN R3 -1 



