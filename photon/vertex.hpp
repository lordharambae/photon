#pragma once
#ifndef VERTEX_HPP
#define VERTEX_HPP

namespace photon {

	class vertex {

		float _x;
		float _y;
		float _z;
		float _delay;

	public:

		vertex();
		vertex(const float& _x, const float& _y, const float& _z);
		vertex(const float& _delay);
		vertex(const float& _x, const float& _y, const float& _z, const float& _delay);
		~vertex();

		const constexpr float& x() const noexcept;
		const constexpr float& y() const noexcept;
		const constexpr float& z() const noexcept;
		const constexpr float& delay() const noexcept;

	};

}

#endif
