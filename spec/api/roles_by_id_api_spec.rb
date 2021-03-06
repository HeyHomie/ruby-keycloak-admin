=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::RolesByIDApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RolesByIDApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::RolesByIDApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RolesByIDApi' do
    it 'should create an instance of RolesByIDApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::RolesByIDApi)
    end
  end

  # unit tests for realm_roles_by_id_role_id_composites_clients_client_uuid_get
  # Get client-level roles for the client that are in the role’s composite
  # @param realm realm name (not id!)
  # @param role_id 
  # @param client_uuid 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_roles_by_id_role_id_composites_clients_client_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_composites_delete
  # Remove a set of roles from the role’s composite
  # @param realm realm name (not id!)
  # @param role_id Role id
  # @param role_representation A set of roles to be removed
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_roles_by_id_role_id_composites_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_composites_get
  # Get role’s children   Returns a set of role’s children provided the role is a composite.
  # @param realm realm name (not id!)
  # @param role_id Role id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_roles_by_id_role_id_composites_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_composites_post
  # Make the role a composite role by associating some child roles
  # @param realm realm name (not id!)
  # @param role_id Role id
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_roles_by_id_role_id_composites_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_composites_realm_get
  # Get realm-level roles that are in the role’s composite
  # @param realm realm name (not id!)
  # @param role_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_roles_by_id_role_id_composites_realm_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_delete
  # Delete the role
  # @param realm realm name (not id!)
  # @param role_id id of role
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_roles_by_id_role_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_get
  # Get a specific role’s representation
  # @param realm realm name (not id!)
  # @param role_id id of role
  # @param [Hash] opts the optional parameters
  # @return [RoleRepresentation]
  describe 'realm_roles_by_id_role_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_management_permissions_get
  # Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  # @param realm realm name (not id!)
  # @param role_id 
  # @param [Hash] opts the optional parameters
  # @return [ManagementPermissionReference]
  describe 'realm_roles_by_id_role_id_management_permissions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_management_permissions_put
  # Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  # @param realm realm name (not id!)
  # @param role_id 
  # @param management_permission_reference 
  # @param [Hash] opts the optional parameters
  # @return [ManagementPermissionReference]
  describe 'realm_roles_by_id_role_id_management_permissions_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_roles_by_id_role_id_put
  # Update the role
  # @param realm realm name (not id!)
  # @param role_id id of role
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_roles_by_id_role_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
