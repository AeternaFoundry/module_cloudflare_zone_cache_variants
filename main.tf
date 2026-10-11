resource "cloudflare_zone_cache_variants" "zone_cache_variants" {
  for_each = var.zone_cache_variants

  value   = each.value.value
  zone_id = each.value.zone_id
}

