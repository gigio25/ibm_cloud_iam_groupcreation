resource "ibm_iam_access_group" "accgrp" {
 name = "test_gigio"
}
resource "ibm_iam_access_group_policy" "policy" {
 access_group_id = ibm_iam_access_group.accgrp.id
 roles           = ["Viewer"]
}
