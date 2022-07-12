package policies.GET.api.profile

import input.user

default allowed = false

allowed {
	user.attributes.properties.roles[_] == "admin"
}
