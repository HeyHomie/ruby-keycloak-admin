=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::RoleMapperApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RoleMapperApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::RoleMapperApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoleMapperApi' do
    it 'should create an instance of RoleMapperApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::RoleMapperApi)
    end
  end

  # unit tests for realm_groups_id_role_mappings_get
  # Get role mappings
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [MappingsRepresentation]
  describe 'realm_groups_id_role_mappings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_realm_available_get
  # Get realm-level roles that can be mapped
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_realm_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_realm_composite_get
  # Get effective realm-level role mappings   This will recurse all composite roles to get the result.
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_realm_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_realm_delete
  # Delete realm-level role mappings
  # @param realm realm name (not id!)
  # @param id 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_groups_id_role_mappings_realm_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_realm_get
  # Get realm-level role mappings
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_realm_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_realm_post
  # Add realm-level role mappings to the user
  # @param realm realm name (not id!)
  # @param id 
  # @param role_representation Roles to add
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_groups_id_role_mappings_realm_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_get
  # Get role mappings
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [MappingsRepresentation]
  describe 'realm_users_id_role_mappings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_realm_available_get
  # Get realm-level roles that can be mapped
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_realm_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_realm_composite_get
  # Get effective realm-level role mappings   This will recurse all composite roles to get the result.
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_realm_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_realm_delete
  # Delete realm-level role mappings
  # @param realm realm name (not id!)
  # @param id User id
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_role_mappings_realm_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_realm_get
  # Get realm-level role mappings
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_realm_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_realm_post
  # Add realm-level role mappings to the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param role_representation Roles to add
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_role_mappings_realm_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
