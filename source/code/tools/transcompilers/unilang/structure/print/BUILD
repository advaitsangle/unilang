package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "shared_printer",
    deps = [
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/strings/observers/comparing:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/strings/transformers/casing:case_modifier",
        "//code/utilities/types/strings/transformers/casing:lib",
        "//code/utilities/types/strings/transformers/removing:lib",
    ],
)

hcp(
    name = "stream_creator",
    deps = [
        "//code/tools/transcompilers/unilang/options/filesystem:general_filesystem_naming",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/tools/transcompilers/unilang/structure/print/export_file_settings",
        "//code/tools/transcompilers/unilang/structure/print/filename:file_name_getter",
    ],
)

cpp_object(name = "function_declaration_location")

hcp(
    name = "doxygen_block_printer",
    deps = [
        "//code/tools/transcompilers/unilang/doxygen_block_printer:doxygen_block_maker",
        "//code/tools/transcompilers/unilang/doxygen_block_printer:doxygen_data",
        "//code/tools/transcompilers/unilang/doxygen_block_printer:doxygen_data_getter",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/strings/transformers/other:lib",
    ],
)

hcp(
    name = "data_member_printer",
    deps = [
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/print:doxygen_block_printer",
        "//code/tools/transcompilers/unilang/structure/print:shared_printer",
        "//code/tools/transcompilers/unilang/structure/print/derivers:identifier_name_deriver",
        "//code/tools/transcompilers/unilang/structure/print/derivers:type_name_deriver",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_dresser",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_stripper",
        "//code/utilities/linguistics/computer:source_language",
        "//code/utilities/linguistics/computer/literals/adjuster:literal_adjuster",
        "//code/utilities/linguistics/computer/literals/getter:literal_suffix_getter",
        "//code/utilities/linguistics/computer/literals/getter/data:literal_suffix_settings",
        "//code/utilities/linguistics/computer/types/default_initialize:default_initialize_getter",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
    ],
)

hcp(
    name = "method_body_token_printer",
    deps = [
        "//code/tools/transcompilers/unilang/comment_creator",
        "//code/tools/transcompilers/unilang/in-method-printers:body_param_in_method_printer",
        "//code/tools/transcompilers/unilang/in-method-printers:data_member_in_method_printer",
        "//code/tools/transcompilers/unilang/in-method-printers:foreign_method_call_in_method_printer",
        "//code/tools/transcompilers/unilang/in-method-printers:method_call_in_method_printer",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/strings/transformers/trimming:lib",
        "//code/utilities/types/variant:lib",
    ],
)

hcp(
    name = "namespace_printer",
    deps = [
        "//code/tools/transcompilers/unilang/doxygen_block_printer:doxygen_data_getter",
        "//code/tools/transcompilers/unilang/options/sections/namespace:namespace_options",
        "//code/tools/transcompilers/unilang/structure/model/sections/namespace:namespace_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/namespace:namespace_section",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/casing:case_modifier",
    ],
)

hcp(
    name = "return_type_str_getter",
    deps = [
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/options/language-specific/java:java_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/tools/transcompilers/unilang/structure/print:shared_printer",
        "//code/tools/transcompilers/unilang/structure/print/derivers:type_name_deriver",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_dresser",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_stripper",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "method_block_ender",
    deps = [
        "//code/tools/transcompilers/unilang/comment_creator",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/tools/transcompilers/unilang/structure/print:shared_printer",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "implicit_contract_adder",
    deps = [
        "//code/tools/transcompilers/unilang/structure/model/sections/method/contracts:method_contracts_section",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "methods_printer",
    deps = [
        "//code/tools/transcompilers/unilang/design/in-out:input_struct_getter",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/tools/transcompilers/unilang/structure/print:doxygen_block_printer",
        "//code/tools/transcompilers/unilang/structure/print:function_declaration_location",
        "//code/tools/transcompilers/unilang/structure/print:method_block_ender",
        "//code/tools/transcompilers/unilang/structure/print:method_body_token_printer",
        "//code/tools/transcompilers/unilang/structure/print:method_signature_printer",
        "//code/tools/transcompilers/unilang/structure/print:return_type_str_getter",
        "//code/tools/transcompilers/unilang/structure/print:shared_printer",
        "//code/tools/transcompilers/unilang/structure/print/attributes:method_attributes_getter",
        "//code/tools/transcompilers/unilang/structure/print/derivers:identifier_name_deriver",
        "//code/tools/transcompilers/unilang/structure/print/derivers:type_name_deriver",
        "//code/tools/transcompilers/unilang/test-wrapper-printer:test_wrapper_utilities",
        "//code/tools/transcompilers/unilang/tokens:token_name",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_dresser",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_stripper",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/casing:case_modifier",
    ],
)

hcp(
    name = "method_signature_printer",
    deps = [
        "//code/tools/transcompilers/unilang/design/in-out:input_struct_getter",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_item",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/model/sections/method:method_item",
        "//code/tools/transcompilers/unilang/structure/print:doxygen_block_printer",
        "//code/tools/transcompilers/unilang/structure/print:function_declaration_location",
        "//code/tools/transcompilers/unilang/structure/print:method_block_ender",
        "//code/tools/transcompilers/unilang/structure/print:method_body_token_printer",
        "//code/tools/transcompilers/unilang/structure/print:return_type_str_getter",
        "//code/tools/transcompilers/unilang/structure/print:shared_printer",
        "//code/tools/transcompilers/unilang/structure/print/attributes:method_attributes_getter",
        "//code/tools/transcompilers/unilang/structure/print/derivers:identifier_name_deriver",
        "//code/tools/transcompilers/unilang/structure/print/derivers:type_name_deriver",
        "//code/tools/transcompilers/unilang/test-wrapper-printer:test_wrapper_utilities",
        "//code/tools/transcompilers/unilang/tokens:token_name",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_dresser",
        "//code/tools/transcompilers/unilang/type_converters/type_to_hungarian/qualifier_stripper:type_qualifier_stripper",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/casing:case_modifier",
    ],
)

hcp(
    name = "struct_printer",
    deps = [
        "//code/tools/transcompilers/unilang/options:general_options",
        "//code/tools/transcompilers/unilang/options/sections:portion_options",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_section",
        "//code/tools/transcompilers/unilang/structure/model/sections/types:type_section",
        "//code/tools/transcompilers/unilang/structure/print:data_member_printer",
        "//code/tools/transcompilers/unilang/structure/print:hidl_data_member_printer",
        "//code/tools/transcompilers/unilang/structure/print:struct_derivers",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "hidl_data_member_printer",
    deps = [
        "//code/tools/transcompilers/unilang/options:general_options",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/options/sections:portion_options",
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_section",
        "//code/tools/transcompilers/unilang/structure/model/sections/types:type_section",
        "//code/tools/transcompilers/unilang/structure/print:doxygen_block_printer",
        "//code/tools/transcompilers/unilang/structure/print/derivers:identifier_name_deriver",
        "//code/tools/transcompilers/unilang/structure/print/derivers:type_name_deriver",
        "//code/utilities/linguistics/computer/literals/adjuster:literal_adjuster",
        "//code/utilities/linguistics/computer/types/generic:unilang_type_to_language_type_converter",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "object_printer",
    deps = [
        "object_file_printer",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "object_file_printer",
    deps = [
        "//code/tools/transcompilers/unilang/boilerplate_printer",
        "//code/tools/transcompilers/unilang/design/in-out:in_out_design_printer",
        "//code/tools/transcompilers/unilang/design/normal:normal_design_printer",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/tools/transcompilers/unilang/structure/print:actual_structure_printer",
        "//code/tools/transcompilers/unilang/structure/print:stream_creator",
        "//code/tools/transcompilers/unilang/structure/print/export_file_settings",
        "//code/tools/transcompilers/unilang/structure/print/filename:file_name_getter",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "actual_structure_printer",
    deps = [
        "//code/tools/transcompilers/unilang/design/in-out:in_out_design_printer",
        "//code/tools/transcompilers/unilang/design/normal:normal_design_printer",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/structure/model:inlined_structures",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/tools/transcompilers/unilang/structure/print/export_file_settings",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
    ],
)

hcp(
    name = "global_printer",
    deps = [
        "//code/tools/transcompilers/unilang/boilerplate_printer",
        "//code/tools/transcompilers/unilang/boilerplate_printer:code_wrap_printer",
        "//code/tools/transcompilers/unilang/boilerplate_printer/extern_c:extern_wrap_printer",
        "//code/tools/transcompilers/unilang/boilerplate_printer/header:header_printer",
        "//code/tools/transcompilers/unilang/boilerplate_printer/meta_block:meta_block_printer",
        "//code/tools/transcompilers/unilang/design/normal:method_sorting_and_grouping_order_printer",
        "//code/tools/transcompilers/unilang/enum_printer:enum_section_printer",
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/options/language-specific/cpp:cpp_export_settings",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/tools/transcompilers/unilang/structure/model/sections/meta:code_type",
        "//code/tools/transcompilers/unilang/structure/print:actual_structure_printer",
        "//code/tools/transcompilers/unilang/structure/print:data_member_printer",
        "//code/tools/transcompilers/unilang/structure/print:methods_printer",
        "//code/tools/transcompilers/unilang/structure/print:namespace_printer",
        "//code/tools/transcompilers/unilang/structure/print:stream_creator",
        "//code/tools/transcompilers/unilang/structure/print/export_file_settings",
        "//code/tools/transcompilers/unilang/structure/print/filename:file_name_getter",
        "//code/tools/transcompilers/unilang/structure/print/macro:macro_printer",
        "//code/tools/transcompilers/unilang/structure/print/table_of_contents:function_table_of_contents_printer",
        "//code/tools/transcompilers/unilang/structure/print/typedef:typedef_printer",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp(
    name = "file_printer",
    deps = [
        "//code/tools/transcompilers/unilang/options/language-specific/c:c_export_settings",
        "//code/tools/transcompilers/unilang/options/language-specific/cpp:cpp_export_settings",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/tools/transcompilers/unilang/structure/print:global_printer",
        "//code/tools/transcompilers/unilang/structure/print:object_printer",
        "//code/utilities/streams/filestreams:lib",
        "//code/utilities/types/converters:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp(
    name = "struct_derivers",
    deps = [
        "//code/tools/transcompilers/unilang/structure/model/sections/data_member:data_member_section",
        "//code/tools/transcompilers/unilang/structure/model/sections/enum:enum_section",
        "//code/tools/transcompilers/unilang/structure/model/sections/types:type_section",
        "//code/utilities/types/converters:lib",
    ],
)
