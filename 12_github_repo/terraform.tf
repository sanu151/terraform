
resource "github_repository" "terr_repo" {
  name = "test_repo_from_terraform"
  description = "This is test repository created from terraform"
  visibility = "public"
  auto_init = true
}

resource "github_repository" "test_repo" {
  name = "test_repo_from_terraform_2"
  description = "This is second test repository created from terraform"
  visibility = "public"
  auto_init = true
}