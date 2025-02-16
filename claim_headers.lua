-- Maps claim keys to request headers
return {
  ["sub"] = "X-User-ID",
  ["preferred_username"] = "X-Username",
  ["name"] = "X-Display-Name",
  ["given_name"] = "X-First-Name",
  ["family_name"] = "X-Last-Name",
  ["email"] = "X-Email",
  ["email_verified"] = "X-Email-Verified"
}
