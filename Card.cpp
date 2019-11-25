//
// Created by Pokora on 25/11/2019.
//

#include <iostream>
#include "Card.hpp"

Card::Card(int& suit, int& value) : pm_Value(value)
{
    switch(suit){
        case 0:
            pm_Suit = ("Heart");
            break;
        case 1:
            pm_Suit = ("Diamond");
            break;
        case 2:
            pm_Suit = ("Club");
            break;
        case 3:
            pm_Suit = ("Spade");
            break;
        default:
            pm_Suit = ("Invalid");
            break;
    }
}

ostream& operator<<(ostream& os, const Card& c){
    os << c.pm_Suit + '-' + to_string(c.pm_Value);
    return os;
}

Card::~Card() {
    cout << "Deleting a card" << endl;
}