package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "latex_essay_publisher",
    deps = [
        "//code/literature/publish:essay_list_maker",
        "//code/tools/transcompilers/unilang/compiler-frontends/bibtex:bibtex_str_getter",
        "//code/tools/transcompilers/unilang/compiler-frontends/dzslides:dzslides_exporter",
        "//code/tools/transcompilers/unilang/compiler-frontends/markdown:markdown_str_getter",
        "//code/tools/transcompilers/unilang/dependency_graph_creator:code_graph",
        "//code/tools/transcompilers/unilang/main/root_settings:root_settings_getter",
        "//code/tools/transcompilers/unilang/structure/model:inlined_structures",
        "//code/tools/transcompilers/unilang/tokens:generic_token",
        "//code/tools/transcompilers/unilang/tokens:get_tokens",
        "//code/tools/transcompilers/unilang/user-frontend:code_graphs_creator",
        "//code/tools/transcompilers/unilang/user-frontend:file_to_structure_converter",
        "//code/utilities/data_structures/graph/unique_str_vertex_graph:lib",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/temp:existing_temp_file",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/output/upload:file_upload_settings",
        "//code/utilities/output/upload:file_uploader",
        "//code/utilities/personal/secret:secret_getter",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/program/common_actions/locale:lib",
        "//code/utilities/program/wrappers/graphviz:graphviz_image_maker",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/web/dropbox:dropbox_uploader",
    ],
)

hcp(
    name = "clean_site_essay_publisher",
    deps = [
        "//code/literature/publish:essay_list_maker",
        "//code/tools/transcompilers/unilang/compiler-frontends/bibtex:bibtex_str_getter",
        "//code/tools/transcompilers/unilang/compiler-frontends/dzslides:dzslides_exporter",
        "//code/tools/transcompilers/unilang/compiler-frontends/markdown:markdown_str_getter",
        "//code/tools/transcompilers/unilang/dependency_graph_creator:code_graph",
        "//code/tools/transcompilers/unilang/doxygen_block_printer:grammar_adjuster",
        "//code/tools/transcompilers/unilang/main/root_settings:root_settings_getter",
        "//code/tools/transcompilers/unilang/structure/model:inlined_structures",
        "//code/tools/transcompilers/unilang/tokens:generic_token",
        "//code/tools/transcompilers/unilang/tokens:get_tokens",
        "//code/tools/transcompilers/unilang/user-frontend:code_graphs_creator",
        "//code/tools/transcompilers/unilang/user-frontend:file_to_structure_converter",
        "//code/utilities/data_structures/graph/unique_str_vertex_graph:lib",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/temp:existing_temp_file",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/html/full:blog_essay",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/output/upload:file_upload_settings",
        "//code/utilities/output/upload:file_uploader",
        "//code/utilities/personal/secret:secret_getter",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/program/common_actions/locale:lib",
        "//code/utilities/program/wrappers/graphviz:graphviz_image_maker",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/web/dropbox:dropbox_uploader",
    ],
)
