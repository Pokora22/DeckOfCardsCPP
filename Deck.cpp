//
// Created by Pokora on 25/11/2019.
//

#include <iostream>
#include "Deck.hpp"
#include "Card.hpp"

Deck::Deck() {
    for (int i = 0; i < 4; ++i) {
        for (int j = 0; j < 14; ++j) {
            Card* card = new Card(i, j);
            m_deck.push_back(*card);
        }
    }
}

void Deck::printDeck() {
//    for (auto &card : m_deck) // access by reference to avoid copying
//    {
//
//    }

    for (auto card = m_deck.begin(); card != m_deck.end(); ++card)
    {
        cout << *card.;
    }
}