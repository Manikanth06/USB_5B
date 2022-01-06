#include<stdio.h> 
#include<unistd.h>  
int main(int argc,char* argv[]) { 
if(argc!=3) { 
	printf("Usage ./a.out %s sourcefile destination file\n",argv[0]);   
	return 0; 
}  
if(link(argv[1],argv[2])==-1) { 
	printf("Can't Link\n");  
	return 1; 
} else { 
	printf("Files have been Hard Linked\n"); 
}	
/*if(symlink(argv[3],argv[4])==-1) { 
	printf("Can't Link\n");  
	return 1; 
} else { 
	printf("Files have been soft Linked\n"); 
} 
unlink(argv[2]);*/
return 0; 
}
