#pragma once
#ifndef EDGE_HPP
#define EDGE_HPP


namespace photon {

	class edge {

		vertex _first;
		vertex _second;
		float _efficiency;
		
	public:

		edge();
		edge(const vertex& _first, const vertex& _second, const float& _efficiency);
		~edge();

		const constexpr vertex& first() const noexcept;
		const constexpr vertex& second() const noexcept;
		const constexpr float& efficiency() const noexcept;

	};

}

photon::edge::edge() {}

photon::edge::edge(const vertex& _first, const vertex& _second, const float& _efficiency) {
	this->_first = _first;
	this->_second = _second;
	this->_efficiency = _efficiency;
}

photon::edge::~edge() {}

const constexpr photon::vertex& photon::vertex::first() const noexcept {
	return this->_first;
}

const constexpr photon::vertex& photon::vertex::second() const noexcept {
	return this->_second;
}

const constexpr float& photon::vertex::efficiency() const noexcept {
	return this->_efficiency;
}

#endif
