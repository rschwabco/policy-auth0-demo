package policies.GET.api.resourcePayload.__payload

import input.resource
import input.user

default allowed = false

allowed {
	resource.payload == "test"
}
