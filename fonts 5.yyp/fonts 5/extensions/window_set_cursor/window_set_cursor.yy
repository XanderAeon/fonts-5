{
  "ConfigValues": {
    "lol": {"copyToTargets":"9223372036854775807",},
  },
  "copyToTargets": 113497714299118,
  "supportedTargets": 9223372036854775807,
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-11-24T15:43:20.6187262-08:00",
  "license": "Proprietary",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"window_set_cursor.dll","origname":"extensions\\window_set_cursor.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"window_set_cursor_init_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"window_set_cursor_init_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_normal_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_set_cursor_normal_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_cleanup","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_set_cursor_cleanup","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_path_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"window_set_cursor_path_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_buffer_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_buffer_raw","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":105553658380352,"order":[
        {"name":"window_set_cursor_init_raw","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_normal_raw","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_cleanup","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_path_raw","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_buffer_raw","path":"extensions/window_set_cursor/window_set_cursor.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"window_set_cursor.gml","origname":"extensions\\gml.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"window_set_cursor_init","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_set_cursor_init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_normal","kind":11,"help":"window_set_cursor_normal() : Reverts the cursor to whatever set via built-in window_set_cursor.","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_set_cursor_normal","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_surface_part","kind":11,"help":"window_set_cursor_surface_part(surface, left, top, width, height, x, y)","hidden":false,"returnType":2,"argCount":7,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_surface_part","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_surface","kind":11,"help":"window_set_cursor_surface(surface, x, y)","hidden":false,"returnType":2,"argCount":3,"args":[
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_surface","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_sprite","kind":11,"help":"window_set_cursor_sprite(sprite, subimg)","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_sprite","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_sprite_ext","kind":11,"help":"window_set_cursor_sprite_ext(sprite, subimg, image_xscale, image_yscale, image_blend, image_alpha)","hidden":false,"returnType":2,"argCount":6,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_sprite_ext","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":113497714299118,"order":[
        {"name":"window_set_cursor_init","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_normal","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_surface_part","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_surface","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_sprite","path":"extensions/window_set_cursor/window_set_cursor.yy",},
        {"name":"window_set_cursor_sprite_ext","path":"extensions/window_set_cursor/window_set_cursor.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"window_set_cursor_dll.gml","origname":"extensions\\gml.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"window_set_cursor_init_dll","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_set_cursor_init_dll","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_impl_1","kind":11,"help":"","hidden":false,"returnType":2,"argCount":6,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_impl_1","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_impl","kind":11,"help":"","hidden":false,"returnType":2,"argCount":9,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_impl","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":542113856,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"window_set_cursor.js","origname":"extensions\\js.js","init":"","final":"","kind":5,"uncompress":false,"functions":[
        {"externalName":"window_set_cursor_impl_1","kind":11,"help":"","hidden":false,"returnType":2,"argCount":6,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_impl_1","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_cursor_impl","kind":11,"help":"","hidden":false,"returnType":2,"argCount":9,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_set_cursor_impl","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":9223372036854775807,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "window_set_cursor",
  "tags": [],
  "resourceType": "GMExtension",
}