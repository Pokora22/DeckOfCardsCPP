//
// Created by Pokora on 25/11/2019.
//

#include <iostream>
#include "Deck.hpp"
#include "Card.hpp"

Deck::Deck() {
    pm_deck = new vector<Card*>;
    for (int i = 0; i < 4; ++i) {
        for (int j = 0; j < 13; ++j) {
            Card* card = new Card(i, j);
            pm_deck->push_back(card);
        }
    }
}

Deck::~Deck() {
    for(auto card = pm_deck->begin(); card != pm_deck->end(); card++){
//        delete *card;
    }
    delete pm_deck;
    cout << "Deleting all cards in the deck." << endl;
}

void Deck::printDeck() {
    cout << "Deck size: " << pm_deck->size() << endl;
    for(auto card = pm_deck->begin(); card != pm_deck->end(); card++){
        cout << **card << endl;
    }
}

ostream& operator<<(ostream& os, const Deck& d){
    os << "Deck size: " + to_string(d.pm_deck->size()) << endl;
    for(auto card = d.pm_deck->begin(); card != d.pm_deck->end(); card++) {
        os << **card << endl;
    }
    return os;
}