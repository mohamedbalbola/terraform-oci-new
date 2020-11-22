resource "oci_core_vcn" "test_vcn" {
    #Required
    compartment_id = "ocid1.tenancy.oc1..aaaaaaaafsdads4ay4muhnbt652f22hdbqmeva5oz5jwi6rdfrgvxgq26m3q"

    #vcnname
    display_name = "my vcn created by terraform"

    #Optional
    cidr_block = "10.0.0.0/24"
}