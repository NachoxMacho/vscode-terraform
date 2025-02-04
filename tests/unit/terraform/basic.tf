; SYNTAX TEST "source.terraform" "basic sample"

# line comment
; <- source.terraform comment.line.terraform punctuation.definition.comment.terraform
;  ^^^^^^^^^^^^^ source.terraform comment.line.terraform

// line comment
; <-- source.terraform comment.line.terraform punctuation.definition.comment.terraform
;   ^^^^^^^^^^^^^ source.terraform comment.line.terraform

/*
; <~- source.terraform comment.block.terraform punctuation.definition.comment.terraform
  Block comment
; ^^^^^^^^^^^^^^^^ source.terraform comment.block.terraform
*/
; <~- source.terraform comment.block.terraform punctuation.definition.comment.terraform

terraform {
; <--------- source.terraform meta.block.terraform entity.name.type.terraform
;        ^ source.terraform meta.block.terraform
;         ^ source.terraform meta.block.terraform punctuation.section.block.begin.terraform
  required_providers {
; ^^ source.terraform meta.block.terraform
; ^^^^^^^^^^^^^^^^^^ source.terraform meta.block.terraform meta.block.terraform entity.name.label.terraform
;                   ^ source.terraform meta.block.terraform meta.block.terraform
;                    ^ source.terraform meta.block.terraform meta.block.terraform punctuation.section.block.begin.terraform
    azurerm = {
; ^^^^ source.terraform meta.block.terraform meta.block.terraform
;   ^^^^^^^ source.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;          ^ source.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform
;           ^ source.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;            ^ source.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform
;             ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform punctuation.section.braces.begin.terraform
      source  = "hashicorp/azurerm"
; ^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;     ^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform meta.mapping.key.terraform variable.other.readwrite.terraform
;           ^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;             ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform keyword.operator.assignment.terraform
;              ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;               ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                ^^^^^^^^^^^^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform
;                                 ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
      version = "~> 2.65"
; ^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;     ^^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform meta.mapping.key.terraform variable.other.readwrite.terraform
;            ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;             ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform keyword.operator.assignment.terraform
;              ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;               ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                ^^^^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform
;                       ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
    }
; ^^^^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;   ^ source.terraform meta.block.terraform meta.block.terraform meta.braces.terraform punctuation.section.braces.end.terraform
  }
; ^^ source.terraform meta.block.terraform meta.block.terraform
; ^ source.terraform meta.block.terraform meta.block.terraform punctuation.section.block.end.terraform

  required_version = ">= 1.1.0"
; <-- source.terraform meta.block.terraform
; ^^^^^^^^^^^^^^^^ source.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;                 ^ source.terraform meta.block.terraform variable.declaration.terraform
;                  ^ source.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;                   ^ source.terraform meta.block.terraform variable.declaration.terraform
;                    ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                     ^^^^^^^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                             ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
}
; <- source.terraform meta.block.terraform punctuation.section.block.end.terraform

provider "azurerm" {
; <-------- source.terraform meta.block.terraform entity.name.type.terraform
;       ^ source.terraform meta.block.terraform
;        ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;         ^^^^^^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                 ^ source.terraform meta.block.terraform
;                  ^ source.terraform meta.block.terraform punctuation.section.block.begin.terraform
  features {}
; <-- source.terraform meta.block.terraform
; ^^^^^^^^ source.terraform meta.block.terraform meta.block.terraform entity.name.label.terraform
;         ^ source.terraform meta.block.terraform meta.block.terraform
;          ^ source.terraform meta.block.terraform meta.block.terraform punctuation.section.block.begin.terraform
;           ^ source.terraform meta.block.terraform meta.block.terraform punctuation.section.block.end.terraform
}
; <- source.terraform meta.block.terraform punctuation.section.block.end.terraform

resource "azurerm_resource_group" "rg" {
; <-------- source.terraform meta.block.terraform entity.name.type.terraform
;       ^ source.terraform meta.block.terraform
;        ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;         ^^^^^^^^^^^^^^^^^^^^^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                               ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                                ^ source.terraform meta.block.terraform
;                                 ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                                  ^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                                    ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                                     ^ source.terraform meta.block.terraform
;                                      ^ source.terraform meta.block.terraform punctuation.section.block.begin.terraform
  name     = "myTFResourceGroup"
; <-- source.terraform meta.block.terraform
; ^^^^ source.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;     ^^^^^ source.terraform meta.block.terraform variable.declaration.terraform
;          ^ source.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;           ^ source.terraform meta.block.terraform variable.declaration.terraform
;            ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;             ^^^^^^^^^^^^^^^^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                              ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
  location = "westus2"
; <-- source.terraform meta.block.terraform
; ^^^^^^^^ source.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;         ^ source.terraform meta.block.terraform variable.declaration.terraform
;          ^ source.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;           ^ source.terraform meta.block.terraform variable.declaration.terraform
;            ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;             ^^^^^^^ source.terraform meta.block.terraform string.quoted.double.terraform
;                    ^ source.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
}
; <- source.terraform meta.block.terraform punctuation.section.block.end.terraform
