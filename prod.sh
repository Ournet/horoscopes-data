#!/bin/bash

yarn unlink @ournet/domain
yarn unlink @ournet/horoscopes-domain

yarn add @ournet/domain
yarn add @ournet/horoscopes-domain

yarn test
