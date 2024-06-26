#include <SFML/Graphics.hpp>

#include <memory>

#include "MenuScreen.h"
#include "Game.h"

using namespace sfSnake;

const sf::Time Game::TimePerFrame = sf::seconds(1.f / 10.f);

std::shared_ptr<Screen> Game::ScreenPtr = std::make_shared<MenuScreen>();

Game::Game()
    : window_(sf::VideoMode(Game::Width, Game::Height), "sfSnake") {
    bgMusic_.openFromFile("Music/bg_music.wav");
    bgMusic_.setLoop(true);
    bgMusic_.play();
}

void Game::handleInput() {
    sf::Event event;

    while (window_.pollEvent(event)) {
        if (event.type == sf::Event::Closed)
            window_.close();
    }

    Game::ScreenPtr->handleInput(window_);
}

void Game::update(sf::Time delta) {
    Game::ScreenPtr->update(delta);
}

void Game::render() {
    window_.clear();
    Game::ScreenPtr->render(window_);
    window_.display();
}

void Game::run() {
    sf::Clock clock;
    sf::Time timeSinceLastUpdate = sf::Time::Zero;

    while (window_.isOpen()) {
        sf::Time delta = clock.restart();
        timeSinceLastUpdate += delta;

        while (timeSinceLastUpdate > Game::TimePerFrame) {
            timeSinceLastUpdate -= TimePerFrame;
            handleInput();
            update(TimePerFrame);
        }

        render();
    }
}