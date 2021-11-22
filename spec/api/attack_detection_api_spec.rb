=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::AttackDetectionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AttackDetectionApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::AttackDetectionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AttackDetectionApi' do
    it 'should create an instance of AttackDetectionApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::AttackDetectionApi)
    end
  end

  # unit tests for realm_attack_detection_brute_force_users_delete
  # Clear any user login failures for all users   This can release temporary disabled users
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_attack_detection_brute_force_users_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_attack_detection_brute_force_users_user_id_delete
  # Clear any user login failures for the user   This can release temporary disabled user
  # @param realm realm name (not id!)
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_attack_detection_brute_force_users_user_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_attack_detection_brute_force_users_user_id_get
  # Get status of a username in brute force detection
  # @param realm realm name (not id!)
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'realm_attack_detection_brute_force_users_user_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end