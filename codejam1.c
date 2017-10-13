#include <stdio.h>

int main(){
	int i,j,n,k,m,x,ov,pl,mi;
	char pc[1000];
	FILE *input, *output;
	input=fopen("A-large-practice.in","r");
	output=fopen("output.txt","w");
	
	fscanf(input,"%d",&n);
	
	for(i=1;i<=n;i++){
		fscanf(input,"%s",&pc);
		fscanf(input,"%d",&k);
		fprintf(output,"Case #%d: ",i);
		
		j=0; m=0; ov=0;
		while(pc[j]!='\0')
			j++;// \0
		
		while (m<j){
			while(pc[m]=='+')
				m++;
			if (m==j){
				if (ov==0)
					fprintf(output,"0\n");
				else fprintf(output,"%d\n",ov);
				break;
			}
			
			if((m+k)==j){
				pl=0;mi=0;
				for(x=m;x<j;x++){
					if(pc[x]=='+')
						pl++;
					else mi++;
				}
				if ((pl==0) || (mi==0)){
					if (pl==0)
						ov++;
					fprintf(output,"%d\n",ov);
					break;
				}
				else {
					fprintf(output,"IMPOSSIBLE!!!!!!!!!\n");
					break;
				}
			}
			
			else if(m+k>j){
				fprintf(output,"IMPOSSIBLE\n");
				break;
			}
			
			else {//if ((m+k-1)<j-1){//???
				for(x=m;x<m+k;x++){
					if (pc[x]=='-')
						pc[x]='+';
					else 
						pc[x]='-';
				}
				m++;
				ov++;
			}	
			/*else fprintf(output,"m:%d \n",m);
			break;*/
		}
		
	}
	
	fclose(input);
	fclose(output);
	return 0;
}
