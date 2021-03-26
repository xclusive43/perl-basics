// Program to implement Symbol table
#include<stdio.h>
#include<conio.h> 
#include<string.h>

struct intermediate 
{ 
int addr; 
char label[10]; 
char mnem[10]; 
char op[10]; 
}
res; 

struct symbol 
{ 
char symbol[10]; 
int addr; 
}
sy; 

main() 
{ 
FILE *s1; 
s1=fopen("inter.txt","r+"); 	
printf("------symbol table created--------\n\n");
while(!feof(s1))
 { 
fscanf(s1,"%d %s %s %s",&res.addr,res.label,res.mnem,res.op); 
if(strcmp(res.label,"NULL")!=0) 
{ 
strcpy(sy.symbol,res.label); 
sy.addr=res.addr;

 printf("%s\t%d\n",sy.symbol,sy.addr);
} 
}



getch(); 
} 
