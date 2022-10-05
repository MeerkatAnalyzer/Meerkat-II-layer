# Meerkat Engine II Layer 

<img src="undraw_code_inspection_bdl7.svg" width=400>

At the second stage Meerkat perform static analysis of the source code in commit and project context.  
Second layer engine calculate code security factor depending on the: 
1. [source code analitics based on artificial intelligence](#my-multi-word-header)
2. [used function and syscalls](#functions_and_syscalls)
3. [code obfuscation and encryption](#obfuscation_and_encryption)


<br><br>



## AI-based source code analitics
AI module is splitted into 3 smaller models that perform 
according tasks:
- Code obfuscation detection:
- 


<br>



## Tech stack
![tech_stack](tech_stack.png)

Technologies:  
- [Tensorflow](https://www.tensorflow.org/)  
- [GPT-3](https://huggingface.co/)  
- [Python 3.10](https://www.python.org/)




Model bazowy: [GPT2](https://huggingface.co/gpt2)  
Modele do trenowania sieci (pozytywne podatne, negatywne nie podatne)  
negatywne:  
- 150tysiecy plikow pythona z roznych repozytoriow (wstepnie obrobione): https://www.sri.inf.ethz.ch/py150  
- pull requesty (można napisać tool który zescrapuje kod ktory byl mergowany): https://www.kaggle.com/datasets/stephangarland/ghtorrent-pull-requests  
  
pozytywne:  
- nasze wlasne repozytorium treningowe  
- probki malwareu ????  
