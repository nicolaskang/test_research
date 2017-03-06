#include <iostream>
#include <string>
#include <fstream>
#include <vector>
using namespace std;
void delAny(string &str, char remove) 
{
	str.erase(std::remove(str.begin(), str.end(), remove), str.end());
}
void trimString(string &str){
	delAny(str,'\t');
	delAny(str,'\r');
	string tmp="";
	string tmp1 = str.substr(0,1);
	for (int i=1;i<str.size();i++)
	{
		if(str[i]==str[i-1]&&str[i]==' '){
			continue;
		}
		else{
			tmp=tmp+tmp1;
			tmp1 = str[i];
		}
	}
	tmp=tmp+tmp1;
	str = tmp; 
}
int main(int argc,char* argv[]){
	if(argc==1){
		cerr<<"need address about configuration file"<<endl;
	}
	ifstream config(argv[1],ifstream::in);
	string name;
	
	while(getline(config,name)){
		string concat="";
		string LineFromFile="";
		size_t pos = name.find(" ");
		string name1 = name.substr(0,pos);
		string name2 = name.substr(pos+1);
		ifstream kernel_in (name1,ios::in);
		ofstream mainName_out(name2,ios::out);
		bool in_comment_area = false;
		while(getline(kernel_in,LineFromFile)){
			//cout<<LineFromFile<<endl;
			trimString(LineFromFile);
			size_t pos_comment = LineFromFile.find("/*");
			size_t pos_comment1 = LineFromFile.find("*/");
			size_t pos_slash = LineFromFile.find_last_of("\\");
			// cout<<"size "<<LineFromFile.size()<<endl; 
			// cout<<pos_slash<<endl;
			if(in_comment_area==false&&pos_comment!=string::npos){
				//cout<<"1"<<endl;
				in_comment_area = true;
				mainName_out<<LineFromFile.substr(0,pos_comment);
			}
			if(in_comment_area==true){
				//cout<<"2"<<endl;
				if(in_comment_area==true&&pos_comment1!=string::npos){
					//cout<<"3"<<endl;
					in_comment_area = false;
					mainName_out<<LineFromFile.substr(pos_comment1+2);
				}
				continue;
			}
			if(pos_slash != string::npos && pos_slash == LineFromFile.size()-1){
				cout<<"size "<<LineFromFile.size()<<endl; 
				cout<<pos_slash<<endl;
				cout<<LineFromFile<<endl;
				mainName_out<<LineFromFile.substr(0,pos_slash);
				continue;
			}
			if(LineFromFile.find("//")!=string::npos){
				size_t posOfdoubleSlash = LineFromFile.find("//");
				string substrOfinputLine = LineFromFile.substr(0,posOfdoubleSlash);
				LineFromFile.clear();
				LineFromFile = substrOfinputLine;
			}
			trimString(LineFromFile);
			if(LineFromFile.find('#')!=string::npos||
				LineFromFile.find(';')!=string::npos||
				 LineFromFile.find(')')!=string::npos||
				  LineFromFile.find('{')!=string::npos||
				   LineFromFile.find('}')!=string::npos||
				    LineFromFile.compare("else")==0){
				concat = concat+LineFromFile;
				trimString(concat);
				mainName_out<<concat<<endl;
				concat.clear();
				continue;
			}
			else{
				concat = concat+LineFromFile+" ";
				continue;
			}
			trimString(LineFromFile);
			mainName_out<<LineFromFile<<endl;
		}
		kernel_in.close();
		mainName_out.close();
	}

	return 1;
}