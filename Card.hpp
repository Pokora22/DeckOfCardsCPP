//
// Created by Pokora on 25/11/2019.
//

#ifndef MADLIBREF_CARD_HPP
#define MADLIBREF_CARD_HPP

using namespace std;
#include <string>

class Card {
private:
    string* m_Suit;
    int* m_Value;

public:
    Card(int suit, int value);
    ~Card();
    friend ostream& operator<<(ostream& os, const Card& c);
};




#endif //MADLIBREF_CARD_HPP
