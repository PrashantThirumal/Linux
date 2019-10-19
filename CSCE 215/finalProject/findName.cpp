#include <iostream>
#include <cstdio>
#include <cstdlib>

using namespace std;

int main(int argc, char *argv[])
{
  char* command_line;
  char cmd[58];

  if(argc != 2){
    cout << "usage: "<< argv[0] << " Some Value\n";
    exit(0);
  }
  command_line=argv[1];
// cout << "You entered  :" << command_line <<" from the command line." << endl;
sprintf(cmd, "./findName.sh %s " , command_line);
	system(cmd);
}

