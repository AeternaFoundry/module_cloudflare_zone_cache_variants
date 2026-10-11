variable "zone_cache_variants" {
  description = <<EOT
Map of zone_cache_variants, attributes below
Required:
    - value
    - zone_id
EOT

  type = map(object({
    value = object({
      avif = optional(list(string))
      bmp  = optional(list(string))
      gif  = optional(list(string))
      jp2  = optional(list(string))
      jpeg = optional(list(string))
      jpg  = optional(list(string))
      jpg2 = optional(list(string))
      png  = optional(list(string))
      tif  = optional(list(string))
      tiff = optional(list(string))
      webp = optional(list(string))
    })
    zone_id = string
  }))
}

