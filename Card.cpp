//
// Created by Pokora on 25/11/2019.
//

#include "Card.hpp"

Card::Card(int suit, int value) : m_Value(value)
{
    switch(suit){
        case 0:
            m_Suit = "Heart";
            break;
        case 1:
            m_Suit = "Diamond";
            break;
        case 2:
            m_Suit = "Club";
            break;
        case 3:
            m_Suit = "Spade";
            break;
        default:
            m_Suit = "Invalid";
            break;
    }
}

ostream& operator<<(ostream& os, const Card& c){
//    os << c.m_Suit << '-' << c.m_Value;
    os << c.m_Suit;
    return os;
}

string Card::print() {
    return m_Suit;
}