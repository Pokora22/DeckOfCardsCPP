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
            pm_deck->push_back(*card);
        }
    }

    cout << "New deck size: " << pm_deck->size() << endl;
}

Deck::~Deck() {
    for(auto card = pm_deck->begin(); card != pm_deck->end(); card++){
        delete &card;
        pm_deck->erase(card);
    }
    cout << "Deleting all cards in the deck." << endl;
}

void Deck::printDeck() {
    cout << *pm_deck->begin();
    for(auto card = pm_deck->begin(); card != pm_deck->end(); card++){
        cout << *card << endl;
    }
}

//ostream& operator<<(ostream& os, const Deck& d){
//    for(auto card = pm_deck->begin(); card != pm_deck->end(); card++) {
//        os << d.pm_deck->size();
//    }
//    return os;
//}