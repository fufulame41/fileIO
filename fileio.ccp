#include <iostream>
#include <sstream>
#include <fstream>

int main(){
    std::ifstream inFile;
    std::string currentLine;
    std::stringstream converter;
    int num1;
    int num2;
    int sum;

    inFile.open("data.csv");
    while(getline(inFile, currentLine)) {
        converter.clear();
        converter.str(currentLine);

        getline(converter, sNum1, ',');
        getline(converter, sNum2, ',');
        getline(converter, text);

        converter.clear();
        converter.str("");
        converter << sNum1 << " " sNum2;
        converter >> num1 >> num2;

        int sum = num1 + num2;
        for (int i = 0; i < sum; ++i) {
            std::cout << tect << " ";
        } 
        std::cout << std::endl;
    }
    
}
