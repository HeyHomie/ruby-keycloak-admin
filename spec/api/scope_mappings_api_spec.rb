=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::ScopeMappingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScopeMappingsApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::ScopeMappingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScopeMappingsApi' do
    it 'should create an instance of ScopeMappingsApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::ScopeMappingsApi)
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_clients_client_available_get
  # The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_clients_client_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_clients_client_composite_get
  # Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_clients_client_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_clients_client_delete
  # Remove client-level roles from the client’s scope.
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_scope_mappings_clients_client_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_clients_client_get
  # Get the roles associated with a client’s scope   Returns roles for the client.
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_clients_client_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_clients_client_post
  # Add client-level roles to the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_scope_mappings_clients_client_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_realm_available_get
  # Get realm-level roles that are available to attach to this client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_realm_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_realm_composite_get
  # Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_realm_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_realm_delete
  # Remove a set of realm-level roles from the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_scope_mappings_realm_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_realm_get
  # Get realm-level roles associated with the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_client_scopes_id_scope_mappings_realm_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_scope_mappings_realm_post
  # Add a set of realm-level roles to the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_scope_mappings_realm_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_clients_client_available_get
  # The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_clients_client_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_clients_client_composite_get
  # Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_clients_client_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_clients_client_delete
  # Remove client-level roles from the client’s scope.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_scope_mappings_clients_client_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_clients_client_get
  # Get the roles associated with a client’s scope   Returns roles for the client.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_clients_client_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_clients_client_post
  # Add client-level roles to the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client 
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_scope_mappings_clients_client_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_realm_available_get
  # Get realm-level roles that are available to attach to this client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_realm_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_realm_composite_get
  # Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation if false, return roles with their attributes
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_realm_composite_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_realm_delete
  # Remove a set of realm-level roles from the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_scope_mappings_realm_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_realm_get
  # Get realm-level roles associated with the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_clients_id_scope_mappings_realm_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_scope_mappings_realm_post
  # Add a set of realm-level roles to the client’s scope
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param role_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_scope_mappings_realm_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
