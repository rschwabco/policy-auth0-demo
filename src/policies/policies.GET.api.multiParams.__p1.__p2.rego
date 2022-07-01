package policies.GET.api.multiParams.__p1.__p2

import input.resource
import input.user

default allowed = false

allowed {
	resource.p1 == "first"
	resource.p2 == "second"
}
