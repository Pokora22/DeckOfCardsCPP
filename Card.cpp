//
// Created by Pokora on 25/11/2019.
//

#include <iostream>
#include "Card.hpp"

Card::Card(int suit, int value)
{
    m_Value = new int(value);
    switch(suit){
        case 0:
            m_Suit = new string("Heart");
            break;
        case 1:
            m_Suit = new string("Diamond");
            break;
        case 2:
            m_Suit = new string("Club");
            break;
        case 3:
            m_Suit = new string("Spade");
            break;
        default:
            m_Suit = new string("Invalid");
            break;
    }
}

ostream& operator<<(ostream& os, const Card& c){
    os << *c.m_Suit + '-' + to_string(*c.m_Value);
    return os;
}

Card::~Card() {
    cout << "Deleting a card" << endl;
}