=begin
Insights Service Approval APIs

APIs to query approval service

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Workflowgroup < ApplicationRecord
  belongs_to :workflow
  belongs_to :group
end
