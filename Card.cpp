//
// Created by Pokora on 25/11/2019.
//

#include <iostream>
#include "Card.hpp"

Card::Card(int& suit, int& value)
{
    pm_Value = new int(value);
    switch(suit){
        case 0:
            pm_Suit = new string("Heart");
            break;
        case 1:
            pm_Suit = new string("Diamond");
            break;
        case 2:
            pm_Suit = new string("Club");
            break;
        case 3:
            pm_Suit = new string("Spade");
            break;
        default:
            pm_Suit = new string("Invalid");
            break;
    }
}

ostream& operator<<(ostream& os, const Card& c){
    os << *c.pm_Suit + '-' + to_string(*c.pm_Value);
    return os;
}

Card::~Card() {
    delete pm_Value;
    delete pm_Suit;
    cout << "Deleting a card" << endl;
}

Card::Card(const Card &oldCard) {
    pm_Suit = new string(*(oldCard.pm_Suit));
    pm_Value = new int(*(oldCard.pm_Value));
}
