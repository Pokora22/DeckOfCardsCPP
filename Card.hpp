//
// Created by Pokora on 25/11/2019.
//

#ifndef MADLIBREF_CARD_HPP
#define MADLIBREF_CARD_HPP

using namespace std;
#include <string>

class Card {
private:
    string m_Suit;
    int m_Value;

public:
    Card(int suit, int value);
    friend ostream& operator<<(ostream& os, const Card& c);
    string print();
};


#endif //MADLIBREF_CARD_HPP
