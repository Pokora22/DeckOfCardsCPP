//
// Created by Pokora on 25/11/2019.
//

//the deck class should store objects on the heap, namely 52 instantiated cards,
//the deck class should use an STL container to organise your cards,

#ifndef MADLIBREF_DECK_HPP
#define MADLIBREF_DECK_HPP

#include <vector>
#include "Card.hpp"

class Deck {
private:
    vector<Card>* pm_deck;

public:
    Deck();
    ~Deck();
    void printDeck();
    friend ostream& operator<<(ostream& os, const Deck& c);
};




#endif //MADLIBREF_DECK_HPP
