#include <iostream>
#include "photon/photon.hpp"

int main() {

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wall"

	photon::node n0(0,0);
	photon::node n1(0,1);
	photon::node n2(1,0);
	photon::node n3(1,1);
	photon::node n4(2,1);
	photon::node n5(1,2);
	photon::node n6(3,2);

	photon::vector v0_1(&n0,&n1);
	photon::vector v0_2(&n0,&n2);
	photon::vector v0_3(&n0,&n3);
	photon::vector v1_3(&n1,&n3);
	photon::vector v2_3(&n2,&n3);
	photon::vector v3_4(&n3,&n4);
	photon::vector v3_5(&n3,&n5);
	photon::vector v4_5(&n4,&n5);
	photon::vector v5_6(&n5,&n6);

	photon::graph g0_1(&n0,&n1);

#pragma clang diagnostic pop

}
