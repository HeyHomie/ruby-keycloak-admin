=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::ClientRoleMappingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClientRoleMappingsApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::ClientRoleMappingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientRoleMappingsApi' do
    it 'should create an instance of ClientRoleMappingsApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::ClientRoleMappingsApi)
    end
  end

  # unit tests for realm_groups_id_role_mappings_clients_client_available_get
  # Get available client-level roles that can be mapped to the user
  # @param realm realm name (not id!)
  # @param id 
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_clients_client_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_clients_client_composite_get
  # Get effective client-level role mappings   This recurses any composite roles
  # @param realm realm name (not id!)
  # @param id 
  # @param client 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_clients_client_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_clients_client_delete
  # Delete client-level roles from user role mapping
  # @param realm realm name (not id!)
  # @param id 
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_groups_id_role_mappings_clients_client_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_clients_client_get
  # Get client-level role mappings for the user, and the app
  # @param realm realm name (not id!)
  # @param id 
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_groups_id_role_mappings_clients_client_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_groups_id_role_mappings_clients_client_post
  # Add client-level roles to the user role mapping
  # @param realm realm name (not id!)
  # @param id 
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_groups_id_role_mappings_clients_client_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_clients_client_available_get
  # Get available client-level roles that can be mapped to the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_clients_client_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_clients_client_composite_get
  # Get effective client-level role mappings   This recurses any composite roles
  # @param realm realm name (not id!)
  # @param id User id
  # @param client 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_clients_client_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_clients_client_delete
  # Delete client-level roles from user role mapping
  # @param realm realm name (not id!)
  # @param id User id
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_role_mappings_clients_client_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_clients_client_get
  # Get client-level role mappings for the user, and the app
  # @param realm realm name (not id!)
  # @param id User id
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_role_mappings_clients_client_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_role_mappings_clients_client_post
  # Add client-level roles to the user role mapping
  # @param realm realm name (not id!)
  # @param id User id
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_role_mappings_clients_client_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end