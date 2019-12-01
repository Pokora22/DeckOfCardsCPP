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
    vector<Card*>* pm_deck;
    std::default_random_engine m_rng;
public:
    Deck();
    Deck(const Deck& oldDeck);
    ~Deck();
    friend ostream& operator<<(ostream& os, const Deck& d);
    void Shuffle();
    vector<Card*>* getHand(int numOfCards);
};




#endif //MADLIBREF_DECK_HPP
