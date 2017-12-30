#pragma once
#ifndef VERTEX_HPP
#define VERTEX_HPP

#include <iostream>

namespace photon {

	class vertex {

		float _x;
		float _y;
		float _z;
		float _delay;

	public:

		vertex();
		vertex(const float& _x, const float& _y, const float& _z, const float& _delay);
		~vertex();

		const constexpr float& x() const noexcept;
		const constexpr float& y() const noexcept;
		const constexpr float& z() const noexcept;
		const constexpr float& delay() const noexcept;

		operator std::ostream() {
			std::ostream os;
			os << this->_x << this->_y << this->_z << this->_delay;
		}

	};

}

photon::vertex::vertex() {}

photon::vertex::vertex(const float& _x, const float& _y, const float& _z, const float& _delay) {
	this->_x = _x;
	this->_y = _y;
	this->_z = _z;
	this->_delay = _delay;
}

photon::vertex::~vertex() {}

const constexpr float& photon::vertex::x() const noexcept {
	return this->_x;
}

const constexpr float& photon::vertex::y() const noexcept {
	return this->_y;
}

const constexpr float& photon::vertex::z() const noexcept {
	return this->_z;
}

const constexpr float& photon::vertex::delay() const noexcept {
	return this->_delay;
}


#endif
