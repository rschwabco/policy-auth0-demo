package policies.GET.api.anotherEndpoint

import input.user

default allowed = false

allowed {
	user.attributes.properties.roles[_] == "viewer"
}
